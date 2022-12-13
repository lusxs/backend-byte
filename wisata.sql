-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 13, 2022 at 04:06 AM
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
  `desk` text DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `wisata`
--

INSERT INTO `wisata` (`id`, `nama`, `lokasi`, `image`, `desk`, `createdAt`, `updatedAt`) VALUES
(1, 'Danau Tondano', 'Kabupaten Minahasa', 'https://iili.io/HnhyoCB.png', 'Danau Tondano adalah danau terluas di Provinsi Sulawesi Utara, Indonesia. Danau ini diapit oleh Pegunungan Lembean, Gunung Kaweng, Bukit Tampusu, dan Gunung Masarang.  Danau ini memiliki ketinggian 600 mdpl. Luasnya sekitar 4.278 hektare. Danau Tondano juga dikenal akan legenda-legenda dan cerita kuno yang sudah hidup selama ratusan tahun.', '2022-12-12 11:46:17', '2022-12-12 11:46:17'),
(2, 'Uluna', 'Masarang – Kec. Tondano Barat', 'https://iili.io/Hn4tO9R.png', 'Mata air jernih yang mempunyai kedalaman hanya 3 meter ini, mempunyai pemandangan yang sangat eksotik dan terkesan misterius.  Dipenuhi beberapa tetumbuhan air, mata air ini juga dihuni oleh biota khas Danau Tondano, seperti mujair, crayfish atau lobster air tawar, payangka, dan beberapa lainnya. Sebelum ditemukan sebagai salah spot diving yang luar biasa, Uluna hanya dikenal oleh penduduk setempat sebagai tempat mandi penduduk. Airnya yang sangat jernih dan bening. Uluna mempunyai tempat di dataran tinggi, yaitu kurang lebih 670 meter di atas permukaan laut. Dan menyelam di ketinggian mempunyai aturan yang berbeda dibandingkan dengan menyelam di level air laut. Dan ini biasa disebut sebagai high altitude dive.', '2022-12-12 11:52:43', '2022-12-12 11:52:43'),
(3, 'Pantai Mahembang', 'Desa Mahembang – Kec. Kakas', 'https://iili.io/Hn4ylQ2.png', 'Pantai Mahembang terkenal dengan keindahan pasir putihnya dan air lautnya yang jernih bak kaca. Tak heran, banyak yang menyamakan keindahan alam di pantai ini nyaris sama dengan keindahan alam pantai di Pulau Bali. Tebing-tebing Pantai Mahembang seakan mempunyai pesonanya sendiri. Keindahannya yang elok yang ditemani dengan rumput hijaunya yang tebal memancarkan pesona yang indah.', '2022-12-12 11:56:17', '2022-12-12 11:56:17'),
(4, 'Pantai Ranowangko', 'Ranowangko II - Kec. Kombi ', 'https://iili.io/Hn4yyyG.png', 'Merupakan sebuah resort yang dibangun dengan view langsung menghadap laut, dilengkapi dengan failitas restoran , kolam rennag , penginapan , juga aula indorr serta autor party zone Tidak lupa juga terdapat danau kecil ditengah resort tersebut yang membuat resort tersebut Nampak lebih indah.', '2022-12-12 11:59:56', '2022-12-12 11:59:56'),
(5, 'Lembah pinus', 'Touliang Oki-Kec. Kiniar', 'https://iili.io/Hn69FGS.png', 'Tempat wisata ini merupakan tempat wisata yang menyuguhkan pemandangan hamparan pohon pinus di sertai latar belakang bentangan danau Tondano. Di tempat ini pula disediakan lokasi untuk duduk santai sembari menikmati sejuknya udara Minahasa.', '2022-12-12 12:06:03', '2022-12-12 12:06:03'),
(6, 'Kawah leilem', 'Leilem-Kec. Sonder', 'https://iili.io/Hn69hFt.png', 'Lokasinya tepat di perbatasan Desa Lahendong dna Desa Leilem. Selain menikmati keindahan di tempat ini pula pengunjung dapat menikmati hangatnya mata air yang berwarna kehijauan . Sehingga tidak hanya bermanfaat bagi Kesehatan tapi juga dpat memanjakan mata dengan keindahan alamnya. Air hijau yang muncul disebabkan oleh kandungan mineral belerang yang cukup tinggi. Di temapat ini juga terdapat banyak bebetauan belerang putih keciklatan yang dapat dijadikan spot untuk berfoto, nmun harus tetap memperhatikan keselamatan , karena pada beberapa titik masih menyemburkan uap panas', '2022-12-12 12:07:33', '2022-12-12 12:07:33'),
(7, 'Lodey fisherman', 'Urongo-Kec Tondano Selatan', 'https://iili.io/HnhbQ6X.jpg', 'Merupakan sebuah tempat wisata yang disebut new hidden gem. Tempat ini berlokasi tepat di pinggiran danau dan harus diakases menggunakan perahu kecil yang dilengkapi aksesoris khas yang membuat kapal tersebut terasa aesthetic . Tempat ini hanya dibuka untuk sunset dan sunrise , dimana perahu akan mengitari danau sangpai waktu tersebut habis.', '2022-12-12 12:10:07', '2022-12-12 12:10:07'),
(8, 'Camp james', 'Desa Sinuian-Kecamatan Remboken', 'https://iili.io/Hn62fxj.png', 'Saat mendatangi Camp James, suasana amerika langsung terasa, di mana selain setiap ruangan dinamai menggunakan para Presiden Amerika Serikat, semua dekorasi juga di desain sesuai dengan negeri Paman Sam. Udara Sejuk Minahasa Pasti selalu akan memanjakan para wisatawan yang berkunjung ke tempat ini.', '2022-12-12 12:13:48', '2022-12-12 12:13:48'),
(9, 'Moeders', 'Kel. Roong-Kec. Tondano Barat', 'https://iili.io/Hn6C7yB.png', 'Selain menawarkan berbagai makanan dan minuman, suasana alam dan indahnya taman buatan ditempat ini membuat pengunjung betah. Dihiasi berbagai jenis bunga, dan dekorasi outdoor yang tertata rapi dan nyaman membuat anda ingin berlama-lama ditempat. Selain itu ada juga Danau buatan yang cukup luas dengan dihiasi lampu disekeliling danau tersebut. Juga berbagai spot foto yang menarik yang instagramable. Yang menarik, disini ada fasilitas Water Game yaitu perahu Kayak. Atau menaiki perahu kecil menyusuri danau buatan. Ada juga tempat mancing ikan dan juga penginapan untuk beberapa orang. Dan bagi anda yang ingin membuat acara keluarga, tempat ini nanti akan menyediakan Hall khusus untuk menggelar acara keluarga.', '2022-12-12 12:16:23', '2022-12-12 12:18:29'),
(10, 'Astound hill', 'Paleloan-Kec. Tondano Selatan', 'https://iili.io/Hn6VRcv.png', 'Atound Hills merupakan destinasi wisata yang terletak di perbukitan sekitar danau Tondano. Selain menawarkan pemandangan danau, tempat ini juga menyuguhkan bangunan aesthetic layaknya Santorini dan hamparan bunga juga kerlap-kerlip lampu nan indah, selain pemandangan terdapat pula tempat makan dengan nuasa tenang dengan menu beragam.', '2022-12-12 12:20:31', '2022-12-12 12:23:57'),
(11, 'Wale walanda', 'Kel. Roong-Kec. Tondano Barat', 'https://iili.io/Hn6OLYu.png', 'Merupakan sebuah rumah yang berada di atas sawah. Dialihkan menjadi sebuah tempat makan dengan nuansa vintage berbalut kayu dan ornament seni. Tempat ini menyediakan berbagai jenis makanan, mulai dari makanan khas daerah seperti bubur manado, mie cakalang , samai makanan nasional seperti nasi goreng, dan makanan pencuci mulut lainnya.', '2022-12-12 12:25:12', '2022-12-12 12:25:12'),
(12, 'Tropical Grill', 'Tounkuramber - Kec. Tondano Barat', 'https://iili.io/Hn68mHF.png', 'Merupakan sebuah resto iconic yang terletak di pusat kota Tondano . Resto ini menyuguhkan pengalaman makan layaknya resto korea yang mana pengunjung dapat memanggang makanannya sendiri . Selain itu resto ini juga memberikan berbagai pilihan menu bernuansa barat, korea hingga makanan dengan style Indonesia. Selain makanan yang menarik , dekorasi yang diberikan juga sangat memanjakan mata, mulai dari interior juga lagu-lagu hits yang diputar.', '2022-12-12 12:26:59', '2022-12-12 12:26:59'),
(13, 'Kolam Ote-ote Nawacita', 'Urongo – Kec.Tondano Barat', 'https://iili.io/HnPFdXa.png', 'Merupakan sebuah tempat rekreasi pemandian air panas, yang menyuguhkan pemandangan danau juga untaian lampu-lampu yang indah. Kolam juga menyediakan berbagai menu makanan ringan yang dapat dinikmati sembari duduk di pendopo yang sudah disediakan. Terdapat pula perosatan yang dapat dimainkan oleh anak-anak.', '2022-12-12 12:29:09', '2022-12-12 12:29:09'),
(14, 'Kolam Makarios', 'Koya – Kec. Tondano Selatan', 'https://iili.io/HoFK2xS.png', 'Merupakan sebuah tempat rekreasi pemandian air panas, yang menyuguhkan pemandangan sawah juga untaian lampu-lampu yang indah. Kolam juga menyediakan berbagai menu makanan ringan yang dapat dinikmati sembari duduk di pendopo yang sudah disediakan. Tepat dibawah kola mini terdapat sebuah rumah makan yang menyediakan berbagai menu berat yang dapat disanpat setelah Lelah berenang.', '2022-12-12 12:35:46', '2022-12-12 12:35:46'),
(16, 'Sumaru endo', 'Desa Leleko-Kec. Romboken', 'https://iili.io/HoFq0oN.png', 'Sumaru Endo Remboken Minahasa Sulawesi Utara adalah sebuah resort dan tempat rekreasi keluarga yang lokasinya berada di tepian Danau Tondano, tepatnya di Desa Leleko, Kecamatan Remboken Minahasa, sekitar 12 km dari Roong Tondano, 45 km dari Kota Manado, 65 km dari Bandara Internasional Sam Ratulangi Manado, Provinsi Sulawesi Utara. Saat pengunjung memasuki objek wisata ini nampak bagian sebelah kiri ada tempat parkir yang cukup luas serta deretan kios-kios yang menjual makanan minuman serta cenderamata. Terdapat dua kolam pemandian air panas yang berukuran besar dan yang kecil.Di Sumaru Endo Remboken Minahasa ini juga tersedia sekitar 7 kamar rendam air panas.', '2022-12-12 12:53:10', '2022-12-12 12:53:10'),
(17, 'Ketama adventure park', 'Touliang Oki-Kec. Eris', 'https://iili.io/HnP5i8X.png', 'Selain ada cafe yang saat ini tengah menjamur di wilayah sekitarnya, Ketama Adventure Park juga menyediakan area camping ground, dan arena permainan untuk keluarga seperti flying fox, dan tracking. Pohon-pohon seperti Jati, Pinus, Cempaka, dan pohon yang berbuah menambah asri suasana. Sehingga suasana laiknya berada di hutan pun semakin terasa, ditambah suara serangga yang terdengar saat siang hari.', '2022-12-12 12:59:39', '2022-12-12 12:59:39'),
(18, 'Bukit Kasih', 'Kanonang – Kec. Kawangkoan Barat', 'https://iili.io/Hniv8hb.png', 'Bukit Kasih Kanonang terkenal sebagai simbol perdamaian dan kerukunan antar umat beragama. Hal ini tercermin dari adanya lima rumah ibadah yang berbeda dari setiap kepercayaan yang dianut. Konon, Bukit Kasih yang dibangun pada tahun 2002 ini memang diperuntukkan sebagai pusat spiritual di mana para penganut agama dari berbagai agama yang ada dapat beribadah, bermeditasi, sekaligus berkumpul untuk bercengkerama bersama dalam harmoni. Bahasa setempat menyebutnya Torang Samua Ba’saudara berarti ‘kita semua adalah saudara’. Yang mencerminkan juga bahwa penduduk setempat atau masyarakat Sulawesi Utara mencintai perdamaian. Dari sinilah Bukit Kasih mulai dikenal sebagai simbol perdamaian dan kerukunan antar umat beragama di wilayah setempat. Di pintu masuk Bukit Kasih, kamu akan menjumpai sebuah tugu yang tingginya mencapai 22 meter. Tugu ini dinamakan Tugu Toleransi. Di sini kamu bisa menikmati air belerang panas untuk merendam kaki sebagai refleksi. Selain itu, biasanya air tersebut sering dipakai untuk merebus telur atau jagung kemudian dikonsumsi. Tidak hanya itu, di lereng bukit yang ada di bawah puncak kedua terdapat pahatan wajah seseorang yang diukir sedemikian rupa.', '2022-12-12 13:08:34', '2022-12-12 13:08:34'),
(19, 'Benteng moraya', 'Kel. Roong- Kec. Tondano Barat', 'https://iili.io/HoFaWgf.png', 'Diceritakan jika lokasi berdirinya Monumen ini merupakan tempat perang akbar. Perang akbar ini terjadi antara orang Minahasa yang melawan tentara Belanda. Terjadi pada tahun 1800an, perang ini bisa dikatakan sebagai salah satu perang yang besar besaran terjadi pada waktu tersebut. Kepala Walak Minahasa berhasil untuk mempertahankan kawasan benteng maupun pemukiman Minawanua.. Anda bisa menelusuri marga marga yang orang Minahasa gunakan dan memag masih terjaga hingga kini. Berdirinya monumen ini tentunya untuk menghargai semangat juang dan juga mengingatkan akan kepahlawanan Minahasa. Selain berkaitan erat dengan jaman perjuangan dahulu, tempat ini juga berada di tempat yang cantik. Pengunjung bisa menikmati pemandangan hijau area persawahan yang menyejukkan indera penglihatan. Apalagi ketika anda perlahan menaiki tangga untuk sampai di Menara Benteng ini. Dari ketinggian anda akan dihadrikan keindahan alam dari Tondano yang begitu mempesona. Semakin anda naik maka akan semakin cantik pemandangannya. Bukan hanya memiliki pemandangan alam yang mengagumkan, anda juga bisa menjajal serta berburu kuliner di sekitarnya.', '2022-12-12 13:15:50', '2022-12-12 13:15:50'),
(20, 'Watu pinawetengan', 'Desa Pinabetengan-Kec.Tompaso', 'https://iili.io/HoF1zpR.png', 'Watu Pinawetengan Tompaso Minahasa Sulawesi Utara adalah situs megalitikum berupa sebuah batu berukuran besar memanjang berbentuk unik dengan tulisan dan torehan yang sampai sekarang masih belum ada yang bisa mengurai maknanya. Namun orang mempercayainya sebagai situs yang sangat bersejarah dan berpengaruh bagi kehidupan masyarakat Minahasa. Sejumlah batu purba yang berada di Situs Watu Pinawetengan Minahasa itu ditempatkan di dalam sebuah cungkup yang lokasinya berada di lereng Gunung Soputan, Cungkup situs Watu Pinawetengan Minahasa berbentuk waruga (kubur batu) dengan patung Burung Manguni di kedua puncaknya. Di dalam cungkup ini tersimpan batu besar peninggalan utama situs. Watu Pinawetengan Minahasa yang menyerupai orang bersujud dengan tinggi 2m dan panjang 4m. Ada yang menyebut Watu Pinawetengan sebagai peta daerah Minahasa. Mezbah atau altar utama ini disebut Watu Pinawetengan (Batu Tempat Pembagian), karena di batu ini dirundingkan dan diamanatkan pembagian wilayah pemukiman baru bagi sembilan sub etnis Minahasa. Kesembilan sub etnis itu adalah suku Tontembuan, Tombulu, Tonsea, Tolowur, Tonsawang, Pasan, Ponosakan, Bantik dan Siao. ', '2022-12-12 13:20:13', '2022-12-12 13:20:13'),
(21, 'TMP imam bonjol', 'Lota - Kec. Pineleng', 'https://iili.io/HoF1N3u.png', 'Tuanku Imam Bonjol merupakan seorang ulama yang ikut berjuang dan menentang melawan penjajah Belanda. Hingga saat ini, makam tersebut selalu didatangi oleh penziarah. Di sekitar bangunan makam yang memiliki bentuk seperti rumah khas Minangkabau, terdapat beberapa petunjuk arah yang akan mengarahkan Anda menuju ke batu nisan tempat beribadah beliau. Makam ini merupakan sebuah peninggalan sejarah yang sangat penting dan harus tetap dijaga. Bahkan presiden RI sebelumnya juga sempat berkunjung ke makam pahlawan nasional ini. Sebagai contoh presiden Gus Dur dan Presiden SBY. Selain itu, banyak pula pejabat lainnya yang datang untuk berdoa dan merawat kawasan makam agar lebih terjaga. Batu nisan dari makam tersebut memiliki tulisan Peto Syarif Ibnu Pandito Bayanuddin dengan ditambahkan gelar Pahlawan Nasional Tuanku Imam Bonjol. Bentuk dari makamnya pun seperti bentuk rumah bangunan rumah khas Minangkabau. Di area makam juga terdapat lukisan yang menggambarkan sang pahlawan tengah berkuda dan siap untuk berperang. Jika dipandang, Tuanku Imam Bonjol dalam lukisan tersebut terlihat gagah dan berani.', '2022-12-12 13:26:22', '2022-12-12 13:26:22');

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
