Select * FROM turkishCF;
-- the dataset is for a turkish crowdfunding application
select count(*) FROM turkishCF;
select DISTINCT(platform_adi) as cf_platform from turkishCF;
-- there are 6 distinct platforms used for turkish crowdfunding
select Distinct (kitle_fonlamasi_turu) as type_of_cf from turkishCF;
-- there are 2 types of crowd fundings, ödül meaning reward and bağış meaning a donation
select DISTINCT(kategori) AS cat_cf from turkishCF;
-- there are 17 categories
-- Number of female : belirsiz (uncertain), kadın (Woman), erkek (Male)
Select DISTINCT(proje_sahibi_cinsiyet) from turkishCF
where proje_sahibi_cinsiyet = 'kadın';
Select COUNT(proje_sahibi_cinsiyet) from turkishCF
where proje_sahibi_cinsiyet = 'kadın';
-- there are 361 female project owners on the dataset
