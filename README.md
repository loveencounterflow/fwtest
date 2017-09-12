

# fwtest

testing pagers (https://github.com/okbob/pspg, most) for wide character (Asian Full Width) support


```bash
sudo -u postgres createdb --host=127.0.0.1 --port=5432 fwtest
sudo -u postgres psql -d fwtest --set ON_ERROR_STOP=1 -f sample.sql
sudo -u postgres PAGER=most psql -d fwtest -c 'select * from formulas'
sudo -u postgres PAGER=./ psql -d fwtest -c 'select * from formulas'
```


