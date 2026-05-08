-- =============================================================
-- UPDATE planets da confronto con star_systems ufficiale
-- Fonte: Star Systems of the Galaxy (Lucasfilm 2023)
-- Generato dal confronto nome_diverso.csv vs planets.csv
-- =============================================================

BEGIN TRANSACTION;

-- -------------------------------------------------------------
-- 1. Popola campo System dove vuoto nel DB
-- -------------------------------------------------------------
UPDATE planets SET System = 'Aguarl system' WHERE planet_norm = 'aguarl iii' AND (System IS NULL OR TRIM(System) = '');
UPDATE planets SET System = 'Ahch-To system' WHERE planet_norm = 'ahch-to' AND (System IS NULL OR TRIM(System) = '');
UPDATE planets SET System = 'Albrae-Don system' WHERE planet_norm = 'albrae-don' AND (System IS NULL OR TRIM(System) = '');
UPDATE planets SET System = 'Allanteen system' WHERE planet_norm = 'allanteen vi' AND (System IS NULL OR TRIM(System) = '');
UPDATE planets SET System = 'Ank Kit''aar system' WHERE planet_norm = 'ank kit''aar' AND (System IS NULL OR TRIM(System) = '');
UPDATE planets SET System = 'Cal-Seti system' WHERE planet_norm = 'cal-seti' AND (System IS NULL OR TRIM(System) = '');
UPDATE planets SET System = 'Canastra system' WHERE planet_norm = 'canastra iv' AND (System IS NULL OR TRIM(System) = '');
UPDATE planets SET System = 'Ch''manss system' WHERE planet_norm = 'ch''manss' AND (System IS NULL OR TRIM(System) = '');
UPDATE planets SET System = 'Colonial Station Camco system' WHERE planet_norm = 'colonial station cam''co' AND (System IS NULL OR TRIM(System) = '');
UPDATE planets SET System = 'D''ian system' WHERE planet_norm = 'd''ian' AND (System IS NULL OR TRIM(System) = '');
UPDATE planets SET System = 'Dalron system' WHERE planet_norm = 'dalron 5' AND (System IS NULL OR TRIM(System) = '');
UPDATE planets SET System = 'De''nel system' WHERE planet_norm = 'de''nel' AND (System IS NULL OR TRIM(System) = '');
UPDATE planets SET System = 'Durgen''s Star system' WHERE planet_norm = 'durgen''s star' AND (System IS NULL OR TRIM(System) = '');
UPDATE planets SET System = 'Eamus system' WHERE planet_norm = 'eamus 6' AND (System IS NULL OR TRIM(System) = '');
UPDATE planets SET System = 'Eiattu system' WHERE planet_norm = 'eiattu 6' AND (System IS NULL OR TRIM(System) = '');
UPDATE planets SET System = 'Hull''s Star system' WHERE planet_norm = 'hull''s star' AND (System IS NULL OR TRIM(System) = '');
UPDATE planets SET System = 'J''t''p''tan system' WHERE planet_norm = 'j''t''p''tan' AND (System IS NULL OR TRIM(System) = '');
UPDATE planets SET System = 'Jovan system' WHERE planet_norm = 'jovan iii' AND (System IS NULL OR TRIM(System) = '');
UPDATE planets SET System = 'K''ath system' WHERE planet_norm = 'k''ath' AND (System IS NULL OR TRIM(System) = '');
UPDATE planets SET System = 'K''taktaxka system' WHERE planet_norm = 'k''taktaxka' AND (System IS NULL OR TRIM(System) = '');
UPDATE planets SET System = 'Kar''a''katok system' WHERE planet_norm = 'kar''a''katok' AND (System IS NULL OR TRIM(System) = '');
UPDATE planets SET System = 'Karsten''s World system' WHERE planet_norm = 'karsten''s world' AND (System IS NULL OR TRIM(System) = '');
UPDATE planets SET System = 'Kayri system' WHERE planet_norm = 'kayri iii' AND (System IS NULL OR TRIM(System) = '');
UPDATE planets SET System = 'Kli''aar system' WHERE planet_norm = 'kli''aar' AND (System IS NULL OR TRIM(System) = '');
UPDATE planets SET System = 'Korfo system' WHERE planet_norm = 'korfo ii' AND (System IS NULL OR TRIM(System) = '');
UPDATE planets SET System = 'Lalmy''ash system' WHERE planet_norm = 'lalmy''ash' AND (System IS NULL OR TRIM(System) = '');
UPDATE planets SET System = 'Li-Toran system' WHERE planet_norm = 'li-toran' AND (System IS NULL OR TRIM(System) = '');
UPDATE planets SET System = 'Livno system' WHERE planet_norm = 'livno iii' AND (System IS NULL OR TRIM(System) = '');
UPDATE planets SET System = 'Lorahns Cavity system' WHERE planet_norm = 'lorahns' AND (System IS NULL OR TRIM(System) = '');
UPDATE planets SET System = 'Low''n system' WHERE planet_norm = 'low''n' AND (System IS NULL OR TRIM(System) = '');
UPDATE planets SET System = 'M''haeli system' WHERE planet_norm = 'm''haeli' AND (System IS NULL OR TRIM(System) = '');
UPDATE planets SET System = 'M4-78 system' WHERE planet_norm = 'm4-78' AND (System IS NULL OR TRIM(System) = '');
UPDATE planets SET System = 'Mall''ordian system' WHERE planet_norm = 'mall''ordian' AND (System IS NULL OR TRIM(System) = '');
UPDATE planets SET System = 'Matra system' WHERE planet_norm = 'matra vi' AND (System IS NULL OR TRIM(System) = '');
UPDATE planets SET System = 'N''zoth system' WHERE planet_norm = 'n''zoth' AND (System IS NULL OR TRIM(System) = '');
UPDATE planets SET System = 'Nierport system' WHERE planet_norm = 'nierport vii' AND (System IS NULL OR TRIM(System) = '');
UPDATE planets SET System = 'O''reen system' WHERE planet_norm = 'o''reen' AND (System IS NULL OR TRIM(System) = '');
UPDATE planets SET System = 'Obroa-skai system' WHERE planet_norm = 'obroa-skai' AND (System IS NULL OR TRIM(System) = '');
UPDATE planets SET System = 'OHS1782-03 system' WHERE planet_norm = 'ohs1782-03' AND (System IS NULL OR TRIM(System) = '');
UPDATE planets SET System = 'OHS3842-03 system' WHERE planet_norm = 'ohs3842-03' AND (System IS NULL OR TRIM(System) = '');
UPDATE planets SET System = 'Onderon system' WHERE planet_norm = 'onderon & dxun' AND (System IS NULL OR TRIM(System) = '');
UPDATE planets SET System = 'Pam''ba system' WHERE planet_norm = 'pam''ba' AND (System IS NULL OR TRIM(System) = '');
UPDATE planets SET System = 'Peridon''s Folly system' WHERE planet_norm = 'peridon''s folly' AND (System IS NULL OR TRIM(System) = '');
UPDATE planets SET System = 'Pirol system' WHERE planet_norm = 'pirol-5' AND (System IS NULL OR TRIM(System) = '');
UPDATE planets SET System = 'Quockra system' WHERE planet_norm = 'quockra-4' AND (System IS NULL OR TRIM(System) = '');
UPDATE planets SET System = 'R''alla system' WHERE planet_norm = 'r''alla' AND (System IS NULL OR TRIM(System) = '');
UPDATE planets SET System = 'Rijel system' WHERE planet_norm = 'rijel-12' AND (System IS NULL OR TRIM(System) = '');
UPDATE planets SET System = 'Rondai system' WHERE planet_norm = 'rondai-2' AND (System IS NULL OR TRIM(System) = '');
UPDATE planets SET System = 'Ryyk Nebula system' WHERE planet_norm = 'ryyk' AND (System IS NULL OR TRIM(System) = '');
UPDATE planets SET System = 'Shasfath system' WHERE planet_norm = 'shasfath cluster' AND (System IS NULL OR TRIM(System) = '');
UPDATE planets SET System = 'Shiva system' WHERE planet_norm = 'shiva iv' AND (System IS NULL OR TRIM(System) = '');
UPDATE planets SET System = 'T''surr system' WHERE planet_norm = 't''surr' AND (System IS NULL OR TRIM(System) = '');
UPDATE planets SET System = 'Teloc Ol-sen system' WHERE planet_norm = 'teloc ol-sen' AND (System IS NULL OR TRIM(System) = '');
UPDATE planets SET System = 'Thull''s Vault system' WHERE planet_norm = 'thull''s vault' AND (System IS NULL OR TRIM(System) = '');
UPDATE planets SET System = 'Tomo-Reth system' WHERE planet_norm = 'tomo-reth' AND (System IS NULL OR TRIM(System) = '');
UPDATE planets SET System = 'Tyne''s Horky system' WHERE planet_norm = 'tyne''s horky' AND (System IS NULL OR TRIM(System) = '');
UPDATE planets SET System = 'Umaren''k system' WHERE planet_norm = 'umaren''k' AND (System IS NULL OR TRIM(System) = '');
UPDATE planets SET System = 'Uogo''cor system' WHERE planet_norm = 'uogo''cor' AND (System IS NULL OR TRIM(System) = '');
UPDATE planets SET System = 'UR41-284 system' WHERE planet_norm = 'ur41-284' AND (System IS NULL OR TRIM(System) = '');
UPDATE planets SET System = 'V''shar system' WHERE planet_norm = 'v''shar' AND (System IS NULL OR TRIM(System) = '');
UPDATE planets SET System = 'Von-Alai system' WHERE planet_norm = 'von-alai' AND (System IS NULL OR TRIM(System) = '');
UPDATE planets SET System = 'Wen''he''dinae system' WHERE planet_norm = 'wen''he''dinae' AND (System IS NULL OR TRIM(System) = '');
UPDATE planets SET System = 'Wetyin''s Colony system' WHERE planet_norm = 'wetyin''s colony' AND (System IS NULL OR TRIM(System) = '');
UPDATE planets SET System = 'Y''nybeth system' WHERE planet_norm = 'y''nybeth' AND (System IS NULL OR TRIM(System) = '');
UPDATE planets SET System = 'Yag''Dhul system' WHERE planet_norm = 'yag''dhul' AND (System IS NULL OR TRIM(System) = '');
UPDATE planets SET System = 'Yetoom system' WHERE planet_norm = 'yetoom na uun' AND (System IS NULL OR TRIM(System) = '');
UPDATE planets SET System = 'Zlarbv system' WHERE planet_norm = 'zlarbv iv' AND (System IS NULL OR TRIM(System) = '');
-- (67 righe)

