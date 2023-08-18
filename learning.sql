-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 18 Agu 2023 pada 03.57
-- Versi server: 10.4.27-MariaDB
-- Versi PHP: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `learning`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `dosen`
--

CREATE TABLE `dosen` (
  `id_dosen` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `nip` int(100) NOT NULL,
  `alamat` varchar(255) NOT NULL,
  `notelp` int(100) NOT NULL,
  `foto` varchar(255) NOT NULL,
  `matkul` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `dosen`
--

INSERT INTO `dosen` (`id_dosen`, `username`, `password`, `nama`, `nip`, `alamat`, `notelp`, `foto`, `matkul`) VALUES
(1, 'muarifin', '$2y$10$84jrpgK3KsC7PfiAglJ3PuFFXpqvXkwfA4aSilK8Q8Ggl5cvO4HhW', '', 0, '', 0, '', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `id_student` int(50) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `nrp` varchar(20) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `jenis_kelamin` varchar(20) NOT NULL,
  `jurusan` varchar(30) NOT NULL,
  `email_student` varchar(50) NOT NULL,
  `alamat` varchar(200) NOT NULL,
  `no_hp` varchar(20) NOT NULL,
  `asal_sma` varchar(50) NOT NULL,
  `matkul_favorit` varchar(100) NOT NULL,
  `gambar` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data untuk tabel `mahasiswa`
--

INSERT INTO `mahasiswa` (`id_student`, `username`, `password`, `nrp`, `nama`, `jenis_kelamin`, `jurusan`, `email_student`, `alamat`, `no_hp`, `asal_sma`, `matkul_favorit`, `gambar`) VALUES
(1, '', '', '3122500001', 'Ade Hafis Rabbani', 'Laki-laki', 'D3 Teknik Informatika', 'hafis@it.student.pens.ac.id', 'Gresik', '085830556606', 'SMKN 1 Cerme', 'Algoritma dan Struktur Data', 'Hafis.png'),
(2, '', '', '3122500002', 'Nadila Aulya Salsabila Mirdianti', 'Perempuan', 'D3 Teknik Informatika', 'nadila@it.student.pens.ac.id', 'Kediri', '082335995643', 'SMAN 1 Patianrowo', 'Sistem Operasi', 'Nadila.png'),
(3, '', '', '3122500003', 'Denti Widayati', 'Perempuan', 'D3 Teknik Informatika', 'denti@it.student.pens.ac.id', 'Sidoarjo', '089523304487', 'SMAN 3 Taruna Angkasa  Madiun', 'Agama', 'denti.png'),
(4, '', '', '3122500004', 'Zahrotul Hidayah', 'Perempuan', 'D3 Teknik Informatika', 'zahro@it.student.pens.ac.id', 'Lamongan', '085790342735', 'SMA Negeri 1 Babat', 'Workshop Pemrograman Web', 'jahro.png'),
(5, '', '', '3122500005', 'Gede Hari Yoga Nanda', 'Laki-laki', 'D3 Teknik Informatika', 'gedehari@it.student.pens.ac.id', 'Tulungagung', '083135368657', 'SMAN 1 Boyolangu', 'Basis Data', 'ari.png'),
(6, '', '', '3122500006', 'Virgiawan Ivada Raksi SekarWibana', 'Laki-laki', 'D3 Teknik Informatika', 'virgiawan@it.student.pens.ac.id', 'Tuban', '085236113808', 'SMAN Jatirogo', 'Agama', 'ivo.png'),
(7, '', '', '3122500007', 'Irfan Akmal Ardianto', 'Laki-laki', 'D3 Teknik Informatika', 'irfan@it.student.pens.ac.id', 'Palembang', '081274340490', 'SMA Plus Negeri 17 Palembang', 'Kewarganegaraan', 'irfan.png'),
(8, '', '', '3122500008', 'Arsyita Devanaya Arianto', 'Perempuan', 'D3 Teknik Informatika', 'naya@it.student.pens.ac.id', 'Surabaya', '085171620044', 'SMAN 17 Surabaya', 'Algoritma dan Struktur Data', 'arsyita.png'),
(9, '', '', '3122500009', 'Mirta Chadhirotin Nachlah', 'Perempuan', 'D3 Teknik Informatika', 'mirta@it.student.pens.ac.id', 'Gresik', '089603443665', 'SMAN 1 Manyar', 'Sistem Operasi', 'mirtha.png'),
(10, '', '', '3122500010', 'Leody Zelvon Herliansa', 'Laki-laki', 'D3 Teknik Informatika', 'leody@it.student.pens.ac.id', 'Tulungagung', '081331571335', 'SMAN 2 Tuban', 'Algoritma dan Struktur Data', 'leo.png'),
(11, '', '', '3122500011', 'Ali Azhar Pradana Braveian', 'Laki-laki', 'D3 Teknik Informatika', 'aliazhar@it.student.pens.ac.id', 'Surabaya', '0895360141561', 'SMAN 12 Surabaya', 'Algoritma dan Struktur Data', 'ali.png'),
(12, '', '', '3122500012', 'Awal Raya', 'Laki-laki', 'D3 Teknik Informatika', 'awal@it.student.pens.ac.id', 'Kediri', '081359200521', 'SMAN 1 Kediri', 'Basis Data', ''),
(13, '', '', '3122500013', 'Mahendra Khibrah Rabbani Sayyid', 'Laki-laki', 'D3 Teknik Informatika', 'mahen@it.student.pens.ac.id', 'Surabaya', '08817934297', 'SMAN 5 Surabaya', 'Algoritma dan Struktur Data', ''),
(14, '', '', '3122500014', 'M Iqbal Rahmatullah', 'Laki-laki', 'D3 Teknik Informatika', 'iqbal@it.student.pens.ac.id', 'Sidoarjo', '081231685459', 'SMA Muhammadiyah 3  Tulangan', 'Basis Data', ''),
(15, '', '', '3122500015', 'Mayada Azizah', 'Perempuan', 'D3 Teknik Informatika', 'mayada@it.student.pens.ac.id', 'Pasuruan', '081359049794', 'SMAN 1 Pandaan', 'Sistem Operasi', ''),
(16, '', '', '3122500016', 'Gandi Rukmaning Ayu', 'Perempuan', 'D3 Teknik Informatika', 'gandi@it.student.pens.ac.id', 'Lumajang', '083857864688', 'SMAN 3 Lumajang', 'Workshop Pemrograman Web', ''),
(17, '', '', '3122500017', 'Handaru Dwiki Yuntara', 'Laki-laki', 'D3 Teknik Informatika', 'handaru@it.student.pens.ac.id', 'Trenggalek', '083896168416', 'SMA Negeri 1 Trenggalek', 'Matematika', ''),
(18, '', '', '3122500018', 'Adam Rasyid Nurmuhammad', 'Laki-laki', 'D3 Teknik Informatika', 'adam@it.student.pens.ac.id', 'Surabaya', '08996086746', 'SMAN 1 Surabaya', 'Sistem Operasi', ''),
(19, '', '', '3122500019', 'Akmal Zidani Fikri', 'Laki-laki', 'D3 Teknik Informatika', 'akmal@it.student.pens.ac.id', 'Surabaya', '087703133145', 'SMA Negeri 2 Surabaya', 'Basis Data', ''),
(20, '', '', '3122500020', 'Adinda Zahra', 'Perempuan', 'D3 Teknik Informatika', 'dinda@it.student.pens.ac.id', 'Malang', '081297901397', 'SMA Thursina Iibs Malang', 'Sistem Operasi', ''),
(21, '', '', '3122500021', 'Mohammad Ilham Ramadani', 'Laki-laki', 'D3 Teknik Informatika', 'ilham@it.student.pens.ac.id', 'Surabaya', '089699609041', 'SMAN 10 Surabaya', 'Sistem Operasi', ''),
(22, '', '', '3122500022', 'Virginia Faiqoh', 'Perempuan', 'D3 Teknik Informatika', 'virginia@it.student.pens.ac.id', 'Sidoarjo', '089515888419', 'SMKN 2 Buduran Sidoarjo', 'Basis Data', ''),
(23, '', '', '3122500023', 'Masyitha Fahra Nabila', 'Perempuan', 'D3 Teknik Informatika', 'syitha@it.student.pens.ac.id', 'Tuban', '081216756463', 'SMAN 1 Tuban', 'Workshop Pemrograman Web', ''),
(24, '', '', '3122500024', 'Muhamad Reza Muktasib', 'Laki-laki', 'D3 Teknik Informatika', 'reza@it.student.pens.ac.id', 'Surabaya', '085649915406', 'SMAN 8 Surabaya', 'Algoritma dan Struktur Data', ''),
(25, '', '', '3122500025', 'Adira Callysta', 'Perempuan', 'D3 Teknik Informatika', 'adira@it.student.pens.ac.id', 'Mojokerto', '085716039986', 'SMAN 3 Mojokerto', 'Sistem Operasi', ''),
(26, 'shofira', '$2y$10$84jrpgK3KsC7PfiAglJ3PuFFXpqvXkwfA4aSilK8Q8Ggl5cvO4HhW', '3122500026', 'Shofira Izza Nurrohmah', 'Perempuan', 'Teknik Informatika', 'shofi@it.student.pens.ac.id', 'Ngawi', '085608295984', 'MAN 2 Kota Madiun', 'Workshop Pemrograman Web', ''),
(27, '', '', '3122500027', 'Rifqi Rayita Dhiyaulhaq', 'Laki-laki', 'D3 Teknik Informatika', 'rifqi@it.student.pens.ac.id', 'Ponorogo', '085746335238', 'SMAN 1 Ponorogo', 'Agama', ''),
(28, '', '', '3122500028', 'Bagus Bimo Prakoso', 'Laki-laki', 'D3 Teknik Informatika', 'bimo@it.student.pens.ac.id', 'Tulungagung', '085645494404', 'SMAN 1 Boyolangu', 'Kewarganegaraan', ''),
(29, '', '', '3122500030', 'Muhammad Syahrul Ramadhan', 'Laki-laki', 'D3 Teknik Informatika', 'syahrul@it.student.pens.ac.id', 'Sidoarjo', '08986367472', 'SMA Muhammadiyah 3 Tulangan', 'Agama', 'sahrul.png');

-- --------------------------------------------------------

--
-- Struktur dari tabel `materi`
--

CREATE TABLE `materi` (
  `id_materi` int(11) NOT NULL,
  `id_dosen` int(11) NOT NULL,
  `judul` varchar(255) NOT NULL,
  `materi` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `pengumpulan`
--

CREATE TABLE `pengumpulan` (
  `id_pengumpulan` int(11) NOT NULL,
  `id_mahasiswa` int(11) NOT NULL,
  `id_tugas` int(11) NOT NULL,
  `file` varchar(255) NOT NULL,
  `waktu` datetime NOT NULL,
  `nilai` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `tugas`
--

CREATE TABLE `tugas` (
  `id_tugas` int(11) NOT NULL,
  `id_dosen` int(11) NOT NULL,
  `judul` varchar(255) NOT NULL,
  `deskripsi` varchar(255) NOT NULL,
  `deadline` datetime NOT NULL,
  `nilai` int(11) NOT NULL,
  `file` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `dosen`
--
ALTER TABLE `dosen`
  ADD PRIMARY KEY (`id_dosen`);

--
-- Indeks untuk tabel `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`id_student`);

--
-- Indeks untuk tabel `materi`
--
ALTER TABLE `materi`
  ADD PRIMARY KEY (`id_materi`),
  ADD KEY `id_dosen` (`id_dosen`);

--
-- Indeks untuk tabel `pengumpulan`
--
ALTER TABLE `pengumpulan`
  ADD PRIMARY KEY (`id_pengumpulan`),
  ADD KEY `id_mahasiswa` (`id_mahasiswa`,`id_tugas`);

--
-- Indeks untuk tabel `tugas`
--
ALTER TABLE `tugas`
  ADD PRIMARY KEY (`id_tugas`),
  ADD KEY `id_dosen` (`id_dosen`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `dosen`
--
ALTER TABLE `dosen`
  MODIFY `id_dosen` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `mahasiswa`
--
ALTER TABLE `mahasiswa`
  MODIFY `id_student` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=58;

--
-- AUTO_INCREMENT untuk tabel `materi`
--
ALTER TABLE `materi`
  MODIFY `id_materi` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `pengumpulan`
--
ALTER TABLE `pengumpulan`
  MODIFY `id_pengumpulan` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `tugas`
--
ALTER TABLE `tugas`
  MODIFY `id_tugas` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
