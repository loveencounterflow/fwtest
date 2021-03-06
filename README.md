

# fwtest

testing pagers (https://github.com/okbob/pspg, most) for wide character (Asian Full Width) support

## Setup

Create DB `fwtest`, create table, copy data to it:

```bash
sudo -u postgres createdb --host=127.0.0.1 --port=5432 fwtest
sudo -u postgres psql -d fwtest --set ON_ERROR_STOP=1 -f sample.sql
```

```bash
sudo -u postgres PAGER=/usr/bin/most  psql -d fwtest -c 'select * from formulas'
sudo -u postgres PAGER=./pspg         psql -d fwtest -c 'select * from formulas'
```

## Screenshots


![fwtest-pspg-4.png](https://github.com/loveencounterflow/fwtest/blob/master/fwtest-pspg-4.png?raw=true)

The issues visible in the screenshots below have been **fixed** by [Pavel Stěhule](https://github.com/okbob)
in **record time** (late evening -> next early afternoon).

**A big shoutout to Pavel!!**

The C crowd will want to feast their eyes on [pspg/f7669962](https://github.com/okbob/pspg/commit/f7669962303c0268d3743f608fb0c1237ae8b72f).

## Screenshots (before [pspg/f7669962](https://github.com/okbob/pspg/commit/f7669962303c0268d3743f608fb0c1237ae8b72f))

The below is resolved in https://github.com/okbob/pspg/issues/19

### most 1

![fwtest-most-1.png](https://github.com/loveencounterflow/fwtest/blob/master/fwtest-most-1.png?raw=true)

Alignment of vertical column dividers OK with `most`.

### most 2

![fwtest-most-2.png](https://github.com/loveencounterflow/fwtest/blob/master/fwtest-most-2.png?raw=true)

Some glitches do appear when scrolling to the right, but `most` is wrong by at most (pun intended) one
character cell.

### pspg 1

![fwtest-pspg-1.png](https://github.com/loveencounterflow/fwtest/blob/master/fwtest-pspg-1.png?raw=true)

Almost perfect picture with `pspg`, although it is hard to explain why a misalignment of one character
cell appears near the top right but not right next to a CJK character, only a bit to the right of it. Sorry
for my borked language.

### pspg 2

![fwtest-pspg-2.png](https://github.com/loveencounterflow/fwtest/blob/master/fwtest-pspg-2.png?raw=true)

However, scrolling to the right with `pspg` reveals many misalignments that quickly add up.

### pspg 3

![fwtest-pspg-3.png](https://github.com/loveencounterflow/fwtest/blob/master/fwtest-pspg-3.png?raw=true)

But now comes the fun part (and the silver lining): Taking advantage of `pspg`'s 'frozen columns' feature
(by hitting one of `0`, `1`, `2`, `3`, `4`) reveals that the *left* part of the display (here in bold
yellow) is actually OK with mixed single-character and double-character cell content. It is only when
parts have to be left out that the display gets scrambled (to obtain this screenshot I had to insert some
nonsense content into the SQL, therefore this screenshot doesn't quite match the ones above).


## Ideas

The problem seems to be in how many characters have to be cut off when doing horizontal scrolling.

Not all scroll positions will be fully displayable. With an arbitrary mixture of single- and double-width
characters, the first position to paint could always land in the middle of a wide character. Since terminal
emulators do not allow to paint half characters (I guess), it will probably be necessary to omit the
full-width character in such cases and instead paint a blank or another (single-cell) replacement.





