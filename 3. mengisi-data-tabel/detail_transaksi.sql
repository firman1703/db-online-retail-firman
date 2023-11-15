CREATE TABLE detail_transaksi (
    id_detail_transaksi INT PRIMARY KEY,
    id_transaksi INT,
    id_barang INT,
    jumlah INT,
    subtotal DECIMAL(10, 2),
    FOREIGN KEY (id_transaksi) REFERENCES transaksi(id_transaksi),
    FOREIGN KEY (id_barang) REFERENCES barang(id_barang)
);