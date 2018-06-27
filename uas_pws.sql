# Host: localhost  (Version 5.5.5-10.1.10-MariaDB)
# Date: 2018-06-27 19:35:30
# Generator: MySQL-Front 6.0  (Build 2.20)


#
# Structure for table "mahasiswas"
#

DROP TABLE IF EXISTS `mahasiswas`;
CREATE TABLE `mahasiswas` (
  `nim` varchar(10) NOT NULL DEFAULT '',
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `nama` varchar(50) NOT NULL DEFAULT '',
  `agama` varchar(50) NOT NULL DEFAULT '',
  `alamat` varchar(50) NOT NULL DEFAULT '',
  `kota` varchar(50) NOT NULL DEFAULT '',
  `email` varchar(50) NOT NULL DEFAULT '',
  `notelp` varchar(50) NOT NULL DEFAULT '',
  `jk` varchar(50) NOT NULL DEFAULT '',
  `prodi` varchar(50) NOT NULL DEFAULT '',
  `fakultas` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`nim`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

#
# Data for table "mahasiswas"
#

INSERT INTO `mahasiswas` VALUES ('12345','2018-06-27 19:34:37','2018-06-27 19:34:53','2018-06-27 19:34:53','hasna','islam','bantul','yogyakarta','hasna@gmail.com','53578614132','perempuan','akuntansi','FE'),('1312501515','2018-06-27 19:31:29','2018-06-27 19:31:29',NULL,'pipit','islam','meruya','jakarta','pipit@gmail.com','5357861','perempuan','DKV','FIKOM'),('151250001','2018-06-27 16:45:43','2018-06-27 17:06:54','2018-06-27 17:06:54','AAAAAAAAAAA','Buddha','jl asuh','Bali','krisss@gmail.com','0898143999999','laki-laki','DKV','FIKOM'),('151250002','2018-06-27 16:56:52','2018-06-27 19:29:08','2018-06-27 19:29:08','coco','islam','jl asuh','Bali','krisss@gmail.com','0898143999999','laki-laki','DKV','FIKOM'),('1512501790','2018-06-27 19:30:27','2018-06-27 19:30:27',NULL,'rinaldy','islam','palmerah','jakarta','rinaldy@gmail.com','085715389997','laki-laki','SI','FTI'),('1617502323','2018-06-27 19:32:38','2018-06-27 19:33:35',NULL,'chris','kristen','kemanggisan','bandung','danu@gmail.com','53578614132','laki-laki','akuntansi','FE');
