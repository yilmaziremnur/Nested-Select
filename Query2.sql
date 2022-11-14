use Marketim
SELECT u_ad,fiyat
FROM urun
WHERE fiyat=(SELECT MAX(fiyat) FROM urun)