-- -------------------------------------------------------------
-- 2. Aggiorna campo Region
-- -------------------------------------------------------------

-- 2a. Region vuota nel DB, disponibile nell'ufficiale
UPDATE planets SET Region = 'Unknown Regions' WHERE planet_norm = 'ahch-to' AND (Region IS NULL OR TRIM(Region) = '');
UPDATE planets SET Region = 'Colonies' WHERE planet_norm = 'albrae-don' AND (Region IS NULL OR TRIM(Region) = '');
UPDATE planets SET Region = 'Mid Rim' WHERE planet_norm = 'ank kit''aar' AND (Region IS NULL OR TRIM(Region) = '');
UPDATE planets SET Region = 'Core Worlds' WHERE planet_norm = 'cal-seti' AND (Region IS NULL OR TRIM(Region) = '');
UPDATE planets SET Region = 'Mid Rim' WHERE planet_norm = 'ch''manss' AND (Region IS NULL OR TRIM(Region) = '');
UPDATE planets SET Region = 'Unknown Regions' WHERE planet_norm = 'colonial station cam''co' AND (Region IS NULL OR TRIM(Region) = '');
UPDATE planets SET Region = 'Outer Rim Territories' WHERE planet_norm = 'd''ian' AND (Region IS NULL OR TRIM(Region) = '');
UPDATE planets SET Region = 'Expansion Region' WHERE planet_norm = 'de''nel' AND (Region IS NULL OR TRIM(Region) = '');
UPDATE planets SET Region = 'Outer Rim Territories' WHERE planet_norm = 'durgen''s star' AND (Region IS NULL OR TRIM(Region) = '');
UPDATE planets SET Region = 'Core Worlds' WHERE planet_norm = 'galvoni iii' AND (Region IS NULL OR TRIM(Region) = '');
UPDATE planets SET Region = 'Wild Space' WHERE planet_norm = 'hull''s star' AND (Region IS NULL OR TRIM(Region) = '');
UPDATE planets SET Region = 'Core Worlds' WHERE planet_norm = 'j''t''p''tan' AND (Region IS NULL OR TRIM(Region) = '');
UPDATE planets SET Region = 'Mid Rim' WHERE planet_norm = 'k''ath' AND (Region IS NULL OR TRIM(Region) = '');
UPDATE planets SET Region = 'Inner Rim' WHERE planet_norm = 'k''taktaxka' AND (Region IS NULL OR TRIM(Region) = '');
UPDATE planets SET Region = 'Core Worlds' WHERE planet_norm = 'kar''a''katok' AND (Region IS NULL OR TRIM(Region) = '');
UPDATE planets SET Region = 'Outer Rim Territories' WHERE planet_norm = 'karsten''s world' AND (Region IS NULL OR TRIM(Region) = '');
UPDATE planets SET Region = 'Outer Rim Territories' WHERE planet_norm = 'kli''aar' AND (Region IS NULL OR TRIM(Region) = '');
UPDATE planets SET Region = 'Inner Rim' WHERE planet_norm = 'lalmy''ash' AND (Region IS NULL OR TRIM(Region) = '');
UPDATE planets SET Region = 'Inner Rim' WHERE planet_norm = 'li-toran' AND (Region IS NULL OR TRIM(Region) = '');
UPDATE planets SET Region = 'Mid Rim' WHERE planet_norm = 'low''n' AND (Region IS NULL OR TRIM(Region) = '');
UPDATE planets SET Region = 'Expansion Region' WHERE planet_norm = 'm''haeli' AND (Region IS NULL OR TRIM(Region) = '');
UPDATE planets SET Region = 'Inner Rim' WHERE planet_norm = 'm4-78' AND (Region IS NULL OR TRIM(Region) = '');
UPDATE planets SET Region = 'Outer Rim Territories' WHERE planet_norm = 'mall''ordian' AND (Region IS NULL OR TRIM(Region) = '');
UPDATE planets SET Region = 'Core Worlds' WHERE planet_norm = 'n''zoth' AND (Region IS NULL OR TRIM(Region) = '');
UPDATE planets SET Region = 'Unknown Regions' WHERE planet_norm = 'o''reen' AND (Region IS NULL OR TRIM(Region) = '');
UPDATE planets SET Region = 'Inner Rim' WHERE planet_norm = 'obroa-skai' AND (Region IS NULL OR TRIM(Region) = '');
UPDATE planets SET Region = 'Outer Rim Territories' WHERE planet_norm = 'ohs1782-03' AND (Region IS NULL OR TRIM(Region) = '');
UPDATE planets SET Region = 'Outer Rim Territories' WHERE planet_norm = 'ohs3842-03' AND (Region IS NULL OR TRIM(Region) = '');
UPDATE planets SET Region = 'Inner Rim' WHERE planet_norm = 'onderon & dxun' AND (Region IS NULL OR TRIM(Region) = '');
UPDATE planets SET Region = 'Mid Rim' WHERE planet_norm = 'pam''ba' AND (Region IS NULL OR TRIM(Region) = '');
UPDATE planets SET Region = 'Mid Rim' WHERE planet_norm = 'peridon''s folly' AND (Region IS NULL OR TRIM(Region) = '');
UPDATE planets SET Region = 'Core Worlds' WHERE planet_norm = 'pirol-5' AND (Region IS NULL OR TRIM(Region) = '');
UPDATE planets SET Region = 'Outer Rim Territories' WHERE planet_norm = 'quockra-4' AND (Region IS NULL OR TRIM(Region) = '');
UPDATE planets SET Region = 'Outer Rim Territories' WHERE planet_norm = 'r''alla' AND (Region IS NULL OR TRIM(Region) = '');
UPDATE planets SET Region = 'Expansion Region' WHERE planet_norm = 'rijel-12' AND (Region IS NULL OR TRIM(Region) = '');
UPDATE planets SET Region = 'Inner Rim' WHERE planet_norm = 'rondai-2' AND (Region IS NULL OR TRIM(Region) = '');
UPDATE planets SET Region = 'Expansion Region' WHERE planet_norm = 't''surr' AND (Region IS NULL OR TRIM(Region) = '');
UPDATE planets SET Region = 'Mid Rim' WHERE planet_norm = 'teloc ol-sen' AND (Region IS NULL OR TRIM(Region) = '');
UPDATE planets SET Region = 'Mid Rim' WHERE planet_norm = 'thull''s vault' AND (Region IS NULL OR TRIM(Region) = '');
UPDATE planets SET Region = 'Inner Rim' WHERE planet_norm = 'tomo-reth' AND (Region IS NULL OR TRIM(Region) = '');
UPDATE planets SET Region = 'Mid Rim' WHERE planet_norm = 'tyne''s horky' AND (Region IS NULL OR TRIM(Region) = '');
UPDATE planets SET Region = 'Unknown Regions' WHERE planet_norm = 'umaren''k' AND (Region IS NULL OR TRIM(Region) = '');
UPDATE planets SET Region = 'Mid Rim' WHERE planet_norm = 'uogo''cor' AND (Region IS NULL OR TRIM(Region) = '');
UPDATE planets SET Region = 'Unknown Regions' WHERE planet_norm = 'ur41-284' AND (Region IS NULL OR TRIM(Region) = '');
UPDATE planets SET Region = 'Wild Space' WHERE planet_norm = 'v''shar' AND (Region IS NULL OR TRIM(Region) = '');
UPDATE planets SET Region = 'Expansion Region' WHERE planet_norm = 'von-alai' AND (Region IS NULL OR TRIM(Region) = '');
UPDATE planets SET Region = 'Mid Rim' WHERE planet_norm = 'wen''he''dinae' AND (Region IS NULL OR TRIM(Region) = '');
UPDATE planets SET Region = 'Outer Rim Territories' WHERE planet_norm = 'wetyin''s colony' AND (Region IS NULL OR TRIM(Region) = '');
UPDATE planets SET Region = 'Expansion Region' WHERE planet_norm = 'y''nybeth' AND (Region IS NULL OR TRIM(Region) = '');
UPDATE planets SET Region = 'Inner Rim' WHERE planet_norm = 'yag''dhul' AND (Region IS NULL OR TRIM(Region) = '');
-- (50 righe)

