SELECT 
    AVG(total_nominal) AS rata_rata_transaksi
FROM 
    transaksi
WHERE 
    tanggal_transaksi BETWEEN CURDATE() - INTERVAL 1 MONTH AND CURDATE();
