--
-- PostgreSQL database dump
--

-- Dumped from database version 9.6.4
-- Dumped by pg_dump version 9.6.4

DROP TABLE IF EXISTS formulas CASCADE;

CREATE TABLE formulas (
    glyph text NOT NULL,
    idx integer NOT NULL,
    is_final text NOT NULL,
    formula text NOT NULL,
    operators_txt text NOT NULL,
    components_txt text NOT NULL,
    parts text[] NOT NULL,
    operators text[] NOT NULL,
    components text[] NOT NULL,
    part_count integer NOT NULL,
    operator_count integer NOT NULL,
    component_count integer NOT NULL,
    repetitions text[]
);


COPY formulas (glyph, idx, is_final, formula, operators_txt, components_txt, parts, operators, components, part_count, operator_count, component_count, repetitions) FROM stdin;
§	1	t	●		●	{●}	{}	{●}	1	0	1	{}
一	1	t	●		●	{●}	{}	{●}	1	0	1	{}
丁	1	f	⿱一亅	⿱	一亅	{⿱,一,亅}	{⿱}	{一,亅}	3	1	2	{}
丂	1	f	⿱一㇉	⿱	一㇉	{⿱,一,㇉}	{⿱}	{一,㇉}	3	1	2	{}
七	1	f	⿻一乚	⿻	一乚	{⿻,一,乚}	{⿻}	{一,乚}	3	1	2	{}
丄	1	f	⿱丨一	⿱	丨一	{⿱,丨,一}	{⿱}	{丨,一}	3	1	2	{}
丅	1	f	⿱一丨	⿱	一丨	{⿱,一,丨}	{⿱}	{一,丨}	3	1	2	{}
丆	1	f	⿱一丿	⿱	一丿	{⿱,一,丿}	{⿱}	{一,丿}	3	1	2	{}
万	1	f亠土卅	⿱一勹	⿱	一勹	{⿱,一,勹}	{⿱}	{一,勹}	3	1	2	{}
丈	1	f	⿻𠂇㇏	⿻	𠂇㇏	{⿻,𠂇,㇏}	{⿻}	{𠂇,㇏}	3	1	2	{}
三	1	f	⿱一二	⿱	一二	{⿱,一,二}	{⿱}	{一,二}	3	1	2	{}
上	1	f	⿱⺊一	⿱	⺊一	{⿱,⺊,一}	{⿱}	{⺊,一}	3	1	2	{}
下	1	f	⿱一卜grüße	⿱	一卜	{⿱,一,卜}	{⿱}	{一,卜}	3	1	2	{}
丌	1	f	⿱一something	⿱	一	{⿱,一,}	{⿱}	{一,}	3	1	2	{}
不	1	f	⿸丆卜	⿸	丆卜	{⿸,丆,卜}	{⿸}	{丆,卜}	3	1	2	{}
与	1	f	⿹一	⿹	一	{⿹,,一}	{⿹}	{,一}	3	1	2	{}
与	2	f	⿹⿺㇉一一	⿹⿺	㇉一一	{⿹,⿺,㇉,一,一}	{⿹,⿺}	{㇉,一,一}	5	2	3	{一}
与	3	f	(⿱⺊𠃌一)	(⿱)	⺊𠃌一	{(,⿱,⺊,𠃌,一,)}	{(,⿱,)}	{⺊,𠃌,一}	6	3	3	{}
丏	1	f	⿹⿸丅RANDOM𠃌𠃊	⿹⿸	丅𠃌𠃊	{⿹,⿸,丅,𠃌,𠃊}	{⿹,⿸}	{丅,𠃌,𠃊}	5	2	3	{}
丐	1	f	⿱下㇉	⿱	下㇉	{⿱,下,㇉}	{⿱}	{下,㇉}	3	1	2	{}
丑	1	f	⿹𠃌土	⿹	𠃌土	{⿹,𠃌,土}	{⿹}	{𠃌,土}	3	1	2	{}
丒	1	f	⿱刃一	⿱	刃一	{⿱,刃,一}	{⿱}	{刃,一}	3	1	2	{}
专	1	f	⿻二⿱𠃑丶	⿻⿱	二𠃑丶	{⿻,二,⿱,𠃑,丶}	{⿻,⿱}	{二,𠃑,丶}	5	2	3	{}
且	1	f	⿱⺝一	⿱	⺝一	{⿱,⺝,一}	{⿱}	{⺝,一}	3	1	2	{}
丕	1	f	⿱不一	⿱	不一	{⿱,不,一}	{⿱}	{不,一}	3	1	2	{}
世	1	f	⿻廿𠃊	⿻	廿𠃊	{⿻,廿,𠃊}	{⿻}	{廿,𠃊}	3	1	2	{}
丗	1	f	⿱卅一	⿱	卅一	{⿱,卅,一}	{⿱}	{卅,一}	3	1	2	{}
丘	1	f	⿸⿱丿丨工	⿸⿱	丿丨工	{⿸,⿱,丿,丨,工}	{⿸,⿱}	{丿,丨,工}	5	2	3	{}
丙	1	f	⿱一内	⿱	一内	{⿱,一,内}	{⿱}	{一,内}	3	1	2	{}
业	1	f	⿻⿱〢一丷	⿻⿱	〢一丷	{⿻,⿱,〢,一,丷}	{⿻,⿱}	{〢,一,丷}	5	2	3	{}
丛	1	f	⿱从一	⿱	从一	{⿱,从,一}	{⿱}	{从,一}	3	1	2	{}
东	1	f	⿻朩	⿻	朩	{⿻,,朩}	{⿻}	{,朩}	3	1	2	{}
丝	1	f	⿱一	⿱	一	{⿱,,一}	{⿱}	{,一}	3	1	2	{}
丝	2	f	⿺纟	⿺	纟	{⿺,纟,}	{⿺}	{纟,}	3	1	2	{}
丞	1	f	⿱氶一	⿱	氶一	{⿱,氶,一}	{⿱}	{氶,一}	3	1	2	{}
丟	1	f	⿱王厶	⿱	王厶	{⿱,王,厶}	{⿱}	{王,厶}	3	1	2	{}
丟	2	f	⿱一去	⿱	一去	{⿱,一,去}	{⿱}	{一,去}	3	1	2	{}
丟	3	f	⿱干𠫔	⿱	干𠫔	{⿱,干,𠫔}	{⿱}	{干,𠫔}	3	1	2	{}
丠	1	f	⿱北一	⿱	北一	{⿱,北,一}	{⿱}	{北,一}	3	1	2	{}
両	1	f	⿵帀凵	⿵	帀凵	{⿵,帀,凵}	{⿵}	{帀,凵}	3	1	2	{}
丢	1	f	⿱丿去	⿱	丿去	{⿱,丿,去}	{⿱}	{丿,去}	3	1	2	{}
丣	1	f	⿻丌⿰匚	⿻⿰	丌匚	{⿻,丌,⿰,匚,}	{⿻,⿰}	{丌,匚,}	5	2	3	{}
两	1	f	⿻⿱一冂从	⿻⿱	一冂从	{⿻,⿱,一,冂,从}	{⿻,⿱}	{一,冂,从}	5	2	3	{}
严	1	f	⿱亚丿	⿱	亚丿	{⿱,亚,丿}	{⿱}	{亚,丿}	3	1	2	{}
严	2	f	⿱⿻丷厂	⿱⿻	丷厂	{⿱,⿻,,丷,厂}	{⿱,⿻}	{,丷,厂}	5	2	3	{}
严	3	f	⿻亚厂	⿻	亚厂	{⿻,亚,厂}	{⿻}	{亚,厂}	3	1	2	{}
並	1	f	⿱丷亚	⿱	丷亚	{⿱,丷,亚}	{⿱}	{丷,亚}	3	1	2	{}
並	2	f	⿱䒑业	⿱	䒑业	{⿱,䒑,业}	{⿱}	{䒑,业}	3	1	2	{}
丧	1	f	⿱⿻土丷	⿱⿻	土丷	{⿱,⿻,土,丷,}	{⿱,⿻}	{土,丷,}	5	2	3	{}
丨	1	t	●		●	{●}	{}	{●}	1	0	1	{}
丩	1	f	⿰𠄌丨	⿰	𠄌丨	{⿰,𠄌,丨}	{⿰}	{𠄌,丨}	3	1	2	{}
个	1	f	⿱人丨	⿱	人丨	{⿱,人,丨}	{⿱}	{人,丨}	3	1	2	{}
丫	1	f	⿱丷丨	⿱	丷丨	{⿱,丷,丨}	{⿱}	{丷,丨}	3	1	2	{}
丬	1	f	⿰丨	⿰	丨	{⿰,,丨}	{⿰}	{,丨}	3	1	2	{}
中	1	f	⿻口丨	⿻	口丨	{⿻,口,丨}	{⿻}	{口,丨}	3	1	2	{}
丮	1	f	⿹⺄	⿹	⺄	{⿹,⺄,}	{⿹}	{⺄,}	3	1	2	{}
丯	1	f	⿻彡丨	⿻	彡丨	{⿻,彡,丨}	{⿻}	{彡,丨}	3	1	2	{}
丰	1	f	⿻三丨	⿻	三丨	{⿻,三,丨}	{⿻}	{三,丨}	3	1	2	{}
丱	1	f	⿰𠂈	⿰	𠂈	{⿰,𠂈,}	{⿰}	{𠂈,}	3	1	2	{}
串	1	f	⿻吕丨	⿻	吕丨	{⿻,吕,丨}	{⿻}	{吕,丨}	3	1	2	{}
丳	1	f	⿻吕	⿻	吕	{⿻,吕,}	{⿻}	{吕,}	3	1	2	{}
临	1	f	⿰〢⿱	⿰⿱	〢	{⿰,〢,⿱,,}	{⿰,⿱}	{〢,,}	5	2	3	{}
丵	1	f	⿱业𢆉	⿱	业𢆉	{⿱,业,𢆉}	{⿱}	{业,𢆉}	3	1	2	{}
丶	1	t	●		●	{●}	{}	{●}	1	0	1	{}
丷	1	f	⿰丶丿	⿰	丶丿	{⿰,丶,丿}	{⿰}	{丶,丿}	3	1	2	{}
丸	1	f	⿻九丶	⿻	九丶	{⿻,九,丶}	{⿻}	{九,丶}	3	1	2	{}
丹	1	f	⿻⺆亠	⿻	⺆亠	{⿻,⺆,亠}	{⿻}	{⺆,亠}	3	1	2	{}
为	1	f	◰丶⿵力丶	◰⿵	丶力丶	{◰,丶,⿵,力,丶}	{◰,⿵}	{丶,力,丶}	5	2	3	{丶}
主	1	f	⿱丶王	⿱	丶王	{⿱,丶,王}	{⿱}	{丶,王}	3	1	2	{}
主	2	f	⿱亠土	⿱	亠土	{⿱,亠,土}	{⿱}	{亠,土}	3	1	2	{}
丼	1	f	⿴井丶	⿴	井丶	{⿴,井,丶}	{⿴}	{井,丶}	3	1	2	{}
丽	1	f	⿱一⿰	⿱⿰	一	{⿱,一,⿰,,}	{⿱,⿰}	{一,,}	5	2	3	{}
举	1	f	⿵兴	⿵	兴	{⿵,兴,}	{⿵}	{兴,}	3	1	2	{}
丿	1	t	●		●	{●}	{}	{●}	1	0	1	{}
乀	1	t	●		●	{●}	{}	{●}	1	0	1	{}
乁	1	t	●		●	{●}	{}	{●}	1	0	1	{}
乂	1	f	⿻丿㇏	⿻	丿㇏	{⿻,丿,㇏}	{⿻}	{丿,㇏}	3	1	2	{}
乃	1	f	⿹𠄎丿	⿹	𠄎丿	{⿹,𠄎,丿}	{⿹}	{𠄎,丿}	3	1	2	{}
𠃍	1	t	●		●	{●}	{}	{●}	1	0	1	{}
乄	1	f	⿻㇢丶	⿻	㇢丶	{⿻,㇢,丶}	{⿻}	{㇢,丶}	3	1	2	{}
久	1	f	⿰𠂊㇏	⿰	𠂊㇏	{⿰,𠂊,㇏}	{⿰}	{𠂊,㇏}	3	1	2	{}
乆	1	f	⿰𠄌人	⿰	𠄌人	{⿰,𠄌,人}	{⿰}	{𠄌,人}	3	1	2	{}
乇	1	f	⿱丿七	⿱	丿七	{⿱,丿,七}	{⿱}	{丿,七}	3	1	2	{}
么	1	f	⿱丿厶	⿱	丿厶	{⿱,丿,厶}	{⿱}	{丿,厶}	3	1	2	{}
义	1	f	⿱丶乂	⿱	丶乂	{⿱,丶,乂}	{⿱}	{丶,乂}	3	1	2	{}
乊	1	f	⿱丿丷	⿱	丿丷	{⿱,丿,丷}	{⿱}	{丿,丷}	3	1	2	{}
之	1	f	(⿱亠丿㇏)	(⿱)	亠丿㇏	{(,⿱,亠,丿,㇏,)}	{(,⿱,)}	{亠,丿,㇏}	6	3	3	{}
乌	1	f	⿹一	⿹	一	{⿹,,一}	{⿹}	{,一}	3	1	2	{}
乍	1	f	⿰二	⿰	二	{⿰,,二}	{⿰}	{,二}	3	1	2	{}
乎	1	f	⿻𠂌丷	⿻	𠂌丷	{⿻,𠂌,丷}	{⿻}	{𠂌,丷}	3	1	2	{}
乏	1	f	⿱丿之	⿱	丿之	{⿱,丿,之}	{⿱}	{丿,之}	3	1	2	{}
乐	1	f	(⿻⿱丿𠃊小朩)	(⿻⿱)	丿𠃊小朩	{(,⿻,⿱,丿,𠃊,小,朩,)}	{(,⿻,⿱,)}	{丿,𠃊,小,朩}	8	4	4	{}
乑	1	f	⿻亻⿰⿱丿㇏	⿻⿰⿱	亻丿㇏	{⿻,亻,⿰,,⿱,丿,㇏}	{⿻,⿰,⿱}	{亻,,丿,㇏}	7	3	4	{}
乒	1	f	⿱丘丿	⿱	丘丿	{⿱,丘,丿}	{⿱}	{丘,丿}	3	1	2	{}
乓	1	f	⿱丘丶	⿱	丘丶	{⿱,丘,丶}	{⿱}	{丘,丶}	3	1	2	{}
乔	1	f	⿱夭	⿱	夭	{⿱,夭,}	{⿱}	{夭,}	3	1	2	{}
乕	1	f	⿸𠂆⿻冂	⿸⿻	𠂆冂	{⿸,𠂆,⿻,,冂}	{⿸,⿻}	{𠂆,,冂}	5	2	3	{}
乕	2	f	⿻𠂋巿	⿻	𠂋巿	{⿻,𠂋,巿}	{⿻}	{𠂋,巿}	3	1	2	{}
乕	3	f	⿸𠂆⿻二巾	⿸⿻	𠂆二巾	{⿸,𠂆,⿻,二,巾}	{⿸,⿻}	{𠂆,二,巾}	5	2	3	{}
乖	1	f	⿻千北	⿻	千北	{⿻,千,北}	{⿻}	{千,北}	3	1	2	{}
乗	1	f	(⿻千卄木)	(⿻)	千卄木	{(,⿻,千,卄,木,)}	{(,⿻,)}	{千,卄,木}	6	3	3	{}
乘	1	f	⿻禾北	⿻	禾北	{⿻,禾,北}	{⿻}	{禾,北}	3	1	2	{}
乙	1	t	●		●	{●}	{}	{●}	1	0	1	{}
乚	1	t	●		●	{●}	{}	{●}	1	0	1	{}
乛	1	t	●		●	{●}	{}	{●}	1	0	1	{}
乜	1	f	⿻𠃌乚	⿻	𠃌乚	{⿻,𠃌,乚}	{⿻}	{𠃌,乚}	3	1	2	{}
九	1	f	⿻丿㇈	⿻	丿㇈	{⿻,丿,㇈}	{⿻}	{丿,㇈}	3	1	2	{}
乞	1	f	⿱𠂉乙	⿱	𠂉乙	{⿱,𠂉,乙}	{⿱}	{𠂉,乙}	3	1	2	{}
乞	2	f	⿰丿𠀂	⿰	丿𠀂	{⿰,丿,𠀂}	{⿰}	{丿,𠀂}	3	1	2	{}
也	1	f	(⿻𠃌丨乚)	(⿻)	𠃌丨乚	{(,⿻,𠃌,丨,乚,)}	{(,⿻,)}	{𠃌,丨,乚}	6	3	3	{}
习	1	f	⿹𠃌	⿹	𠃌	{⿹,𠃌,}	{⿹}	{𠃌,}	3	1	2	{}
乡	1	f	⿰丿	⿰	丿	{⿰,,丿}	{⿰}	{,丿}	3	1	2	{}
乢	1	f	⿰山乚	⿰	山乚	{⿰,山,乚}	{⿰}	{山,乚}	3	1	2	{}
乣	1	f	⿰幺乚	⿰	幺乚	{⿰,幺,乚}	{⿰}	{幺,乚}	3	1	2	{}
乤	1	f	⿱下乙	⿱	下乙	{⿱,下,乙}	{⿱}	{下,乙}	3	1	2	{}
乥	1	f	⿱乊乙	⿱	乊乙	{⿱,乊,乙}	{⿱}	{乊,乙}	3	1	2	{}
书	1	f	⿺⿻⿱𠃌𠃌丨丶	⿺⿻⿱	𠃌𠃌丨丶	{⿺,⿻,⿱,𠃌,𠃌,丨,丶}	{⿺,⿻,⿱}	{𠃌,𠃌,丨,丶}	7	3	4	{𠃌}
乧	1	f	⿱斗乙	⿱	斗乙	{⿱,斗,乙}	{⿱}	{斗,乙}	3	1	2	{}
乨	1	f	⿰台乚	⿰	台乚	{⿰,台,乚}	{⿰}	{台,乚}	3	1	2	{}
乩	1	f	⿰占乚	⿰	占乚	{⿰,占,乚}	{⿰}	{占,乚}	3	1	2	{}
乪	1	f	⿺乙田	⿺	乙田	{⿺,乙,田}	{⿺}	{乙,田}	3	1	2	{}
乫	1	f	⿱加乙	⿱	加乙	{⿱,加,乙}	{⿱}	{加,乙}	3	1	2	{}
乬	1	f	⿱巨乙	⿱	巨乙	{⿱,巨,乙}	{⿱}	{巨,乙}	3	1	2	{}
乭	1	f	⿱石乙	⿱	石乙	{⿱,石,乙}	{⿱}	{石,乙}	3	1	2	{}
乮	1	f	⿱卯乙	⿱	卯乙	{⿱,卯,乙}	{⿱}	{卯,乙}	3	1	2	{}
乯	1	f	⿱乎乙	⿱	乎乙	{⿱,乎,乙}	{⿱}	{乎,乙}	3	1	2	{}
买	1	f	⿱乛头	⿱	乛头	{⿱,乛,头}	{⿱}	{乛,头}	3	1	2	{}
乱	1	f	⿰舌乚	⿰	舌乚	{⿰,舌,乚}	{⿰}	{舌,乚}	3	1	2	{}
乲	1	f	⿱次乙	⿱	次乙	{⿱,次,乙}	{⿱}	{次,乙}	3	1	2	{}
乳	1	f	⿰孚乚	⿰	孚乚	{⿰,孚,乚}	{⿰}	{孚,乚}	3	1	2	{}
乴	1	f	⿱折乙	⿱	折乙	{⿱,折,乙}	{⿱}	{折,乙}	3	1	2	{}
乵	1	f	⿰辛乚	⿰	辛乚	{⿰,辛,乚}	{⿰}	{辛,乚}	3	1	2	{}
乶	1	f	⿱甫乙	⿱	甫乙	{⿱,甫,乙}	{⿱}	{甫,乙}	3	1	2	{}
乷	1	f	⿱沙乙	⿱	沙乙	{⿱,沙,乙}	{⿱}	{沙,乙}	3	1	2	{}
乸	1	f	⿺也母	⿺	也母	{⿺,也,母}	{⿺}	{也,母}	3	1	2	{}
乹	1	f	⿰𠦝乚	⿰	𠦝乚	{⿰,𠦝,乚}	{⿰}	{𠦝,乚}	3	1	2	{}
乺	1	f	⿱所乙	⿱	所乙	{⿱,所,乙}	{⿱}	{所,乙}	3	1	2	{}
乻	1	f	⿱於乙	⿱	於乙	{⿱,於,乙}	{⿱}	{於,乙}	3	1	2	{}
乼	1	f	⿱注乙	⿱	注乙	{⿱,注,乙}	{⿱}	{注,乙}	3	1	2	{}
乽	1	f	⿱者乙	⿱	者乙	{⿱,者,乙}	{⿱}	{者,乙}	3	1	2	{}
乾	1	f	⿸⿰𠦝𠂉乙	⿸⿰	𠦝𠂉乙	{⿸,⿰,𠦝,𠂉,乙}	{⿸,⿰}	{𠦝,𠂉,乙}	5	2	3	{}
乿	1	f	⿰⿱爫糸乚	⿰⿱	爫糸乚	{⿰,⿱,爫,糸,乚}	{⿰,⿱}	{爫,糸,乚}	5	2	3	{}
亀	1	f	⿱𠂊㫣	⿱	𠂊㫣	{⿱,𠂊,㫣}	{⿱}	{𠂊,㫣}	3	1	2	{}
亁	1	f	⿰⿱十旱乞	⿰⿱	十旱乞	{⿰,⿱,十,旱,乞}	{⿰,⿱}	{十,旱,乞}	5	2	3	{}
亂	1	f	⿰𤔔乚	⿰	𤔔乚	{⿰,𤔔,乚}	{⿰}	{𤔔,乚}	3	1	2	{}
亃	1	f	⿰粦乚	⿰	粦乚	{⿰,粦,乚}	{⿰}	{粦,乚}	3	1	2	{}
亄	1	f	⿰壹乚	⿰	壹乚	{⿰,壹,乚}	{⿰}	{壹,乚}	3	1	2	{}
亅	1	t	●		●	{●}	{}	{●}	1	0	1	{}
了	1	f	⿱乛亅	⿱	乛亅	{⿱,乛,亅}	{⿱}	{乛,亅}	3	1	2	{}
亇	1	f	⿱𠂊亅	⿱	𠂊亅	{⿱,𠂊,亅}	{⿱}	{𠂊,亅}	3	1	2	{}
予	1	f	⿱龴𠄐	⿱	龴𠄐	{⿱,龴,𠄐}	{⿱}	{龴,𠄐}	3	1	2	{}
争	1	f	⿱𠂊	⿱	𠂊	{⿱,𠂊,}	{⿱}	{𠂊,}	3	1	2	{}
亊	1	f	⿻⿱一丷肀	⿻⿱	一丷肀	{⿻,⿱,一,丷,肀}	{⿻,⿱}	{一,丷,肀}	5	2	3	{}
事	1	f	⿻𠮛肀	⿻	𠮛肀	{⿻,𠮛,肀}	{⿻}	{𠮛,肀}	3	1	2	{}
二	1	f	⿱一一	⿱	一一	{⿱,一,一}	{⿱}	{一,一}	3	1	2	{一}
亍	1	f	⿱一丁	⿱	一丁	{⿱,一,丁}	{⿱}	{一,丁}	3	1	2	{}
亍	2	f	⿱二亅	⿱	二亅	{⿱,二,亅}	{⿱}	{二,亅}	3	1	2	{}
于	1	f	⿻二亅	⿻	二亅	{⿻,二,亅}	{⿻}	{二,亅}	3	1	2	{}
亏	1	f	⿱一丂	⿱	一丂	{⿱,一,丂}	{⿱}	{一,丂}	3	1	2	{}
亏	2	f	⿱二㇉	⿱	二㇉	{⿱,二,㇉}	{⿱}	{二,㇉}	3	1	2	{}
亐	1	f	⿱一𠀁	⿱	一𠀁	{⿱,一,𠀁}	{⿱}	{一,𠀁}	3	1	2	{}
亐	2	f	⿻二㇉	⿻	二㇉	{⿻,二,㇉}	{⿻}	{二,㇉}	3	1	2	{}
云	1	f	⿱二厶	⿱	二厶	{⿱,二,厶}	{⿱}	{二,厶}	3	1	2	{}
互	1	f	⿱一彑	⿱	一彑	{⿱,一,彑}	{⿱}	{一,彑}	3	1	2	{}
亓	1	f	⿱一丌	⿱	一丌	{⿱,一,丌}	{⿱}	{一,丌}	3	1	2	{}
五	1	f	⿱一𫝀	⿱	一𫝀	{⿱,一,𫝀}	{⿱}	{一,𫝀}	3	1	2	{}
井	1	f	⿻二	⿻	二	{⿻,二,}	{⿻}	{二,}	3	1	2	{}
亖	1	f	⿱二二	⿱	二二	{⿱,二,二}	{⿱}	{二,二}	3	1	2	{二}
亗	1	f	⿱山二	⿱	山二	{⿱,山,二}	{⿱}	{山,二}	3	1	2	{}
亘	1	f	⿱一旦	⿱	一旦	{⿱,一,旦}	{⿱}	{一,旦}	3	1	2	{}
亙	1	f	(⿻二𠁡⺀)	(⿻)	二𠁡⺀	{(,⿻,二,𠁡,⺀,)}	{(,⿻,)}	{二,𠁡,⺀}	6	3	3	{}
亚	1	f	⿱一业	⿱	一业	{⿱,一,业}	{⿱}	{一,业}	3	1	2	{}
些	1	f	⿱此二	⿱	此二	{⿱,此,二}	{⿱}	{此,二}	3	1	2	{}
亜	1	f	(⿱一⿻〢口一)	(⿱⿻)	一〢口一	{(,⿱,一,⿻,〢,口,一,)}	{(,⿱,⿻,)}	{一,〢,口,一}	8	4	4	{一}
亝	1	f	⿱厽二	⿱	厽二	{⿱,厽,二}	{⿱}	{厽,二}	3	1	2	{}
亞	1	f	⿱一	⿱	一	{⿱,,一}	{⿱}	{,一}	3	1	2	{}
亞	2	f	⿻二	⿻	二	{⿻,二,}	{⿻}	{二,}	3	1	2	{}
亞	3	f	⿱一	⿱	一	{⿱,一,}	{⿱}	{一,}	3	1	2	{}
亟	1	f	⿱⿻了叹一	⿱⿻	了叹一	{⿱,⿻,了,叹,一}	{⿱,⿻}	{了,叹,一}	5	2	3	{}
亠	1	f	⿱丶一	⿱	丶一	{⿱,丶,一}	{⿱}	{丶,一}	3	1	2	{}
亡	1	f	⿱亠𠃊	⿱	亠𠃊	{⿱,亠,𠃊}	{⿱}	{亠,𠃊}	3	1	2	{}
亡	2	f	⿱丶匚	⿱	丶匚	{⿱,丶,匚}	{⿱}	{丶,匚}	3	1	2	{}
亢	1	f	⿱亠几	⿱	亠几	{⿱,亠,几}	{⿱}	{亠,几}	3	1	2	{}
亣	1	f	⿱亠	⿱	亠	{⿱,亠,}	{⿱}	{亠,}	3	1	2	{}
交	1	f	⿱亠父	⿱	亠父	{⿱,亠,父}	{⿱}	{亠,父}	3	1	2	{}
交	2	f	⿱六乂	⿱	六乂	{⿱,六,乂}	{⿱}	{六,乂}	3	1	2	{}
交	3	f	⿻文八	⿻	文八	{⿻,文,八}	{⿻}	{文,八}	3	1	2	{}
亥	1	f	⿱丶𠀔	⿱	丶𠀔	{⿱,丶,𠀔}	{⿱}	{丶,𠀔}	3	1	2	{}
亥	2	f	(⿱亠𠂈人)	(⿱)	亠𠂈人	{(,⿱,亠,𠂈,人,)}	{(,⿱,)}	{亠,𠂈,人}	6	3	3	{}
亦	1	f	⿱亠⿻?八	⿱⿻?	亠八	{⿱,亠,⿻,?,,八}	{⿱,⿻,?}	{亠,,八}	6	3	3	{}
产	1	f	(⿱亠丷厂)	(⿱)	亠丷厂	{(,⿱,亠,丷,厂,)}	{(,⿱,)}	{亠,丷,厂}	6	3	3	{}
亨	1	f	(⿱亠口了)	(⿱)	亠口了	{(,⿱,亠,口,了,)}	{(,⿱,)}	{亠,口,了}	6	3	3	{}
亩	1	f	⿱亠田	⿱	亠田	{⿱,亠,田}	{⿱}	{亠,田}	3	1	2	{}
⼲	1	f	▽		▽	{▽}	{}	{▽}	1	0	1	{}
亪	1	f	⿱亦乁	⿱	亦乁	{⿱,亦,乁}	{⿱}	{亦,乁}	3	1	2	{}
享	1	f	(⿱亠口子)	(⿱)	亠口子	{(,⿱,亠,口,子,)}	{(,⿱,)}	{亠,口,子}	6	3	3	{}
京	1	f	(⿱亠口小)	(⿱)	亠口小	{(,⿱,亠,口,小,)}	{(,⿱,)}	{亠,口,小}	6	3	3	{}
亭	1	f	(⿱亠口冖丁)	(⿱)	亠口冖丁	{(,⿱,亠,口,冖,丁,)}	{(,⿱,)}	{亠,口,冖,丁}	7	3	4	{}
亮	1	f	(⿱亠口冖几)	(⿱)	亠口冖几	{(,⿱,亠,口,冖,几,)}	{(,⿱,)}	{亠,口,冖,几}	7	3	4	{}
亯	1	f	(⿱亠口日)	(⿱)	亠口日	{(,⿱,亠,口,日,)}	{(,⿱,)}	{亠,口,日}	6	3	3	{}
亰	1	f	⿱𣅀小	⿱	𣅀小	{⿱,𣅀,小}	{⿱}	{𣅀,小}	3	1	2	{}
亰	2	f	⿱亠𣌢	⿱	亠𣌢	{⿱,亠,𣌢}	{⿱}	{亠,𣌢}	3	1	2	{}
亰	3	f	⿴京一	⿴	京一	{⿴,京,一}	{⿴}	{京,一}	3	1	2	{}
亱	1	f	⿱亠但	⿱	亠但	{⿱,亠,但}	{⿱}	{亠,但}	3	1	2	{}
亲	1	f	⿱立朩	⿱	立朩	{⿱,立,朩}	{⿱}	{立,朩}	3	1	2	{}
亳	1	f	(⿱亠口冖乇)	(⿱)	亠口冖乇	{(,⿱,亠,口,冖,乇,)}	{(,⿱,)}	{亠,口,冖,乇}	7	3	4	{}
亴	1	f	(⿱亠口冖土九)	(⿱)	亠口冖土九	{(,⿱,亠,口,冖,土,九,)}	{(,⿱,)}	{亠,口,冖,土,九}	8	3	5	{}
亵	1	f	(⿱亠执𧘇)	(⿱)	亠执𧘇	{(,⿱,亠,执,𧘇,)}	{(,⿱,)}	{亠,执,𧘇}	6	3	3	{}
亶	1	f	⿱㐭旦	⿱	㐭旦	{⿱,㐭,旦}	{⿱}	{㐭,旦}	3	1	2	{}
亷	1	f	⿸产	⿸	产	{⿸,产,}	{⿸}	{产,}	3	1	2	{}
亸	1	f	⿰亨单	⿰	亨单	{⿰,亨,单}	{⿰}	{亨,单}	3	1	2	{}
亹	1	f	⿱亠舋	⿱	亠舋	{⿱,亠,舋}	{⿱}	{亠,舋}	3	1	2	{}
人	1	f	⿰丿㇏	⿰	丿㇏	{⿰,丿,㇏}	{⿰}	{丿,㇏}	3	1	2	{}
亻	1	f	⿱丿丨	⿱	丿丨	{⿱,丿,丨}	{⿱}	{丿,丨}	3	1	2	{}
亼	1	f	⿱人一	⿱	人一	{⿱,人,一}	{⿱}	{人,一}	3	1	2	{}
亽	1	f	⿱人丶	⿱	人丶	{⿱,人,丶}	{⿱}	{人,丶}	3	1	2	{}
亾	1	f	⿺𠃊人	⿺	𠃊人	{⿺,𠃊,人}	{⿺}	{𠃊,人}	3	1	2	{}
亿	1	f	⿰亻乙	⿰	亻乙	{⿰,亻,乙}	{⿰}	{亻,乙}	3	1	2	{}
什	1	f	⿰亻十	⿰	亻十	{⿰,亻,十}	{⿰}	{亻,十}	3	1	2	{}
仁	1	f	⿰亻二	⿰	亻二	{⿰,亻,二}	{⿰}	{亻,二}	3	1	2	{}
仂	1	f	⿰亻力	⿰	亻力	{⿰,亻,力}	{⿰}	{亻,力}	3	1	2	{}
仃	1	f	⿰亻丁	⿰	亻丁	{⿰,亻,丁}	{⿰}	{亻,丁}	3	1	2	{}
仄	1	f	⿸厂人	⿸	厂人	{⿸,厂,人}	{⿸}	{厂,人}	3	1	2	{}
仅	1	f	⿰亻又	⿰	亻又	{⿰,亻,又}	{⿰}	{亻,又}	3	1	2	{}
仆	1	f	⿰亻卜	⿰	亻卜	{⿰,亻,卜}	{⿰}	{亻,卜}	3	1	2	{}
仇	1	f	⿰亻九	⿰	亻九	{⿰,亻,九}	{⿰}	{亻,九}	3	1	2	{}
仈	1	f	⿰亻八	⿰	亻八	{⿰,亻,八}	{⿰}	{亻,八}	3	1	2	{}
仉	1	f	⿰亻几	⿰	亻几	{⿰,亻,几}	{⿰}	{亻,几}	3	1	2	{}
今	1	f	⿱亽𠃌	⿱	亽𠃌	{⿱,亽,𠃌}	{⿱}	{亽,𠃌}	3	1	2	{}
今	2	f	⿱亼𠃌	⿱	亼𠃌	{⿱,亼,𠃌}	{⿱}	{亼,𠃌}	3	1	2	{}
介	1	f	⿱人	⿱	人	{⿱,人,}	{⿱}	{人,}	3	1	2	{}
仌	1	f	⿱人人	⿱	人人	{⿱,人,人}	{⿱}	{人,人}	3	1	2	{人}
仍	1	f	⿰亻乃	⿰	亻乃	{⿰,亻,乃}	{⿰}	{亻,乃}	3	1	2	{}
从	1	f	⿰人人	⿰	人人	{⿰,人,人}	{⿰}	{人,人}	3	1	2	{人}
仏	1	f	⿰亻厶	⿰	亻厶	{⿰,亻,厶}	{⿰}	{亻,厶}	3	1	2	{}
仐	1	f	⿱人十	⿱	人十	{⿱,人,十}	{⿱}	{人,十}	3	1	2	{}
仑	1	f	⿱人匕	⿱	人匕	{⿱,人,匕}	{⿱}	{人,匕}	3	1	2	{}
仒	1	f	⿱人⺀	⿱	人⺀	{⿱,人,⺀}	{⿱}	{人,⺀}	3	1	2	{}
仒	2	f	⿱亽丶	⿱	亽丶	{⿱,亽,丶}	{⿱}	{亽,丶}	3	1	2	{}
仓	1	f	⿱人㔾	⿱	人㔾	{⿱,人,㔾}	{⿱}	{人,㔾}	3	1	2	{}
仔	1	f	⿰亻子	⿰	亻子	{⿰,亻,子}	{⿰}	{亻,子}	3	1	2	{}
仕	1	f	⿰亻士	⿰	亻士	{⿰,亻,士}	{⿰}	{亻,士}	3	1	2	{}
他	1	f	⿰亻也	⿰	亻也	{⿰,亻,也}	{⿰}	{亻,也}	3	1	2	{}
仗	1	f	⿰亻丈	⿰	亻丈	{⿰,亻,丈}	{⿰}	{亻,丈}	3	1	2	{}
付	1	f	⿰亻寸	⿰	亻寸	{⿰,亻,寸}	{⿰}	{亻,寸}	3	1	2	{}
仙	1	f	⿰亻山	⿰	亻山	{⿰,亻,山}	{⿰}	{亻,山}	3	1	2	{}
仚	1	f	⿱人山	⿱	人山	{⿱,人,山}	{⿱}	{人,山}	3	1	2	{}
仛	1	f	⿰亻乇	⿰	亻乇	{⿰,亻,乇}	{⿰}	{亻,乇}	3	1	2	{}
仜	1	f	⿰亻工	⿰	亻工	{⿰,亻,工}	{⿰}	{亻,工}	3	1	2	{}
仝	1	f	⿱人工	⿱	人工	{⿱,人,工}	{⿱}	{人,工}	3	1	2	{}
仞	1	f	⿰亻刃	⿰	亻刃	{⿰,亻,刃}	{⿰}	{亻,刃}	3	1	2	{}
仟	1	f	⿰亻千	⿰	亻千	{⿰,亻,千}	{⿰}	{亻,千}	3	1	2	{}
仠	1	f	⿰亻干	⿰	亻干	{⿰,亻,干}	{⿰}	{亻,干}	3	1	2	{}
仡	1	f	⿰亻乞	⿰	亻乞	{⿰,亻,乞}	{⿰}	{亻,乞}	3	1	2	{}
仢	1	f	⿰亻勺	⿰	亻勺	{⿰,亻,勺}	{⿰}	{亻,勺}	3	1	2	{}
代	1	f	⿰亻弋	⿰	亻弋	{⿰,亻,弋}	{⿰}	{亻,弋}	3	1	2	{}
令	1	f	⿱亽龴	⿱	亽龴	{⿱,亽,龴}	{⿱}	{亽,龴}	3	1	2	{}
令	2	f	⿱亼龴	⿱	亼龴	{⿱,亼,龴}	{⿱}	{亼,龴}	3	1	2	{}
以	1	f	⿰人	⿰	人	{⿰,,人}	{⿰}	{,人}	3	1	2	{}
仦	1	f	⿰亻小	⿰	亻小	{⿰,亻,小}	{⿰}	{亻,小}	3	1	2	{}
仧	1	f	⿱上人	⿱	上人	{⿱,上,人}	{⿱}	{上,人}	3	1	2	{}
仨	1	f	⿰亻三	⿰	亻三	{⿰,亻,三}	{⿰}	{亻,三}	3	1	2	{}
仩	1	f	⿰亻上	⿰	亻上	{⿰,亻,上}	{⿰}	{亻,上}	3	1	2	{}
仪	1	f	⿰亻义	⿰	亻义	{⿰,亻,义}	{⿰}	{亻,义}	3	1	2	{}
仫	1	f	⿰亻么	⿰	亻么	{⿰,亻,么}	{⿰}	{亻,么}	3	1	2	{}
们	1	f	⿰亻门	⿰	亻门	{⿰,亻,门}	{⿰}	{亻,门}	3	1	2	{}
仭	1	f	⿰亻刄	⿰	亻刄	{⿰,亻,刄}	{⿰}	{亻,刄}	3	1	2	{}
仮	1	f	⿰亻反	⿰	亻反	{⿰,亻,反}	{⿰}	{亻,反}	3	1	2	{}
仯	1	f	⿰亻少	⿰	亻少	{⿰,亻,少}	{⿰}	{亻,少}	3	1	2	{}
仰	1	f	⿰亻卬	⿰	亻卬	{⿰,亻,卬}	{⿰}	{亻,卬}	3	1	2	{}
⼳	1	f	▽		▽	{▽}	{}	{▽}	1	0	1	{}
仱	1	f	⿰亻今	⿰	亻今	{⿰,亻,今}	{⿰}	{亻,今}	3	1	2	{}
仲	1	f	⿰亻中	⿰	亻中	{⿰,亻,中}	{⿰}	{亻,中}	3	1	2	{}
仳	1	f	⿰亻比	⿰	亻比	{⿰,亻,比}	{⿰}	{亻,比}	3	1	2	{}
仴	1	f	⿰亻月	⿰	亻月	{⿰,亻,月}	{⿰}	{亻,月}	3	1	2	{}
仵	1	f	⿰亻午	⿰	亻午	{⿰,亻,午}	{⿰}	{亻,午}	3	1	2	{}
件	1	f	⿰亻牛	⿰	亻牛	{⿰,亻,牛}	{⿰}	{亻,牛}	3	1	2	{}
价	1	f	⿰亻介	⿰	亻介	{⿰,亻,介}	{⿰}	{亻,介}	3	1	2	{}
仸	1	f	⿰亻夭	⿰	亻夭	{⿰,亻,夭}	{⿰}	{亻,夭}	3	1	2	{}
仹	1	f	⿰亻丰	⿰	亻丰	{⿰,亻,丰}	{⿰}	{亻,丰}	3	1	2	{}
仺	1	f	⿱人	⿱	人	{⿱,人,}	{⿱}	{人,}	3	1	2	{}
任	1	f	⿰亻壬	⿰	亻壬	{⿰,亻,壬}	{⿰}	{亻,壬}	3	1	2	{}
仼	1	f	⿰亻王	⿰	亻王	{⿰,亻,王}	{⿰}	{亻,王}	3	1	2	{}
份	1	f	⿰亻分	⿰	亻分	{⿰,亻,分}	{⿰}	{亻,分}	3	1	2	{}
仾	1	f	⿰亻互	⿰	亻互	{⿰,亻,互}	{⿰}	{亻,互}	3	1	2	{}
仿	1	f	⿰亻方	⿰	亻方	{⿰,亻,方}	{⿰}	{亻,方}	3	1	2	{}
伀	1	f	⿰亻公	⿰	亻公	{⿰,亻,公}	{⿰}	{亻,公}	3	1	2	{}
企	1	f	⿱人止	⿱	人止	{⿱,人,止}	{⿱}	{人,止}	3	1	2	{}
伂	1	f	⿰亻巿	⿰	亻巿	{⿰,亻,巿}	{⿰}	{亻,巿}	3	1	2	{}
伃	1	f	⿰亻予	⿰	亻予	{⿰,亻,予}	{⿰}	{亻,予}	3	1	2	{}
伄	1	f	⿰亻弔	⿰	亻弔	{⿰,亻,弔}	{⿰}	{亻,弔}	3	1	2	{}
伅	1	f	⿰亻屯	⿰	亻屯	{⿰,亻,屯}	{⿰}	{亻,屯}	3	1	2	{}
伆	1	f	⿰亻勿	⿰	亻勿	{⿰,亻,勿}	{⿰}	{亻,勿}	3	1	2	{}
伇	1	f	⿰亻殳	⿰	亻殳	{⿰,亻,殳}	{⿰}	{亻,殳}	3	1	2	{}
伈	1	f	⿰亻心	⿰	亻心	{⿰,亻,心}	{⿰}	{亻,心}	3	1	2	{}
伉	1	f	⿰亻亢	⿰	亻亢	{⿰,亻,亢}	{⿰}	{亻,亢}	3	1	2	{}
伊	1	f	⿰亻尹	⿰	亻尹	{⿰,亻,尹}	{⿰}	{亻,尹}	3	1	2	{}
伋	1	f	⿰亻及	⿰	亻及	{⿰,亻,及}	{⿰}	{亻,及}	3	1	2	{}
伌	1	f	⿰亻厄	⿰	亻厄	{⿰,亻,厄}	{⿰}	{亻,厄}	3	1	2	{}
伍	1	f	⿰亻五	⿰	亻五	{⿰,亻,五}	{⿰}	{亻,五}	3	1	2	{}
伎	1	f	⿰亻支	⿰	亻支	{⿰,亻,支}	{⿰}	{亻,支}	3	1	2	{}
伏	1	f	⿰亻犬	⿰	亻犬	{⿰,亻,犬}	{⿰}	{亻,犬}	3	1	2	{}
伐	1	f	⿰亻戈	⿰	亻戈	{⿰,亻,戈}	{⿰}	{亻,戈}	3	1	2	{}
休	1	f	⿰亻木	⿰	亻木	{⿰,亻,木}	{⿰}	{亻,木}	3	1	2	{}
伒	1	f	⿰亻斤	⿰	亻斤	{⿰,亻,斤}	{⿰}	{亻,斤}	3	1	2	{}
伓	1	f	⿰亻不	⿰	亻不	{⿰,亻,不}	{⿰}	{亻,不}	3	1	2	{}
伔	1	f	⿰亻冗	⿰	亻冗	{⿰,亻,冗}	{⿰}	{亻,冗}	3	1	2	{}
伕	1	f	⿰亻夫	⿰	亻夫	{⿰,亻,夫}	{⿰}	{亻,夫}	3	1	2	{}
伖	1	f	⿰亻友	⿰	亻友	{⿰,亻,友}	{⿰}	{亻,友}	3	1	2	{}
众	1	f	⿱人从	⿱	人从	{⿱,人,从}	{⿱}	{人,从}	3	1	2	{}
优	1	f	⿰亻尤	⿰	亻尤	{⿰,亻,尤}	{⿰}	{亻,尤}	3	1	2	{}
伙	1	f	⿰亻火	⿰	亻火	{⿰,亻,火}	{⿰}	{亻,火}	3	1	2	{}
会	1	f	⿱人云	⿱	人云	{⿱,人,云}	{⿱}	{人,云}	3	1	2	{}
伛	1	f	⿰亻区	⿰	亻区	{⿰,亻,区}	{⿰}	{亻,区}	3	1	2	{}
伜	1	f	⿰亻卆	⿰	亻卆	{⿰,亻,卆}	{⿰}	{亻,卆}	3	1	2	{}
伝	1	f	⿰亻云	⿰	亻云	{⿰,亻,云}	{⿰}	{亻,云}	3	1	2	{}
伞	1	f	⿱人⿻十丷	⿱⿻	人十丷	{⿱,人,⿻,十,丷}	{⿱,⿻}	{人,十,丷}	5	2	3	{}
伟	1	f	⿰亻韦	⿰	亻韦	{⿰,亻,韦}	{⿰}	{亻,韦}	3	1	2	{}
传	1	f	⿰亻专	⿰	亻专	{⿰,亻,专}	{⿰}	{亻,专}	3	1	2	{}
伡	1	f	⿰人车	⿰	人车	{⿰,人,车}	{⿰}	{人,车}	3	1	2	{}
伢	1	f	⿰亻牙	⿰	亻牙	{⿰,亻,牙}	{⿰}	{亻,牙}	3	1	2	{}
伣	1	f	⿰亻见	⿰	亻见	{⿰,亻,见}	{⿰}	{亻,见}	3	1	2	{}
伤	1	f	⿰亻⿱𠂉力	⿰⿱	亻𠂉力	{⿰,亻,⿱,𠂉,力}	{⿰,⿱}	{亻,𠂉,力}	5	2	3	{}
伥	1	f	⿰亻长	⿰	亻长	{⿰,亻,长}	{⿰}	{亻,长}	3	1	2	{}
伦	1	f	⿰亻仑	⿰	亻仑	{⿰,亻,仑}	{⿰}	{亻,仑}	3	1	2	{}
伧	1	f	⿰亻仓	⿰	亻仓	{⿰,亻,仓}	{⿰}	{亻,仓}	3	1	2	{}
伨	1	f	⿰亻匀	⿰	亻匀	{⿰,亻,匀}	{⿰}	{亻,匀}	3	1	2	{}
伩	1	f	⿰亻文	⿰	亻文	{⿰,亻,文}	{⿰}	{亻,文}	3	1	2	{}
伪	1	f	⿰亻为	⿰	亻为	{⿰,亻,为}	{⿰}	{亻,为}	3	1	2	{}
伫	1	f	⿰亻㝉	⿰	亻㝉	{⿰,亻,㝉}	{⿰}	{亻,㝉}	3	1	2	{}
伬	1	f	⿰亻尺	⿰	亻尺	{⿰,亻,尺}	{⿰}	{亻,尺}	3	1	2	{}
伭	1	f	⿰亻玄	⿰	亻玄	{⿰,亻,玄}	{⿰}	{亻,玄}	3	1	2	{}
伮	1	f	⿰亻奴	⿰	亻奴	{⿰,亻,奴}	{⿰}	{亻,奴}	3	1	2	{}
\.

ALTER TABLE ONLY formulas
    ADD CONSTRAINT formulas_pkey PRIMARY KEY (glyph, idx);


--
-- PostgreSQL database dump complete
--