-- 2b. Region diversa tra DB e ufficiale
-- DB: 'Outer Rim' -> Ufficiale: 'Outer Rim Territories'
UPDATE planets SET Region = 'Outer Rim Territories' WHERE planet_norm = 'agon nine';
-- DB: 'Outer Rim' -> Ufficiale: 'Outer Rim Territories'
UPDATE planets SET Region = 'Outer Rim Territories' WHERE planet_norm = 'etti iv';
-- DB: 'Outer Rim' -> Ufficiale: 'Outer Rim Territories'
UPDATE planets SET Region = 'Outer Rim Territories' WHERE planet_norm = 'jovan iii';
-- DB: 'Outer Rim' -> Ufficiale: 'Outer Rim Territories'
UPDATE planets SET Region = 'Outer Rim Territories' WHERE planet_norm = 'kalla vii';
-- DB: 'Outer Rim' -> Ufficiale: 'Outer Rim Territories'
UPDATE planets SET Region = 'Outer Rim Territories' WHERE planet_norm = 'matra vi';
-- DB: 'Outer Rim' -> Ufficiale: 'Outer Rim Territories'
UPDATE planets SET Region = 'Outer Rim Territories' WHERE planet_norm = 'orron iii';
-- DB: 'Outer Rim' -> Ufficiale: 'Outer Rim Territories'
UPDATE planets SET Region = 'Outer Rim Territories' WHERE planet_norm = 'ringneldia ii';
-- (7 righe)

