SELECT 
    b.nama_barang,
    COUNT(dt.id_barang) AS jumlah_pembelian
FROM 
    detail_transaksi dt
JOIN 
    barang b ON dt.id_barang = b.id_barang
GROUP BY 
    b.nama_barang
ORDER BY 
    jumlah_pembelian DESC
LIMIT 3;
