SELECT 
    k.nama_kategori,
    COUNT(b.id_barang) AS jumlah_barang
FROM 
    kategori k
JOIN 
    barang b ON k.id_kategori = b.id_kategori
GROUP BY 
    k.nama_kategori
ORDER BY 
    jumlah_barang DESC
LIMIT 1;
