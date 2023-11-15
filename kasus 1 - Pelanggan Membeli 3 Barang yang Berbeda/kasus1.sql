SELECT 
    p.nama_pelanggan,
    b.nama_barang,
    t.tanggal_transaksi
FROM 
    pelanggan p
JOIN 
    transaksi t ON p.id_pelanggan = t.id_pelanggan
JOIN 
    detail_transaksi dt ON t.id_transaksi = dt.id_transaksi
JOIN 
    barang b ON dt.id_barang = b.id_barang
WHERE 
    p.id_pelanggan = 1
LIMIT 3;
