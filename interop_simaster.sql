-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jun 07, 2021 at 06:32 PM
-- Server version: 5.7.24
-- PHP Version: 7.4.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `interop_simaster`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin__dosen`
--

CREATE TABLE `admin__dosen` (
  `uuid` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `id_pegawai` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nidn` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `admin__dosen`
--

INSERT INTO `admin__dosen` (`uuid`, `id_pegawai`, `nidn`, `created_at`, `updated_at`) VALUES
('06cd86bd-489d-4543-92ad-54d7ee094813', 'b551f995-61b7-4d86-8112-8705bcee98af', '0020108302', '2021-06-05 20:21:58', '2021-06-05 20:21:58'),
('0b445533-f6d1-495f-a122-09216763d1b2', '9ff4c396-9900-4fd0-bc28-a0f5073bc016', '', '2021-06-05 20:21:58', '2021-06-05 20:21:58'),
('0beeb945-e179-4f2d-883f-76506fc1058e', 'de6c0638-acb2-4da2-b24b-619e44387548', '', '2021-06-05 20:21:58', '2021-06-05 20:21:58'),
('101008d8-673c-43ea-a08e-03a27d46e5d0', 'd2a6a740-ee64-4111-8019-ed2d337fd4a6', '0002086702', '2021-06-05 20:21:58', '2021-06-05 20:21:58'),
('161d8bf1-82fb-4530-a5ee-a889fbc8efad', '94bbc7fb-e2b5-4886-a7e9-21bb5c038306', '12345', '2021-06-05 20:21:58', '2021-06-05 20:21:58'),
('38d5fba9-9b81-45d3-86ea-c7173e6afd6f', '074f2c3f-1f4f-4d9f-8fcc-7ac0b27f92f1', '0015036403', '2021-06-05 20:21:58', '2021-06-05 20:21:58'),
('3dfc997c-8ea0-4bdc-9fe4-b804ffec0668', '402260fd-8c37-4cc8-bb46-7143a2289817', '0004127301', '2021-06-05 20:21:58', '2021-06-05 20:21:58'),
('3dff376c-d633-457a-973f-2ebe27bd439a', '7e58e774-865d-4be7-90d9-dff20ef49889', '0001117103', '2021-06-05 20:21:58', '2021-06-05 20:21:58'),
('484aa151-ee53-48bc-b330-39810d4d89c2', '88ea2221-9b7e-462c-9880-8b574642665e', '0015017505', '2021-06-05 20:21:58', '2021-06-05 20:21:58'),
('485a227f-6f8a-498e-ac65-7bfe973869ae', 'eca7e5b7-2427-4512-9432-7157af7f4c86', '0028116704', '2021-06-05 20:21:58', '2021-06-05 20:21:58'),
('49ec7028-10d9-4a20-bfa2-ff450154c6ff', '99b3d70b-31fc-405d-ae1a-51be4a2c2c99', '0008016104', '2021-06-05 20:21:58', '2021-06-05 20:21:58'),
('56646322-617c-4fc7-beae-0fde186b73b5', '88c88f3c-506a-44c4-9d49-015e264648e3', '0022116902', '2021-06-05 20:21:58', '2021-06-05 20:21:58'),
('5e39d3fa-e408-4521-96be-5b0ead49862f', 'e018681d-4971-4879-ba01-679bfa12853f', '0520068502', '2021-06-05 20:21:58', '2021-06-05 20:21:58'),
('61fd72d1-0fc0-4d60-bf17-bd6a109d8b8e', '946b5c0f-80c4-417e-aeb7-138b792e8051', '0024027804', '2021-06-05 20:21:58', '2021-06-05 20:21:58'),
('6267041c-f158-4177-8b64-ee9bfc71981e', '34c41299-7f8b-45a3-9b23-7246292ed8d0', '0029044002', '2021-06-05 20:21:58', '2021-06-05 20:21:58'),
('6ce8790d-05fa-460b-b686-2032c345802a', 'd1886bc7-c9a3-424d-b285-df5b5bfbae35', '0001018018', '2021-06-05 20:21:58', '2021-06-05 20:21:58'),
('772773f7-e8bc-4ee8-a82b-cde5fc4d1f4d', '0fe38bf6-60a2-4696-86f9-8b15007e1545', '0026027403', '2021-06-05 20:21:58', '2021-06-05 20:21:58'),
('7ae7ee56-ca4b-4bc0-b5a9-1a202719edad', 'ec61c34e-624d-45c6-b38c-548586829fda', '196906131997021003', '2021-06-05 20:21:58', '2021-06-05 20:21:58'),
('8e9857dd-a087-4e2c-8ba4-369240a9d0d7', '623eb87b-819a-4080-bd7d-9b92b93cc62f', '0020096904', '2021-06-05 20:21:58', '2021-06-05 20:21:58'),
('95b77e18-83d1-470f-ac90-92e25a35219e', '6347f2f9-a8a5-4312-8f7f-d3fcf392d8b0', '0001037213', '2021-06-05 20:21:58', '2021-06-05 20:21:58'),
('9894aed0-020d-444f-9782-4b6f63b1dcbf', '491312ba-cf21-412f-ba26-c1e0420d9b53', '111199205202101102', '2021-06-05 20:21:58', '2021-06-05 20:21:58'),
('99a9697b-1c52-4d76-a20d-c835704f83b0', '24f18e8f-afe7-49c4-9878-7fda59fdf724', '', '2021-06-05 20:21:58', '2021-06-05 20:21:58'),
('a115a980-ca6d-439c-b06b-2f26ae1e23fb', '10e0f4dd-2fd3-455b-867d-e4a530317eab', '0026057905', '2021-06-05 20:21:58', '2021-06-05 20:21:58'),
('a3c101f3-d991-4468-84fe-55535f1e3fc5', '70b01d40-eecc-4add-a1ac-af714093c3a8', '0019067501', '2021-06-05 20:21:58', '2021-06-05 20:21:58'),
('ae0635ed-5ed4-41a8-a400-9d0c9feb2367', '8df8649c-3bed-4e53-8e6a-3ad60756ddb1', '0003037903', '2021-06-05 20:21:58', '2021-06-05 20:21:58'),
('b3025e7d-6f5b-4130-b40a-1ed36387809d', 'e6e75872-6287-4706-97be-ee9fe44f46f4', '0023085903', '2021-06-05 20:21:58', '2021-06-05 20:21:58'),
('b75297a2-b012-4b92-b142-8baed9e25c5b', 'e111c69c-a0bb-4a4b-ba11-c1a8c2503a78', '0007067503', '2021-06-05 20:21:58', '2021-06-05 20:21:58'),
('b9b1afba-985b-4555-b420-4f610e36d192', '6632058a-01e6-4090-b263-025d758a1073', '0015067403', '2021-06-05 20:21:58', '2021-06-05 20:21:58'),
('c2481201-970b-4dd6-94dd-ac9933e8dce6', '16d7fa46-48c3-4780-bf9d-f719174dfc76', '0529048102', '2021-06-05 20:21:58', '2021-06-05 20:21:58'),
('cb35ecca-69ea-4fe5-9ad6-ddd4a98fb5bc', '598029fe-0b83-4f5b-b27b-f4bec0cd3248', '0027036602', '2021-06-05 20:21:58', '2021-06-05 20:21:58'),
('dba0de8d-56b4-4a01-b63c-781b04d27bc6', 'b77f35ac-6ef4-4b8f-a34e-6d71dae9688b', '', '2021-06-05 20:21:58', '2021-06-05 20:21:58'),
('dc3b0cdb-cbeb-46d7-ad0d-7b4659ee2b32', 'bff59e04-19de-4ca3-ab52-557fe9a4dee4', '12345', '2021-06-05 20:21:58', '2021-06-05 20:21:58'),
('df89a252-4d46-4fdb-ad6b-08e901628200', '484df94c-6405-45ba-bbe8-15deba99d857', '0027125304', '2021-06-05 20:21:58', '2021-06-05 20:21:58'),
('e9315fdf-ddc1-445c-9186-317785bfb19c', '85fee2d1-882d-42a8-913d-22246682d535', '0001057603', '2021-06-05 20:21:58', '2021-06-05 20:21:58'),
('e936a09e-a060-4334-91ca-62ff5e436fa9', '0af38a20-9f5e-45a8-a652-56472c671fb2', '0006077301', '2021-06-05 20:21:58', '2021-06-05 20:21:58'),
('ea37cbf3-847f-4878-9a27-ce89ad7dd1f8', '494d8112-5a20-496d-ab26-738f2ecc1bb2', '', '2021-06-05 20:21:58', '2021-06-05 20:21:58'),
('ea408e2b-c07c-4b84-8e8e-448a4b64f7da', '105a5f83-e70c-4871-ba42-5743d38773cb', '0026108504', '2021-06-05 20:21:58', '2021-06-05 20:21:58'),
('ef4e53f8-c0ad-4fcb-ba6c-82b51a503e1c', 'ea5eccdd-277f-4aaf-9736-9e9c83742a1d', '0004106502', '2021-06-05 20:21:58', '2021-06-05 20:21:58'),
('f4b44364-2fc9-46c0-bcc9-cc482b06757d', '1746d501-d06c-4017-bc73-eaab259fb5fe', '0001117509', '2021-06-05 20:21:58', '2021-06-05 20:21:58'),
('fb8b522c-56c0-4cdc-8d30-162c463b63b2', '547b5d81-ac69-4fee-87e1-104a8391c67a', '0031017701', '2021-06-05 20:21:58', '2021-06-05 20:21:58');

-- --------------------------------------------------------

--
-- Table structure for table `admin__mahasiswa`
--

