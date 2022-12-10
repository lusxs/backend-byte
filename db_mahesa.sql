-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 10, 2022 at 06:33 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_mahesa`
--

-- --------------------------------------------------------

--
-- Table structure for table `wisata`
--

CREATE TABLE `wisata` (
  `id` int(11) NOT NULL,
  `nama` varchar(255) DEFAULT NULL,
  `lokasi` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `desk` varchar(255) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `wisata`
--

INSERT INTO `wisata` (`id`, `nama`, `lokasi`, `image`, `desk`, `createdAt`, `updatedAt`) VALUES
(6, 'Danau Tondano', 'Kabupaten Minahasa', 'https://freeimage.host/i/HnhyoCB', 'Danau Tondano adalah danau terluas di Provinsi Sulawesi Utara, Indonesia. Danau ini diapit oleh Pegunungan Lembean, Gunung Kaweng, Bukit Tampusu, dan Gunung Masarang.  Danau ini memiliki ketinggian 600 mdpl. Luasnya sekitar 4.278 hektare. Danau Tondano ju', '2022-12-10 11:40:16', '2022-12-10 11:40:16'),
(7, 'Uluna', 'Masarang–Kec. Tondano Barat', 'https://freeimage.host/i/Hn4tO9R', 'Mata air jernih yang mempunyai kedalaman hanya 3 meter ini, mempunyai pemandangan yang sangat eksotik dan terkesan misterius.  Dipenuhi beberapa tetumbuhan air, mata air ini juga dihuni oleh biota khas Danau Tondano, seperti mujair, crayfish atau lobster ', '2022-12-10 11:49:28', '2022-12-10 11:49:28'),
(8, 'Arum jeram timbukar', 'Timbukar-Kec. Sonder', 'https://freeimage.host/i/Hn4pNft', 'Arum Jeram Timbukar Manado memiliki arus yang deras dengan pemandangan di sekitar sungai yang indah. Rimbunnya pohon-pohon di sepanjang sungai ini, belum lagi sahutan suara dari satwa-satwa liar seperti monyet, beragam burung dan lainnya. Dan yang paling ', '2022-12-10 11:54:22', '2022-12-10 11:54:22'),
(9, 'Pantai mahembang', 'Desa Mahembang– Kec. Kakas', 'https://freeimage.host/i/Hn4ylQ2', 'Pantai Mahembang terkenal dengan keindahan pasir putihnya dan air lautnya yang jernih bak kaca. Tak heran, banyak yang menyamakan keindahan alam di pantai ini nyaris sama dengan keindahan alam pantai di Pulau Bali. Tebing-tebing Pantai Mahembang seakan me', '2022-12-10 11:56:21', '2022-12-10 11:56:21'),
(10, 'Pantai Ranowangko', 'Ranowangko- Kec. Kombi ', 'https://freeimage.host/i/Hn4yyyG', 'Merupakan sebuah resort yang dibangun dengan view langsung menghadap laut, dilengkapi dengan failitas restoran , kolam rennag , penginapan , juga aula indorr serta autor party zone Tidak lupa juga terdapat danau kecil ditengah resort tersebut yang membuat', '2022-12-10 11:58:02', '2022-12-10 11:58:02'),
(11, 'Lembah pinus', 'Ranowangko- Kec. Kombi ', 'https://freeimage.host/i/Hn69FGS', 'Tempat wisata ini merupakan temoat wisata yang menyuguhkan pemandangan hamparan pohon pinus di sertai latar belakang bentangan danau Tondano. Di tempat ini pula disediakan lokasi untuk duduk santai sembari menikmati sejuknya udara Minahasa.', '2022-12-10 12:00:23', '2022-12-10 12:00:23'),
(12, 'Lodey fisherman', 'Urongo-Kec Tondano Selatan', 'https://freeimage.host/i/HnhbQ6X', 'Merupakan sebuah tempat wisata yang disebut new hidden gen . Tempat ini berlokasi tepat di pinggiran danau dan harus diakases menggunakan perahu kecil yang dilengkapi aksesoris khas yang membuat kapal tersebut terasa aesthetic . Tempat ini hanya dibuka un', '2022-12-10 12:01:57', '2022-12-10 12:05:30'),
(14, 'Camp james', 'Desa Sinuian-Kecamatan Remboken', 'https://freeimage.host/i/Hn62fxj', 'Saat mendatangi Camp James, suasana amerika langsung terasa, di mana selain setiap ruangan dinamai menggunakan para Presiden Amerika Serikat, semua dekorasi juga di desain sesuai dengan negeri Paman Sam. Udara Sejuk Minahasa Pasti selalu akan memanjakan p', '2022-12-10 12:16:16', '2022-12-10 12:16:16'),
(15, 'Moeders', 'Kel. Roong-Kec. Tondano Barat', 'https://freeimage.host/i/Hn6C7yB', 'Selain menawarkan berbagai makanan dan minuman, suasana alam dan indahnya taman buatan ditempat ini membuat pengunjung betah. Dihiasi berbagai jenis bunga, dan dekorasi outdoor yang tertata rapi dan nyaman membuat anda ingin berlama-lama ditempat. Selain ', '2022-12-10 12:25:23', '2022-12-10 12:25:23'),
(16, 'Astound hill', 'Kel.Peleloan-Kel.Tondano Selatan', 'https://freeimage.host/i/Hn6VRcv', 'Atound Hills merupakan destinasi wisata yang terletak di perbukitan sekitar danau Tondano. Selain menawarkan pemandangan danau, tempat ini juga menyuguhkan bangunan aesthetic layaknya Santorini dan hamparan bunga juga kerlap-kerlip lampu nan indah.', '2022-12-10 12:55:36', '2022-12-10 12:57:01'),
(17, 'Tropical Grill', 'Kel. Tounkuramber-Tondano Barat', 'https://freeimage.host/i/Hn68mHF', 'Merupakan sebuah resto iconic yang terletak di pusat kota Tondano. Resto ini menyuguhkan pengalaman makan layaknya resto korea yang mana pengunjung dapat memanggang makanannya sendiri . Selain itu resto ini juga memberikan berbagai pilihan menu bernuansa ', '2022-12-10 13:31:45', '2022-12-10 13:31:45'),
(18, 'Kolam Ote-ote nawacita', 'Kel.Urongo – Kec.Tondano Barat', 'https://freeimage.host/i/HnPFdXa', 'Merupakan sebuah tempat rekreasi pemandian air panas, yang menyuguhkan pemandangan danau juga untaian lampu-lampu yang indah. Kolam juga menyediakan berbagai menu makanan ringan yang dapat dinikmati sembari duduk di pendopo yang sudah disediakan. Terdapat', '2022-12-10 14:17:21', '2022-12-10 14:17:21'),
(19, 'Kolam Makarios', 'Kel. Koya – Kec. Tondano Selatan', 'https://freeimage.host/i/HnPFdXa', 'Merupakan sebuah tempat rekreasi pemandian air panas, yang menyuguhkan pemandangan sawah juga untaian lampu-lampu yang indah. Kolam juga menyediakan berbagai menu makanan ringan yang dapat dinikmati sembari duduk di pendopo yang sudah disediakan. Tepat di', '2022-12-10 14:23:21', '2022-12-10 14:23:21'),
(20, 'Sumaru endo', 'Desa Leleko-Kec. Romboken', 'https://freeimage.host/i/HnPFdXa', 'Sumaru Endo Remboken Minahasa Sulawesi Utara adalah sebuah resort dan tempat rekreasi keluarga yang lokasinya berada di tepian Danau Tondano, tepatnya di Desa Leleko, Kecamatan Remboken Minahasa, sekitar 12 km dari Roong Tondano, 45 km dari Kota Manado, 6', '2022-12-10 14:41:40', '2022-12-10 14:41:40'),
(21, 'Ketama adventure park', 'Touliang Oki-Kec. Eris', 'https://freeimage.host/i/HnP5i8X', 'Selain ada cafe yang saat ini tengah menjamur di wilayah sekitarnya, Ketama Adventure Park juga menyediakan area camping ground, dan arena permainan untuk keluarga seperti flying fox, dan tracking. Pohon-pohon seperti Jati, Pinus, Cempaka, dan pohon yang ', '2022-12-10 14:50:00', '2022-12-10 14:50:00'),
(22, 'Bukit Kasih', 'Kanonang – Kec. Kawangkoan Barat', 'https://freeimage.host/i/Hniv8hb', 'Bukit Kasih Kanonang terkenal sebagai simbol perdamaian dan kerukunan antar umat beragama. Hal ini tercermin dari adanya lima rumah ibadah yang berbeda dari setiap kepercayaan yang dianut. Konon, Bukit Kasih yang dibangun pada tahun 2002 ini memang diperu', '2022-12-10 17:11:40', '2022-12-10 17:11:40'),
(23, 'Benteng moraya', 'Kel. Tuutu- Kec. Tondano Barat', 'https://freeimage.host/i/HniU5Ex', 'Diceritakan jika lokasi berdirinya Monumen ini merupakan tempat perang akbar. Perang akbar ini terjadi antara orang Minahasa yang melawan tentara Belanda. Terjadi pada tahun 1800an, perang ini bisa dikatakan sebagai salah satu perang yang besar besaran te', '2022-12-10 17:13:40', '2022-12-10 17:13:40'),
(24, 'Watu pinawetengan', 'Desa Pinabetengan- Kec.Tompaso', 'https://freeimage.host/i/HnigXte', 'Watu Pinawetengan Tompaso Minahasa Sulawesi Utara adalah situs megalitikum berupa sebuah batu berukuran besar memanjang berbentuk unik dengan tulisan dan torehan yang sampai sekarang masih belum ada yang bisa mengurai maknanya. Namun orang mempercayainya ', '2022-12-10 17:15:17', '2022-12-10 17:15:17'),
(25, 'TMP Tuanku Imam Bonjol', 'Kel. Lota- Kec.Pineleng', 'https://freeimage.host/i/Hni446J', 'Makam ini juga merupakan sebuah peninggalan yang penting bagi sejarah Indonesia. Bahkan presiden Indonesia keempat Abdurrahman Wahid dan Presiden Indonesia kelima Susilo Bambang Yudhoyono juga mengunjungi ke pemakaman berbentuk rumah adat Minangkabau beru', '2022-12-10 17:23:08', '2022-12-10 17:23:08');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `wisata`
--
ALTER TABLE `wisata`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `wisata`
--
ALTER TABLE `wisata`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
