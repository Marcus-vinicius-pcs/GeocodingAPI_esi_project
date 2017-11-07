DELETE FROM tb_places
WHERE  source = 'AialaLevy_theaters20170710'

INSERT INTO tb_places(name,first_month,last_month,last_day,first_day,original_number,number,id_street,first_year,last_year,geom,id_user,date,description,source) VALUES ('Club Internacional',NULL,NULL,NULL,NULL,NULL,17,(select id from tb_street where name like '%rua quinze de novembro%'),1890,1911,ST_GeomFromText('POINT(-46.634215 -23.547951)', 4326),12,'2017-09-28',NULL,'AialaLevy_theaters20170710');
INSERT INTO tb_places(name,first_month,last_month,last_day,first_day,original_number,number,id_street,first_year,last_year,geom,id_user,date,description,source) VALUES ('Barra Funda, 74',NULL,NULL,NULL,NULL,NULL,74,(select id from tb_street where name like '%rua barra funda%'),1897,1897,ST_GeomFromText('POINT(-46.654885 -23.530159)', 4326),12,'2017-09-28',NULL,'AialaLevy_theaters20170710');
INSERT INTO tb_places(name,first_month,last_month,last_day,first_day,original_number,number,id_street,first_year,last_year,geom,id_user,date,description,source) VALUES ('Eden Club',NULL,NULL,NULL,NULL,NULL,20,(select id from tb_street where name like '%rua florencio de abreu%'),1900,1909,ST_GeomFromText('POINT(-46.632868 -23.542874)', 4326),12,'2017-09-28',NULL,'AialaLevy_theaters20170710');
INSERT INTO tb_places(name,first_month,last_month,last_day,first_day,original_number,number,id_street,first_year,last_year,geom,id_user,date,description,source) VALUES ('Excelsior',NULL,NULL,NULL,NULL,NULL,29,(select id from tb_street where name like '%rua florencio de abreu%'),1901,1907,ST_GeomFromText('POINT(-46.633105 -23.541932)', 4326),12,'2017-09-28',NULL,'AialaLevy_theaters20170710');
INSERT INTO tb_places(name,first_month,last_month,last_day,first_day,original_number,number,id_street,first_year,last_year,geom,id_user,date,description,source) VALUES ('Familiar Club',NULL,NULL,NULL,NULL,NULL,34,(select id from tb_street where name like '%rua general osorio%'),1901,1901,ST_GeomFromText('POINT(-46.643648 -23.538423)', 4326),12,'2017-09-28',NULL,'AialaLevy_theaters20170710');
INSERT INTO tb_places(name,first_month,last_month,last_day,first_day,original_number,number,id_street,first_year,last_year,geom,id_user,date,description,source) VALUES ('Casino Penteado',NULL,NULL,NULL,NULL,NULL,2,(select id from tb_street where name like '%rua rodrigues dos santos%'),1902,1904,ST_GeomFromText('POINT(-46.620759 -23.535464)', 4326),12,'2017-09-28',NULL,'AialaLevy_theaters20170710');
INSERT INTO tb_places(name,first_month,last_month,last_day,first_day,original_number,number,id_street,first_year,last_year,geom,id_user,date,description,source) VALUES ('Cercle Français',NULL,NULL,NULL,NULL,NULL,8,(select id from tb_street where name like '%praa marechal deodoro%'),1902,1905,ST_GeomFromText('POINT(-46.634023 -23.549381)', 4326),12,'2017-09-28',NULL,'AialaLevy_theaters20170710');
INSERT INTO tb_places(name,first_month,last_month,last_day,first_day,original_number,number,id_street,first_year,last_year,geom,id_user,date,description,source) VALUES ('Alhambra, Salão; Centro Republicano Português; Galeria de Cristal',NULL,NULL,NULL,NULL,NULL,2,(select id from tb_street where name like '%praa marechal deodoro%'),1905,1921,ST_GeomFromText('POINT(-46.633848 -23.5491)', 4326),12,'2017-09-28',NULL,'AialaLevy_theaters20170710');
INSERT INTO tb_places(name,first_month,last_month,last_day,first_day,original_number,number,id_street,first_year,last_year,geom,id_user,date,description,source) VALUES ('Bevilacqua',NULL,NULL,NULL,NULL,NULL,14,(select id from tb_street where name like '%rua de sao bento%'),1906,1909,ST_GeomFromText('POINT(-46.635952 -23.54842)', 4326),12,'2017-09-28',NULL,'AialaLevy_theaters20170710');
INSERT INTO tb_places(name,first_month,last_month,last_day,first_day,original_number,number,id_street,first_year,last_year,geom,id_user,date,description,source) VALUES ('Cercle Français',NULL,NULL,NULL,NULL,NULL,79,(select id from tb_street where name like '%rua de sao bento%'),1906,1925,ST_GeomFromText('POINT(-46.634672 -23.544879)', 4326),12,'2017-09-28',NULL,'AialaLevy_theaters20170710');
INSERT INTO tb_places(name,first_month,last_month,last_day,first_day,original_number,number,id_street,first_year,last_year,geom,id_user,date,description,source) VALUES ('Lyra; Nordlyset',NULL,NULL,NULL,NULL,NULL,20,(select id from tb_street where name like '%largo do paysandu%'),1906,1920,ST_GeomFromText('POINT(-46.637444 -23.542503)', 4326),12,'2017-09-28',NULL,'AialaLevy_theaters20170710');
INSERT INTO tb_places(name,first_month,last_month,last_day,first_day,original_number,number,id_street,first_year,last_year,geom,id_user,date,description,source) VALUES ('Artistico, Salão',NULL,NULL,NULL,NULL,NULL,23,(select id from tb_street where name like '%rua boa vista%'),1907,1907,ST_GeomFromText('POINT(-46.633767 -23.545354)', 4326),12,'2017-09-28',NULL,'AialaLevy_theaters20170710');
INSERT INTO tb_places(name,first_month,last_month,last_day,first_day,original_number,number,id_street,first_year,last_year,geom,id_user,date,description,source) VALUES ('Grêmio Dramático e Musical Luso-Brasileiro; Real Cinema; Bijou Bom Retiro',NULL,NULL,NULL,NULL,NULL,116,(select id from tb_street where name like '%rua da graa%'),1907,1940,ST_GeomFromText('POINT(-46.640322 -23.526878)', 4326),12,'2017-09-28',NULL,'AialaLevy_theaters20170710');
INSERT INTO tb_places(name,first_month,last_month,last_day,first_day,original_number,number,id_street,first_year,last_year,geom,id_user,date,description,source) VALUES ('Itália Fausta',NULL,NULL,NULL,NULL,NULL,45,(select id from tb_street where name like '%rua florencio de abreu%'),1909,1921,ST_GeomFromText('POINT(-46.633 -23.5415)', 4326),12,'2017-09-28',NULL,'AialaLevy_theaters20170710');
INSERT INTO tb_places(name,first_month,last_month,last_day,first_day,original_number,number,id_street,first_year,last_year,geom,id_user,date,description,source) VALUES ('Internacional, Salão',NULL,NULL,NULL,NULL,NULL,56,(select id from tb_street where name like '%largo do riachuelo%'),1914,1920,ST_GeomFromText('POINT(-46.638291 -23.549137)', 4326),12,'2017-09-28',NULL,'AialaLevy_theaters20170710');
INSERT INTO tb_places(name,first_month,last_month,last_day,first_day,original_number,number,id_street,first_year,last_year,geom,id_user,date,description,source) VALUES ('Sociedade Italiana',NULL,NULL,NULL,NULL,NULL,508,(select id from tb_street where name like '%rua da mooca%'),1921,1921,ST_GeomFromText('POINT(-46.59989 -23.554812)', 4326),12,'2017-09-28',NULL,'AialaLevy_theaters20170710');
INSERT INTO tb_places(name,first_month,last_month,last_day,first_day,original_number,number,id_street,first_year,last_year,geom,id_user,date,description,source) VALUES ('Polytheama',NULL,NULL,NULL,NULL,NULL,20,(select id from tb_street where name like '%rua de sao joao%'),1892,1914,ST_GeomFromText('POINT(-46.635849 -23.544911)', 4326),12,'2017-09-28',NULL,'AialaLevy_theaters20170710');
INSERT INTO tb_places(name,first_month,last_month,last_day,first_day,original_number,number,id_street,first_year,last_year,geom,id_user,date,description,source) VALUES ('Paulista, Cinema; Salão Alhambra',NULL,NULL,NULL,NULL,NULL,2,(select id from tb_street where name like '%rua senador feijo%'),1899,1910,ST_GeomFromText('POINT(-46.635678 -23.550018)', 4326),12,'2017-09-28',NULL,'AialaLevy_theaters20170710');
INSERT INTO tb_places(name,first_month,last_month,last_day,first_day,original_number,number,id_street,first_year,last_year,geom,id_user,date,description,source) VALUES ('Cineographo Lubin',NULL,NULL,NULL,NULL,NULL,63,(select id from tb_street where name like '%rua quinze de novembro%'),1900,1902,ST_GeomFromText('POINT(-46.634594 -23.54598)', 4326),12,'2017-09-28',NULL,'AialaLevy_theaters20170710');
INSERT INTO tb_places(name,first_month,last_month,last_day,first_day,original_number,number,id_street,first_year,last_year,geom,id_user,date,description,source) VALUES ('Santana',NULL,NULL,NULL,NULL,NULL,20,(select id from tb_street where name like '%rua boa vista%'),1900,1912,ST_GeomFromText('POINT(-46.633519 -23.546489)', 4326),12,'2017-09-28',NULL,'AialaLevy_theaters20170710');
INSERT INTO tb_places(name,first_month,last_month,last_day,first_day,original_number,number,id_street,first_year,last_year,geom,id_user,date,description,source) VALUES ('Iris Theatre; Kinema',NULL,NULL,NULL,NULL,NULL,52,(select id from tb_street where name like '%rua quinze de novembro%'),1907,1917,ST_GeomFromText('POINT(-46.634155 -23.546043)', 4326),12,'2017-09-28',NULL,'AialaLevy_theaters20170710');
INSERT INTO tb_places(name,first_month,last_month,last_day,first_day,original_number,number,id_street,first_year,last_year,geom,id_user,date,description,source) VALUES ('Novo Seculo',NULL,NULL,NULL,NULL,NULL,10,(select id from tb_street where name like '%largo de sao bento%'),1907,1907,ST_GeomFromText('POINT(-46.634488 -23.544304)', 4326),12,'2017-09-28',NULL,'AialaLevy_theaters20170710');
INSERT INTO tb_places(name,first_month,last_month,last_day,first_day,original_number,number,id_street,first_year,last_year,geom,id_user,date,description,source) VALUES ('High-Life; Cinetheatro Brasil; São Carlos',NULL,NULL,NULL,NULL,NULL,65,(select id from tb_street where name like '%largo do arouche%'),1908,1924,ST_GeomFromText('POINT(-46.646833 -23.541093)', 4326),12,'2017-09-28',NULL,'AialaLevy_theaters20170710');
INSERT INTO tb_places(name,first_month,last_month,last_day,first_day,original_number,number,id_street,first_year,last_year,geom,id_user,date,description,source) VALUES ('João Minhoca',NULL,NULL,NULL,NULL,NULL,158,(select id from tb_street where name like '%rua barra funda%'),1908,1908,ST_GeomFromText('POINT(-46.657957 -23.527331)', 4326),12,'2017-09-28',NULL,'AialaLevy_theaters20170710');
INSERT INTO tb_places(name,first_month,last_month,last_day,first_day,original_number,number,id_street,first_year,last_year,geom,id_user,date,description,source) VALUES ('Mignon Theatre',NULL,NULL,NULL,NULL,NULL,10,(select id from tb_street where name like '%rua do seminario%'),1908,1909,ST_GeomFromText('POINT(-46.635331 -23.54447)', 4326),12,'2017-09-28',NULL,'AialaLevy_theaters20170710');
INSERT INTO tb_places(name,first_month,last_month,last_day,first_day,original_number,number,id_street,first_year,last_year,geom,id_user,date,description,source) VALUES ('Paris Theatre',NULL,NULL,NULL,NULL,NULL,12,(select id from tb_street where name like '%rua anhangabahu%'),1908,1909,ST_GeomFromText('POINT(-46.634903 -23.543484)', 4326),12,'2017-09-28',NULL,'AialaLevy_theaters20170710');
INSERT INTO tb_places(name,first_month,last_month,last_day,first_day,original_number,number,id_street,first_year,last_year,geom,id_user,date,description,source) VALUES ('American Cinema',NULL,NULL,NULL,NULL,NULL,151,(select id from tb_street where name like '%rua barra funda%'),1909,1909,ST_GeomFromText('POINT(-46.657835 -23.528282)', 4326),12,'2017-09-28',NULL,'AialaLevy_theaters20170710');
INSERT INTO tb_places(name,first_month,last_month,last_day,first_day,original_number,number,id_street,first_year,last_year,geom,id_user,date,description,source) VALUES ('Brasil, Cinema',NULL,NULL,NULL,NULL,NULL,53,(select id from tb_street where name like '%rua dos andradas%'),1909,1913,ST_GeomFromText('POINT(-46.63998 -23.535763)', 4326),12,'2017-09-28',NULL,'AialaLevy_theaters20170710');
INSERT INTO tb_places(name,first_month,last_month,last_day,first_day,original_number,number,id_street,first_year,last_year,geom,id_user,date,description,source) VALUES ('Ideal Cinema',NULL,NULL,NULL,NULL,NULL,44,(select id from tb_street where name like '%rua barao de itapetininga%'),1909,1909,ST_GeomFromText('POINT(-46.640665 -23.543883)', 4326),12,'2017-09-28',NULL,'AialaLevy_theaters20170710');
INSERT INTO tb_places(name,first_month,last_month,last_day,first_day,original_number,number,id_street,first_year,last_year,geom,id_user,date,description,source) VALUES ('Paris Theatre',NULL,NULL,NULL,NULL,NULL,29,(select id from tb_street where name like '%rua direita%'),1909,1910,ST_GeomFromText('POINT(-46.635168 -23.548583)', 4326),12,'2017-09-28',NULL,'AialaLevy_theaters20170710');
INSERT INTO tb_places(name,first_month,last_month,last_day,first_day,original_number,number,id_street,first_year,last_year,geom,id_user,date,description,source) VALUES ('Smart; Cinematographica Brasileira; Cinema Guarany',NULL,NULL,NULL,NULL,NULL,26,(select id from tb_street where name like '%largo do arouche%'),1909,1921,ST_GeomFromText('POINT(-46.646154 -23.541066)', 4326),12,'2017-09-28',NULL,'AialaLevy_theaters20170710');
INSERT INTO tb_places(name,first_month,last_month,last_day,first_day,original_number,number,id_street,first_year,last_year,geom,id_user,date,description,source) VALUES ('Chantecler; Rio Branco',NULL,NULL,NULL,NULL,NULL,73,(select id from tb_street where name like '%rua general osorio%'),1910,1925,ST_GeomFromText('POINT(-46.640545 -23.536995)', 4326),12,'2017-09-28',NULL,'AialaLevy_theaters20170710');
INSERT INTO tb_places(name,first_month,last_month,last_day,first_day,original_number,number,id_street,first_year,last_year,geom,id_user,date,description,source) VALUES ('Royal Cinema',NULL,NULL,NULL,NULL,NULL,53,(select id from tb_street where name like '%rua lopes de oliveira%'),1910,1910,ST_GeomFromText('POINT(-46.655897 -23.532585)', 4326),12,'2017-09-28',NULL,'AialaLevy_theaters20170710');
INSERT INTO tb_places(name,first_month,last_month,last_day,first_day,original_number,number,id_street,first_year,last_year,geom,id_user,date,description,source) VALUES ('São João',NULL,NULL,NULL,NULL,NULL,371,(select id from tb_street where name like '%rua de sao joao%'),1910,1910,ST_GeomFromText('POINT(-46.648641 -23.537156)', 4326),12,'2017-09-28',NULL,'AialaLevy_theaters20170710');
INSERT INTO tb_places(name,first_month,last_month,last_day,first_day,original_number,number,id_street,first_year,last_year,geom,id_user,date,description,source) VALUES ('Bijou Aurora; Santa Ephigenhia Theatre; Progredior; The Berlim Cinema; Aurora Theatre; Cinema Aurora',NULL,NULL,NULL,NULL,NULL,59,(select id from tb_street where name like '%rua aurora%'),1911,1914,ST_GeomFromText('POINT(-46.63809 -23.538911)', 4326),12,'2017-09-28',NULL,'AialaLevy_theaters20170710');
INSERT INTO tb_places(name,first_month,last_month,last_day,first_day,original_number,number,id_street,first_year,last_year,geom,id_user,date,description,source) VALUES ('Bijou Aurora; Santa Ephigenhia Theatre; Progredior; The Berlim Cinema; Aurora Theatre; Cinema Aurora',NULL,NULL,NULL,NULL,NULL,59,(select id from tb_street where name like '%rua aurora%'),1911,1914,ST_GeomFromText('POINT(-46.63809 -23.538911)' , 4326),12,'2017-09-28',NULL,'AialaLevy_theaters20170710');
INSERT INTO tb_places(name,first_month,last_month,last_day,first_day,original_number,number,id_street,first_year,last_year,geom,id_user,date,description,source) VALUES ('Bijou Oriente; Flor do Oriente; Cinema Estrella; Cinema Oriente',NULL,NULL,NULL,NULL,NULL,41,(select id from tb_street where name like '%rua oriente%'),1911,1919,ST_GeomFromText('POINT(-46.619628 -23.537574)' , 4326),12,'2017-09-28',NULL,'AialaLevy_theaters20170710');
INSERT INTO tb_places(name,first_month,last_month,last_day,first_day,original_number,number,id_street,first_year,last_year,geom,id_user,date,description,source) VALUES ('Liberdade Theatre',NULL,NULL,NULL,NULL,NULL,34,(select id from tb_street where name like '%rua da liberdade%'),1911,1913,ST_GeomFromText('POINT(-46.635733 -23.555352)' , 4326),12,'2017-09-28',NULL,'AialaLevy_theaters20170710');
INSERT INTO tb_places(name,first_month,last_month,last_day,first_day,original_number,number,id_street,first_year,last_year,geom,id_user,date,description,source) VALUES ('Oriente, Pavilhão, Cinema',NULL,NULL,NULL,NULL,NULL,44,(select id from tb_street where name like '%rua henrique dias%'),1911,1913,ST_GeomFromText('POINT(-46.620148 -23.536732)' , 4326),12,'2017-09-28',NULL,'AialaLevy_theaters20170710');
INSERT INTO tb_places(name,first_month,last_month,last_day,first_day,original_number,number,id_street,first_year,last_year,geom,id_user,date,description,source) VALUES ('Recreio Cinema, Pavilhão',NULL,NULL,NULL,NULL,NULL,39,(select id from tb_street where name like '%rua major diogo%'),1911,1916,ST_GeomFromText('POINT(-46.642534 -23.555545)' , 4326),12,'2017-09-28',NULL,'AialaLevy_theaters20170710');
INSERT INTO tb_places(name,first_month,last_month,last_day,first_day,original_number,number,id_street,first_year,last_year,geom,id_user,date,description,source) VALUES ('Te-Be; Guayanazes',NULL,NULL,NULL,NULL,NULL,83,(select id from tb_street where name like '%rua duque de caxias%'),1911,1913,ST_GeomFromText('POINT(-46.642631 -23.536884)' , 4326),12,'2017-09-28',NULL,'AialaLevy_theaters20170710');
INSERT INTO tb_places(name,first_month,last_month,last_day,first_day,original_number,number,id_street,first_year,last_year,geom,id_user,date,description,source) VALUES ('Ambrósio, Cinema',NULL,NULL,NULL,NULL,NULL,68,(select id from tb_street where name like '%rua das flores%'),1912,1913,ST_GeomFromText('POINT(-46.631609 -23.551706)' , 4326),12,'2017-09-28',NULL,'AialaLevy_theaters20170710');
INSERT INTO tb_places(name,first_month,last_month,last_day,first_day,original_number,number,id_street,first_year,last_year,geom,id_user,date,description,source) VALUES ('Carlos Gomes, Cinema',NULL,NULL,NULL,NULL,NULL,389,(select id from tb_street where name like '%rua de sao joao%'),1912,1912,ST_GeomFromText('POINT(-46.649025 -23.536685)' , 4326),12,'2017-09-28',NULL,'AialaLevy_theaters20170710');
INSERT INTO tb_places(name,first_month,last_month,last_day,first_day,original_number,number,id_street,first_year,last_year,geom,id_user,date,description,source) VALUES ('Eden Cinema; Isola',NULL,NULL,NULL,NULL,NULL,11,(select id from tb_street where name like '%rua sao caetano%'),1912,1921,ST_GeomFromText('POINT(-46.631715 -23.534441)' , 4326),12,'2017-09-28',NULL,'AialaLevy_theaters20170710');
INSERT INTO tb_places(name,first_month,last_month,last_day,first_day,original_number,number,id_street,first_year,last_year,geom,id_user,date,description,source) VALUES ('Eros; Heros; Cine Theatro São Carlos',NULL,NULL,NULL,NULL,NULL,95,(select id from tb_street where name like '%rua piratininga%'),1912,1960,ST_GeomFromText('POINT(-46.618276 -23.548326)' , 4326),12,'2017-09-28',NULL,'AialaLevy_theaters20170710');
INSERT INTO tb_places(name,first_month,last_month,last_day,first_day,original_number,number,id_street,first_year,last_year,geom,id_user,date,description,source) VALUES ('Familiar, Cinema; Cinema/Theatro Variedades Familiar',NULL,NULL,NULL,NULL,NULL,96,(select id from tb_street where name like '%rua tres rios%'),1912,1914,ST_GeomFromText('POINT(-46.638347 -23.529412)' , 4326),12,'2017-09-28',NULL,'AialaLevy_theaters20170710');
INSERT INTO tb_places(name,first_month,last_month,last_day,first_day,original_number,number,id_street,first_year,last_year,geom,id_user,date,description,source) VALUES ('Flor; Nordisk Cinema; Cinema Theatro',NULL,NULL,NULL,NULL,NULL,5,(select id from tb_street where name like '%rua da conceicao%'),1912,1920,ST_GeomFromText('POINT(-46.636172 -23.538572)' , 4326),12,'2017-09-28',NULL,'AialaLevy_theaters20170710');
INSERT INTO tb_places(name,first_month,last_month,last_day,first_day,original_number,number,id_street,first_year,last_year,geom,id_user,date,description,source) VALUES ('Internacional',NULL,NULL,NULL,NULL,NULL,70,(select id from tb_street where name like '%rua dos italianos%'),1912,1913,ST_GeomFromText('POINT(-46.644069 -23.525082)' , 4326),12,'2017-09-28',NULL,'AialaLevy_theaters20170710');
INSERT INTO tb_places(name,first_month,last_month,last_day,first_day,original_number,number,id_street,first_year,last_year,geom,id_user,date,description,source) VALUES ('Minerva; Guarany',NULL,NULL,NULL,NULL,NULL,217,(select id from tb_street where name like '%rua da consolaao%'),1912,1919,ST_GeomFromText('POINT(-46.654969 -23.550815)' , 4326),12,'2017-09-28',NULL,'AialaLevy_theaters20170710');
INSERT INTO tb_places(name,first_month,last_month,last_day,first_day,original_number,number,id_street,first_year,last_year,geom,id_user,date,description,source) VALUES ('Odeon; Éclair Palacio',NULL,NULL,NULL,NULL,NULL,46,(select id from tb_street where name like '%rua duque de caxias%'),1912,1914,ST_GeomFromText('POINT(-46.644939 -23.537829)' , 4326),12,'2017-09-28',NULL,'AialaLevy_theaters20170710');
INSERT INTO tb_places(name,first_month,last_month,last_day,first_day,original_number,number,id_street,first_year,last_year,geom,id_user,date,description,source) VALUES ('São João; Bijou Mooca; Internacional',NULL,NULL,NULL,NULL,NULL,492,(select id from tb_street where name like '%rua da mooca%'),1912,1916,ST_GeomFromText('POINT(-46.601444 -23.554702)' , 4326),12,'2017-09-28',NULL,'AialaLevy_theaters20170710');
INSERT INTO tb_places(name,first_month,last_month,last_day,first_day,original_number,number,id_street,first_year,last_year,geom,id_user,date,description,source) VALUES ('Skating Palace; Gaumont Palacio; Republica',NULL,NULL,NULL,NULL,NULL,50,(select id from tb_street where name like '%praa da republica%'),1912,1978,ST_GeomFromText('POINT(-46.643496 -23.542594)' , 4326),12,'2017-09-28',NULL,'AialaLevy_theaters20170710');
INSERT INTO tb_places(name,first_month,last_month,last_day,first_day,original_number,number,id_street,first_year,last_year,geom,id_user,date,description,source) VALUES ('Barra Funda, Cinema',NULL,NULL,NULL,NULL,NULL,14,(select id from tb_street where name like '%rua barra funda%'),1913,1917,ST_GeomFromText('POINT(-46.65315 -23.532042)' , 4326),12,'2017-09-28',NULL,'AialaLevy_theaters20170710');
INSERT INTO tb_places(name,first_month,last_month,last_day,first_day,original_number,number,id_street,first_year,last_year,geom,id_user,date,description,source) VALUES ('Excelsior Theatre',NULL,NULL,NULL,NULL,NULL,226,(select id from tb_street where name like '%rua sao caetano%'),1913,1914,ST_GeomFromText('POINT(-46.623439 -23.536167)' , 4326),12,'2017-09-28',NULL,'AialaLevy_theaters20170710');
INSERT INTO tb_places(name,first_month,last_month,last_day,first_day,original_number,number,id_street,first_year,last_year,geom,id_user,date,description,source) VALUES ('Marconi',NULL,NULL,NULL,NULL,NULL,6,(select id from tb_street where name like '%rua correa de mello%'),1913,1939,ST_GeomFromText('POINT(-46.63712 -23.530864)' , 4326),12,'2017-09-28',NULL,'AialaLevy_theaters20170710');
INSERT INTO tb_places(name,first_month,last_month,last_day,first_day,original_number,number,id_street,first_year,last_year,geom,id_user,date,description,source) VALUES ('Paris Cinema; Bernardino de Campos',NULL,NULL,NULL,NULL,NULL,12,(select id from tb_street where name like '%rua apa%'),1913,1916,ST_GeomFromText('POINT(-46.652148 -23.53488)' , 4326),12,'2017-09-28',NULL,'AialaLevy_theaters20170710');
INSERT INTO tb_places(name,first_month,last_month,last_day,first_day,original_number,number,id_street,first_year,last_year,geom,id_user,date,description,source) VALUES ('Pathé Palacio; Liberdade',NULL,NULL,NULL,NULL,NULL,4,(select id from tb_street where name like '%rua dr rodrigo silva%'),1913,1954,ST_GeomFromText('POINT(-46.63542 -23.551742)' , 4326),12,'2017-09-28',NULL,'AialaLevy_theaters20170710');
INSERT INTO tb_places(name,first_month,last_month,last_day,first_day,original_number,number,id_street,first_year,last_year,geom,id_user,date,description,source) VALUES ('Roma',NULL,NULL,NULL,NULL,NULL,62,(select id from tb_street where name like '%rua barra funda%'),1913,1929,ST_GeomFromText('POINT(-46.654077 -23.530879)' , 4326),12,'2017-09-28',NULL,'AialaLevy_theaters20170710');
INSERT INTO tb_places(name,first_month,last_month,last_day,first_day,original_number,number,id_street,first_year,last_year,geom,id_user,date,description,source) VALUES ('Royal Theatre',NULL,NULL,NULL,NULL,NULL,62,(select id from tb_street where name like '%rua sebastiao pereira%'),1913,1952,ST_GeomFromText('POINT(-46.648254 -23.539691)' , 4326),12,'2017-09-28',NULL,'AialaLevy_theaters20170710');
INSERT INTO tb_places(name,first_month,last_month,last_day,first_day,original_number,number,id_street,first_year,last_year,geom,id_user,date,description,source) VALUES ('Scala; Brasil Cinema; Universal Cinema; Cinema Municipal',NULL,NULL,NULL,NULL,NULL,10,(select id from tb_street where name like '%rua barao de itapetininga%'),1913,1917,ST_GeomFromText('POINT(-46.639789 -23.545102)' , 4326),12,'2017-09-28',NULL,'AialaLevy_theaters20170710');
INSERT INTO tb_places(name,first_month,last_month,last_day,first_day,original_number,number,id_street,first_year,last_year,geom,id_user,date,description,source) VALUES ('Paz, Theatro da; Cine-Colombinho; Cine Rialto',NULL,NULL,NULL,NULL,NULL,47,(select id from tb_street where name like '%rua joao theodoro%'),1914,1934,ST_GeomFromText('POINT(-46.62283 -23.53448)' , 4326),12,'2017-09-28',NULL,'AialaLevy_theaters20170710');
INSERT INTO tb_places(name,first_month,last_month,last_day,first_day,original_number,number,id_street,first_year,last_year,geom,id_user,date,description,source) VALUES ('Boa Vista, Theatro',NULL,NULL,NULL,NULL,NULL,52,(select id from tb_street where name like '%rua boa vista%'),1916,1947,ST_GeomFromText('POINT(-46.633638 -23.54462)' , 4326),12,'2017-09-28',NULL,'AialaLevy_theaters20170710');
INSERT INTO tb_places(name,first_month,last_month,last_day,first_day,original_number,number,id_street,first_year,last_year,geom,id_user,date,description,source) VALUES ('Central',NULL,NULL,NULL,NULL,NULL,21,(select id from tb_street where name like '%rua de sao joao%'),1916,1922,ST_GeomFromText('POINT(-46.635767 -23.544994)' , 4326),12,'2017-09-28',NULL,'AialaLevy_theaters20170710');
INSERT INTO tb_places(name,first_month,last_month,last_day,first_day,original_number,number,id_street,first_year,last_year,geom,id_user,date,description,source) VALUES ('Moderno, Theatro/Palacio',NULL,NULL,NULL,NULL,NULL,419,(select id from tb_street where name like '%rua da mooca%'),1916,1966,ST_GeomFromText('POINT(-46.604525 -23.555065)' , 4326),12,'2017-09-28',NULL,'AialaLevy_theaters20170710');
INSERT INTO tb_places(name,first_month,last_month,last_day,first_day,original_number,number,id_street,first_year,last_year,geom,id_user,date,description,source) VALUES ('Triangulo',NULL,NULL,NULL,NULL,NULL,34,(select id from tb_street where name like '%rua quinze de novembro%'),1923,1929,ST_GeomFromText('POINT(-46.633987 -23.547155)' , 4326),12,'2017-09-28',NULL,'AialaLevy_theaters20170710');

select count(*) from tb_places where source = 'AialaLevy_theaters20170710'