CREATE TABLE `admin__mahasiswa` (
  `uuid` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `username` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nim` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nama` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `admin__mahasiswa`
--

INSERT INTO `admin__mahasiswa` (`uuid`, `username`, `email`, `nim`, `nama`, `password`, `created_at`, `updated_at`) VALUES
('06809d43-cb01-4697-ae35-19256ea8a105', 'vaniaputri99', 'vaniaputri99@mail.ugm.ac.id', '20/467616/PTK/13677', 'VANIA PUTRI MINARSO', '$2y$10$1YHai.xcF5S1Z.Q/l/qRoO/MWMVHBRi4KQtilQUj0e5382iNw0jWq', '2021-05-30 07:52:56', '2021-06-07 06:48:52'),
('11c2d83d-8eb1-46da-8327-f603f623261e', 'aditya.nur.riskan', 'aditya.nur.riskan@mail.ugm.ac.id', '20/467587/PTK/13648', 'ADITYA NUR RISKAN NUGROHO', '$2y$10$TsTnXSO29uIJWB4FNfUsJuAxhewavMY8TPsOC725IHshjqmcsTXna', '2021-05-30 07:52:53', '2021-06-07 06:48:52'),
('13c520ef-0c7a-4d2a-bef5-828e2766f301', 'aris.n.h', 'aris.n.h@mail.ugm.ac.id', '20/467593/PTK/13654', 'ARIS NURUL HUDA', '$2y$10$DaJGd5u591vo24OUAJ8fyOza8KfADAE0PoEdRst1ktioMwV/GHyBG', '2021-05-30 07:52:54', '2021-06-07 06:48:52'),
('1d787ec3-b19b-4bce-ac60-91489615d92b', 'alfian96', 'alfian96@mail.ugm.ac.id', '20/467589/PTK/13650', 'ALFIAN', '$2y$10$fdj3E4TwqRLQBdwOAxdzj.TahU.nTWNEBEQJYx73H9vWmwaPhWztm', '2021-05-30 07:52:53', '2021-06-07 06:48:52'),
('2413022b-686d-45b3-88d9-2ab0f0090687', 'faisal.n', 'faisal.n@mail.ugm.ac.id', '20/467598/PTK/13659', 'FAISAL NAJIB', '$2y$10$uubHZvGtnFrCdS3MAu6.BOqItQOenZ5g.VyfNdL7jod3Q/GMQgHrC', '2021-05-30 07:52:54', '2021-06-07 06:48:52'),
('2ff40f0b-2761-4191-b859-fe8d0d2e705b', 'juliantaraeka', 'juliantaraeka@mail.ugm.ac.id', '20/467601/PTK/13662', 'I PUTU EKA JULIANTARA', '$2y$10$d5vM79BU.13ltrO4p4D3je7sieX/d1TIWK9GNt4gktBoIEkzSwqQi', '2021-05-30 07:52:55', '2021-06-07 06:48:53'),
('56dbeceb-76b3-4e07-9722-597ed28de1b4', 'sandhyahizrian42', 'sandhyahizrian42@mail.ugm.ac.id', '20/467614/PTK/13675', 'SANDHYA HIZRIAN SABILA', '$2y$10$ZWiLZzpRencklqWfkPTdgutXKnxSejjXWDAw7Ik.vS8WOL7TVQ93W', '2021-05-30 07:52:56', '2021-06-07 06:48:53'),
('5a2100f0-4718-43e5-87d9-16d924de2aea', 'ar.razy.muhammad', 'ar.razy.muhammad@mail.ugm.ac.id', '20/467591/PTK/13652', 'AR-RAZY MUHAMMAD', '$2y$10$3jfrOWwsJvSQubAZ4d3seeWLy4cIC1qgKT17CrPWqsOVZyFnosd.K', '2021-05-30 07:52:54', '2021-06-07 06:48:53'),
('5a42adb8-190d-4772-b118-312bfa396aaa', 'naufal.perdana', 'naufal.perdana@mail.ugm.ac.id', '20/467608/PTK/13669', 'NAUFAL PERDANA', '$2y$10$5JkpGrF2J3khlx2X.9ELSOYeHi44IWkkMjfzI/Brow23U0tJyrDx6', '2021-05-30 07:52:55', '2021-06-07 06:48:53'),
('5d4e9eb6-f5fc-4b1d-98d4-74ed8e02de47', 'elvionna95', 'elvionna95@mail.ugm.ac.id', '20/467596/PTK/13657', 'EL VIONNA LAELLYN NURUL FATICH', '$2y$10$3VxNURPrLke5Ml/YNpu0C.WX1jWr/oYDkl4yhGDCS07JCywsfYUdG', '2021-05-30 07:52:54', '2021-06-07 06:48:53'),
('69576ab0-bb38-4024-911d-075ac900128a', 'arifbudi92', 'arifbudi92@mail.ugm.ac.id', '20/467592/PTK/13653', 'ARIF BUDI SETIAWAN', '$2y$10$j6k19QRNakFkuelpJl1BEujBGtBsgsfdy8Fec9j/IN3pexV3898lS', '2021-05-30 07:52:54', '2021-06-07 06:48:53'),
('76108b91-4a45-4455-94dc-0e224e55f979', 'asep.syaiful.hidayat', 'asep.syaiful.hidayat@mail.ugm.ac.id', '20/467594/PTK/13655', 'ASEP SYAIFUL HIDAYAT', '$2y$10$V0FtHuy.Tjdv8W0/i3C3uu85VChStxwhm1fbc0VMnFe7T1bOH0GU.', '2021-05-30 07:52:54', '2021-06-07 06:48:53'),
('79540f32-e70a-42f7-bfcf-222f7f6bb53e', 'selviatunjungsih', 'selviatunjungsih@mail.ugm.ac.id', '20/467615/PTK/13676', 'SELVIA TUNJUNGSIH WAHYU KESUMASTUTI', '$2y$10$69m4Mxifrfax1eUIgEYvzOJFBXA5aW2NiwC/z6t5UTNfwqnVRBfie', '2021-05-30 07:52:56', '2021-06-07 06:48:53'),
('79a88e09-ccb0-406d-b0de-57abbec4df08', 'nureka94', 'nureka94@mail.ugm.ac.id', '20/467609/PTK/13670', 'NUR EKA FITRIANINGTYAS', '$2y$10$FcBJiwUYi4hafCLS3YkGuus11jshpuOxC6yyxGAuMsZFu.UweJ/H6', '2021-05-30 07:52:56', '2021-06-07 06:48:53'),
('79c48cf4-d71e-42c6-b1ed-207d968a6890', 'fitri.a.n', 'fitri.a.n@mail.ugm.ac.id', '20/467600/PTK/13661', 'FITRI ANI NUR MUSLIHATUN', '$2y$10$Ih2yp1mdDnBZ9bx4IQl4FeD2pQIAm3tSNgOo.y2KHtAprsIl.F/mW', '2021-05-30 07:52:55', '2021-06-07 06:48:53'),
('7db0a23f-71ad-4b89-9e84-1097ee9fccf7', 'victor.petrus.waroy', 'victor.petrus.waroy@mail.ugm.ac.id', '20/467617/PTK/13678', 'VICTOR PETRUS WAROY', '$2y$10$6m/neY5IOyzdonMsGcoz1eWBrEkRG124Z..TqG77dcxCgJqEE6DPu', '2021-05-30 07:52:56', '2021-06-07 06:48:53'),
('8ed09dc8-463f-4f78-849b-12d6e323c088', 'irfan.budi.santoso', 'irfan.budi.santoso@mail.ugm.ac.id', '20/467602/PTK/13663', 'IRFAN BUDI SANTOSO', '$2y$10$0WaBItrGHq2RZjWdb961fOw1c02cEZCSTcrq8QTfARQrNF7rhazgO', '2021-05-30 07:52:55', '2021-06-07 06:48:53'),
('996da86e-9b3e-4425-abcf-df65404560b7', 'nyoman.andri', 'nyoman.andri@mail.ugm.ac.id', '20/467610/PTK/13671', 'NYOMAN ANDRI JUNIAWAN', '$2y$10$C8C.Hg6BlADYGH6i7x449ecOQZI0ag/deSJk8AMM4pyUnJLWf02Oy', '2021-05-30 07:52:56', '2021-06-07 06:48:53'),
('a4aad234-bd31-46e5-9c38-093953ee7e97', 'chivaolivia2020', 'chivaolivia2020@mail.ugm.ac.id', '20/467595/PTK/13656', 'CHIVA OLIVIA BILAH', '$2y$10$A5TO/fASkebl.q9DzV/TnOjt/sH/hqdo67q4A2CRU5.0/SjdZSu7W', '2021-05-30 07:52:54', '2021-06-07 06:48:53'),
('b6f1c424-68d5-4a42-87a3-e6942a047710', 'muhammadichwandar', 'muhammadichwandar@mail.ugm.ac.id', '20/467606/PTK/13667', 'MUHAMMAD ICHWANDAR AKRIANTO', '$2y$10$LlyGtP4FNtlW8qoQ9WmJKuOD/eqzBOL51XNj6a7ozO4bv1JNumxp.', '2021-05-30 07:52:55', '2021-06-07 06:48:53'),
('b78e4bcf-538d-4ea2-8bb8-88ab038085c9', 'monicaagustami', 'monicaagustami@mail.ugm.ac.id', '20/467605/PTK/13666', 'MONICA AGUSTAMI KRISTY', '$2y$10$5kPTvPXJVUn2CQZ27vywS.HWO7LpfDKHRk9IEA350QkFnS1jykpWu', '2021-05-30 07:52:55', '2021-06-07 06:48:53'),
('b8be2abf-9c29-4f2d-99df-cc46250732f2', 'firmansyah2020', 'firmansyah2020@mail.ugm.ac.id', '20/467599/PTK/13660', 'FIRMANSYAH', '$2y$10$8iDXZ2IaiOsVmlxYUQ5fFOf9d32Xm7P4GeniXz9Kq0abq0WXkq1zC', '2021-05-30 07:52:54', '2021-06-07 06:48:53'),
('bbef08b2-1de6-411f-9657-ae5ac07839ec', 'irmma.dwijayanti', 'irmma.dwijayanti@mail.ugm.ac.id', '20/467603/PTK/13664', 'IRMMA DWIJAYANTI', '$2y$10$i0ICd6vHs07StrYgBjRsOehfX6lfMUZd53fwdu4osQbE9GIKlJy1S', '2021-05-30 07:52:55', '2021-06-07 06:48:53'),
('c61f27b5-c9b8-4e76-b9b5-ba743a1553f3', 'anisarahmanti', 'anisarahmanti@mail.ugm.ac.id', '20/467590/PTK/13651', 'ANISA RAHMANTI', '$2y$10$1fuaRwCkmpgyRM67WUJ8rO.Dvpr4DvKImPwXWt.q9T.UblevkQxv6', '2021-05-30 07:52:54', '2021-06-07 06:48:54'),
('dc70c093-5794-4382-bec6-faa0eaf8d26a', 'rahmat.nur.faizin', 'rahmat.nur.faizin@mail.ugm.ac.id', '20/467612/PTK/13673', 'RAHMAT NUR FAIZIN', '$2y$10$BfHRZDl3QxdyTw/dv.BcXOAnA6H/3zBKF4TiZJmj6Fxe1FtMcgEP6', '2021-05-30 07:52:56', '2021-06-07 06:48:54'),
('dcbda916-766d-49b9-94c0-b3693145c9eb', 'm.abdurachman.fairuz', 'm.abdurachman.fairuz@mail.ugm.ac.id', '20/467604/PTK/13665', 'MUHAMMAD ABDURACHMAN FAIRUZ', '$2y$10$LX8cJRGjy.uGn48QHtWchOIaKkwHbqiB86Ko/a20v.RbJ3lj788fK', '2021-05-30 07:52:55', '2021-06-07 06:48:54'),
('e7b3c93a-7063-49a6-bc77-43cce246ce89', 'wahid.salman.af', 'wahid.salman.af@mail.ugm.ac.id', '20/467618/PTK/13679', 'WAHID SALMAN AL FARIZI', '$2y$10$qv.0G.hMEnMiFRbdB2S9yO7jjqcLczabczJaK0hdXzy1P6z.Wm1WS', '2021-05-30 07:52:56', '2021-06-07 06:48:54'),
('f2642ad5-36b9-4512-a53a-540e22ccfc15', 'pandesatria', 'pandesatria@mail.ugm.ac.id', '20/467611/PTK/13672', 'PANDE SATRIA ANANTA PUTRA', '$2y$10$qd8X6wxdRD6t0SnM90iRQOv6HLWyF8qUR2sfj0B/c3wpaGcrRXrg6', '2021-05-30 07:52:56', '2021-06-07 06:48:54'),
('fecdafe3-ebe0-4c94-9d58-5c47b6aaa019', 'afifamrullah', 'afifamrullah@mail.ugm.ac.id', '20/467588/PTK/13649', 'AFIF AMRULLAH', '$2y$10$8cSgR/LKmLkd8aRE7LzNquqmj/PU8mb4SY2sTm4E2p9C51QohC7Lu', '2021-05-30 07:52:53', '2021-06-07 06:48:54'),
('ff25238a-84bf-4b96-bc63-5c5a415cf423', 'mohmoen93', 'mohmoen93@mail.ugm.ac.id', '20/467607/PTK/13668', 'MUHAMMAD MUNANDAR', '$2y$10$y1rCgSy/kmUxCR./4t1MveUZyn8wjvIwwZW5NlYeHdveiLTJIaEw2', '2021-05-30 07:52:55', '2021-06-07 06:48:54');

-- --------------------------------------------------------

--
-- Table structure for table `admin__matakuliah`
--

CREATE TABLE `admin__matakuliah` (
  `uuid` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `kode` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nama` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sks` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `admin__matakuliah`
--

INSERT INTO `admin__matakuliah` (`uuid`, `kode`, `nama`, `sks`, `created_at`, `updated_at`) VALUES
('04226440-fe0a-44d1-9a78-40130b0e8166', 'TKIT 177122', 'Internet Of Things (IOT)', 3, '2021-06-05 20:21:24', '2021-06-05 20:21:24'),
('052c24a6-cecb-4a6c-8e3a-dc076defaa2f', 'TKIT 177118', 'Pengembangan Aplikasi Permainan (Game Development)', 3, '2021-06-05 20:21:24', '2021-06-05 20:21:24'),
('125f6c22-bd6d-43d2-919e-92a34fc06323', 'TKIT 177117', 'Kualitas dan Kehandalan Sistem (System Quality and Reliability)', 3, '2021-06-05 20:21:24', '2021-06-05 20:21:24'),
('1451c5db-f548-43c6-9781-1f53b3cfb86d', 'TKIT 176206', 'Interaksi Manusia dan Komputer Lanjut (Advanced Human-Computer Interaction)', 3, '2021-06-05 20:21:24', '2021-06-05 20:21:24'),
('1d449e96-b8e6-4185-845d-c9f43fd30cff', 'TKIT 177109', 'Keamanan Teknologi Informasi (Information Technology Security)', 3, '2021-06-05 20:21:24', '2021-06-05 20:21:24'),
('1fd121ee-606a-4930-833c-432451c0122f', 'TKIT 177110', 'Jaringan Komputer Lanjut (Advanced Computer Network)', 3, '2021-06-05 20:21:24', '2021-06-05 20:21:24'),
('2006ad45-0dbc-4fc0-9a09-8df09aa2da79', 'TKIT 177102', 'Pemrograman Logika (Logic Programming)', 3, '2021-06-05 20:21:24', '2021-06-05 20:21:24'),
('20c4088d-e34d-46e6-860e-1a5a771dde42', 'TKIT 177112', 'Pengolahan Informasi Manusia (Human Information Processing)', 3, '2021-06-05 20:21:24', '2021-06-05 20:21:24'),
('2b5bc4cc-87c2-4073-a967-bfbafc08b592', 'TKIT 176105', 'Metodologi Penelitian (Research Methodology)', 3, '2021-06-05 20:21:24', '2021-06-05 20:21:24'),
('2bd13bf0-b7fd-4fd0-95a5-cf8704128022', 'TKIT 177107', 'Pengembangan Aplikasi Piranti Bergerak (Mobile Application Development)', 3, '2021-06-05 20:21:24', '2021-06-05 20:21:24'),
('33eccbd3-8f85-431d-97a3-8c4be2fbca5a', 'TKIT 177116', 'Pemodelan Sistem dan Perangkat Lunak (System and Software Modelling)', 3, '2021-06-05 20:21:24', '2021-06-05 20:21:24'),
('471a1ee1-9f75-4913-99d1-24d3d87226de', 'TKIT 177103', 'Simulasi dan Pemodelan (Simulation and Modelling)', 3, '2021-06-05 20:21:24', '2021-06-05 20:21:24'),
('4aa1a631-9b27-437c-9b5f-9eff450fe450', 'TKIT 176207', 'Sistem Informasi Multimedia (Multimedia Information System)', 3, '2021-06-05 20:21:24', '2021-06-05 20:21:24'),
('503fab01-2a38-4794-a3ed-dd62302541de', 'TKIT 176208', 'Rekayasa Kebutuhan (Requirement Engineering)', 3, '2021-06-05 20:21:24', '2021-06-05 20:21:24'),
('50855000-a006-4acb-b249-2b0ba4bf5a12', 'TKIT 177201', 'Tesis', 8, '2021-06-05 20:21:24', '2021-06-05 20:21:24'),
('5211d770-3995-4aa5-985b-f9f94dfa5341', 'TKIT 177120', 'Studi Kasus Organisasi (Enterprise Case Studies)', 3, '2021-06-05 20:21:24', '2021-06-05 20:21:24'),
('55284340-e810-4a61-897b-fb97ea7da9b4', 'TKIT 176203', 'Gudang dan Penambangan Data (Data Warehouse and Data Mining)', 3, '2021-06-05 20:21:24', '2021-06-05 20:21:24'),
('591e9a06-1067-4f6c-8a06-b8abf9c4e359', 'TKIT 176201', 'Seminar 1', 1, '2021-06-05 20:21:24', '2021-06-05 20:21:24'),
('5ec30825-10bf-4410-829b-6a6b963c4bf7', 'TKIT 177106', 'Operasi Riset (Research Operation)', 3, '2021-06-05 20:21:24', '2021-06-05 20:21:24'),
('63bdabe8-9311-4406-8e85-b5ec44bf80eb', 'TKIT 176209', 'Arsitektur dan Perancangan Perangkat Lunak (Software Architecture and Design)', 3, '2021-06-05 20:21:24', '2021-06-05 20:21:24'),
('666a6e51-744b-4ea2-813b-d07bd20a796b', 'TKIT 176212', 'Layanan Elektronis (e-Services)', 3, '2021-06-05 20:21:24', '2021-06-05 20:21:24'),
('6e6f010e-8067-4ca9-8cdd-515583f20506', 'TKIT 177104', 'Visi Komputer (Computer Vision)', 3, '2021-06-05 20:21:24', '2021-06-05 20:21:24'),
('747a0238-487c-4e44-84e8-8e3a4c9c7704', 'TKIT 177105', 'Sistem Berbasis Pengetahuan (Knowledge Based System)', 3, '2021-06-05 20:21:24', '2021-06-05 20:21:24'),
('75dedff9-c8db-43b1-965b-525bb5cdf16b', 'TKIT 177123', 'Pemerintahan Elektronik (e-Government)', 3, '2021-06-05 20:21:24', '2021-06-05 20:21:24'),
('7e947621-10ab-450e-8f27-a2f82a758974', 'TKIT 176102', 'Sistem Cerdas (Intelligent System)', 3, '2021-06-05 20:21:24', '2021-06-05 20:21:24'),
('82c496a2-2dca-453b-8cdb-4d690725169e', 'TKIT 177121', 'Audit Teknologi Informasi (Audit of Information Technology)', 3, '2021-06-05 20:21:24', '2021-06-05 20:21:24'),
('8c846e0c-a55a-41f9-bb12-50e8b78d2f8a', 'TKIT 177125', 'Manajemen Perubahan dan Resiko TI (IT Change and Risk Management)', 3, '2021-06-05 20:21:24', '2021-06-05 20:21:24'),
('9af76cf4-6f9d-43bd-bf48-c04309ca1433', 'TKIT 177111', 'Antar Muka Alamiah (Natural User Interface)', 3, '2021-06-05 20:21:24', '2021-06-05 20:21:24'),
('a537102a-4bf9-4639-93c5-b8f48ca2c3ff', 'TKIT 177101', 'Seminar 2', 1, '2021-06-05 20:21:24', '2021-06-05 20:21:24'),
('aff48089-02a2-404b-a0e2-eb39629a3ee9', 'TKIT 176202', 'Kecerdasan Bisnis (Business Intelligence)', 3, '2021-06-05 20:21:24', '2021-06-05 20:21:24'),
('b29cc220-4c41-441d-ae51-44dd757cfd1e', 'TKIT 176101', 'Komputer dan Masyarakat (Computer and Society)', 3, '2021-06-05 20:21:24', '2021-06-05 20:21:24'),
('ba8ca0c5-e284-4c00-9951-5fbb1d35abf8', 'TKIT 176211', 'Keselarasan Teknologi Informasi (IT Alignment)', 3, '2021-06-05 20:21:24', '2021-06-05 20:21:24'),
('c64890e6-20d1-437a-aa45-e1842fccbfce', 'TKIT 176103', 'Pengembangan Perangkat Lunak (Software Development)', 3, '2021-06-05 20:21:24', '2021-06-05 20:21:24'),
('d724d71c-cbd4-43eb-8c74-401ce29ac5d0', 'TKIT 177108', 'Komputasi berbasis Internet (Internet Computing)', 3, '2021-06-05 20:21:24', '2021-06-05 20:21:24'),
('df09e575-4c79-4358-8d3f-996d238ea18c', 'TKIT 176104', 'Jaringan Nirkabel dan Bergerak (Wireless and Mobile Networking)', 3, '2021-06-05 20:21:24', '2021-06-05 20:21:24'),
('df46307f-0ea7-4b73-bd2b-ae11779e3542', 'TKIT 176204', 'Komputasi Tersebar (Pervasive Computing)', 3, '2021-06-05 20:21:24', '2021-06-05 20:21:24'),
('e0ec93fe-6e69-4958-9c28-6fb31f65d84b', 'TKIT 177124', 'Tatakelola IT (IT Governance)', 3, '2021-06-05 20:21:24', '2021-06-05 20:21:24'),
('f4fdb97a-d2c1-491e-b73e-a6ff7ddd73eb', 'TKIT 177113', 'Rekayasa Faktor Manusia dan Ergonomi (Human Factor Engineeringand Ergonomics)', 3, '2021-06-05 20:21:24', '2021-06-05 20:21:24'),
('f6840402-f6d2-4750-ae9e-961debb7a14b', 'TKIT 176205', 'Interoperabilitas (Interoperability)', 3, '2021-06-05 20:21:24', '2021-06-05 20:21:24'),
('fd021fb5-9b95-40c5-ac5d-8ddafbdfc4ea', 'TKIT 177115', 'Pengujian dan Implementasi Perangkat Lunak (Software Testing and Implementation)', 3, '2021-06-05 20:21:24', '2021-06-05 20:21:24');

-- --------------------------------------------------------

--
-- Table structure for table `admin__pegawai`
--

CREATE TABLE `admin__pegawai` (
  `uuid` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `username` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nip` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nama` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `gelar_depan` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `gelar_belakang` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_admin` tinyint(1) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `admin__pegawai`
--

INSERT INTO `admin__pegawai` (`uuid`, `username`, `email`, `nip`, `nama`, `gelar_depan`, `gelar_belakang`, `password`, `is_admin`, `created_at`, `updated_at`) VALUES
('074f2c3f-1f4f-4d9f-8fcc-7ac0b27f92f1', 'rudy', 'rudy@ugm.ac.id', '196403151990031003', 'Rudy Hartanto', 'Dr. Ir.', 'M.T., IPM.', '$2y$10$vfa1sLkTUSYS2aSS0dHcAOdM3Rp85lXhOa85yFtagLVt8M8FJtSQe', 0, '2021-05-30 07:44:41', '2021-06-07 06:48:54'),
('0af38a20-9f5e-45a8-a652-56472c671fb2', 'sarjiya', 'sarjiya@ugm.ac.id', '197307061999031005', 'Sarjiy', 'Ir.', 'S.T., M.T., Ph.D., IPU.', '$2y$10$ZkaodDu.97AhGnKeY9t/POTSISghxrGtfA6vMby.d9EswjGWPrdE2', NULL, '2021-05-30 07:44:41', '2021-06-07 06:48:54'),
('0fe38bf6-60a2-4696-86f9-8b15007e1545', 'danangwijaya', 'danangwijaya@ugm.ac.id', '197402261998031003', 'F. Danang Wijaya', 'Dr.Eng. Ir.', 'S.T., M.T., IPM.', '$2y$10$6X1rCtYHxCiHSzwUCZ/l5.ox7VR/k0HwYggzuprLOeoCRnXtyWNke', NULL, '2021-05-30 07:44:39', '2021-06-07 06:48:54'),
('105a5f83-e70c-4871-ba42-5743d38773cb', 'sunu', 'sunu@ugm.ac.id', '198510262015041003', 'Sunu Wibirama', 'Dr.Eng. Ir.', 'S.T., M.Eng., IPM.', '$2y$10$WCZydRb0lnHkQQ6nxjBpz.5ZSk2KSDgzoUrVmDcedxYOpmPLIIdt.', NULL, '2021-05-30 07:44:42', '2021-06-07 06:48:54'),
('10e0f4dd-2fd3-455b-867d-e4a530317eab', 'indriana.h', 'indriana.h@ugm.ac.id', '197905262002122001', 'Indriana Hidayah', 'Dr.', 'S.T., M.T.', '$2y$10$.GQdNlHe8yYg9fUP/WIsneoVsSI2c6WLTzousogWmZgfaHfMljKi6', NULL, '2021-05-30 07:44:40', '2021-06-07 06:48:54'),
('16d7fa46-48c3-4780-bf9d-f719174dfc76', 'adhistya', 'adhistya@ugm.ac.id', '198104292008122001', 'Adhistya Erna Permanasari', '', 'S.T., M.T., Ph.D.', '$2y$10$0/VaZW5xDLk2d29sPyoMWemhIqp.10sAa/knH0lMNpfeSppz2gGY2', NULL, '2021-05-30 07:44:38', '2021-06-07 06:48:54'),
('1746d501-d06c-4017-bc73-eaab259fb5fe', 'adha.imam', 'adha.imam@ugm.ac.id', '197911022008121001', 'Adha Imam Cahyadi', 'Dr.Eng. Ir.', 'S.T., M.Eng., IPM.', '$2y$10$S8oonIW3YVN9zmlWRAphsOovDqP47F3FufCcLQ1cEed8rQPLAK/hu', NULL, '2021-05-30 07:44:38', '2021-06-07 06:48:54'),
('18a8c4a7-bf79-4ac9-91da-1ba885a4283d', 'admin', 'admin@ugm.ac.id', 'admin', 'Admin', NULL, NULL, '$2y$10$A0zco0jrR4wMrZ0bmugrWOzij9gV7OBo2PeQYPZmH2HhTrsXvmHN6', 1, '2021-06-05 11:03:41', '2021-06-07 06:48:54'),
('24f18e8f-afe7-49c4-9878-7fda59fdf724', 'wmustika', 'wmustika@ugm.ac.id', '198109212014041001', 'I Wayan Mustika', '', 'S.T., M.Eng., Ph.D.', '$2y$10$E6HCoV2Gn49mPmNInUC29Oh/0iDqy8GWx0wc8IkP/IOQ2OwVRfUkK', NULL, '2021-05-30 07:44:39', '2021-06-07 06:48:54'),
('34c41299-7f8b-45a3-9b23-7246292ed8d0', 'adhisusanto', 'adhisusanto@ugm.ac.id', '194004291964031001', 'Adhi Susanto', 'Prof. (Emr).', 'M.Sc., Ph.D.', '$2y$10$W15Z8jKU0DnNah8blPJVnuevooaUmkoDJLRhk9aCMrPLNKVHl4mEy', NULL, '2021-05-30 07:44:38', '2021-06-07 06:48:54'),
('402260fd-8c37-4cc8-bb46-7143a2289817', 'widyawan', 'widyawan@ugm.ac.id', '197312042002121001', 'Widyawan', '', 'S.T., M.Sc., Ph.D.', '$2y$10$9x6JQfBHzhhZUMixckT0EuayiU0ozI.LiS5s3vTR5CDs5vaHGRoTm', NULL, '2021-05-30 07:44:42', '2021-06-07 06:48:54'),
('484df94c-6405-45ba-bbe8-15deba99d857', 'sasongko', 'sasongko@ugm.ac.id', '195312271980031007', 'Sasongko Pramono H,', 'Prof. Dr. Ir.', 'DEA.', '$2y$10$fKUIswkV0rYvHgJqyH4OoOe3YoSdbsgDp3jeeZIHLtQ6CG48sQG.W', NULL, '2021-05-30 07:44:41', '2021-06-07 06:48:55'),
('491312ba-cf21-412f-ba26-c1e0420d9b53', 'syukron.abu', 'syukron.abu@mail.ugm.ac.id', '111199205202101102', 'Syukron Abu Ishaq Alfarozi', '', 'S.T., Ph.D.', '$2y$10$VYQ5M1/gDX.LY6nT6ZU8Mu2aeb7FRA1esnLzVlisal5X5IBpIrdVm', NULL, '2021-05-30 07:44:42', '2021-06-07 06:48:55'),
('494d8112-5a20-496d-ab26-738f2ecc1bb2', 'azkario', 'azkario@ugm.ac.id', '111199102201607102', 'Azkario Rizky Pratama', '', 'S.T., M.Eng.', '$2y$10$afKNoEMQVt5/BouVZXznaOXlVoobJKNG1jhES81W0CxdB.RxhSdhy', NULL, '2021-05-30 07:44:38', '2021-06-07 06:48:55'),
('547b5d81-ac69-4fee-87e1-104a8391c67a', 'bhe', 'bhe@ugm.ac.id', '197701312002121003', 'Bimo Sunarfri Hantono', '', 'S.T., M.Eng.', '$2y$10$7bukHniY8pWNMwG9jEoZkOYUGD.ziUVXDtLn0bfQV4iXanQvlrS7.', NULL, '2021-05-30 07:44:38', '2021-06-07 06:48:55'),
('598029fe-0b83-4f5b-b27b-f4bec0cd3248', 'lukito', 'lukito@ugm.ac.id', '196603271991031002', 'Lukito Edi Nugroho', 'Ir.', 'M.Sc., Ph.D.', '$2y$10$exeJhsutt74RiRRM/1oIXegIB1mAIyA7MAvuzNEAywZMhTBJkcr9C', NULL, '2021-05-30 07:44:40', '2021-06-07 06:48:55'),
('623eb87b-819a-4080-bd7d-9b92b93cc62f', 'adji', 'adji@ugm.ac.id', '196909201995121001', 'Teguh Bharata Adji', '', 'S.T., M.T., M.Eng., Ph.D.', '$2y$10$ShN73r18YmPi0HhSFGKTMupDAIs.s1SOB4LlxCZO.BJqt74lBblcW', NULL, '2021-05-30 07:44:42', '2021-06-07 06:48:55'),
('6347f2f9-a8a5-4312-8f7f-d3fcf392d8b0', 'selo', 'selo@ugm.ac.id', '197203011997021001', 'Selo', 'Prof. Ir.', 'S.T., M.T., M. Sc., Ph.D., IPM.', '$2y$10$b7PrhRRZUf/XN/X6hhkqEeWsPpVlG3jwzQGSTiWnatJmjU/toDshG', NULL, '2021-05-30 07:44:41', '2021-06-07 06:48:55'),
('6632058a-01e6-4090-b263-025d758a1073', 'indahsoesanti', 'indahsoesanti@ugm.ac.id', '197406152005012001', 'Indah Soesanti', 'Dr.', 'S.T., M.T.', '$2y$10$uSrJuUzOulK9qwhdMq8mMeAFomwwccPfdrzXEcZlIMz1Lx90l7TYm', NULL, '2021-05-30 07:44:39', '2021-06-07 06:48:55'),
('70b01d40-eecc-4add-a1ac-af714093c3a8', 'mnrizal', 'mnrizal@ugm.ac.id', '197506192002121004', 'Muhammad Nur Rizal', '', 'S.T., M. Eng., Ph.D.', '$2y$10$gYfynpG7CtKW1hkNfpIoZewkOlW1ZdyZ2.3l364dkZiUlv6y5SKuS', NULL, '2021-05-30 07:44:40', '2021-06-07 06:48:55'),
('7e58e774-865d-4be7-90d9-dff20ef49889', 'silmi', 'silmi@ugm.ac.id', '197111011997022001', 'Silmi Fauziati', 'Dr.Eng.', 'S.T., M.T.', '$2y$10$VdDIbIWo1k5VEOSotGXjTeiYT/GWv3jUwQWrax9CMyqju/ucCuBNG', NULL, '2021-05-30 07:44:41', '2021-06-07 06:48:55'),
('85fee2d1-882d-42a8-913d-22246682d535', 'sigitbw', 'sigitbw@ugm.ac.id', '197605012002121002', 'Sigit Basuki Wibowo', 'Ir.', 'S.T., M.Eng., Ph.D., IPM.', '$2y$10$zWKI5H0tYJPsb2aQHgvSi.aUFudU3AW.xLAtLmkrfighblR5W9cHK', NULL, '2021-05-30 07:44:41', '2021-06-07 06:48:55'),
('88c88f3c-506a-44c4-9d49-015e264648e3', 'suning', 'suning@ugm.ac.id', '196911221995122001', 'Sri Suning Kusumawardani', 'Dr.', 'S.T., M.T.', '$2y$10$4JIj.whqAInDLwZGQigns.e/VGyu4bhhfRoNtlVHCXzrzpl9IUIM.', NULL, '2021-05-30 07:44:42', '2021-06-07 06:48:55'),
('88ea2221-9b7e-462c-9880-8b574642665e', 'tatok', 'tatok@ugm.ac.id', '197501152005011003', 'Prapto Nugroho', 'Ir.', 'S.T., M.Eng., D.Eng., IPM.', '$2y$10$2ogVp0a0lgn1bNsjE8s/p.hK0FwR9sSTtXxw2Z/8mduRTDz6KJoJe', NULL, '2021-05-30 07:44:40', '2021-06-07 06:48:55'),
('8df8649c-3bed-4e53-8e6a-3ad60756ddb1', 'eka.firmansyah', 'eka.firmansyah@ugm.ac.id', '197903032002121004', 'Eka Firmansyah', 'Ir.', 'S.T., M.Eng., Ph.D., IPM.', '$2y$10$YtuaBhgxXeDz4So9erkV8.k9wuVg1ddcSbpXZAJjSCNI5C7hWNuqu', NULL, '2021-05-30 07:44:39', '2021-06-07 06:48:55'),
('946b5c0f-80c4-417e-aeb7-138b792e8051', 'adinugroho', 'adinugroho@ugm.ac.id', '197802242002121001', 'Hanung Adi Nugroho', 'Ir.', 'S.T., M.E., Ph.D., IPM.', '$2y$10$AzPogDJmEYtpcbn3.RzSzOgRwMCLWPjDaW1JKK1wL9ThsWmJTBEt.', NULL, '2021-05-30 07:44:39', '2021-06-07 06:48:55'),
('94bbc7fb-e2b5-4886-a7e9-21bb5c038306', 'roniirnawan', 'roniirnawan@ugm.ac.id', '111198504202001102', 'Roni Irnawan', '', 'S.T., M.T., Ph.D.', '$2y$10$ZljAM7G5ykwNxLjGaY65Z..vO6Zo7rHmXHJuPptWXSlZS4fyoDOre', NULL, '2021-05-30 07:44:41', '2021-06-07 06:48:55'),
('99b3d70b-31fc-405d-ae1a-51be4a2c2c99', 'insap', 'insap@ugm.ac.id', '196101081985031002', 'P. Insap Santos', 'Ir.', 'M.Sc., Ph.D., IPU.', '$2y$10$09wplgMiZU8GfGf/SYBg..qdJXmaBnSp6HsVLAgVMV4ARsoQAfyqy', NULL, '2021-05-30 07:44:40', '2021-06-07 06:48:55'),
('9ff4c396-9900-4fd0-bc28-a0f5073bc016', 'husni.rois.ali', 'husni.rois.ali@ugm.ac.id', '111198702201109101', 'Husni Rois Ali', '', 'S.T., M.Eng., Ph.D.', '$2y$10$N39oCCQiUdnelVQcOpSbl.U1IazM0VB3R4PK0t/AaOebaNrffum2S', NULL, '2021-05-30 07:44:39', '2021-06-07 06:48:55'),
('b551f995-61b7-4d86-8112-8705bcee98af', 'ridi', 'ridi@ugm.ac.id', '198310202008121002', 'Ridi Ferdiana', 'Dr. Ir.', 'S.T., M.T., IPM.', '$2y$10$Z1L4L9Edm00/rTvPZ9b6g.XoINxMEgixTTphIRf0ZtAKfm6261TTG', NULL, '2021-05-30 07:44:41', '2021-06-07 06:48:56'),
('b77f35ac-6ef4-4b8f-a34e-6d71dae9688b', 'igi', 'igi@ugm.ac.id', '198701092020121005', 'Igi Ardiyanto', 'Dr.Eng.', 'S.T., M.Eng.', '$2y$10$cBP7iwvn1uR1FVVHxQ7ZnuC8hwH/L9xVD2ZZf3DQ9lRDe26CUflN2', NULL, '2021-05-30 07:44:39', '2021-06-07 06:48:56'),
('bff59e04-19de-4ca3-ab52-557fe9a4dee4', 'dzuhri.r.u', 'dzuhri.r.u@ugm.ac.id', '111199010202001101', 'Dzuhri Radityo Utomo', '', 'S.T, M.E., Ph.D', '$2y$10$ItqntXEhsLuhpZpm1daRsO.wDb9nxbBgiQpvHlbrBbQMLI97OnwNy', NULL, '2021-05-30 07:44:39', '2021-06-07 06:48:56'),
('d1886bc7-c9a3-424d-b285-df5b5bfbae35', 'agusbj', 'agusbj@ugm.ac.id', '198001012015041002', 'Agus Bejo', 'Ir.', 'S.T., M.Eng., D.Eng., IPM.', '$2y$10$jrDcf.i1rRBx8CGHAG5g6.ilNiz9pB55gz/IvXhF9vnHAgjwOLGSm', NULL, '2021-05-30 07:44:38', '2021-06-07 06:48:56'),
('d2a6a740-ee64-4111-8019-ed2d337fd4a6', 'risanuri', 'risanuri@ugm.ac.id', '196708021993031002', 'Risanuri Hidayat', 'Dr. Ir.', 'M.Sc., IPM.', '$2y$10$Gnl6A2wIubtp/sY2UK2zH.uqA.f.ZB9h9I0jzN9T/Km7KwNhS74yi', NULL, '2021-05-30 07:44:41', '2021-06-07 06:48:56'),
('de6c0638-acb2-4da2-b24b-619e44387548', 'dyonisius.dony', 'dyonisius.dony@ugm.ac.id', '111197706201607101', 'Dyonisius Dony Ariananda', 'Dr.', 'S.T., M.Sc.', '$2y$10$ufv9tK8KCftTjhWHnhX6D.BmLJVxlAMckMRVo3eYycJr8qLf1nBqi', NULL, '2021-05-30 07:44:39', '2021-06-07 06:48:56'),
('e018681d-4971-4879-ba01-679bfa12853f', 'lesnanto', 'lesnanto@ugm.ac.id', '111198506201212101', 'Lesnanto Multa Putranto', 'Ir.', 'S.T., M.Eng., Ph.D., IPM.', '$2y$10$hnOGpIfrKU5rKtb7oWFVP.fR5lFB1MW4HsH5hVv0bUPRLEOAvqeX6', NULL, '2021-05-30 07:44:40', '2021-06-07 06:48:56'),
('e111c69c-a0bb-4a4b-ba11-c1a8c2503a78', 'noorwewe', 'noorwewe@ugm.ac.id', '197506071999031002', 'Noor Akhmad Setiawan', 'Ir.', 'S.T., M.T., Ph.D., IPM.', '$2y$10$wpLPg3MK4TxqDsC96en0E.13QZVuwrjga5x/.bWxkTQnPPrpsROv6', NULL, '2021-05-30 07:44:40', '2021-06-07 06:48:56'),
('e6e75872-6287-4706-97be-ee9fe44f46f4', 'tumiran', 'tumiran@ugm.ac.id', '195908231986031002', 'Tumiran', 'Ir.', 'M. Eng., Ph. D.', '$2y$10$ugKfAFBI1jAn4OqT/7rgtOrC6rtKtgMGWBzRXlLRButKXD1g9NS72', NULL, '2021-05-30 07:44:42', '2021-06-07 06:48:56'),
('ea5eccdd-277f-4aaf-9736-9e9c83742a1d', 'isnaeni', 'isnaeni@ugm.ac.id', '196510041993031003', 'M. Isnaeni Bambang Setyonegoro', 'Dr. Ir.', 'M.T.', '$2y$10$N5UTLHcYi/BrIiHOIkTjFOHfXaivR.2.RuO0ZdxglS05ZOgvZKQ5G', NULL, '2021-05-30 07:44:40', '2021-06-07 06:48:56'),
('ec61c34e-624d-45c6-b38c-548586829fda', 'surya.its', 'surya.its@ugm.ac.id', '12345', 'Surya Sumpeno', 'Dr.', 'S.T. M.Sc.', '$2y$10$WKS99D81XMAkyLk6nEQVre8janDNYEQHXDRK.0.0mMTlR9gdqePsK', NULL, '2021-05-30 07:44:42', '2021-06-07 06:48:56'),
('eca7e5b7-2427-4512-9432-7157af7f4c86', 'oyas', 'oyas@ugm.ac.id', '196711281994121001', 'Oyas Wahyunggoro', 'Ir.', 'M.T., Ph.D.', '$2y$10$xiIt.giBaTADBBkHwSu2PeFvy2Ila9y9jtD3VrVwKfn0ov5vfD0Pe', NULL, '2021-05-30 07:44:40', '2021-06-07 06:48:56');

-- --------------------------------------------------------

--
-- Table structure for table `admin__semester`
--

CREATE TABLE `admin__semester` (
  `uuid` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tahun` int(11) NOT NULL,
  `semester` int(11) NOT NULL,
  `is_active` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `admin__semester`
--

INSERT INTO `admin__semester` (`uuid`, `tahun`, `semester`, `is_active`, `created_at`, `updated_at`) VALUES
('4ad27d12-6937-44d7-986e-69cd7b10011f', 2020, 2, 1, '2021-06-05 20:26:00', '2021-06-05 20:26:00'),
('5fef3f0b-db1f-49b4-af40-d7057f7dce93', 2020, 1, 0, '2021-06-05 20:26:00', '2021-06-05 20:26:01'),
('90940f74-3b78-405e-aa61-e87d5242709f', 2019, 2, 0, '2021-06-05 20:26:01', '2021-06-05 20:26:01'),
('9c60df45-d29c-4538-8938-1c4f87ca4eb3', 2019, 1, 0, '2021-06-05 20:26:01', '2021-06-05 20:26:01');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(31, '2019_08_19_000000_create_failed_jobs_table', 1),
(32, '2021_05_30_070744_create_admin__pegawai_table', 1),
(33, '2021_05_30_070809_create_admin__mahasiswa_table', 1),
(34, '2021_05_30_070828_create_admin__dosen_table', 1),
(35, '2021_05_30_070856_create_admin__matakuliah_table', 1),
(36, '2021_05_30_070906_create_admin__semester_table', 1),
(37, '2021_05_30_072152_create_perkuliahan__kelas__matakuliah_table', 1),
(38, '2021_05_30_072215_create_perkuliahan__kelas__peserta_table', 1),
(39, '2021_05_30_072226_create_perkuliahan__kelas__pertemuan_table', 1),
(40, '2021_05_30_072237_create_perkuliahan__kelas__absensi_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `perkuliahan__kelas__absensi`
--

CREATE TABLE `perkuliahan__kelas__absensi` (
  `uuid` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `id_pertemuan` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `id_mahasiswa` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `perkuliahan__kelas__absensi`
--

INSERT INTO `perkuliahan__kelas__absensi` (`uuid`, `id_pertemuan`, `id_mahasiswa`, `created_at`, `updated_at`) VALUES
('0e5f2d43-b668-480a-94a8-4fc94b334ec3', '78f3ec68-b2cf-4786-a834-1b9e57977f03', '79540f32-e70a-42f7-bfcf-222f7f6bb53e', '2021-06-06 08:28:49', '2021-06-06 08:28:49'),
('0eabe413-1227-4dd8-9a4a-0e717b748792', '1eab4833-b2bf-44e9-9009-416d319dda9e', '5a2100f0-4718-43e5-87d9-16d924de2aea', '2021-06-06 04:16:22', '2021-06-06 04:16:22'),
('15f3757d-eff2-43a4-a4f1-056a005d8081', 'c2695bc4-f1ab-4b2e-a849-6e4ac3d41efe', 'dcbda916-766d-49b9-94c0-b3693145c9eb', '2021-06-06 04:16:45', '2021-06-06 04:16:45'),
('16312638-cbbb-4de7-956f-5b362e68ec03', 'c89a59ae-0403-4038-9837-836566918546', '11c2d83d-8eb1-46da-8327-f603f623261e', '2021-06-06 04:16:09', '2021-06-06 04:16:09'),
('1e697550-5980-4170-a770-6016268302be', '95b03357-40ea-4ed5-8c12-f620e42575ad', '5a2100f0-4718-43e5-87d9-16d924de2aea', '2021-06-07 09:23:27', '2021-06-07 09:23:27'),
('27f7931b-548f-4615-b8d2-ef7f1bd15902', '1eab4833-b2bf-44e9-9009-416d319dda9e', 'dc70c093-5794-4382-bec6-faa0eaf8d26a', '2021-06-06 04:16:22', '2021-06-06 04:16:22'),
('2864fbc4-b2a5-4c75-a8eb-c07de68904b5', 'c2695bc4-f1ab-4b2e-a849-6e4ac3d41efe', '5a2100f0-4718-43e5-87d9-16d924de2aea', '2021-06-06 04:16:45', '2021-06-06 04:16:45'),
('2a016936-7f61-4c47-899d-215655bfc555', 'c89b2eb2-a77d-4a31-83cb-8b376cecac87', '11c2d83d-8eb1-46da-8327-f603f623261e', '2021-06-06 08:25:46', '2021-06-06 08:25:46'),
('2acf0c38-d6ff-4038-b585-65ffd54eb022', '78f3ec68-b2cf-4786-a834-1b9e57977f03', 'dcbda916-766d-49b9-94c0-b3693145c9eb', '2021-06-06 08:28:49', '2021-06-06 08:28:49'),
('2f4ce991-32fe-42b5-b6ca-f7a783cfccde', 'c2695bc4-f1ab-4b2e-a849-6e4ac3d41efe', '2413022b-686d-45b3-88d9-2ab0f0090687', '2021-06-06 04:16:45', '2021-06-06 04:16:45'),
('3588ebbf-9840-4047-bc96-a4e9e7826055', 'c89a59ae-0403-4038-9837-836566918546', 'fecdafe3-ebe0-4c94-9d58-5c47b6aaa019', '2021-06-06 04:16:09', '2021-06-06 04:16:09'),
('3a1689c4-ff36-4ac2-9f13-b1a39363c464', '1eab4833-b2bf-44e9-9009-416d319dda9e', '56dbeceb-76b3-4e07-9722-597ed28de1b4', '2021-06-06 04:16:22', '2021-06-06 04:16:22'),
('3d2b26e1-d5f0-43d6-a0e3-8fe96312677a', 'f35d4e3c-2781-4aaa-bd7e-614fac980651', 'ff25238a-84bf-4b96-bc63-5c5a415cf423', '2021-06-06 08:27:03', '2021-06-06 08:27:03'),
('4610bdd5-6fef-40bf-8ec4-8cdc7e7aada4', 'c2695bc4-f1ab-4b2e-a849-6e4ac3d41efe', '06809d43-cb01-4697-ae35-19256ea8a105', '2021-06-06 04:16:45', '2021-06-06 04:16:45'),
('46cf7423-8a8f-4914-a1ad-7f36b6785dfd', 'c89a59ae-0403-4038-9837-836566918546', 'dc70c093-5794-4382-bec6-faa0eaf8d26a', '2021-06-06 04:16:09', '2021-06-06 04:16:09'),
('4954aae5-4345-4732-863e-44d1c55b8042', '78f3ec68-b2cf-4786-a834-1b9e57977f03', '5a2100f0-4718-43e5-87d9-16d924de2aea', '2021-06-06 08:28:49', '2021-06-06 08:28:49'),
('4ecdf063-7b6f-49cb-baa2-c74d54904dff', 'b8df0d9d-00b3-4d58-a134-ec513a894b50', '11c2d83d-8eb1-46da-8327-f603f623261e', '2021-06-06 06:16:33', '2021-06-06 06:16:33'),
('51f9431d-c69f-48bc-9cd5-a5d3fe10e0db', 'b8df0d9d-00b3-4d58-a134-ec513a894b50', 'ff25238a-84bf-4b96-bc63-5c5a415cf423', '2021-06-06 06:16:33', '2021-06-06 06:16:33'),
('531d71a9-32e1-4e4a-805a-0c9b268befba', 'c2695bc4-f1ab-4b2e-a849-6e4ac3d41efe', 'fecdafe3-ebe0-4c94-9d58-5c47b6aaa019', '2021-06-06 04:16:45', '2021-06-06 04:16:45'),
('5b252768-c3bb-4e17-8579-726f6908f2f3', '78f3ec68-b2cf-4786-a834-1b9e57977f03', '06809d43-cb01-4697-ae35-19256ea8a105', '2021-06-06 08:28:49', '2021-06-06 08:28:49'),
('62df3d3f-30e6-4250-a8ea-0f64495f5292', 'b8df0d9d-00b3-4d58-a134-ec513a894b50', '06809d43-cb01-4697-ae35-19256ea8a105', '2021-06-06 06:16:16', '2021-06-06 06:16:16'),
('63c69660-9489-4a5c-8796-32f12b11ffff', 'c89b2eb2-a77d-4a31-83cb-8b376cecac87', 'dc70c093-5794-4382-bec6-faa0eaf8d26a', '2021-06-06 08:25:46', '2021-06-06 08:25:46'),
('6420106d-4be4-491b-a389-4fdf672f8088', 'c89a59ae-0403-4038-9837-836566918546', '5a2100f0-4718-43e5-87d9-16d924de2aea', '2021-06-06 04:16:09', '2021-06-06 04:16:09'),
('69ded4bb-a9ac-4ffb-b529-a1d6313d94af', 'f35d4e3c-2781-4aaa-bd7e-614fac980651', '5a2100f0-4718-43e5-87d9-16d924de2aea', '2021-06-06 08:27:03', '2021-06-06 08:27:03'),
('69fe4b99-000b-419a-8346-56a8230788d5', '95b03357-40ea-4ed5-8c12-f620e42575ad', '11c2d83d-8eb1-46da-8327-f603f623261e', '2021-06-06 07:29:30', '2021-06-06 07:29:30'),
('6bcf3a9d-ea56-4bdb-9193-6e87a22dee5a', 'c89a59ae-0403-4038-9837-836566918546', 'dcbda916-766d-49b9-94c0-b3693145c9eb', '2021-06-06 04:16:09', '2021-06-06 04:16:09'),
('6d086cd3-9761-4f4b-8b6d-8bfef78d0d5b', '95b03357-40ea-4ed5-8c12-f620e42575ad', 'ff25238a-84bf-4b96-bc63-5c5a415cf423', '2021-06-06 07:29:30', '2021-06-06 07:29:30'),
('6d7a16e7-d403-4d3a-942a-6c85d377f900', 'c89b2eb2-a77d-4a31-83cb-8b376cecac87', '56dbeceb-76b3-4e07-9722-597ed28de1b4', '2021-06-06 08:25:46', '2021-06-06 08:25:46'),
('6f3d74cd-c79c-46e7-8390-9c7232d41234', '95b03357-40ea-4ed5-8c12-f620e42575ad', 'fecdafe3-ebe0-4c94-9d58-5c47b6aaa019', '2021-06-06 07:29:52', '2021-06-06 07:29:52'),
('6fde1e06-0c52-43df-abe9-2da18e2e1bd6', '1eab4833-b2bf-44e9-9009-416d319dda9e', '79540f32-e70a-42f7-bfcf-222f7f6bb53e', '2021-06-06 04:16:22', '2021-06-06 04:16:22'),
('74ace703-5dc6-48d8-a65b-2a93fd0bd684', '78f3ec68-b2cf-4786-a834-1b9e57977f03', 'dc70c093-5794-4382-bec6-faa0eaf8d26a', '2021-06-06 08:28:49', '2021-06-06 08:28:49'),
('7aba5b25-d033-4370-811a-b549f747a6e2', 'c89a59ae-0403-4038-9837-836566918546', 'a4aad234-bd31-46e5-9c38-093953ee7e97', '2021-06-06 04:16:09', '2021-06-06 04:16:09'),
('828ecf10-3101-4947-8185-0b108d26a055', '31f0eb4f-48e0-4425-8c8d-7d375ae4b462', 'fecdafe3-ebe0-4c94-9d58-5c47b6aaa019', '2021-06-06 08:29:05', '2021-06-06 08:29:05'),
('834225c5-ccb0-49ca-828a-b0bf8e0e21ae', 'c89a59ae-0403-4038-9837-836566918546', 'ff25238a-84bf-4b96-bc63-5c5a415cf423', '2021-06-06 04:16:09', '2021-06-06 04:16:09'),
('83d5701f-af1b-4ca7-8b6d-3ae2ab86eefc', '37408410-0c37-45fe-bb02-c9079058da2c', '79540f32-e70a-42f7-bfcf-222f7f6bb53e', '2021-06-06 08:27:15', '2021-06-06 08:27:15'),
('84f0ea6e-2e8f-4266-a51e-977fd82b7ff9', 'c89b2eb2-a77d-4a31-83cb-8b376cecac87', '5a2100f0-4718-43e5-87d9-16d924de2aea', '2021-06-07 11:30:10', '2021-06-07 11:30:10'),
('85bbcbbf-0867-40a9-b928-e7ec2cd3de8f', '31f0eb4f-48e0-4425-8c8d-7d375ae4b462', '56dbeceb-76b3-4e07-9722-597ed28de1b4', '2021-06-06 08:29:05', '2021-06-06 08:29:05'),
('87269d22-4f30-4cf6-964a-e58149889ac3', 'c2695bc4-f1ab-4b2e-a849-6e4ac3d41efe', 'a4aad234-bd31-46e5-9c38-093953ee7e97', '2021-06-06 04:16:45', '2021-06-06 04:16:45'),
('8cb613d8-c0c2-468b-95d1-9d690c742550', '78f3ec68-b2cf-4786-a834-1b9e57977f03', '11c2d83d-8eb1-46da-8327-f603f623261e', '2021-06-06 08:28:49', '2021-06-06 08:28:49'),
('8d851904-ef48-4ecc-a759-f897fb76e346', 'c89a59ae-0403-4038-9837-836566918546', '79540f32-e70a-42f7-bfcf-222f7f6bb53e', '2021-06-06 04:16:09', '2021-06-06 04:16:09'),
('92f476b7-ee13-4afd-953a-2f3a285b333c', 'c89a59ae-0403-4038-9837-836566918546', '56dbeceb-76b3-4e07-9722-597ed28de1b4', '2021-06-06 04:16:09', '2021-06-06 04:16:09'),
('972acacb-5b94-4677-abfc-8bfc206e4982', '1eab4833-b2bf-44e9-9009-416d319dda9e', 'dcbda916-766d-49b9-94c0-b3693145c9eb', '2021-06-06 04:16:22', '2021-06-06 04:16:22'),
('9a834857-74ca-4476-8fea-d5d653ddd8bc', '95b03357-40ea-4ed5-8c12-f620e42575ad', '06809d43-cb01-4697-ae35-19256ea8a105', '2021-06-06 07:29:30', '2021-06-06 07:29:30'),
('9bc764c7-53ed-4f35-9121-64cf78d58280', 'b8df0d9d-00b3-4d58-a134-ec513a894b50', 'dc70c093-5794-4382-bec6-faa0eaf8d26a', '2021-06-06 06:16:16', '2021-06-06 06:16:16'),
('a04540eb-bfa5-4e0e-a156-a07f30002dd5', '37408410-0c37-45fe-bb02-c9079058da2c', '56dbeceb-76b3-4e07-9722-597ed28de1b4', '2021-06-06 08:27:15', '2021-06-06 08:27:15'),
('a0b1bf9b-7df1-4309-a21b-9c8089339921', '78f3ec68-b2cf-4786-a834-1b9e57977f03', 'fecdafe3-ebe0-4c94-9d58-5c47b6aaa019', '2021-06-06 08:28:49', '2021-06-06 08:28:49'),
('a2f64100-4b44-4446-bda5-8eae0958df55', '78f3ec68-b2cf-4786-a834-1b9e57977f03', '56dbeceb-76b3-4e07-9722-597ed28de1b4', '2021-06-06 08:28:49', '2021-06-06 08:28:49'),
('a54cdff1-9b83-45d5-a58e-5eeedce76749', '1eab4833-b2bf-44e9-9009-416d319dda9e', 'fecdafe3-ebe0-4c94-9d58-5c47b6aaa019', '2021-06-06 04:16:22', '2021-06-06 04:16:22'),
('a9b6a285-c508-4f8d-9e5b-69fb46e77a61', '1eab4833-b2bf-44e9-9009-416d319dda9e', '11c2d83d-8eb1-46da-8327-f603f623261e', '2021-06-06 04:16:22', '2021-06-06 04:16:22'),
('ab756920-c078-4500-9155-0a4b9fb698d8', '1eab4833-b2bf-44e9-9009-416d319dda9e', '06809d43-cb01-4697-ae35-19256ea8a105', '2021-06-06 04:16:22', '2021-06-06 04:16:22'),
('ad319c6b-aaf0-45cd-b9b7-6c7e22196600', 'c2695bc4-f1ab-4b2e-a849-6e4ac3d41efe', '56dbeceb-76b3-4e07-9722-597ed28de1b4', '2021-06-06 04:16:45', '2021-06-06 04:16:45'),
('ae4b8615-644e-40ce-8fde-70dee9f7b8f3', 'c2695bc4-f1ab-4b2e-a849-6e4ac3d41efe', 'ff25238a-84bf-4b96-bc63-5c5a415cf423', '2021-06-06 04:16:45', '2021-06-06 04:16:45'),
('b2652d10-b6f1-4598-8adc-d9a9b87d3175', '37408410-0c37-45fe-bb02-c9079058da2c', 'dcbda916-766d-49b9-94c0-b3693145c9eb', '2021-06-06 08:27:15', '2021-06-06 08:27:15'),
('bb97a35b-60af-46f2-996d-f6f39097e485', '95b03357-40ea-4ed5-8c12-f620e42575ad', '56dbeceb-76b3-4e07-9722-597ed28de1b4', '2021-06-06 07:29:52', '2021-06-06 07:29:52'),
('bc5d21b6-8f7b-48e6-85b2-a7d9cdd75d91', '31f0eb4f-48e0-4425-8c8d-7d375ae4b462', '11c2d83d-8eb1-46da-8327-f603f623261e', '2021-06-06 08:29:05', '2021-06-06 08:29:05'),
('beb84b7f-d033-4779-8366-c0c57abd68b1', 'c89a59ae-0403-4038-9837-836566918546', '2413022b-686d-45b3-88d9-2ab0f0090687', '2021-06-06 04:16:09', '2021-06-06 04:16:09'),
('bf9ea2f4-c1b5-46fb-bda8-30ef1a485fa3', 'c89a59ae-0403-4038-9837-836566918546', '06809d43-cb01-4697-ae35-19256ea8a105', '2021-06-06 04:16:09', '2021-06-06 04:16:09'),
('ccc66d96-e29e-499d-92cf-86ca63527c68', '1eab4833-b2bf-44e9-9009-416d319dda9e', 'ff25238a-84bf-4b96-bc63-5c5a415cf423', '2021-06-06 04:16:22', '2021-06-06 04:16:22'),
('d2f02d78-ea76-48ca-82bd-875f74adaa83', '9594cf5c-ac52-4f8c-a115-dfa24f7c4d24', '5a2100f0-4718-43e5-87d9-16d924de2aea', '2021-06-07 08:19:23', '2021-06-07 08:19:23'),
('d4047317-a567-4e17-873d-4a4782f0d371', '31f0eb4f-48e0-4425-8c8d-7d375ae4b462', '5a2100f0-4718-43e5-87d9-16d924de2aea', '2021-06-07 08:19:36', '2021-06-07 08:19:36'),
('d5720f82-5366-4a57-a656-793b7832fa10', '95b03357-40ea-4ed5-8c12-f620e42575ad', 'dc70c093-5794-4382-bec6-faa0eaf8d26a', '2021-06-06 07:29:30', '2021-06-06 07:29:30'),
('d80bd4b5-5540-410e-b09c-c69023bbf092', '1eab4833-b2bf-44e9-9009-416d319dda9e', '2413022b-686d-45b3-88d9-2ab0f0090687', '2021-06-06 04:16:22', '2021-06-06 04:16:22'),
('d8b3299c-8a86-4cc6-bbe6-8ee77ec1ea32', '31f0eb4f-48e0-4425-8c8d-7d375ae4b462', 'dc70c093-5794-4382-bec6-faa0eaf8d26a', '2021-06-06 08:29:05', '2021-06-06 08:29:05'),
('da044f8d-b9e3-44be-9144-5066255c466d', 'c2695bc4-f1ab-4b2e-a849-6e4ac3d41efe', '79540f32-e70a-42f7-bfcf-222f7f6bb53e', '2021-06-06 04:16:45', '2021-06-06 04:16:45'),
('df272c11-823f-47fc-8ec7-b4229be28960', '31f0eb4f-48e0-4425-8c8d-7d375ae4b462', 'ff25238a-84bf-4b96-bc63-5c5a415cf423', '2021-06-06 08:29:05', '2021-06-06 08:29:05'),
('e68127ca-d88e-493c-ad25-c6092300ea09', '37408410-0c37-45fe-bb02-c9079058da2c', '11c2d83d-8eb1-46da-8327-f603f623261e', '2021-06-06 08:27:15', '2021-06-06 08:27:15'),
('ec84869a-16ca-44a5-b017-27b8d2b93844', 'c2695bc4-f1ab-4b2e-a849-6e4ac3d41efe', 'dc70c093-5794-4382-bec6-faa0eaf8d26a', '2021-06-06 04:16:45', '2021-06-06 04:16:45'),
('f2bd08a2-62c3-4f53-a69a-b3689fa1f9e2', '31f0eb4f-48e0-4425-8c8d-7d375ae4b462', '06809d43-cb01-4697-ae35-19256ea8a105', '2021-06-06 08:29:05', '2021-06-06 08:29:05'),
('f3069524-071d-4e3e-9b1d-6c29742934c4', 'f35d4e3c-2781-4aaa-bd7e-614fac980651', '56dbeceb-76b3-4e07-9722-597ed28de1b4', '2021-06-06 08:27:03', '2021-06-06 08:27:03'),
('f6c15459-31f2-4eda-bd18-5d6c4c0f79ec', 'c2695bc4-f1ab-4b2e-a849-6e4ac3d41efe', '11c2d83d-8eb1-46da-8327-f603f623261e', '2021-06-06 04:16:45', '2021-06-06 04:16:45'),
('f752161b-fa8f-4cce-86f4-8b2dca28a3b3', '78f3ec68-b2cf-4786-a834-1b9e57977f03', 'ff25238a-84bf-4b96-bc63-5c5a415cf423', '2021-06-06 08:28:49', '2021-06-06 08:28:49'),
('fe3e1490-df77-4ce1-bff1-a32eeb449356', '1eab4833-b2bf-44e9-9009-416d319dda9e', 'a4aad234-bd31-46e5-9c38-093953ee7e97', '2021-06-06 04:16:22', '2021-06-06 04:16:22'),
('fe5ae9f5-f1a9-4549-843f-ed4dab22f8ec', '37408410-0c37-45fe-bb02-c9079058da2c', '5a2100f0-4718-43e5-87d9-16d924de2aea', '2021-06-06 08:27:15', '2021-06-06 08:27:15');

-- --------------------------------------------------------

--
-- Table structure for table `perkuliahan__kelas__matakuliah`
--

CREATE TABLE `perkuliahan__kelas__matakuliah` (
  `uuid` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `id_matakuliah` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `id_dosen` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `id_semester` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nama` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `perkuliahan__kelas__matakuliah`
--

INSERT INTO `perkuliahan__kelas__matakuliah` (`uuid`, `id_matakuliah`, `id_dosen`, `id_semester`, `nama`, `created_at`, `updated_at`) VALUES
('068f5400-ad8a-40b1-8fe3-a8d10c640924', '55284340-e810-4a61-897b-fb97ea7da9b4', 'b75297a2-b012-4b92-b142-8baed9e25c5b', '4ad27d12-6937-44d7-986e-69cd7b10011f', 'Gudang dan Penambangan Data 2020 Genap', '2021-06-05 18:10:49', '2021-06-05 18:10:49'),
('34503e00-cd90-4987-88e2-d9f7619bfa89', 'aff48089-02a2-404b-a0e2-eb39629a3ee9', '06cd86bd-489d-4543-92ad-54d7ee094813', '4ad27d12-6937-44d7-986e-69cd7b10011f', 'Kecerdasan Bisnis 2020 Genap', '2021-06-05 18:10:08', '2021-06-05 18:10:08'),
('46cf8947-82c1-4d55-9f9f-ec357ea17259', 'f6840402-f6d2-4750-ae9e-961debb7a14b', 'cb35ecca-69ea-4fe5-9ad6-ddd4a98fb5bc', '4ad27d12-6937-44d7-986e-69cd7b10011f', 'Interoperabilitas 2020 Genap', '2021-06-05 18:12:10', '2021-06-05 18:12:10'),
('47594e16-9fd3-4020-9ca9-341cadf4d8ea', 'df46307f-0ea7-4b73-bd2b-ae11779e3542', '99a9697b-1c52-4d76-a20d-c835704f83b0', '4ad27d12-6937-44d7-986e-69cd7b10011f', 'Komputasi Tersebar 2020 Genap', '2021-06-05 18:11:29', '2021-06-05 18:11:29'),
('9e3a4a8f-0efc-4e34-bc15-0b3de06a7645', '591e9a06-1067-4f6c-8a06-b8abf9c4e359', 'c2481201-970b-4dd6-94dd-ac9933e8dce6', '4ad27d12-6937-44d7-986e-69cd7b10011f', 'Seminar I 2020 Genap', '2021-06-05 18:09:26', '2021-06-05 18:09:26'),
('9f39df7a-c408-4123-ad90-a21995be0a20', '6e6f010e-8067-4ca9-8cdd-515583f20506', 'ea408e2b-c07c-4b84-8e8e-448a4b64f7da', '4ad27d12-6937-44d7-986e-69cd7b10011f', 'Visi Komputer', '2021-06-05 18:11:50', '2021-06-05 18:11:50');

-- --------------------------------------------------------

--
-- Table structure for table `perkuliahan__kelas__pertemuan`
--

CREATE TABLE `perkuliahan__kelas__pertemuan` (
  `uuid` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `id_kelas` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tanggal_pelaksanaan` date NOT NULL,
  `pertemuan_ke` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `perkuliahan__kelas__pertemuan`
--

INSERT INTO `perkuliahan__kelas__pertemuan` (`uuid`, `id_kelas`, `tanggal_pelaksanaan`, `pertemuan_ke`, `created_at`, `updated_at`) VALUES
('1eab4833-b2bf-44e9-9009-416d319dda9e', '068f5400-ad8a-40b1-8fe3-a8d10c640924', '2021-02-15', 2, '2021-06-06 04:15:36', '2021-06-06 04:15:36'),
('31f0eb4f-48e0-4425-8c8d-7d375ae4b462', '068f5400-ad8a-40b1-8fe3-a8d10c640924', '2021-04-12', 9, '2021-06-06 08:29:05', '2021-06-06 08:29:05'),
('37408410-0c37-45fe-bb02-c9079058da2c', '068f5400-ad8a-40b1-8fe3-a8d10c640924', '2021-03-15', 6, '2021-06-06 08:27:15', '2021-06-06 08:27:15'),
('78f3ec68-b2cf-4786-a834-1b9e57977f03', '068f5400-ad8a-40b1-8fe3-a8d10c640924', '2021-04-05', 8, '2021-06-06 08:28:26', '2021-06-06 08:28:49'),
('9594cf5c-ac52-4f8c-a115-dfa24f7c4d24', '068f5400-ad8a-40b1-8fe3-a8d10c640924', '2021-04-19', 10, '2021-06-07 08:19:23', '2021-06-07 08:19:23'),
('95b03357-40ea-4ed5-8c12-f620e42575ad', '068f5400-ad8a-40b1-8fe3-a8d10c640924', '2021-03-01', 4, '2021-06-06 04:15:55', '2021-06-06 07:15:05'),
('c2695bc4-f1ab-4b2e-a849-6e4ac3d41efe', '068f5400-ad8a-40b1-8fe3-a8d10c640924', '2021-02-22', 3, '2021-06-06 04:15:45', '2021-06-06 04:15:45'),
('c89a59ae-0403-4038-9837-836566918546', '068f5400-ad8a-40b1-8fe3-a8d10c640924', '2021-02-08', 1, '2021-06-06 04:15:27', '2021-06-06 04:15:27'),
('c89b2eb2-a77d-4a31-83cb-8b376cecac87', '068f5400-ad8a-40b1-8fe3-a8d10c640924', '2021-03-08', 5, '2021-06-06 08:25:46', '2021-06-06 08:25:46'),
('f35d4e3c-2781-4aaa-bd7e-614fac980651', '068f5400-ad8a-40b1-8fe3-a8d10c640924', '2021-03-22', 7, '2021-06-06 08:27:03', '2021-06-06 08:27:03');

-- --------------------------------------------------------

--
-- Table structure for table `perkuliahan__kelas__peserta`
--

CREATE TABLE `perkuliahan__kelas__peserta` (
  `uuid` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `id_kelas` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `id_mahasiswa` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `perkuliahan__kelas__peserta`
--

INSERT INTO `perkuliahan__kelas__peserta` (`uuid`, `id_kelas`, `id_mahasiswa`, `created_at`, `updated_at`) VALUES
('040fd747-32a5-44e7-a8ba-c30bf1dc7013', '9e3a4a8f-0efc-4e34-bc15-0b3de06a7645', 'dcbda916-766d-49b9-94c0-b3693145c9eb', '2021-06-05 18:35:57', '2021-06-05 18:35:57'),
('06d4b393-857b-4765-ad3a-adbe3606d989', '47594e16-9fd3-4020-9ca9-341cadf4d8ea', '11c2d83d-8eb1-46da-8327-f603f623261e', '2021-06-05 18:19:21', '2021-06-05 18:19:21'),
('0ebe070b-7053-4f2a-9c19-b101d3e55277', '9e3a4a8f-0efc-4e34-bc15-0b3de06a7645', '79a88e09-ccb0-406d-b0de-57abbec4df08', '2021-06-05 18:35:57', '2021-06-05 18:35:57'),
('13065d72-2c2a-4071-a4e9-ae4dfdfbe72c', '34503e00-cd90-4987-88e2-d9f7619bfa89', '5a2100f0-4718-43e5-87d9-16d924de2aea', '2021-06-05 18:18:35', '2021-06-05 18:18:35'),
('13b352ed-b608-4267-97e0-e134708595ea', '34503e00-cd90-4987-88e2-d9f7619bfa89', '06809d43-cb01-4697-ae35-19256ea8a105', '2021-06-05 18:18:35', '2021-06-05 18:18:35'),
('16012466-89a6-4a2c-aa09-e86117472fbf', '068f5400-ad8a-40b1-8fe3-a8d10c640924', '11c2d83d-8eb1-46da-8327-f603f623261e', '2021-06-05 18:13:31', '2021-06-05 18:13:31'),
('1645569d-ccb9-4647-a64a-7ebbaa4b755c', '46cf8947-82c1-4d55-9f9f-ec357ea17259', 'dc70c093-5794-4382-bec6-faa0eaf8d26a', '2021-06-05 18:16:30', '2021-06-05 18:16:30'),
('181a0169-649e-4d8a-ae8e-479708fb6fa6', '34503e00-cd90-4987-88e2-d9f7619bfa89', 'e7b3c93a-7063-49a6-bc77-43cce246ce89', '2021-06-05 18:18:35', '2021-06-05 18:18:35'),
('1ad7d483-2ed2-4a0e-b0f9-5edb28a03841', '068f5400-ad8a-40b1-8fe3-a8d10c640924', 'ff25238a-84bf-4b96-bc63-5c5a415cf423', '2021-06-05 18:13:31', '2021-06-05 18:13:31'),
('1d4f20d6-f880-4cee-b868-97717b4e3d4b', '47594e16-9fd3-4020-9ca9-341cadf4d8ea', 'fecdafe3-ebe0-4c94-9d58-5c47b6aaa019', '2021-06-05 18:19:21', '2021-06-05 18:19:21'),
('1e537564-11c1-4d8e-ba6a-a15f7a66bcc2', '068f5400-ad8a-40b1-8fe3-a8d10c640924', '06809d43-cb01-4697-ae35-19256ea8a105', '2021-06-05 18:13:31', '2021-06-05 18:13:31'),
('1fd48d5e-2556-4c8e-9506-54ce810206d8', '46cf8947-82c1-4d55-9f9f-ec357ea17259', 'a4aad234-bd31-46e5-9c38-093953ee7e97', '2021-06-05 18:16:30', '2021-06-05 18:16:30'),
('23c55c4e-0c86-4446-aa20-89bbfc6ed69a', '34503e00-cd90-4987-88e2-d9f7619bfa89', '13c520ef-0c7a-4d2a-bef5-828e2766f301', '2021-06-05 18:18:35', '2021-06-05 18:18:35'),
('23e2ad5c-abd1-4119-8c80-99cd3f1182e8', '34503e00-cd90-4987-88e2-d9f7619bfa89', 'dcbda916-766d-49b9-94c0-b3693145c9eb', '2021-06-05 18:18:35', '2021-06-05 18:18:35'),
('28e78d23-f341-4474-a550-b74a0916c16c', '9e3a4a8f-0efc-4e34-bc15-0b3de06a7645', 'b78e4bcf-538d-4ea2-8bb8-88ab038085c9', '2021-06-05 18:35:57', '2021-06-05 18:35:57'),
('292b8148-39f1-455b-98af-2b75084f34fa', '34503e00-cd90-4987-88e2-d9f7619bfa89', '79c48cf4-d71e-42c6-b1ed-207d968a6890', '2021-06-05 18:18:35', '2021-06-05 18:18:35'),
('3430a057-1b39-4572-86bf-ecd226c97dc5', '9e3a4a8f-0efc-4e34-bc15-0b3de06a7645', 'bbef08b2-1de6-411f-9657-ae5ac07839ec', '2021-06-05 18:35:57', '2021-06-05 18:35:57'),
('3880125b-6382-4485-a32c-4524ed047677', '46cf8947-82c1-4d55-9f9f-ec357ea17259', '2413022b-686d-45b3-88d9-2ab0f0090687', '2021-06-05 18:16:30', '2021-06-05 18:16:30'),
('43658657-aa78-424e-9b5e-2dcb3af34e34', '34503e00-cd90-4987-88e2-d9f7619bfa89', '79540f32-e70a-42f7-bfcf-222f7f6bb53e', '2021-06-05 18:18:35', '2021-06-05 18:18:35'),
('44002fca-1948-40af-9384-ad3da62f2bb2', '9e3a4a8f-0efc-4e34-bc15-0b3de06a7645', '69576ab0-bb38-4024-911d-075ac900128a', '2021-06-05 18:35:57', '2021-06-05 18:35:57'),
('45580c8c-90cf-4226-96f4-99c9178ada37', '46cf8947-82c1-4d55-9f9f-ec357ea17259', '79540f32-e70a-42f7-bfcf-222f7f6bb53e', '2021-06-05 18:16:30', '2021-06-05 18:16:30'),
('4595944a-f2c8-4b5b-b53c-59a0976090eb', '47594e16-9fd3-4020-9ca9-341cadf4d8ea', '2413022b-686d-45b3-88d9-2ab0f0090687', '2021-06-05 18:19:21', '2021-06-05 18:19:21'),
('4628c3dd-b35c-435b-884a-e0113126d253', '068f5400-ad8a-40b1-8fe3-a8d10c640924', 'dc70c093-5794-4382-bec6-faa0eaf8d26a', '2021-06-05 18:13:31', '2021-06-05 18:13:31'),
('499fccc6-2c30-46a8-9322-03e9732c5119', '9e3a4a8f-0efc-4e34-bc15-0b3de06a7645', '13c520ef-0c7a-4d2a-bef5-828e2766f301', '2021-06-05 18:35:57', '2021-06-05 18:35:57'),
('49ba1690-4f22-4a4b-83ed-b196fcf7ac1d', '34503e00-cd90-4987-88e2-d9f7619bfa89', 'b78e4bcf-538d-4ea2-8bb8-88ab038085c9', '2021-06-05 18:18:35', '2021-06-05 18:18:35'),
('4a77a59b-422f-4f6c-9403-5ea162ec8ca8', '34503e00-cd90-4987-88e2-d9f7619bfa89', 'a4aad234-bd31-46e5-9c38-093953ee7e97', '2021-06-05 18:18:35', '2021-06-05 18:18:35'),
('4c400e48-eeb9-4bf8-94a5-bad18c631ecb', '9e3a4a8f-0efc-4e34-bc15-0b3de06a7645', '996da86e-9b3e-4425-abcf-df65404560b7', '2021-06-05 18:35:57', '2021-06-05 18:35:57'),
('4ce6913d-3292-42df-b3c6-65b13c89059e', '9e3a4a8f-0efc-4e34-bc15-0b3de06a7645', '56dbeceb-76b3-4e07-9722-597ed28de1b4', '2021-06-05 18:35:57', '2021-06-05 18:35:57'),
('4dc2f736-7e51-4363-982f-3f463e039bca', '46cf8947-82c1-4d55-9f9f-ec357ea17259', 'fecdafe3-ebe0-4c94-9d58-5c47b6aaa019', '2021-06-05 18:16:30', '2021-06-05 18:16:30'),
('513f1f73-c766-45cb-92ae-180d03071b37', '47594e16-9fd3-4020-9ca9-341cadf4d8ea', '06809d43-cb01-4697-ae35-19256ea8a105', '2021-06-05 18:19:21', '2021-06-05 18:19:21'),
('545484fd-60bb-429f-870b-31c8bd6501c7', '068f5400-ad8a-40b1-8fe3-a8d10c640924', 'fecdafe3-ebe0-4c94-9d58-5c47b6aaa019', '2021-06-05 18:13:31', '2021-06-05 18:13:31'),
('55aa2573-2efc-4ce6-b340-a8eee6db6168', '34503e00-cd90-4987-88e2-d9f7619bfa89', '69576ab0-bb38-4024-911d-075ac900128a', '2021-06-05 18:18:35', '2021-06-05 18:18:35'),
('5c6d42da-e3de-4dce-ad70-08f13016d035', '9e3a4a8f-0efc-4e34-bc15-0b3de06a7645', 'dc70c093-5794-4382-bec6-faa0eaf8d26a', '2021-06-05 18:35:57', '2021-06-05 18:35:57'),
('5d1208dc-717e-466f-8f82-d3b954ea64fa', '34503e00-cd90-4987-88e2-d9f7619bfa89', '56dbeceb-76b3-4e07-9722-597ed28de1b4', '2021-06-05 18:18:35', '2021-06-05 18:18:35'),
('6c030251-4320-4a8e-8d66-acf7b397a238', '47594e16-9fd3-4020-9ca9-341cadf4d8ea', 'dcbda916-766d-49b9-94c0-b3693145c9eb', '2021-06-05 18:19:21', '2021-06-05 18:19:21'),
('6d09d44b-8695-4412-b25a-0f17859065f4', '9e3a4a8f-0efc-4e34-bc15-0b3de06a7645', 'a4aad234-bd31-46e5-9c38-093953ee7e97', '2021-06-05 18:35:57', '2021-06-05 18:35:57'),
('6e36a15b-cf7b-4a34-8b66-05b97a8da8d0', '9e3a4a8f-0efc-4e34-bc15-0b3de06a7645', '7db0a23f-71ad-4b89-9e84-1097ee9fccf7', '2021-06-05 18:35:57', '2021-06-05 18:35:57'),
('7369f3df-1c46-4f68-bd9a-3f5dbfcf7e23', '46cf8947-82c1-4d55-9f9f-ec357ea17259', '06809d43-cb01-4697-ae35-19256ea8a105', '2021-06-05 18:16:30', '2021-06-05 18:16:30'),
('7a39d0bb-3d08-4d6e-ae11-aaddf45fbb59', '068f5400-ad8a-40b1-8fe3-a8d10c640924', '56dbeceb-76b3-4e07-9722-597ed28de1b4', '2021-06-05 18:13:31', '2021-06-05 18:13:31'),
('88843797-3c94-4208-9bbe-73422a27da76', '9e3a4a8f-0efc-4e34-bc15-0b3de06a7645', '2413022b-686d-45b3-88d9-2ab0f0090687', '2021-06-05 18:35:57', '2021-06-05 18:35:57'),
('8a68f3c6-2480-4843-a2de-636904c19326', '9e3a4a8f-0efc-4e34-bc15-0b3de06a7645', 'f2642ad5-36b9-4512-a53a-540e22ccfc15', '2021-06-05 18:35:57', '2021-06-05 18:35:57'),
('8ae9d8c0-2b12-4661-a8a2-7cb8ab2c2661', '34503e00-cd90-4987-88e2-d9f7619bfa89', '76108b91-4a45-4455-94dc-0e224e55f979', '2021-06-05 18:18:35', '2021-06-05 18:18:35'),
('959a2f9b-f4f8-48a4-8132-7d75ae57c02b', '9e3a4a8f-0efc-4e34-bc15-0b3de06a7645', '2ff40f0b-2761-4191-b859-fe8d0d2e705b', '2021-06-05 18:35:57', '2021-06-05 18:35:57'),
('984565a1-b873-4b36-b358-def9d400b54e', '34503e00-cd90-4987-88e2-d9f7619bfa89', 'dc70c093-5794-4382-bec6-faa0eaf8d26a', '2021-06-05 18:18:35', '2021-06-05 18:18:35'),
('9ac1c4c2-f906-4f0a-b4af-6c498821eafd', '9e3a4a8f-0efc-4e34-bc15-0b3de06a7645', 'fecdafe3-ebe0-4c94-9d58-5c47b6aaa019', '2021-06-05 18:35:57', '2021-06-05 18:35:57'),
('9ed384a8-aad3-406d-8b8e-25cd07aae1f3', '9e3a4a8f-0efc-4e34-bc15-0b3de06a7645', 'ff25238a-84bf-4b96-bc63-5c5a415cf423', '2021-06-05 18:35:57', '2021-06-05 18:35:57'),
('a2e8ba7d-31fa-41d3-bac6-84fa084f128d', '46cf8947-82c1-4d55-9f9f-ec357ea17259', '5a2100f0-4718-43e5-87d9-16d924de2aea', '2021-06-05 18:16:30', '2021-06-05 18:16:30'),
('a5b9d6cd-c08f-4903-bc55-7ffeda0a3f5e', '9e3a4a8f-0efc-4e34-bc15-0b3de06a7645', 'b8be2abf-9c29-4f2d-99df-cc46250732f2', '2021-06-05 18:35:57', '2021-06-05 18:35:57'),
('aa14dffc-70af-4402-9bda-4097074727b9', '9e3a4a8f-0efc-4e34-bc15-0b3de06a7645', '5a2100f0-4718-43e5-87d9-16d924de2aea', '2021-06-05 18:35:57', '2021-06-05 18:35:57'),
('ad5f8392-453c-4cb2-8699-a185f4878324', '34503e00-cd90-4987-88e2-d9f7619bfa89', 'c61f27b5-c9b8-4e76-b9b5-ba743a1553f3', '2021-06-05 18:18:35', '2021-06-05 18:18:35'),
('aeb716f4-496e-492e-ad6e-8758e9ae4b2e', '47594e16-9fd3-4020-9ca9-341cadf4d8ea', '79540f32-e70a-42f7-bfcf-222f7f6bb53e', '2021-06-05 18:19:21', '2021-06-05 18:19:21'),
('aef98230-e460-40b5-a5d0-be923c6364c3', '47594e16-9fd3-4020-9ca9-341cadf4d8ea', 'a4aad234-bd31-46e5-9c38-093953ee7e97', '2021-06-05 18:19:21', '2021-06-05 18:19:21'),
('b210a6b7-29d3-4ae7-ab59-aba5848184ac', '34503e00-cd90-4987-88e2-d9f7619bfa89', 'fecdafe3-ebe0-4c94-9d58-5c47b6aaa019', '2021-06-05 18:18:35', '2021-06-05 18:18:35'),
('b74ba57f-3d8d-4c3b-b9de-ee1d47fe7535', '34503e00-cd90-4987-88e2-d9f7619bfa89', '7db0a23f-71ad-4b89-9e84-1097ee9fccf7', '2021-06-05 18:18:35', '2021-06-05 18:18:35'),
('bd36be06-ba1b-418a-8dc9-11b64c4b095c', '46cf8947-82c1-4d55-9f9f-ec357ea17259', 'dcbda916-766d-49b9-94c0-b3693145c9eb', '2021-06-05 18:16:30', '2021-06-05 18:16:30'),
('bfd505fd-e22f-44bb-a5b4-7d74f3122d8f', '9e3a4a8f-0efc-4e34-bc15-0b3de06a7645', '06809d43-cb01-4697-ae35-19256ea8a105', '2021-06-05 18:35:57', '2021-06-05 18:35:57'),
('c077eb20-247d-4789-9027-3c393a76ba6f', '34503e00-cd90-4987-88e2-d9f7619bfa89', '8ed09dc8-463f-4f78-849b-12d6e323c088', '2021-06-05 18:18:35', '2021-06-05 18:18:35'),
('c1cd5d45-8a21-48aa-9739-f7b3132353dd', '9e3a4a8f-0efc-4e34-bc15-0b3de06a7645', '79c48cf4-d71e-42c6-b1ed-207d968a6890', '2021-06-05 18:35:57', '2021-06-05 18:35:57'),
('c5240633-bb5e-4543-b50c-0917db46a829', '9e3a4a8f-0efc-4e34-bc15-0b3de06a7645', 'b6f1c424-68d5-4a42-87a3-e6942a047710', '2021-06-05 18:35:57', '2021-06-05 18:35:57'),
('c8dbe3e4-3e70-4dd3-82ed-07159fcf74e4', '9e3a4a8f-0efc-4e34-bc15-0b3de06a7645', 'c61f27b5-c9b8-4e76-b9b5-ba743a1553f3', '2021-06-05 18:35:57', '2021-06-05 18:35:57'),
('caeb731c-1cad-430b-bc07-8e6e1ffacbf6', '34503e00-cd90-4987-88e2-d9f7619bfa89', '11c2d83d-8eb1-46da-8327-f603f623261e', '2021-06-05 18:18:35', '2021-06-05 18:18:35'),
('ce142152-a0f5-475b-8c9d-bf426592aa8f', '9e3a4a8f-0efc-4e34-bc15-0b3de06a7645', 'e7b3c93a-7063-49a6-bc77-43cce246ce89', '2021-06-05 18:35:57', '2021-06-05 18:35:57'),
('cef2e06a-12d3-4149-8b45-1e66eb385c7d', '068f5400-ad8a-40b1-8fe3-a8d10c640924', '5a2100f0-4718-43e5-87d9-16d924de2aea', '2021-06-05 18:13:31', '2021-06-05 18:13:31'),
('d464c8a0-a721-4cbc-aa41-bc110748bb3b', '34503e00-cd90-4987-88e2-d9f7619bfa89', '996da86e-9b3e-4425-abcf-df65404560b7', '2021-06-05 18:18:35', '2021-06-05 18:18:35'),
('d495dcf3-a64c-4cbf-9780-b729a95f0de8', '9e3a4a8f-0efc-4e34-bc15-0b3de06a7645', '11c2d83d-8eb1-46da-8327-f603f623261e', '2021-06-05 18:35:57', '2021-06-05 18:35:57'),
('d6f16853-bca4-4a51-ad86-0f29b6bc7325', '34503e00-cd90-4987-88e2-d9f7619bfa89', 'b8be2abf-9c29-4f2d-99df-cc46250732f2', '2021-06-05 18:18:35', '2021-06-05 18:18:35'),
('d6f456fb-b543-4d50-8316-2a100f94ceee', '068f5400-ad8a-40b1-8fe3-a8d10c640924', '79540f32-e70a-42f7-bfcf-222f7f6bb53e', '2021-06-05 18:13:31', '2021-06-05 18:13:31'),
('d8a10122-85bf-46f7-a4c4-d49e9404d205', '9e3a4a8f-0efc-4e34-bc15-0b3de06a7645', '79540f32-e70a-42f7-bfcf-222f7f6bb53e', '2021-06-05 18:35:57', '2021-06-05 18:35:57'),
('da1d456d-eb61-4fd6-bea3-db5b3d20f056', '34503e00-cd90-4987-88e2-d9f7619bfa89', '1d787ec3-b19b-4bce-ac60-91489615d92b', '2021-06-05 18:18:35', '2021-06-05 18:18:35'),
('da61920e-57e9-44b8-8567-46a7177bf3eb', '34503e00-cd90-4987-88e2-d9f7619bfa89', '5d4e9eb6-f5fc-4b1d-98d4-74ed8e02de47', '2021-06-05 18:18:35', '2021-06-05 18:18:35'),
('dbfe012b-c1c5-4137-8ce8-08a08c787589', '47594e16-9fd3-4020-9ca9-341cadf4d8ea', 'dc70c093-5794-4382-bec6-faa0eaf8d26a', '2021-06-05 18:19:21', '2021-06-05 18:19:21'),
('dc0887e4-5642-436f-8203-6f6670f26aa4', '9e3a4a8f-0efc-4e34-bc15-0b3de06a7645', '8ed09dc8-463f-4f78-849b-12d6e323c088', '2021-06-05 18:35:57', '2021-06-05 18:35:57'),
('df14d00f-ead2-432b-a201-ae7196549ee6', '46cf8947-82c1-4d55-9f9f-ec357ea17259', '11c2d83d-8eb1-46da-8327-f603f623261e', '2021-06-05 18:16:30', '2021-06-05 18:16:30'),
('df799899-1d64-44a9-8625-654a0e6ef4d7', '34503e00-cd90-4987-88e2-d9f7619bfa89', '2413022b-686d-45b3-88d9-2ab0f0090687', '2021-06-05 18:18:35', '2021-06-05 18:18:35'),
('e0fdfe00-ca76-484f-81ce-5247f28ab8df', '34503e00-cd90-4987-88e2-d9f7619bfa89', '5a42adb8-190d-4772-b118-312bfa396aaa', '2021-06-05 18:18:35', '2021-06-05 18:18:35'),
('e641922f-45df-4744-955e-d40b818133cb', '47594e16-9fd3-4020-9ca9-341cadf4d8ea', '5a2100f0-4718-43e5-87d9-16d924de2aea', '2021-06-05 18:19:21', '2021-06-05 18:19:21'),
('e722b1fe-f99a-48ef-ac9a-c3d309a16dcf', '9e3a4a8f-0efc-4e34-bc15-0b3de06a7645', '5d4e9eb6-f5fc-4b1d-98d4-74ed8e02de47', '2021-06-05 18:35:57', '2021-06-05 18:35:57'),
('e75e70b6-e895-4299-8763-caddc2c7e027', '9e3a4a8f-0efc-4e34-bc15-0b3de06a7645', '5a42adb8-190d-4772-b118-312bfa396aaa', '2021-06-05 18:35:57', '2021-06-05 18:35:57'),
('e7917cf9-6738-478b-9bd5-de4853603a40', '9e3a4a8f-0efc-4e34-bc15-0b3de06a7645', '76108b91-4a45-4455-94dc-0e224e55f979', '2021-06-05 18:35:57', '2021-06-05 18:35:57'),
('e8711fc1-af9a-49a4-8255-25814bf7fd23', '47594e16-9fd3-4020-9ca9-341cadf4d8ea', 'ff25238a-84bf-4b96-bc63-5c5a415cf423', '2021-06-05 18:19:21', '2021-06-05 18:19:21'),
('ea41a202-1510-46e1-aac7-b0232a2dcede', '068f5400-ad8a-40b1-8fe3-a8d10c640924', 'dcbda916-766d-49b9-94c0-b3693145c9eb', '2021-06-05 18:13:31', '2021-06-05 18:13:31'),
('eb1799a8-9b9d-4c48-9686-3d1936ee82bd', '9f39df7a-c408-4123-ad90-a21995be0a20', '5a2100f0-4718-43e5-87d9-16d924de2aea', '2021-06-05 18:36:07', '2021-06-05 18:36:07'),
('f01b6eb6-9921-46a2-8ad1-115515548863', '9e3a4a8f-0efc-4e34-bc15-0b3de06a7645', '1d787ec3-b19b-4bce-ac60-91489615d92b', '2021-06-05 18:35:57', '2021-06-05 18:35:57'),
('f2bdfd52-b710-4a3a-b55d-a9f8163d5ef9', '068f5400-ad8a-40b1-8fe3-a8d10c640924', '2413022b-686d-45b3-88d9-2ab0f0090687', '2021-06-05 18:13:31', '2021-06-05 18:13:31'),
('f7d31097-86e9-46a8-9c8b-974d9eb2e42c', '068f5400-ad8a-40b1-8fe3-a8d10c640924', 'a4aad234-bd31-46e5-9c38-093953ee7e97', '2021-06-05 18:13:31', '2021-06-05 18:13:31'),
('fc040974-f81d-4dbc-a1c6-4676e26f70f2', '34503e00-cd90-4987-88e2-d9f7619bfa89', 'ff25238a-84bf-4b96-bc63-5c5a415cf423', '2021-06-05 18:18:35', '2021-06-05 18:18:35');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin__dosen`
--
ALTER TABLE `admin__dosen`
  ADD PRIMARY KEY (`uuid`);

--
-- Indexes for table `admin__mahasiswa`
--
ALTER TABLE `admin__mahasiswa`
  ADD PRIMARY KEY (`uuid`);

--
-- Indexes for table `admin__matakuliah`
--
ALTER TABLE `admin__matakuliah`
  ADD PRIMARY KEY (`uuid`);

--
-- Indexes for table `admin__pegawai`
--
ALTER TABLE `admin__pegawai`
  ADD PRIMARY KEY (`uuid`);

--
-- Indexes for table `admin__semester`
--
ALTER TABLE `admin__semester`
  ADD PRIMARY KEY (`uuid`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `perkuliahan__kelas__absensi`
--
ALTER TABLE `perkuliahan__kelas__absensi`
  ADD PRIMARY KEY (`uuid`);

--
-- Indexes for table `perkuliahan__kelas__matakuliah`
--
ALTER TABLE `perkuliahan__kelas__matakuliah`
  ADD PRIMARY KEY (`uuid`);

--
-- Indexes for table `perkuliahan__kelas__pertemuan`
--
ALTER TABLE `perkuliahan__kelas__pertemuan`
  ADD PRIMARY KEY (`uuid`);

--
-- Indexes for table `perkuliahan__kelas__peserta`
--
ALTER TABLE `perkuliahan__kelas__peserta`
  ADD PRIMARY KEY (`uuid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