-- -------------------------------------------------------------
-- 3. Aggiorna campo Sector
-- -------------------------------------------------------------

-- 3a. Sector vuoto nel DB, disponibile nell'ufficiale
UPDATE planets SET Sector = 'Sern' WHERE planet_norm = 'albrae-don' AND (Sector IS NULL OR TRIM(Sector) = '');
UPDATE planets SET Sector = 'Druess' WHERE planet_norm = 'ank kit''aar' AND (Sector IS NULL OR TRIM(Sector) = '');
UPDATE planets SET Sector = 'Bormea' WHERE planet_norm = 'brentaal iv' AND (Sector IS NULL OR TRIM(Sector) = '');
UPDATE planets SET Sector = 'Torranix' WHERE planet_norm = 'cal-seti' AND (Sector IS NULL OR TRIM(Sector) = '');
UPDATE planets SET Sector = 'Var Hagen' WHERE planet_norm = 'ch''manss' AND (Sector IS NULL OR TRIM(Sector) = '');
UPDATE planets SET Sector = 'Chiss Space*' WHERE planet_norm = 'colonial station cam''co' AND (Sector IS NULL OR TRIM(Sector) = '');
UPDATE planets SET Sector = 'Neshig' WHERE planet_norm = 'corvanni iv' AND (Sector IS NULL OR TRIM(Sector) = '');
UPDATE planets SET Sector = 'Corporate Sector' WHERE planet_norm = 'd''ian' AND (Sector IS NULL OR TRIM(Sector) = '');
UPDATE planets SET Sector = 'Brak' WHERE planet_norm = 'de''nel' AND (Sector IS NULL OR TRIM(Sector) = '');
UPDATE planets SET Sector = 'Gordian Reach' WHERE planet_norm = 'durgen''s star' AND (Sector IS NULL OR TRIM(Sector) = '');
UPDATE planets SET Sector = 'Churnis' WHERE planet_norm = 'gilatter viii' AND (Sector IS NULL OR TRIM(Sector) = '');
UPDATE planets SET Sector = 'Farana*' WHERE planet_norm = 'hull''s star' AND (Sector IS NULL OR TRIM(Sector) = '');
UPDATE planets SET Sector = 'Farlax' WHERE planet_norm = 'j''t''p''tan' AND (Sector IS NULL OR TRIM(Sector) = '');
UPDATE planets SET Sector = 'Juvex' WHERE planet_norm = 'k''ath' AND (Sector IS NULL OR TRIM(Sector) = '');
UPDATE planets SET Sector = 'Gordian Reach' WHERE planet_norm = 'karsten''s world' AND (Sector IS NULL OR TRIM(Sector) = '');
UPDATE planets SET Sector = 'Gordian Reach' WHERE planet_norm = 'kli''aar' AND (Sector IS NULL OR TRIM(Sector) = '');
UPDATE planets SET Sector = 'Zaric' WHERE planet_norm = 'korev vii' AND (Sector IS NULL OR TRIM(Sector) = '');
UPDATE planets SET Sector = 'Hapes Cluster' WHERE planet_norm = 'lalmy''ash' AND (Sector IS NULL OR TRIM(Sector) = '');
UPDATE planets SET Sector = 'Romintine' WHERE planet_norm = 'low''n' AND (Sector IS NULL OR TRIM(Sector) = '');
UPDATE planets SET Sector = 'Majoor' WHERE planet_norm = 'm''haeli' AND (Sector IS NULL OR TRIM(Sector) = '');
UPDATE planets SET Sector = 'Corporate Sector' WHERE planet_norm = 'mall''ordian' AND (Sector IS NULL OR TRIM(Sector) = '');
UPDATE planets SET Sector = 'Farlax' WHERE planet_norm = 'n''zoth' AND (Sector IS NULL OR TRIM(Sector) = '');
UPDATE planets SET Sector = 'Ash Worlds' WHERE planet_norm = 'ohs1782-03' AND (Sector IS NULL OR TRIM(Sector) = '');
UPDATE planets SET Sector = 'Ash Worlds' WHERE planet_norm = 'ohs3842-03' AND (Sector IS NULL OR TRIM(Sector) = '');
UPDATE planets SET Sector = 'Japrael' WHERE planet_norm = 'onderon & dxun' AND (Sector IS NULL OR TRIM(Sector) = '');
UPDATE planets SET Sector = 'Esaga' WHERE planet_norm = 'peridon''s folly' AND (Sector IS NULL OR TRIM(Sector) = '');
UPDATE planets SET Sector = 'Farlax' WHERE planet_norm = 'pirol-5' AND (Sector IS NULL OR TRIM(Sector) = '');
UPDATE planets SET Sector = 'Minos Cluster' WHERE planet_norm = 'quockra-4' AND (Sector IS NULL OR TRIM(Sector) = '');
UPDATE planets SET Sector = 'Corporate Sector' WHERE planet_norm = 'r''alla' AND (Sector IS NULL OR TRIM(Sector) = '');
UPDATE planets SET Sector = 'Dalqan' WHERE planet_norm = 'rijel-12' AND (Sector IS NULL OR TRIM(Sector) = '');
UPDATE planets SET Sector = 'Nuon e Safyd' WHERE planet_norm = 't''surr' AND (Sector IS NULL OR TRIM(Sector) = '');
UPDATE planets SET Sector = 'Eclorar' WHERE planet_norm = 'teloc ol-sen' AND (Sector IS NULL OR TRIM(Sector) = '');
UPDATE planets SET Sector = 'Juvex' WHERE planet_norm = 'thull''s vault' AND (Sector IS NULL OR TRIM(Sector) = '');
UPDATE planets SET Sector = 'Teraab' WHERE planet_norm = 'tyne''s horky' AND (Sector IS NULL OR TRIM(Sector) = '');
UPDATE planets SET Sector = 'Trax' WHERE planet_norm = 'uogo''cor' AND (Sector IS NULL OR TRIM(Sector) = '');
UPDATE planets SET Sector = 'Locris' WHERE planet_norm = 'von-alai' AND (Sector IS NULL OR TRIM(Sector) = '');
UPDATE planets SET Sector = 'Eidoloni' WHERE planet_norm = 'wen''he''dinae' AND (Sector IS NULL OR TRIM(Sector) = '');
UPDATE planets SET Sector = 'Gordian Reach' WHERE planet_norm = 'wetyin''s colony' AND (Sector IS NULL OR TRIM(Sector) = '');
UPDATE planets SET Sector = 'Tokamac' WHERE planet_norm = 'y''nybeth' AND (Sector IS NULL OR TRIM(Sector) = '');
UPDATE planets SET Sector = 'Zarracina' WHERE planet_norm = 'zarracina iii' AND (Sector IS NULL OR TRIM(Sector) = '');
-- (40 righe)

