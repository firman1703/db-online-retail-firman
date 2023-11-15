CREATE TABLE barang (
    id_barang INT PRIMARY KEY,
    nama_barang VARCHAR(255),
    harga INT,
    id_kategori INT,
    FOREIGN KEY (id_kategori) REFERENCES kategori(id_kategori)
);
