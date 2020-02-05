CREATE TABLE tb_jenis(
id_jenis VARCHAR (10),
nama_jenis VARCHAR (20),
kd_jenis VARCHAR (10),
keterangan VARCHAR (50));

CREATE TABLE tb_ruang(
id_ruang VARCHAR (10),
nama_ruang VARCHAR (10),
kd_ruang VARCHAR (10),
keterangan VARCHAR (50));

CREATE TABLE inventaris(
id_inventaris VARCHAR (10),
nama VARCHAR (20),
kondisi VARCHAR (10), 
keterangan VARCHAR (50), 
jumlah INT, 
id_jenis VARCHAR (10),
tgl_register DATE,
id_ruang VARCHAR (10),
kd_inventaris VARCHAR (10),
id_petugas VARCHAR (10));

CREATE TABLE tb_petugas(
id_petugas VARCHAR (10),
username VARCHAR (30),
password VARCHAR (30),
nama_petugas VARCHAR (20),
id_level VARCHAR (10));

CREATE TABLE detail_pinjam(
id_detail_pinjam VARCHAR (10),
id_inventaris VARCHAR (10),
jumlah INT);

CREATE TABLE tb_level(
id_level VARCHAR (10),
nama_level VARCHAR (20));

CREATE TABLE tb_peminjaman(
id_peminjaman VARCHAR (10),
tgl_peminjaman DATE,
tgl_kembali DATE,
status_peminjaman VARCHAR (10),
id_pegawai VARCHAR (10));

CREATE TABLE tb_pegawai(
id_pegawai VARCHAR (10),
nama_pegawai VARCHAR (20),
nip VARCHAR (10),
alamat TEXT);