-- 3b. Sector diverso tra DB e ufficiale (escluse differenze di suffisso)
-- DB: 'Taldot Sector' -> Ufficiale: 'Numesira'
UPDATE planets SET Sector = 'Numesira' WHERE planet_norm = 'charros iv';
-- (1 righe)

-- -------------------------------------------------------------
-- 4. Aggiorna campo Grid
-- -------------------------------------------------------------

-- 4a. Grid vuoto nel DB, disponibile nell'ufficiale
UPDATE planets SET Grid = 'F-13' WHERE planet_norm = 'ahch-to' AND (Grid IS NULL OR TRIM(Grid) = '');
UPDATE planets SET Grid = 'L-13' WHERE planet_norm = 'albrae-don' AND (Grid IS NULL OR TRIM(Grid) = '');
UPDATE planets SET Grid = 'O-15' WHERE planet_norm = 'ank kit''aar' AND (Grid IS NULL OR TRIM(Grid) = '');
UPDATE planets SET Grid = 'K-10' WHERE planet_norm = 'cal-seti' AND (Grid IS NULL OR TRIM(Grid) = '');
UPDATE planets SET Grid = 'M-17' WHERE planet_norm = 'ch''manss' AND (Grid IS NULL OR TRIM(Grid) = '');
UPDATE planets SET Grid = 'F-8' WHERE planet_norm = 'colonial station cam''co' AND (Grid IS NULL OR TRIM(Grid) = '');
UPDATE planets SET Grid = 'S-3' WHERE planet_norm = 'd''ian' AND (Grid IS NULL OR TRIM(Grid) = '');
UPDATE planets SET Grid = 'O-14' WHERE planet_norm = 'de''nel' AND (Grid IS NULL OR TRIM(Grid) = '');
UPDATE planets SET Grid = 'P-6' WHERE planet_norm = 'durgen''s star' AND (Grid IS NULL OR TRIM(Grid) = '');
UPDATE planets SET Grid = 'K-9' WHERE planet_norm = 'galvoni iii' AND (Grid IS NULL OR TRIM(Grid) = '');
UPDATE planets SET Grid = 'I-7' WHERE planet_norm = 'gilatter viii' AND (Grid IS NULL OR TRIM(Grid) = '');
UPDATE planets SET Grid = 'N-11' WHERE planet_norm = 'hensara iii' AND (Grid IS NULL OR TRIM(Grid) = '');
UPDATE planets SET Grid = 'S-3' WHERE planet_norm = 'hull''s star' AND (Grid IS NULL OR TRIM(Grid) = '');
UPDATE planets SET Grid = 'K-10' WHERE planet_norm = 'j''t''p''tan' AND (Grid IS NULL OR TRIM(Grid) = '');
UPDATE planets SET Grid = 'L-18' WHERE planet_norm = 'k''ath' AND (Grid IS NULL OR TRIM(Grid) = '');
UPDATE planets SET Grid = 'J-14' WHERE planet_norm = 'k''taktaxka' AND (Grid IS NULL OR TRIM(Grid) = '');
UPDATE planets SET Grid = 'K-9' WHERE planet_norm = 'kar''a''katok' AND (Grid IS NULL OR TRIM(Grid) = '');
UPDATE planets SET Grid = 'Q-6' WHERE planet_norm = 'karsten''s world' AND (Grid IS NULL OR TRIM(Grid) = '');
UPDATE planets SET Grid = 'P-5' WHERE planet_norm = 'kli''aar' AND (Grid IS NULL OR TRIM(Grid) = '');
UPDATE planets SET Grid = 'O-9' WHERE planet_norm = 'lalmy''ash' AND (Grid IS NULL OR TRIM(Grid) = '');
UPDATE planets SET Grid = 'M-13' WHERE planet_norm = 'li-toran' AND (Grid IS NULL OR TRIM(Grid) = '');
UPDATE planets SET Grid = 'J-21' WHERE planet_norm = 'livno iii' AND (Grid IS NULL OR TRIM(Grid) = '');
UPDATE planets SET Grid = 'Q-8' WHERE planet_norm = 'low''n' AND (Grid IS NULL OR TRIM(Grid) = '');
UPDATE planets SET Grid = 'N-15' WHERE planet_norm = 'm''haeli' AND (Grid IS NULL OR TRIM(Grid) = '');
UPDATE planets SET Grid = 'O-9' WHERE planet_norm = 'm4-78' AND (Grid IS NULL OR TRIM(Grid) = '');
UPDATE planets SET Grid = 'R-3' WHERE planet_norm = 'mall''ordian' AND (Grid IS NULL OR TRIM(Grid) = '');
UPDATE planets SET Grid = 'K-10' WHERE planet_norm = 'n''zoth' AND (Grid IS NULL OR TRIM(Grid) = '');
UPDATE planets SET Grid = 'T-17' WHERE planet_norm = 'nimba 5' AND (Grid IS NULL OR TRIM(Grid) = '');
UPDATE planets SET Grid = 'H-13' WHERE planet_norm = 'o''reen' AND (Grid IS NULL OR TRIM(Grid) = '');
UPDATE planets SET Grid = 'N-8' WHERE planet_norm = 'obroa-skai' AND (Grid IS NULL OR TRIM(Grid) = '');
UPDATE planets SET Grid = 'T-7' WHERE planet_norm = 'ohs1782-03' AND (Grid IS NULL OR TRIM(Grid) = '');
UPDATE planets SET Grid = 'T-7' WHERE planet_norm = 'ohs3842-03' AND (Grid IS NULL OR TRIM(Grid) = '');
UPDATE planets SET Grid = 'O-9' WHERE planet_norm = 'onderon & dxun' AND (Grid IS NULL OR TRIM(Grid) = '');
UPDATE planets SET Grid = 'H-15' WHERE planet_norm = 'pam''ba' AND (Grid IS NULL OR TRIM(Grid) = '');
UPDATE planets SET Grid = 'Q-11' WHERE planet_norm = 'peridon''s folly' AND (Grid IS NULL OR TRIM(Grid) = '');
UPDATE planets SET Grid = 'K-10' WHERE planet_norm = 'pirol-5' AND (Grid IS NULL OR TRIM(Grid) = '');
UPDATE planets SET Grid = 'M-20' WHERE planet_norm = 'quockra-4' AND (Grid IS NULL OR TRIM(Grid) = '');
UPDATE planets SET Grid = 'S-3' WHERE planet_norm = 'r''alla' AND (Grid IS NULL OR TRIM(Grid) = '');
UPDATE planets SET Grid = 'M-7' WHERE planet_norm = 'rijel-12' AND (Grid IS NULL OR TRIM(Grid) = '');
UPDATE planets SET Grid = 'J-8' WHERE planet_norm = 'rondai-2' AND (Grid IS NULL OR TRIM(Grid) = '');
UPDATE planets SET Grid = 'P-12' WHERE planet_norm = 't''surr' AND (Grid IS NULL OR TRIM(Grid) = '');
UPDATE planets SET Grid = 'Q-12' WHERE planet_norm = 'teloc ol-sen' AND (Grid IS NULL OR TRIM(Grid) = '');
UPDATE planets SET Grid = 'K-18' WHERE planet_norm = 'thull''s vault' AND (Grid IS NULL OR TRIM(Grid) = '');
UPDATE planets SET Grid = 'L-14' WHERE planet_norm = 'tomo-reth' AND (Grid IS NULL OR TRIM(Grid) = '');
UPDATE planets SET Grid = 'Q-11' WHERE planet_norm = 'tyne''s horky' AND (Grid IS NULL OR TRIM(Grid) = '');
UPDATE planets SET Grid = 'G-9' WHERE planet_norm = 'umaren''k' AND (Grid IS NULL OR TRIM(Grid) = '');
UPDATE planets SET Grid = 'Q-10' WHERE planet_norm = 'uogo''cor' AND (Grid IS NULL OR TRIM(Grid) = '');
UPDATE planets SET Grid = 'G-8' WHERE planet_norm = 'ur41-284' AND (Grid IS NULL OR TRIM(Grid) = '');
UPDATE planets SET Grid = 'U-15' WHERE planet_norm = 'v''shar' AND (Grid IS NULL OR TRIM(Grid) = '');
UPDATE planets SET Grid = 'O-8' WHERE planet_norm = 'von-alai' AND (Grid IS NULL OR TRIM(Grid) = '');
UPDATE planets SET Grid = 'L-16' WHERE planet_norm = 'wen''he''dinae' AND (Grid IS NULL OR TRIM(Grid) = '');
UPDATE planets SET Grid = 'Q-5' WHERE planet_norm = 'wetyin''s colony' AND (Grid IS NULL OR TRIM(Grid) = '');
UPDATE planets SET Grid = 'O-13' WHERE planet_norm = 'y''nybeth' AND (Grid IS NULL OR TRIM(Grid) = '');
UPDATE planets SET Grid = 'L-14' WHERE planet_norm = 'yag''dhul' AND (Grid IS NULL OR TRIM(Grid) = '');
-- (54 righe)

-- 4b. Grid diverso tra DB e ufficiale
-- DB: 'R-7' -> Ufficiale: 'N-7'
UPDATE planets SET Grid = 'N-7' WHERE planet_norm = 'vastrip iv';
-- (1 righe)

COMMIT;

-- TOTALE UPDATE: 220
--   1.  System vuoto popolato:       67
--   2a. Region vuota popolata:       50
--   2b. Region diversa aggiornata:   7
--   3a. Sector vuoto popolato:       40
--   3b. Sector diverso aggiornato:   1
--   4a. Grid vuoto popolato:         54
--   4b. Grid diverso aggiornato:     1