create database sewa_mobil_02734;

create table transaksi (
no_transaksi int(11) primary key,
tanggal_pesan date,
tanggal_pinjam date,
tanggal_kembali_rencana date,
jam_kembali_rencana int(255),
tanggal_kembali_realisasi date,
jam_kembali_realisasi int(255),
denda int(255),
kilometer_pinjam int(20),
kilometer_kembali int(20),
bbm_pinjam int(30),
bbm_kembali int(30),
kondisi_mobil_pinjam varchar(255),
kondisi_mobil_kembali varchar(255),
kerusakan varchar(255),
biaya_kerusakan int(255),
biaya_bbm int(255)
);

create table kendaraan (
    no_plat int(10) primary key,
    tahun int(10),
    tarif int(30),
    status varchar(255)
    );

create table tipe_kendaraan (
    id_type int(10) primary key,
    type varchar(10)
    );

create table sopir (
    id_supir int(10) primary key,
    nama varchar(255),
    alamat varchar(1000),
    telepon varchar(20),
    sim int(30),
    tarif int(50)
    );

create table pelanggaran (
    no_ktp int(20) primary key,
    nama varchar(255),
    alamat varchar(255),
    telepon varchar(20)
    );


