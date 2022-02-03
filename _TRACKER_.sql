-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 03, 2022 at 07:15 PM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `notifier`
--

-- --------------------------------------------------------

--
-- Table structure for table `tracker`
--

CREATE TABLE `tracker` (
  `date` date NOT NULL,
  `district` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `id` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tracker`
--

INSERT INTO `tracker` (`date`, `district`, `id`) VALUES
('0000-00-00', '392', '001e8959-6ad3-40f6-82dd-abde2486408a'),
('0000-00-00', '392', '00512e91-db08-4887-a1a5-bf39de6990c7'),
('0000-00-00', '392', '009d6051-289f-4889-a193-bc6def4a2bba'),
('0000-00-00', '392', '00de9a3b-1626-4850-afdd-8fc1ead5ed3e'),
('0000-00-00', '392', '012e6c5a-551b-42c5-a724-9d8944fbd5c1'),
('0000-00-00', '392', '01c73e83-afbf-444d-8883-0caf5bf3470c'),
('0000-00-00', '392', '01dc3318-9e91-472c-a650-3acc22f08d68'),
('0000-00-00', '392', '024b6bde-0652-439b-abf2-74202d6d49d2'),
('0000-00-00', '392', '0281b6ab-e483-438b-9d0a-a239f806e6ba'),
('0000-00-00', '392', '03573c8b-7b55-4a30-a427-5222ffbed41a'),
('0000-00-00', '392', '0396c6a1-a0c7-458f-9048-f30523b2a2ef'),
('0000-00-00', '392', '03c34353-243e-46f9-8b51-4af017589b5f'),
('0000-00-00', '392', '04ea313e-1f26-4b0a-a202-d563d25423bc'),
('0000-00-00', '392', '052b2938-c0a9-46e5-a1d9-5222394de315'),
('0000-00-00', '392', '0530033c-6cc9-4cfd-949b-c0cb5997d8b0'),
('0000-00-00', '392', '05ae7790-18aa-497b-8c5d-cc67707cf113'),
('0000-00-00', '392', '064aa0a8-54ae-4ab7-b92a-b733cafcf241'),
('0000-00-00', '392', '074ee9a5-a996-4089-b60c-9fbaf7211c41'),
('0000-00-00', '392', '084cfd25-2fc4-4b16-a751-80e229410f10'),
('0000-00-00', '392', '08531f2a-ce7e-43d4-bf30-5ffd6b5b0437'),
('0000-00-00', '392', '08763e55-3b91-47ca-bf23-011c1f26ace3'),
('0000-00-00', '392', '09290b3f-d827-4c28-b4c7-7e4ad8e962fe'),
('0000-00-00', '392', '09a41b0d-e866-4dd9-b6e3-e316d0581b6b'),
('0000-00-00', '392', '09beb1d1-db22-437c-861e-f12bc8287a26'),
('0000-00-00', '392', '0a641bc1-e016-46ff-90c9-743c158ba2df'),
('0000-00-00', '392', '0a78c405-5692-4d1e-b10b-8c593fb24b42'),
('0000-00-00', '392', '0ac40511-48a4-4c49-bfe6-3d97b9d71a52'),
('0000-00-00', '392', '0afa470b-44bf-4d63-9e98-b8731fd18d55'),
('0000-00-00', '392', '0b91fd8b-74f5-40a3-bd2f-72370b008e97'),
('0000-00-00', '392', '0bec5fb8-4d3a-494c-9302-e7be286af42f'),
('0000-00-00', '392', '0c0c93cf-5998-4fa8-a312-4339ab9fa54b'),
('0000-00-00', '392', '0c46ce52-7493-444b-8c17-eab19d422ef4'),
('0000-00-00', '392', '0c7ab30a-9cd8-41f5-bff3-0762a64295dd'),
('0000-00-00', '392', '0cbf194b-8640-4718-8720-1041418010f1'),
('0000-00-00', '392', '0ce1aa25-2da1-4d35-928f-af859ae75cd0'),
('0000-00-00', '392', '0d2ae027-bebc-42db-a69c-e44c8b274e4c'),
('0000-00-00', '392', '0d70a58e-e446-4da8-9866-13f03f88d7f2'),
('0000-00-00', '392', '0e89c7cd-bb5d-41a3-ba64-5cc728ead950'),
('0000-00-00', '392', '0f2f16b1-1fbf-49bd-8f17-29b5471b4d1d'),
('0000-00-00', '392', '10059655-011c-4303-a0d7-1182c358c551'),
('0000-00-00', '392', '1032d34e-6f2f-477f-9377-14f1bee1f352'),
('0000-00-00', '392', '115c1732-d37a-4420-8dc6-4acb825eff72'),
('0000-00-00', '392', '1215e74d-634f-4430-bf99-d1750936411a'),
('0000-00-00', '392', '12e7c341-79b3-413b-97e7-5489a957f6ee'),
('0000-00-00', '392', '141276da-0526-4623-8e85-1bfb0ee5c116'),
('0000-00-00', '392', '1498787e-bbd8-4132-a249-823845cc2a98'),
('0000-00-00', '392', '15077ae0-f903-4a70-ad96-3b40e9c6e23a'),
('0000-00-00', '392', '15c74318-2953-42a0-b42e-fedd574b448c'),
('0000-00-00', '392', '15ef17e3-3d6f-4230-ae32-f8430a923767'),
('0000-00-00', '392', '1640f1a8-b82c-4587-9f0b-2503b43528af'),
('0000-00-00', '392', '179e9fcc-6a6a-4a93-8f71-7e10d10624f2'),
('0000-00-00', '392', '17b9db47-6cc9-4adb-bc0f-dc39ff859c7d'),
('0000-00-00', '392', '180825c8-f5eb-4022-b03e-e8b494d99d61'),
('0000-00-00', '392', '1874bb39-9963-4a67-a52d-cfbf20c34577'),
('0000-00-00', '392', '1885616c-a371-461e-b893-28b37990478b'),
('0000-00-00', '392', '1943eff5-bb6a-4589-b980-dc7728cda25f'),
('0000-00-00', '392', '1a0f5a49-39b2-43d3-b622-a2f5713ca846'),
('0000-00-00', '392', '1aae727b-ea84-46b3-a9c5-dfde83c4a61b'),
('0000-00-00', '392', '1afbde99-8952-4b4b-9506-93a864ab8631'),
('0000-00-00', '392', '1bd28ed8-2407-444d-a590-3d93161e8f32'),
('0000-00-00', '392', '1be468a1-dd0e-402f-aa63-9d81f72d5a6c'),
('0000-00-00', '392', '1c95761f-5da9-466e-85af-599d06a25fec'),
('0000-00-00', '392', '1ca3c725-9b92-439d-8461-c155edf1006f'),
('0000-00-00', '392', '1cc2909e-dc46-4f3e-98c4-992891832221'),
('0000-00-00', '392', '1ccf9e80-3e93-4b0a-9c46-d1839cf04c74'),
('0000-00-00', '392', '1d52ee46-8ffc-4caa-9dbe-8e7fc7f3f43a'),
('0000-00-00', '392', '1d83c55c-f00e-4c30-8b72-f067bdd54a2f'),
('0000-00-00', '392', '1df8ca8a-3751-42ad-a410-6c9d88fa7cfa'),
('0000-00-00', '392', '1ecc403d-50aa-45cf-803f-87e939b855dd'),
('0000-00-00', '392', '1f150cdf-a7c9-4634-8318-54e3bc10e81b'),
('0000-00-00', '392', '2004498a-1710-4de0-9383-c20341c2bc7f'),
('0000-00-00', '392', '20dc57d9-3f62-499e-a840-c15af15fdaf8'),
('0000-00-00', '392', '211cdfce-3ca1-4735-a00a-1a0d96ad2211'),
('0000-00-00', '392', '2191bc16-49dd-4c65-abd1-f0d9be53b931'),
('0000-00-00', '392', '21acf777-c4f1-4a25-8489-bf062199d06c'),
('0000-00-00', '392', '22456729-2e13-4067-aa2b-7a77f0a0bb40'),
('0000-00-00', '392', '2326b2b6-d315-4190-aed9-b17f5e234aab'),
('0000-00-00', '392', '23a792d4-6549-47f5-ac9b-1551ff105b8c'),
('0000-00-00', '392', '249802f6-1f42-4891-a4c3-8c8ed775da18'),
('0000-00-00', '392', '24accd4c-b12a-4485-916f-75258f4d8f8a'),
('0000-00-00', '392', '24d015b5-9ecd-4695-a23e-9801ba043227'),
('0000-00-00', '392', '251023be-3be4-4dd8-8fb2-109a28936cd7'),
('0000-00-00', '392', '2673a92e-7781-473d-99ee-68f853442258'),
('0000-00-00', '392', '26e11b31-222f-44c4-ac1b-2bbbbef2f695'),
('0000-00-00', '392', '27673e03-705e-451c-87b6-7561f4a98a7e'),
('0000-00-00', '392', '299b0fb0-3d5e-4c2f-bb77-90d2aa33fb88'),
('0000-00-00', '392', '2a00d60f-70bb-448b-86ad-20a1e2b37115'),
('0000-00-00', '392', '2ad88991-2ae6-49ee-84cc-03142656ec1f'),
('0000-00-00', '392', '2be28dfb-cf60-44ce-9814-f687d09d6b41'),
('0000-00-00', '392', '2c4c7f09-ec51-4332-9808-c12c25494c12'),
('0000-00-00', '392', '2d4f5072-400d-4695-ad9c-cf1cb8c09cf1'),
('0000-00-00', '392', '2d558ef4-0e1b-43e3-b17d-5206100c95fb'),
('0000-00-00', '392', '2d614782-a69c-4778-a474-483f2733fdbe'),
('0000-00-00', '392', '2d762b2b-8482-4a48-8ac5-c1468e89db9b'),
('0000-00-00', '392', '2e4d4a0f-7582-44d9-856f-a85d7b7fad2b'),
('0000-00-00', '392', '2f34d37e-2979-4ecc-b405-0566025da8c3'),
('0000-00-00', '392', '30b451ed-db63-480a-9ed2-522f103cab8f'),
('0000-00-00', '392', '30bcb748-8ad2-483b-8192-8fc1f0dcceef'),
('0000-00-00', '392', '30ee061f-ab22-4641-861b-c397f8448ddb'),
('0000-00-00', '392', '31046ecc-4df0-403a-8be8-af11ff65259d'),
('0000-00-00', '392', '31a6d25d-a6c8-4c53-acb7-7dc874bd934d'),
('0000-00-00', '392', '32a859dd-df38-4a9d-8014-228336774ce3'),
('0000-00-00', '392', '333fa46d-c5e3-40b2-b8b5-67d2eb02fe21'),
('0000-00-00', '392', '33c3537f-704b-40cc-beab-42ac4a587427'),
('0000-00-00', '392', '3504c132-b26e-40ff-8eda-92ecd694e70f'),
('0000-00-00', '392', '3609dc60-bc2a-4d73-b3f7-d9b943e4da25'),
('0000-00-00', '392', '360b61fe-b727-4ee0-a540-85d4d9da0333'),
('0000-00-00', '392', '36dbb52f-889a-498c-a9ff-97901b06c491'),
('0000-00-00', '392', '37afbfda-9c25-4abb-b4ba-d2b0b5d30f3c'),
('0000-00-00', '392', '37c9dd42-9b23-4a56-af9d-c042ab209ff3'),
('0000-00-00', '392', '37eafa8a-1f82-4b64-a8ec-b41e95fb7cdd'),
('0000-00-00', '392', '3826b6a0-0d73-4a72-b1d3-9af166f24197'),
('0000-00-00', '392', '38670a24-80ab-4d5e-8ae7-6ac11dc9c6f3'),
('0000-00-00', '392', '39b8bcfd-40ff-48a9-854a-51ff72f7b042'),
('0000-00-00', '392', '39c86ab7-8f02-4138-98a7-921292d5f293'),
('0000-00-00', '392', '3b599a68-d04d-49dc-9b07-09f02bece95a'),
('0000-00-00', '392', '3d1c7af9-eede-4eec-96b5-1180a2cedeaf'),
('0000-00-00', '392', '3e381b32-bdf0-4ebc-97ed-7b7e739ce5ef'),
('0000-00-00', '392', '3e428c52-c595-4ee7-ae3a-b195c88c5548'),
('0000-00-00', '392', '3ef176ef-6f9d-4f29-8f92-84107847eabd'),
('0000-00-00', '392', '3fc38a00-6846-4048-9303-c4ca4a8615f3'),
('0000-00-00', '392', '40674a5c-e3f6-4052-92a5-8c55488d0d50'),
('0000-00-00', '392', '40792325-dbc2-4c7f-98a8-b3cf9965af21'),
('0000-00-00', '392', '409a27ba-231b-493e-a055-73d511507b1f'),
('0000-00-00', '392', '40f6688d-c43f-4f9d-ad50-56c06f33525b'),
('0000-00-00', '392', '41b67699-885c-4793-a668-a1572b5a35f6'),
('0000-00-00', '392', '41ecd1eb-dcdd-4075-a207-46fd6eae9a01'),
('0000-00-00', '392', '4229ab5c-e750-4f1d-bf1c-1c8decf14fb0'),
('0000-00-00', '392', '4259e829-bcc1-4f91-9743-75298c1c28a5'),
('0000-00-00', '392', '426c04c8-9cb7-4c39-bd25-1ad4eabb88e1'),
('0000-00-00', '392', '4335a632-99b1-412d-9ddb-06ddb32f1c41'),
('0000-00-00', '392', '4377dd45-11c1-4090-a715-a390532ef370'),
('0000-00-00', '392', '449ee3c7-6f01-47b8-a550-e00ccf1b11e3'),
('0000-00-00', '392', '44bc211c-f0fc-4b94-99ec-70322f8aef4f'),
('0000-00-00', '392', '45293edf-7a64-4122-a7b1-1f0bf92afdd6'),
('0000-00-00', '392', '456b0a22-47b6-4424-a046-81136b97d25b'),
('0000-00-00', '392', '45b37e93-0278-495e-830b-77ff862c9f2d'),
('0000-00-00', '392', '460fb0cf-efc6-40b6-aef0-2b0ce606faf4'),
('0000-00-00', '392', '465c53fb-3441-4762-a4ab-a8bfabdbd3e1'),
('0000-00-00', '392', '46bac0dc-fa99-4e36-8814-f097ad875018'),
('0000-00-00', '392', '46bc60af-f83e-4279-8bff-782b05829b68'),
('0000-00-00', '392', '480f903e-b94f-4b7f-ab22-d9d423d9cf82'),
('0000-00-00', '392', '484e1839-e7eb-4005-8198-d5c1d6e7a85b'),
('0000-00-00', '392', '49ebcf42-ece0-4438-9493-b6b227cbb9eb'),
('0000-00-00', '392', '49f13254-1418-46b2-85b7-db549473b1d9'),
('0000-00-00', '392', '4a4b1339-a3b0-4a3b-8779-c2d9c58f7601'),
('0000-00-00', '392', '4a575187-aa7c-4eaf-b127-00a38226bb5d'),
('0000-00-00', '392', '4a9bb40e-cd28-4412-b519-f3a9e35665cc'),
('0000-00-00', '392', '4ac06a19-78e3-487c-a97d-61afde65d2ef'),
('0000-00-00', '392', '4b26a17a-3eeb-4b5a-9cb7-671fb8e2e77a'),
('0000-00-00', '392', '4b45e990-8dfb-47df-871f-5bf39396fd6f'),
('0000-00-00', '392', '4b4de140-5436-4c36-b1bc-942d119b0993'),
('0000-00-00', '392', '4c0b77e1-d33e-48f2-a39c-98b628d11333'),
('0000-00-00', '392', '4dfb5ce6-d4c5-4570-8044-eef5b6fede8b'),
('0000-00-00', '392', '4edb3e6c-97c1-43c6-98b7-72f0bab524ff'),
('0000-00-00', '392', '5080951a-b8e8-40c4-a037-cb054e34695f'),
('0000-00-00', '392', '5083cd6a-1294-4b1e-bd89-c791e30c3553'),
('0000-00-00', '392', '512df90f-b574-4415-983f-71844c8b4551'),
('0000-00-00', '392', '52ed3cb8-860d-4a6f-a39a-d1c0430fe461'),
('0000-00-00', '392', '533ad329-3b68-46d7-a098-34e1c55780b5'),
('0000-00-00', '392', '538680c9-6b5e-46e3-bb2a-ea5a359b091d'),
('0000-00-00', '392', '53bdf0a6-4d66-4c3b-b18f-0783dbff0270'),
('0000-00-00', '392', '53bfc22e-b087-4051-a3a5-f77201014172'),
('0000-00-00', '392', '53cb6de8-dca6-44f3-a5d9-561b341d3f41'),
('0000-00-00', '392', '550f6784-e543-4808-8ae5-abc070d834f8'),
('0000-00-00', '392', '555ad7ea-038e-4678-b5cd-2bd34306ccd4'),
('0000-00-00', '392', '556da975-b183-4611-ac3b-5f1f51c7fee0'),
('0000-00-00', '392', '55c95d6f-af13-4080-be50-24e899edf302'),
('0000-00-00', '392', '55d9b233-1033-4139-b879-2acedb0cfc0d'),
('0000-00-00', '392', '5601cc40-085c-429e-984a-a5e76619f02d'),
('0000-00-00', '392', '56e2d288-f69d-4f5c-9a40-23913903beee'),
('0000-00-00', '392', '57bbdb20-5f04-40fc-8a24-95b85c7a928c'),
('0000-00-00', '392', '5819091f-15a6-4d11-92b2-323d28d8d42c'),
('0000-00-00', '392', '58f65843-315c-4b61-aad0-4d4349fc4ed9'),
('0000-00-00', '392', '58fc3f7b-7ff5-43d5-abc3-87379da5b6e5'),
('0000-00-00', '392', '59887349-1850-4eb9-ba79-73d7552d0346'),
('0000-00-00', '392', '59ea30d7-dd69-419d-9fa0-dc90dad86e02'),
('0000-00-00', '392', '5a355ea9-774c-4982-a46d-699121bdc3b0'),
('0000-00-00', '392', '5a388306-f5f2-4162-9acd-39f929c0999e'),
('0000-00-00', '392', '5a743143-59be-46c1-910f-02187e2e29bf'),
('0000-00-00', '392', '5a7b9ed8-0d0a-471a-9b7f-47ab4d616afa'),
('0000-00-00', '392', '5b7d011c-dfec-4b0a-b612-3765cd5a6142'),
('0000-00-00', '392', '5bfbd222-0079-405e-8776-7975b01082fb'),
('0000-00-00', '392', '5c2d7c12-dbd7-4f3f-ab0a-894d6dfc6979'),
('0000-00-00', '392', '5ddf0d44-eee3-47b6-8b7b-b0ba1b3a4194'),
('0000-00-00', '392', '5e0287c8-9ca7-4a2d-a7b6-56a1431a00ec'),
('0000-00-00', '392', '5e4270c7-530a-4b50-a6df-39621466b67b'),
('0000-00-00', '392', '5eface3a-92c9-4088-b0e7-66db57223619'),
('0000-00-00', '392', '5f0e67af-8965-4d8b-a316-78cacfa5bf15'),
('0000-00-00', '392', '5fa476f8-5cc3-4bf6-9781-a08831b17eda'),
('0000-00-00', '392', '6045762a-ea2c-4973-a3f7-db5ed25c9091'),
('0000-00-00', '392', '60768b61-5943-489c-9d37-b107303d7b2b'),
('0000-00-00', '392', '609c83f5-79ea-4380-8615-975c78833b4a'),
('0000-00-00', '392', '60a4aef5-21a1-4a2c-bafa-ba791b81ec6c'),
('0000-00-00', '392', '60d5e0a9-9067-43f6-a680-6b833f5d279f'),
('0000-00-00', '392', '611a9cc7-a19d-4bc7-ab6c-e41887afe7b1'),
('0000-00-00', '392', '6147896f-719f-4603-9d08-a1deeac1b802'),
('0000-00-00', '392', '615e16d9-179d-4e82-a700-fb103d515010'),
('0000-00-00', '392', '6164a477-1575-43b5-add1-09d0beaaab21'),
('0000-00-00', '392', '627082ad-6358-498c-9d6e-54c9a82c9994'),
('0000-00-00', '392', '6285abdb-094e-411e-b213-9cace0ee7b09'),
('0000-00-00', '392', '63047971-7368-4834-a661-0c546efda13a'),
('0000-00-00', '392', '6354a0be-8f36-41fe-b34b-68d1b68a34c4'),
('0000-00-00', '392', '63965af5-f0eb-4483-b214-fa1791e1041f'),
('0000-00-00', '392', '6400cd54-5c79-4819-a01e-4fada090fe7e'),
('0000-00-00', '392', '655e3e3f-f572-420c-9195-299a756ddbbb'),
('0000-00-00', '392', '65ca7241-d6ae-4beb-8de1-3195464c764c'),
('0000-00-00', '392', '65e0c113-4936-45f0-bc29-3cff3d91a807'),
('0000-00-00', '392', '66d85c3c-c4da-4c4e-b2b7-b34c9615935d'),
('0000-00-00', '392', '673fc038-74ab-4e88-99d3-0421744fd9d1'),
('0000-00-00', '392', '67737f63-ec40-4f1f-9547-dd08002d485e'),
('0000-00-00', '392', '679cee7d-c181-4d28-b0c4-296f9d681234'),
('0000-00-00', '392', '67d1c311-a5e6-4306-9e79-249f7db72b47'),
('0000-00-00', '392', '67d5f756-8ed0-4c40-a64d-f77ab7c3990e'),
('0000-00-00', '392', '6853f52d-344e-4f94-9b55-bda9d997ece7'),
('0000-00-00', '392', '68558f81-4f4d-4771-89e0-a5598d38832c'),
('0000-00-00', '392', '68b029dd-0e56-4796-bb0d-6d6c62326652'),
('0000-00-00', '392', '68dc6b3c-9e37-407e-869d-1748690b0d57'),
('0000-00-00', '392', '6923c537-c62a-483f-9889-0baf4a11f3a0'),
('0000-00-00', '392', '69895eb9-d734-4b32-a68f-08755403ad77'),
('0000-00-00', '392', '698b4803-ba3d-484c-a07f-1f0034e784f6'),
('0000-00-00', '392', '6b46ef93-3172-448a-a0a6-5e2d8b4df879'),
('0000-00-00', '392', '6c2355de-d39d-44aa-849e-02f4a2cc9838'),
('0000-00-00', '392', '6c3738d4-e79a-4bba-ac0e-e4846d994fe6'),
('0000-00-00', '392', '6d0c864a-355c-45e7-9af9-f3418aa8f4b6'),
('0000-00-00', '392', '6d103818-8963-46c1-9f04-2b7fe8e6c483'),
('0000-00-00', '392', '6d18d6b8-59fe-41a3-973b-c88d6149a161'),
('0000-00-00', '392', '70d231ba-a13a-47a2-bb77-a6b7c5d5a9fd'),
('0000-00-00', '392', '711f19b9-e387-4890-bd42-f7103e8db3f4'),
('0000-00-00', '392', '72e50cf5-96c9-4497-8d65-1ab709b54899'),
('0000-00-00', '392', '72f87b61-48e0-4d99-8201-1b66aa0f466e'),
('0000-00-00', '392', '73673296-a25e-4df7-9050-deb7bcef53dd'),
('0000-00-00', '392', '738b801a-c3aa-45c9-83a4-ae5236e8eb5b'),
('0000-00-00', '392', '73ef43b2-9346-48e5-ab60-73d21da421ec'),
('0000-00-00', '392', '746aa27f-b460-4a5f-b21c-52227571f193'),
('0000-00-00', '392', '74724256-fc87-497e-bf1c-5e61ab7b81a9'),
('0000-00-00', '392', '753f6909-a31c-45d0-bf24-2a4c82ddaa76'),
('0000-00-00', '392', '7703f116-2928-4f56-928c-8c95f6bae84f'),
('0000-00-00', '392', '771e1393-5855-4447-b031-ba6de3e66256'),
('0000-00-00', '392', '783c32de-a2d8-4719-8b85-3ae097a3e5c6'),
('0000-00-00', '392', '786e7b1f-65a6-4483-a0cf-cc685c918e11'),
('0000-00-00', '392', '78fafff5-4a57-4af5-a7ac-0ac75f793a20'),
('0000-00-00', '392', '7a837b1b-05b4-4012-83a1-eafe0afe43b1'),
('0000-00-00', '392', '7baf7690-6fe0-489c-a728-f6734c9eee53'),
('0000-00-00', '392', '7cb7953c-e004-4b05-9931-04f9c839d62c'),
('0000-00-00', '392', '7d635cae-aef4-4f6e-91df-0cd3a5bb4f9b'),
('0000-00-00', '392', '7da96955-d2ca-4e8f-824d-9d2f06e0babb'),
('0000-00-00', '392', '7ded248a-71cd-4608-9eeb-4177738a3f01'),
('0000-00-00', '392', '7df3b332-a66f-453a-8bd0-3d17b094cfe8'),
('0000-00-00', '392', '7ede578e-747e-4c41-83ad-e9b8dea8823f'),
('0000-00-00', '392', '7f233e9c-94fb-4e9d-ab48-6110fff176b1'),
('0000-00-00', '392', '7fa5097d-989b-4067-b3cd-83d5d76e75f4'),
('0000-00-00', '392', '7fed284c-8788-4383-bf37-f5b877932789'),
('0000-00-00', '392', '81d6641d-2edd-462d-9479-4b6162bd009e'),
('0000-00-00', '392', '820686be-132f-467c-9daa-7c950863441a'),
('0000-00-00', '392', '83d72877-d3b0-4ab5-b298-7d22f2133675'),
('0000-00-00', '392', '843ccf8c-9d09-442c-85b1-ba36cf71c1a9'),
('0000-00-00', '392', '8522de5b-0ffa-42c1-a02d-8bd3bca418bd'),
('0000-00-00', '392', '8531c503-f907-43a6-828d-cfe72968b9f3'),
('0000-00-00', '392', '86af423c-13f4-494a-b898-244fc7b3805b'),
('0000-00-00', '392', '86b16a49-f8c0-456e-a676-cc1a3467d793'),
('0000-00-00', '392', '870022d3-155b-456e-9d0d-c2fd4f43b26a'),
('0000-00-00', '392', '873074bc-b267-4225-af1e-e21c65bcf160'),
('0000-00-00', '392', '87a0c58a-dea9-4398-9b44-83bfd24435c8'),
('0000-00-00', '392', '87a40c5b-1161-4526-ac4b-7818464b3809'),
('0000-00-00', '392', '88834a65-56e6-4ac9-96d5-f366ab004d31'),
('0000-00-00', '392', '8933967e-2e53-403e-a7e4-1a9ae6dc9b90'),
('0000-00-00', '392', '895fa586-5bf5-4c50-aad5-07f5e39b9509'),
('0000-00-00', '392', '897ed14e-6c24-44a2-bc94-0203e0280ad3'),
('0000-00-00', '392', '8b8f5a2a-cd3d-4f78-a539-9d1d2acec485'),
('0000-00-00', '392', '8bf9fad4-6d1e-4924-933d-a04717db88c3'),
('0000-00-00', '392', '8bfd3902-8ddd-47b2-9bf9-d402b5330d3d'),
('0000-00-00', '392', '8cc1aa07-24d3-4455-8fdb-843c33aacf83'),
('0000-00-00', '392', '8cc5c133-4bff-44ee-9107-a54fc97921fc'),
('0000-00-00', '392', '8d40c749-c6b7-4115-849f-2c140d0046aa'),
('0000-00-00', '392', '8dada7e8-d09f-45af-87de-f5828ca7e191'),
('0000-00-00', '392', '8eb351de-6e52-48c3-98f9-50e513f71ac1'),
('0000-00-00', '392', '8f1a570f-306f-4df9-8198-5c0dc2fc8dd9'),
('0000-00-00', '392', '8f7166ea-f865-4ff3-aa85-cfdd5f89104e'),
('0000-00-00', '392', '8fd7b998-a9d4-4bf0-a947-1875adfb9f2e'),
('0000-00-00', '392', '90a6624f-7601-4ecc-a18e-5712cd66922d'),
('0000-00-00', '392', '91108b39-dfca-431f-a480-0c375f5b5a6f'),
('0000-00-00', '392', '9157a4e8-3743-4641-a2fa-b3297523d800'),
('0000-00-00', '392', '92079139-2381-41c0-9092-7287d275ae31'),
('0000-00-00', '392', '928e0c72-926f-4f41-a689-6b929999c464'),
('0000-00-00', '392', '931e94e9-bf97-4d62-8861-5ad81c906993'),
('0000-00-00', '392', '951e834c-e934-42eb-a0cf-6906e9cbda16'),
('0000-00-00', '392', '962910e9-e5d8-4e17-a405-3cdbba85d08b'),
('0000-00-00', '392', '968db2db-d0c8-42ed-bac6-9b1595937c11'),
('0000-00-00', '392', '96e48df5-4540-447b-9f86-da8e2c1f00ff'),
('0000-00-00', '392', '98a858e1-3cab-41dd-8cb6-25c2eaca828b'),
('0000-00-00', '392', '98cbfa20-977b-4f4d-88ef-2799e1c2b336'),
('0000-00-00', '392', '9906e520-3a5e-4d57-9961-d1d0dbac3320'),
('0000-00-00', '392', '99570560-9767-46e3-8127-d66ab1bb5759'),
('0000-00-00', '392', '998501c0-6e85-44c2-a397-8728be2f4ff8'),
('0000-00-00', '392', '99e00bf2-4b74-499c-9d88-c5e0fd156a2d'),
('0000-00-00', '392', '9a141d80-c19f-4266-8ffa-c5d9ade3e707'),
('0000-00-00', '392', '9a7bf722-f6fa-4057-8b18-71983813da80'),
('0000-00-00', '392', '9a8fc1f1-a431-4885-bdc9-ed655ec09a14'),
('0000-00-00', '392', '9a9f7c00-de34-4d60-bd6f-e7f084021f5c'),
('0000-00-00', '392', '9acbaf2f-3068-4b5e-9dec-0ee695073fbd'),
('0000-00-00', '392', '9acd0c3b-653f-42e3-ba4e-7f1ffdcf71eb'),
('0000-00-00', '392', '9af3d4e2-8685-4209-9a63-59db66dd69ba'),
('0000-00-00', '392', '9b18a9e5-4f1a-461e-b0b3-d73f50bd3860'),
('0000-00-00', '392', '9b1bea0f-edc6-4213-b667-e2dd6ead3179'),
('0000-00-00', '392', '9b339cd0-cd75-475a-9c47-c69bfaeda94a'),
('0000-00-00', '392', '9b347577-58d7-4f27-b625-35ca56095ceb'),
('0000-00-00', '392', '9b919619-8937-4e39-b404-3a87dbc99fb9'),
('0000-00-00', '392', '9c067ced-9730-437f-b55a-169990971bab'),
('0000-00-00', '392', '9d1664fb-cfab-4e8c-b05e-484639825f32'),
('0000-00-00', '392', '9d68927f-8651-42b7-aedb-ead6bf86fc23'),
('0000-00-00', '392', '9d88ae35-79c4-4b3b-a001-0d1b5b722c38'),
('0000-00-00', '392', '9df08477-afe8-436f-a1fa-f4c895c2b258'),
('0000-00-00', '392', '9e29b978-0465-4825-8b70-c8f64e5be48e'),
('0000-00-00', '392', '9f56ab37-c311-4caf-a02b-388dfa1b5ec5'),
('0000-00-00', '392', '9fc820bb-e14a-442b-a2c7-cfb752c48170'),
('0000-00-00', '392', 'a0117e98-f4a4-4af7-a83c-121f3c7643b1'),
('0000-00-00', '392', 'a036e8aa-a6f5-4384-8e4d-abc09c3cdcdd'),
('0000-00-00', '392', 'a31b73dd-5418-4dfe-98b1-2ab471d8fb6f'),
('0000-00-00', '392', 'a3806295-4832-463d-8478-055392c3bd8d'),
('0000-00-00', '392', 'a38e82b5-cff3-4c9b-9861-d66756c79a91'),
('0000-00-00', '392', 'a3fceaf0-c1e4-46ce-9721-cb692a8df1bc'),
('0000-00-00', '392', 'a5230061-8547-4f8a-ad4b-8064927a2826'),
('0000-00-00', '392', 'a546ca3e-d52a-4186-88ad-3ae97e8e91e1'),
('0000-00-00', '392', 'a6dd3dc1-3005-408b-9131-12dfd597b4ee'),
('0000-00-00', '392', 'a72c618c-1556-4fbe-9484-18c9b178bdc6'),
('0000-00-00', '392', 'a73bba5a-89ac-4f7a-84b9-18412e64d143'),
('0000-00-00', '392', 'a7a1446a-50d6-4e83-9351-73791dc627c1'),
('0000-00-00', '392', 'a7e1d458-3688-4b5a-b31e-e473dc3fe2bc'),
('0000-00-00', '392', 'a8302904-e6f3-4d24-8d53-39a2610def2c'),
('0000-00-00', '392', 'a8368075-c954-4189-afd2-78bd626806b6'),
('0000-00-00', '392', 'a93d3389-ba33-41dd-8534-54d39b0f483e'),
('0000-00-00', '392', 'a9d5e941-ff99-4c4a-97ec-8c4c1bc8cdb6'),
('0000-00-00', '392', 'aa7e4449-602f-49f9-8a35-b404212d435f'),
('0000-00-00', '392', 'aac06fe6-bf19-4619-bac6-07ac5b533b49'),
('0000-00-00', '392', 'ab5368c9-e397-4d95-8019-2ec5221335ac'),
('0000-00-00', '392', 'ab704071-c64c-41df-ab0d-072f70c88f8a'),
('0000-00-00', '392', 'abf1d7d2-133a-4c14-8001-e6aeeb1658a9'),
('0000-00-00', '392', 'ac769b59-e3b4-49ed-a57e-aafe088950dc'),
('0000-00-00', '392', 'aca23aa6-58a7-4650-8dcf-bf417f4a0413'),
('0000-00-00', '392', 'ad0b0773-c7e2-4ad4-a7f9-32500b02e4af'),
('0000-00-00', '392', 'ad68b21a-649a-4b8f-ad9c-7208f7d85d81'),
('0000-00-00', '392', 'aef88833-4fed-4e68-a66f-709ce5a4c25e'),
('0000-00-00', '392', 'af5427a7-7526-490d-8d42-f6792ca94707'),
('0000-00-00', '392', 'b0226742-8ea5-40d1-ad94-cb0dac88f81c'),
('0000-00-00', '392', 'b03681d4-0ddd-452e-8068-a81fbe689cbe'),
('0000-00-00', '392', 'b0402075-c066-4995-ab15-18e1c84131a5'),
('0000-00-00', '392', 'b05a41b4-b3d8-45f4-acf0-912cf4ce6383'),
('0000-00-00', '392', 'b071eb62-4d58-49e0-a136-0b96f9c077e4'),
('0000-00-00', '392', 'b09d33be-8e7c-43ad-828e-ef688624634c'),
('0000-00-00', '392', 'b11f7014-53fe-4fda-bd5c-0c05401008a0'),
('0000-00-00', '392', 'b142864e-6fda-47db-a648-3496d83dad58'),
('0000-00-00', '392', 'b1685d37-681b-4b45-a0dc-30e10151693b'),
('0000-00-00', '392', 'b25748f2-0b1d-4cee-b675-5f043a10b904'),
('0000-00-00', '392', 'b2589cc7-97dd-4860-9236-6f3fe8b64767'),
('0000-00-00', '392', 'b2da07bd-1f71-4633-8df6-de37c1a44c95'),
('0000-00-00', '392', 'b2f3afd4-d932-49d0-9388-c06084f44326'),
('0000-00-00', '392', 'b31a13b3-2b1c-4bcf-9d70-155b4f364e5d'),
('0000-00-00', '392', 'b3599e50-5c89-4434-877a-afc0d4e14e32'),
('0000-00-00', '392', 'b399815c-0d01-4781-82b0-02210b18f9c3'),
('0000-00-00', '392', 'b44536c2-e2ac-4475-8b0f-3bd105c796c6'),
('0000-00-00', '392', 'b4854f19-02c0-48d7-b858-785ee6dcae63'),
('0000-00-00', '392', 'b4b203ae-3492-415e-ac76-ab32775c219c'),
('0000-00-00', '392', 'b6ab0faf-6734-42b6-8a53-575ede25061f'),
('0000-00-00', '392', 'b7869019-b8d8-48ba-954b-6706e87d847c'),
('0000-00-00', '392', 'b7b160a7-710f-420a-b71c-a71a2b74b215'),
('0000-00-00', '392', 'b885d723-32b2-4c44-99ff-a1e07db09a43'),
('0000-00-00', '392', 'b9ae5024-a42e-4597-adde-563a0c62449a'),
('0000-00-00', '392', 'ba4e4cbb-c270-46dc-bf22-0a3e34008546'),
('0000-00-00', '392', 'ba8d466f-d286-4807-92bd-26df803d4a0e'),
('0000-00-00', '392', 'bac0e7dd-28e2-4e19-ad98-403ca6204a0f'),
('0000-00-00', '392', 'bacba13b-367a-478f-82c2-f357c648679e'),
('0000-00-00', '392', 'bb635d84-d539-4c68-9fba-9cb8a9bf557e'),
('0000-00-00', '392', 'bb95f29b-b88a-46ff-9bd3-31ea0ac521d5'),
('0000-00-00', '392', 'bc993823-fc00-4d93-8339-7f02fa6c3482'),
('0000-00-00', '392', 'bcafb6e8-d00e-49b7-b7da-dd5569b8292e'),
('0000-00-00', '392', 'bcc447b9-6e5a-4d7a-a6c1-00ec811565af'),
('0000-00-00', '392', 'bcf463be-07ee-44ed-bd8e-94a76ed3173b'),
('0000-00-00', '392', 'bd86cff0-0b09-40da-a4d7-c4b7247d67e4'),
('0000-00-00', '392', 'bdf80e15-01dd-4042-80ba-8b4ef591e017'),
('0000-00-00', '392', 'be857111-56ec-442a-9300-ecbe25028c80'),
('0000-00-00', '392', 'beccfdb9-0c1c-41dc-a89c-95e3f1d58071'),
('0000-00-00', '392', 'bf2c2d95-3e8f-47af-b1dd-e67bc3cc8957'),
('0000-00-00', '392', 'bf53198a-cd6a-4b9d-8845-eb6e693ab7c6'),
('0000-00-00', '392', 'bf733d3c-00e4-402d-b7e3-1357d105b7f2'),
('0000-00-00', '392', 'bfc1997e-a5ac-44ba-b382-46cc79eb0306'),
('0000-00-00', '392', 'c142da13-effc-463b-b65c-6f3b2bbad976'),
('0000-00-00', '392', 'c1ab74f0-b3b4-4bfb-a952-a13ae8520f1a'),
('0000-00-00', '392', 'c22793bc-faee-48ab-bd15-7f4a5f33b55f'),
('0000-00-00', '392', 'c344cb17-ab0d-471d-8101-9f175de7be28'),
('0000-00-00', '392', 'c3f27310-654c-48de-ae32-ae4a771f89a1'),
('0000-00-00', '392', 'c447bad1-cde0-4731-995e-c032a6ad16d9'),
('0000-00-00', '392', 'c466d7b8-83a6-4b0f-aa84-46c63f5fa3cd'),
('0000-00-00', '392', 'c4b34919-7a1f-40b5-8d36-d77f61ee47a7'),
('0000-00-00', '392', 'c4ca61fb-6fe9-4534-8876-b46d6c900464'),
('0000-00-00', '392', 'c4f5d346-7b97-4a08-beef-4ce8bb19f738'),
('0000-00-00', '392', 'c5e5cd65-ca80-4db4-ad50-702036848c48'),
('0000-00-00', '392', 'c612aef8-4762-4d8a-b1dc-2e9e0ca11652'),
('0000-00-00', '392', 'c6435b45-81c1-404a-980b-1e7eb16df9aa'),
('0000-00-00', '392', 'c6529de8-2717-4efa-987a-51bcc051b8b2'),
('0000-00-00', '392', 'c68c5222-e34d-4356-8f9d-7ece9169be24'),
('0000-00-00', '392', 'c703de45-74cf-43da-8206-f36881d8b13f'),
('0000-00-00', '392', 'c732d95f-08de-434b-981d-34135aeef26d'),
('0000-00-00', '392', 'c7af8d62-9e62-4850-b4cc-d5cfc17a8670'),
('0000-00-00', '392', 'c7f210d2-a498-4865-a084-3bfa0f54ead5'),
('0000-00-00', '392', 'c88e7f55-d174-4c59-87af-1209088ba526'),
('0000-00-00', '392', 'c92d418c-00c3-48b2-845a-1a5b48b9dad5'),
('0000-00-00', '392', 'c99d5472-a64c-4211-9c75-caff897d7cbc'),
('0000-00-00', '392', 'ca491358-08f7-4dc0-9b83-e3d040ac1efd'),
('0000-00-00', '392', 'ca5ebab1-5219-44b6-b01d-5ef4bc1c361b'),
('0000-00-00', '392', 'ca89c265-9559-4bff-8b1d-70d3412caddf'),
('0000-00-00', '392', 'cb59001d-14fe-4bf9-816c-708a39b441d1'),
('0000-00-00', '392', 'cbc8f0d9-5089-42de-8a01-0ac880e75b4e'),
('0000-00-00', '392', 'cca9be0e-96e6-4e75-8385-a31b5eb2e7b2'),
('0000-00-00', '392', 'cd13741c-b967-4213-9303-6d782e660b8a'),
('0000-00-00', '392', 'cdbc38df-a5bf-4879-a503-6e3ba96a780b'),
('0000-00-00', '392', 'cde5ff73-2ba5-44b0-bad6-e653a936c87c'),
('0000-00-00', '392', 'd036b39c-c95f-408a-80ec-70882fe7aeda'),
('0000-00-00', '392', 'd08552c9-f303-47f8-9d77-8c01b3d16a4d'),
('0000-00-00', '392', 'd0cf111a-a45e-40ed-ab51-4ca25b632223'),
('0000-00-00', '392', 'd1646cc6-a05d-46f0-a51b-6e4214315a6f'),
('0000-00-00', '392', 'd227da49-1809-472c-8faa-4156819701c5'),
('0000-00-00', '392', 'd240e5d5-3a77-4b88-b8d0-b967a0fc45b4'),
('0000-00-00', '392', 'd29f47ca-f9b7-491e-b809-64b811e6f4d2'),
('0000-00-00', '392', 'd48417ad-de93-4b7d-b457-1cace8d76d0b'),
('0000-00-00', '392', 'd4a19e34-ed92-4b5e-bc61-bda8143fe4d8'),
('0000-00-00', '392', 'd4ea11cc-db0f-48c1-a1bf-f4fcb7fe8dda'),
('0000-00-00', '392', 'd504780e-d809-41ff-94a0-a7643860fb47'),
('0000-00-00', '392', 'd522d668-8560-4330-b695-f13ac4c54b9e'),
('0000-00-00', '392', 'd57c56dd-a895-4c74-b035-d11cd9d4326b'),
('0000-00-00', '392', 'd678f524-f5d1-47fd-8396-31a7a507a0dc'),
('0000-00-00', '392', 'd6bf9eda-5064-4b49-b476-6ac62be1735e'),
('0000-00-00', '392', 'd70274ab-5927-4461-bbbb-0c1751a7eb18'),
('0000-00-00', '392', 'd7f502c2-dcb8-436a-92f1-59cdeb7eac0c'),
('0000-00-00', '392', 'd8ba76b8-8c47-4d66-a3ee-423f272fe1f6'),
('0000-00-00', '392', 'd8ea455d-e4cf-4385-a33e-545cbfb4f23f'),
('0000-00-00', '392', 'd960c258-6262-413a-9b52-1abe01e2ccc8'),
('0000-00-00', '392', 'd9824528-44e1-4717-962a-3cd666346d49'),
('0000-00-00', '392', 'd9e2ec58-cb5d-4cc9-8b72-4ce6f26103a6'),
('0000-00-00', '392', 'db45e1cd-16f2-46bb-9072-72651e2bb60a'),
('0000-00-00', '392', 'dc4f692d-557b-4b83-b204-f58a9e941b09'),
('0000-00-00', '392', 'dcb06fbb-191e-4fdd-b209-36fd2da3f195'),
('0000-00-00', '392', 'dd3eabf8-b439-4b27-8eb5-156096f285fe'),
('0000-00-00', '392', 'ddcaed1d-45b3-4544-8aee-419137b02185'),
('0000-00-00', '392', 'dddb3553-72b9-4ff9-8f9d-2223fc22ce86'),
('0000-00-00', '392', 'de32ab36-398e-4451-9617-3c8d9623036e'),
('0000-00-00', '392', 'df148f3b-a891-4536-8af5-79615febb3a3'),
('0000-00-00', '392', 'df64d66f-9ce5-429b-a34e-eddbf2ef2d16'),
('0000-00-00', '392', 'e08f481d-e720-4efa-8794-8de27cd050a9'),
('0000-00-00', '392', 'e1021cb0-8a4f-44be-bb86-321117eb1ea2'),
('0000-00-00', '392', 'e125b5b5-c6de-493a-8370-01b18aaed934'),
('0000-00-00', '392', 'e205d534-e5fa-42ce-894f-c65a0414bca2'),
('0000-00-00', '392', 'e218ab73-f714-4018-8f49-2c16aeee0c4d'),
('0000-00-00', '392', 'e2b691fb-1a84-49d6-9066-a9bd6ed0d06d'),
('0000-00-00', '392', 'e2faf4d7-2c3b-442c-bdf8-3ea7b4fa7c01'),
('0000-00-00', '392', 'e4316b51-8b0e-4603-bb6b-8ffc530d9a94'),
('0000-00-00', '392', 'e44e2239-ddc2-484b-8c87-bdb208792953'),
('0000-00-00', '392', 'e5083644-ddbd-43cb-9c7c-159c95c88fa3'),
('0000-00-00', '392', 'e5d99dcb-220f-4284-bfed-cf14fab4b2a7'),
('0000-00-00', '392', 'e66fe230-5bfc-435b-942f-6ad1b1bf4ff8'),
('0000-00-00', '392', 'e7139892-c505-4d95-aca7-7c67f08ceedf'),
('0000-00-00', '392', 'e71960ab-82c5-492b-80a4-a7c3752babce'),
('0000-00-00', '392', 'e72ce6d5-ed22-424f-a4b0-c82fad68bd52'),
('0000-00-00', '392', 'e7e0c789-e870-4428-a88c-71ed4994809e'),
('0000-00-00', '392', 'e7e9f0b4-e3fa-41a3-b0f0-0a51873694f0'),
('0000-00-00', '392', 'e7ef396e-65f4-4fcd-86c7-aa3ffeef0eb4'),
('0000-00-00', '392', 'e848f020-854b-424d-954d-73b1c2112f61'),
('0000-00-00', '392', 'e8b63ba2-e94b-4eab-af72-6dc13b2334d4'),
('0000-00-00', '392', 'e8e032fc-ccdc-4c1c-9f0b-5ae893f27082'),
('0000-00-00', '392', 'e9a80ef0-8cb5-4dbf-af19-52486b7658c7'),
('0000-00-00', '392', 'e9c5d6aa-4c03-4ad0-a172-14a6067f19b1'),
('0000-00-00', '392', 'e9e3c05c-1c97-4ed0-9511-0efc54467be1'),
('0000-00-00', '392', 'ea2ddd4d-2ff9-41de-b189-3db1fa6560a9'),
('0000-00-00', '392', 'eb1836c7-cb99-4935-8e1c-69dd55277c78'),
('0000-00-00', '392', 'ec738bcb-aa11-49bf-864c-1aadba90f379'),
('0000-00-00', '392', 'ecf69178-d7f2-4c60-b941-70c747ebcc7b'),
('0000-00-00', '392', 'ed10ba29-f05a-4921-b05e-96a98138c33a'),
('0000-00-00', '392', 'ee04b4e3-842c-4663-b937-815206f1d4b0'),
('0000-00-00', '392', 'ee1942c8-b7f1-41a2-b834-713599eb66b7'),
('0000-00-00', '392', 'ee6ed7ed-40df-480a-a3e9-3eae7b25dbcc'),
('0000-00-00', '392', 'ef92d39f-70e1-42ea-9173-e93d5c7f1bb2'),
('0000-00-00', '392', 'efd9bf26-480b-44b3-9898-29badf72f88f'),
('0000-00-00', '392', 'efe8d4c0-40f5-45a5-8c43-bb287ab2fe1a'),
('0000-00-00', '392', 'f05fcf2d-59fe-4a28-a198-d63945992ed8'),
('0000-00-00', '392', 'f067331b-bb28-4b1a-8acb-b18c9fb2e7cf'),
('0000-00-00', '392', 'f11fa614-1ab7-4ab7-8d42-40e9535306f3'),
('0000-00-00', '392', 'f135d5a5-cefb-4105-802c-be3ade765c03'),
('0000-00-00', '392', 'f157b91f-f5b4-4e0d-82f2-3e07443de565'),
('0000-00-00', '392', 'f1ad48a8-3a1a-435e-9556-2d7241d8d1dc'),
('0000-00-00', '392', 'f1df17fd-21c2-4095-bba7-e081ba8c6d94'),
('0000-00-00', '392', 'f1fd1ec3-5ff5-40d7-8f7c-79f9dca41c3c'),
('0000-00-00', '392', 'f2484716-a97c-47c2-9f89-55f8fdf40727'),
('0000-00-00', '392', 'f2d79ffa-f9b1-4ea2-a4d1-16077db008bb'),
('0000-00-00', '392', 'f3efb50d-f14c-458c-8415-107465cb4d07'),
('0000-00-00', '392', 'f42b82a8-7855-44a2-8b94-6d5cb0a09782'),
('0000-00-00', '392', 'f47d5d8b-c0a5-4614-b27f-d49818dba792'),
('0000-00-00', '392', 'f4890389-ec9a-4219-be9d-1a269d0bdbf4'),
('0000-00-00', '392', 'f61a677b-bf5d-44dd-9df0-ac8732b05978'),
('0000-00-00', '392', 'f639f02e-e9dd-4373-b973-645cc7802665'),
('0000-00-00', '392', 'f63df54c-9809-4abc-a7b4-0d67b7cdb374'),
('0000-00-00', '392', 'f6a159a6-3e74-4b0b-9877-ddd1d96ed1ac'),
('0000-00-00', '392', 'f70abe1e-f2e4-4c16-adb4-945578067260'),
('0000-00-00', '392', 'f81890f9-240d-47e4-b39d-c09de001ccff'),
('0000-00-00', '392', 'f88341c7-6576-4232-b41c-779576372c3d'),
('0000-00-00', '392', 'f8a2756b-f854-4ee1-9e32-c800f169d3ae'),
('0000-00-00', '392', 'f93df301-9bef-4a12-8ff3-c77bd55951af'),
('0000-00-00', '392', 'f95de1c6-86a6-4960-90b3-3e4eb05fac56'),
('0000-00-00', '392', 'f9a31e35-4bd0-4fe4-a386-7dd67ccd9cfa'),
('0000-00-00', '392', 'fa38b003-95e6-4e7c-a952-9a27221ec995'),
('0000-00-00', '392', 'fb2b74c9-b9a7-4ac7-828d-0e59e7f6dba4'),
('0000-00-00', '392', 'fbb8d03b-b960-41fd-a3dc-7fb44665878a'),
('0000-00-00', '392', 'fcae5d6a-400a-47a7-8ee8-7177e9298756'),
('0000-00-00', '392', 'fd9b46ce-55d7-4540-9fb4-5bef6ce95393'),
('0000-00-00', '392', 'fdc4131f-392e-4c96-bb7b-5f511c2d39bd'),
('0000-00-00', '392', 'fdd902a9-0296-49b8-aa1a-23234e1f69c1'),
('0000-00-00', '392', 'fe6938a5-8d06-4951-86f3-a4cdc016b810'),
('0000-00-00', '392', 'ff45a5b3-7e16-4cd0-87d7-aa8f972604df'),
('0000-00-00', '392', 'ff734f42-5e76-4133-9f24-7bc0254177f4'),
('0000-00-00', '392', 'ffaa49ce-f2cd-422d-9bdf-0a787b6f7009'),
('0000-00-00', '392', 'ffeeafc7-b56f-4974-ad53-e4047935dec2');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tracker`
--
ALTER TABLE `tracker`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
