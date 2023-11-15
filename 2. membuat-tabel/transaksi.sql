CREATE TABLE transaksi (
    id_transaksi INT PRIMARY KEY,
    id_pelanggan INT,
    tanggal_transaksi DATE,
    total_nominal INT,
    FOREIGN KEY (id_pelanggan) REFERENCES pelanggan(id_pelanggan)
)