-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 17, 2021 at 06:22 AM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 7.3.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `account`
--

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `role_id` int(3) NOT NULL,
  `role` varchar(100) NOT NULL,
  `date` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`role_id`, `role`, `date`) VALUES
(1, 'superadmin', '2021-06-16'),
(2, 'admin', '2021-06-16'),
(3, 'coder', '2021-06-16'),
(4, 'nutritionist', '2021-06-16'),
(5, 'ayurvedacharya', '2021-06-16');

-- --------------------------------------------------------

--
-- Table structure for table `temparary`
--

CREATE TABLE `temparary` (
  `temp_id` int(11) NOT NULL,
  `column1` varchar(100) NOT NULL,
  `column2` varchar(100) NOT NULL,
  `column3` varchar(100) NOT NULL,
  `column4` varchar(100) NOT NULL,
  `column5` varchar(100) NOT NULL,
  `column6` varchar(100) NOT NULL,
  `column7` varchar(100) NOT NULL,
  `column8` varchar(100) NOT NULL,
  `column9` varchar(100) NOT NULL,
  `column10` varchar(100) NOT NULL,
  `date` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `temparary`
--

INSERT INTO `temparary` (`temp_id`, `column1`, `column2`, `column3`, `column4`, `column5`, `column6`, `column7`, `column8`, `column9`, `column10`, `date`) VALUES
(1, 'Cereopsis novaehollandiae', 'Varanus albigularis', 'Cereopsis goose', 'Otocyon megalotis', 'Monitor, white-throated', 'Job', 'Fox, bat-eared', 'Waterbuck, common', 'Kobus defassa', 'Butorides striatus', '2021-06-16'),
(2, 'unavailable', 'Globicephala melas', 'Western palm tanager (unidentified)', 'Uraeginthus angolensis', 'Long-finned pilot whale', 'Y-Solowarm', 'Blue waxbill', 'Phalarope, red', 'Phalaropus fulicarius', 'Cyrtodactylus louisiadensis', '2021-06-16'),
(3, 'Bucephala clangula', 'Echimys chrysurus', 'Goldeneye, barrows', 'Macropus robustus', 'White-faced tree rat', 'Bitwolf', 'Wallaby, euro', 'North American red fox', 'Vulpes vulpes', 'Lophoaetus occipitalis', '2021-06-16'),
(4, 'Bradypus tridactylus', 'Tayassu pecari', 'Pale-throated three-toed sloth', 'Dendrohyrax brucel', 'White-lipped peccary', 'Bigtax', 'Dassie', 'Brown capuchin', 'Cebus apella', 'Anas bahamensis', '2021-06-16'),
(5, 'Sterna paradisaea', 'Geococcyx californianus', 'Arctic tern', 'Trichosurus vulpecula', 'Roadrunner, greater', 'Andalax', 'Golden brush-tailed possum', 'Crested bunting', 'Melophus lathami', 'Phalaropus lobatus', '2021-06-16'),
(6, 'Tyto novaehollandiae', 'Coendou prehensilis', 'Australian masked owl', 'Aonyx cinerea', 'Porcupine, tree', 'Wrapsafe', 'Otter, small-clawed', 'Shelduck, common', 'Tadorna tadorna', 'Macropus agilis', '2021-06-16'),
(7, 'Merops nubicus', 'Coracias caudata', 'Bee-eater, carmine', 'Anitibyx armatus', 'Lilac-breasted roller', 'Bitchip', 'Eagle, tawny', 'Gray heron', 'Ardea cinerea', 'Phalacrocorax albiventer', '2021-06-16'),
(8, 'Nyctereutes procyonoides', 'Cygnus buccinator', 'Dog, raccoon', 'Crotalus adamanteus', 'Swan, trumpeter', 'Konklux', 'Eastern diamondback rattlesnake', 'Common seal', 'Phoca vitulina', 'Dicrostonyx groenlandicus', '2021-06-16'),
(9, 'Equus burchelli', 'Papio cynocephalus', 'Common zebra', 'Mustela nigripes', 'Yellow baboon', 'Otcom', 'Black-footed ferret', 'Ferret, black-footed', 'Mustela nigripes', 'Corvus brachyrhynchos', '2021-06-16'),
(10, 'Macropus fuliginosus', 'Epicrates cenchria maurus', 'Kangaroo, western grey', 'Naja sp.', 'Columbian rainbow boa', 'Pannier', 'Cobra (unidentified)', 'Tasmanian devil', 'Sarcophilus harrisii', 'Canis aureus', '2021-06-16'),
(11, 'Tauraco porphyrelophus', 'Lutra canadensis', 'Violet-crested turaco', 'Orcinus orca', 'North American river otter', 'Toughjoyfax', 'Killer whale', 'Jaeger, long-tailed', 'Stercorarius longicausus', 'Papilio canadensis', '2021-06-16'),
(12, 'Falco peregrinus', 'Streptopelia senegalensis', 'Falcon, peregrine', 'Nyctereutes procyonoides', 'Laughing dove', 'Bitchip', 'Dog, raccoon', 'Coatimundi, white-nosed', 'Nasua narica', 'Macaca mulatta', '2021-06-16'),
(13, 'Macaca nemestrina', 'unavailable', 'Macaque, pig-tailed', 'Hippotragus equinus', 'Old world fruit bat (unidentified)', 'Fixflex', 'Antelope, roan', 'Porcupine, indian', 'Hystrix indica', 'Mazama americana', '2021-06-16'),
(14, 'Vanellus chilensis', 'Meles meles', 'Lapwing, southern', 'Macaca fuscata', 'European badger', 'Stim', 'Japanese macaque', 'Dunnart, fat-tailed', 'Smithopsis crassicaudata', 'Paraxerus cepapi', '2021-06-16'),
(15, 'Limosa haemastica', 'Dicrostonyx groenlandicus', 'Hudsonian godwit', 'Cynictis penicillata', 'Arctic lemming', 'Trippledex', 'Meerkat, red', 'Tortoise, burmese black mountain', 'Manouria emys', 'Pelecanus conspicillatus', '2021-06-16'),
(16, 'Tamiasciurus hudsonicus', 'Agouti paca', 'Pine squirrel', 'Vulpes vulpes', 'Paca', 'Lotstring', 'Asian red fox', 'Barbet, levaillant\'s', 'Trachyphonus vaillantii', 'Nasua narica', '2021-06-16'),
(17, 'Vanellus armatus', 'Delphinus delphis', 'Blacksmith plover', 'Ovis canadensis', 'Dolphin, common', 'Latlux', 'American bighorn sheep', 'Australian sea lion', 'Neophoca cinerea', 'Aegypius tracheliotus', '2021-06-16'),
(18, 'Felis silvestris lybica', 'Bubalus arnee', 'Cat, european wild', 'Acinynox jubatus', 'Asian water buffalo', 'Zaam-Dox', 'Cheetah', 'Vulture, white-headed', 'Aegypius occipitalis', 'Anastomus oscitans', '2021-06-16'),
(19, 'Ciconia episcopus', 'Melophus lathami', 'Woolly-necked stork', 'Petaurus breviceps', 'Bunting, crested', 'Sonsing', 'Glider, sugar', 'Bontebok', 'Damaliscus dorcas', 'Anthropoides paradisea', '2021-06-16'),
(20, 'Sitta canadensis', 'Sarkidornis melanotos', 'Nuthatch, red-breasted', 'Marmota flaviventris', 'Duck, comb', 'Konklux', 'Yellow-bellied marmot', 'Rhea, greater', 'Rhea americana', 'Cracticus nigroagularis', '2021-06-16'),
(21, 'Cochlearius cochlearius', 'Neotis denhami', 'Heron, boat-billed', 'Oreotragus oreotragus', 'Bustard, stanley', 'Greenlam', 'Klipspringer', 'Water monitor', 'Varanus salvator', 'Choloepus hoffmani', '2021-06-16'),
(22, 'Alopex lagopus', 'Cervus unicolor', 'Blue fox', 'Hippotragus niger', 'Sambar', 'Tin', 'Sable antelope', 'Bettong, brush-tailed', 'Bettongia penicillata', 'Francolinus leucoscepus', '2021-06-16'),
(23, 'Phalaropus lobatus', 'Tyto novaehollandiae', 'Phalarope, red-necked', 'Catharacta skua', 'Owl, australian masked', 'Fix San', 'Skua, great', 'Cockatoo, sulfur-crested', 'Cacatua galerita', 'Eolophus roseicapillus', '2021-06-16'),
(24, 'Macropus agilis', 'Dendrocitta vagabunda', 'Wallaby, river', 'Hymenolaimus malacorhynchus', 'Indian tree pie', 'Zaam-Dox', 'Blue duck', 'Blue-tongued lizard', 'Tiliqua scincoides', 'Lutra canadensis', '2021-06-16'),
(25, 'Cereopsis novaehollandiae', 'Nyctereutes procyonoides', 'Goose, cape barren', 'Larus dominicanus', 'Raccoon dog', 'Ronstring', 'Gull, southern black-backed', 'Chuckwalla', 'Sauromalus obesus', 'Paradoxurus hermaphroditus', '2021-06-16'),
(26, 'Ctenophorus ornatus', 'Eutamias minimus', 'Netted rock dragon', 'Ictalurus furcatus', 'Least chipmunk', 'Voyatouch', 'Blue catfish', 'Gull, swallow-tail', 'Creagrus furcatus', 'Alligator mississippiensis', '2021-06-16'),
(27, 'Lutra canadensis', 'Dasyurus maculatus', 'Otter, north american river', 'Neotis denhami', 'Spotted-tailed quoll', 'Bitchip', 'Stanley bustard', 'Lizard, collared', 'Crotaphytus collaris', 'Rhea americana', '2021-06-16'),
(28, 'Columba livia', 'Phalacrocorax carbo', 'Rock dove', 'Carphophis sp.', 'Great cormorant', 'Namfix', 'Worm snake (unidentified)', 'Whale, baleen', 'Eubalaena australis', 'Butorides striatus', '2021-06-16'),
(29, 'Paradoxurus hermaphroditus', 'Bubulcus ibis', 'Civet, common palm', 'Arctogalidia trivirgata', 'Egret, cattle', 'Sonsing', 'Small-toothed palm civet', 'Spotted deer', 'Axis axis', 'Myiarchus tuberculifer', '2021-06-16'),
(30, 'Ephipplorhynchus senegalensis', 'Tamiasciurus hudsonicus', 'Saddle-billed stork', 'Dasypus novemcinctus', 'Pine squirrel', 'Overhold', 'Armadillo, common long-nosed', 'Eland, common', 'Taurotagus oryx', 'Geochelone elegans', '2021-06-16'),
(31, 'Perameles nasuta', 'Trichoglossus haematodus moluccanus', 'Bandicoot, long-nosed', 'Diceros bicornis', 'Rainbow lory', 'Fintone', 'Rhinoceros, black', 'Burrowing owl', 'Speotyte cuniculata', 'Columba palumbus', '2021-06-16'),
(32, 'Phalacrocorax brasilianus', 'Ninox superciliaris', 'Neotropic cormorant', 'Axis axis', 'Madagascar hawk owl', 'Tempsoft', 'Chital', 'Heron, boat-billed', 'Cochlearius cochlearius', 'Neotis denhami', '2021-06-16'),
(33, 'Proteles cristatus', 'Francolinus leucoscepus', 'Aardwolf', 'Dacelo novaeguineae', 'Spurfowl, yellow-necked', 'Zontrax', 'Laughing kookaburra', 'Southern hairy-nosed wombat', 'Lasiorhinus latifrons', 'Varanus salvator', '2021-06-16'),
(34, 'Ramphastos tucanus', 'Ateles paniscus', 'Toucan, red-billed', 'Felis concolor', 'Black spider monkey', 'Zoolab', 'Mountain lion', 'Dolphin, striped', 'Stenella coeruleoalba', 'Crotalus cerastes', '2021-06-16'),
(35, 'Tockus erythrorhyncus', 'Naja sp.', 'Hornbill, red-billed', 'Lybius torquatus', 'Cobra (unidentified)', 'Cardify', 'Barbet, black-collared', 'Greater kudu', 'Tragelaphus strepsiceros', 'Marmota caligata', '2021-06-16'),
(36, 'Eumetopias jubatus', 'Bubalus arnee', 'Lion, steller sea', 'Eudromia elegans', 'Asian water buffalo', 'Sonair', 'Elegant crested tinamou', 'Sheathbill, snowy', 'Chionis alba', 'Lamprotornis sp.', '2021-06-16'),
(37, 'Caiman crocodilus', 'Crotalus triseriatus', 'Spectacled caiman', 'Larus fuliginosus', 'Dusky rattlesnake', 'Daltfresh', 'Gull, lava', 'Woodcock, american', 'Scolopax minor', 'Dendrocitta vagabunda', '2021-06-16'),
(38, 'Macropus agilis', 'Neophron percnopterus', 'Agile wallaby', 'Salvadora hexalepis', 'Egyptian vulture', 'Konklab', 'Western patch-nosed snake', 'Brazilian otter', 'Pteronura brasiliensis', 'Connochaetus taurinus', '2021-06-16'),
(39, 'Hyaena hyaena', 'Castor fiber', 'Hyena, striped', 'Isoodon obesulus', 'Beaver, eurasian', 'Trippledex', 'Bandicoot, southern brown', 'Leopard, indian', 'Panthera pardus', 'Larus fuliginosus', '2021-06-16'),
(40, 'Corvus albicollis', 'Petaurus norfolcensis', 'White-necked raven', 'Pavo cristatus', 'Glider, squirrel', 'Tresom', 'Indian peacock', 'Black curlew', 'Haematopus ater', 'Iguana iguana', '2021-06-16'),
(41, 'Eudromia elegans', 'Tiliqua scincoides', 'Elegant crested tinamou', 'Acridotheres tristis', 'Skink, blue-tongued', 'Home Ing', 'Common mynah', 'Rattlesnake, dusky', 'Crotalus triseriatus', 'Anhinga rufa', '2021-06-16'),
(42, 'Cathartes aura', 'Stercorarius longicausus', 'Vulture, turkey', 'Dasypus septemcincus', 'Long-tailed skua', 'Lotstring', 'Seven-banded armadillo', 'African clawless otter', 'Aonyx capensis', 'unavailable', '2021-06-16'),
(43, 'Neophoca cinerea', 'Platalea leucordia', 'Lion, australian sea', 'Ara ararauna', 'White spoonbill', 'Ronstring', 'Blue and yellow macaw', 'Squirrel, eastern fox', 'Sciurus niger', 'Spermophilus tridecemlineatus', '2021-06-16'),
(44, 'Nannopterum harrisi', 'Cacatua tenuirostris', 'Cormorant, flightless', 'Choloepus hoffmani', 'Cockatoo, long-billed', 'Temp', 'Two-toed sloth', 'Gull, southern black-backed', 'Larus dominicanus', 'Larus dominicanus', '2021-06-16'),
(45, 'Spermophilus tridecemlineatus', 'Erinaceus frontalis', 'Thirteen-lined squirrel', 'Pterocles gutturalis', 'South African hedgehog', 'Alphazap', 'Sandgrouse, yellow-throated', 'Common long-nosed armadillo', 'Dasypus novemcinctus', 'Bettongia penicillata', '2021-06-16'),
(46, 'Tayassu pecari', 'Geochelone elegans', 'Peccary, white-lipped', 'Lycaon pictus', 'Tortoise, indian star', 'Fintone', 'Dog, african wild', 'Magpie, australian', 'Gymnorhina tibicen', 'Uraeginthus granatina', '2021-06-16'),
(47, 'Acanthaster planci', 'Motacilla aguimp', 'Starfish, crown of thorns', 'Lamprotornis sp.', 'African pied wagtail', 'Quo Lux', 'Glossy starling (unidentified)', 'Waxbill, violet-eared', 'Uraeginthus granatina', 'Capreolus capreolus', '2021-06-16'),
(48, 'Phascogale calura', 'Tadorna tadorna', 'Wambenger, red-tailed', 'Cereopsis novaehollandiae', 'Shelduck, common', 'Bigtax', 'Cereopsis goose', 'Bushbaby, large-eared', 'Galago crassicaudataus', 'Delphinus delphis', '2021-06-16'),
(49, 'Macropus rufus', 'Lutra canadensis', 'Red kangaroo', 'Phalacrocorax carbo', 'Otter, canadian river', 'Konklux', 'Great cormorant', 'Indian tree pie', 'Dendrocitta vagabunda', 'Recurvirostra avosetta', '2021-06-16'),
(50, 'Globicephala melas', 'Libellula quadrimaculata', 'Long-finned pilot whale', 'Paroaria gularis', 'Four-spotted skimmer', 'Konklab', 'Black-throated cardinal', 'Red howler monkey', 'Alouatta seniculus', 'Elephas maximus bengalensis', '2021-06-16'),
(51, 'Naja haje', 'Limosa haemastica', 'Viper, egyptian', 'Lamprotornis sp.', 'Godwit, hudsonian', 'Home Ing', 'Glossy starling (unidentified)', 'Eastern cottontail rabbit', 'Sylvilagus floridanus', 'Plegadis ridgwayi', '2021-06-16'),
(52, 'Felis wiedi or Leopardus weidi', 'Casmerodius albus', 'Cat, long-tailed spotted', 'Equus hemionus', 'Egret, great', 'Stronghold', 'Onager', 'Indian red admiral', 'Vanessa indica', 'Macropus giganteus', '2021-06-16'),
(53, 'Francolinus coqui', 'Columba palumbus', 'Coqui partridge', 'Cacatua tenuirostris', 'Pigeon, wood', 'Lotlux', 'Slender-billed cockatoo', 'Puku', 'Kobus vardonii vardoni', 'Ovis dalli stonei', '2021-06-16'),
(54, 'Paraxerus cepapi', 'Ciconia ciconia', 'Grey-footed squirrel', 'Pelecans onocratalus', 'Stork, european', 'Voltsillam', 'Eastern white pelican', 'Cockatoo, roseate', 'Eolophus roseicapillus', 'Varanus salvator', '2021-06-16'),
(55, 'Streptopelia senegalensis', 'Spermophilus richardsonii', 'Dove, laughing', 'Zalophus californicus', 'Squirrel, richardson\'s ground', 'Zathin', 'Lion, galapagos sea', 'Andean goose', 'Chloephaga melanoptera', 'Limnocorax flavirostra', '2021-06-16'),
(56, 'Anas bahamensis', 'Lycosa godeffroyi', 'Bahama pintail', 'Kobus defassa', 'Spider, wolf', 'Tin', 'Waterbuck, common', 'Echidna, short-beaked', 'Tachyglossus aculeatus', 'Trachyphonus vaillantii', '2021-06-16'),
(57, 'Uraeginthus granatina', 'Felis caracal', 'Waxbill, violet-eared', 'Laniarius ferrugineus', 'Caracal', 'Zamit', 'Boubou, southern', 'Blue crane', 'Anthropoides paradisea', 'Agelaius phoeniceus', '2021-06-16'),
(58, 'Varanus sp.', 'Tursiops truncatus', 'Legaan, Monitor (unidentified)', 'Nyctanassa violacea', 'Bottle-nose dolphin', 'Holdlamis', 'Heron, yellow-crowned night', 'Tortoise, indian star', 'Geochelone elegans', 'Corvus albicollis', '2021-06-16'),
(59, 'Hyaena brunnea', 'Priodontes maximus', 'Hyena, brown', 'Lybius torquatus', 'Giant armadillo', 'It', 'Barbet, black-collared', 'Jabiru stork', 'Ephippiorhynchus mycteria', 'Leprocaulinus vipera', '2021-06-16'),
(60, 'Perameles nasuta', 'Otaria flavescens', 'Long-nosed bandicoot', 'Phalacrocorax varius', 'Southern sea lion', 'Bitchip', 'Pied cormorant', 'Tropical buckeye butterfly', 'Junonia genoveua', 'Alligator mississippiensis', '2021-06-16'),
(61, 'Arctogalidia trivirgata', 'Litrocranius walleri', 'Civet, small-toothed palm', 'Tetracerus quadricornis', 'Gerenuk', 'Konklab', 'Antelope, four-horned', 'Dove, emerald-spotted wood', 'Turtur chalcospilos', 'Ursus americanus', '2021-06-16'),
(62, 'Gorilla gorilla', 'Anas bahamensis', 'Gorilla, western lowland', 'Dasypus novemcinctus', 'Bahama pintail', 'Biodex', 'Armadillo, common long-nosed', 'Ibis, puna', 'Plegadis ridgwayi', 'Plocepasser mahali', '2021-06-16'),
(63, 'Potos flavus', 'Thamnolaea cinnmomeiventris', 'Kinkajou', 'Pseudalopex gymnocercus', 'Cliffchat, mocking', 'Opela', 'Zorro, azara\'s', 'Egyptian cobra', 'Naja haje', 'Arctogalidia trivirgata', '2021-06-16'),
(64, 'Columba livia', 'Macropus agilis', 'Rock dove', 'Eumetopias jubatus', 'Wallaby, agile', 'Cardguard', 'Steller\'s sea lion', 'House sparrow', 'Passer domesticus', 'Ctenophorus ornatus', '2021-06-16'),
(65, 'Seiurus aurocapillus', 'Ratufa indica', 'Ovenbird', 'Halcyon smyrnesis', 'Malabar squirrel', 'Stringtough', 'White-throated kingfisher', 'Squirrel, golden-mantled ground', 'Spermophilus lateralis', 'Lasiodora parahybana', '2021-06-16'),
(66, 'Phoenicopterus ruber', 'Milvago chimachima', 'Roseat flamingo', 'Eubalaena australis', 'Caracara, yellow-headed', 'Biodex', 'Baleen whale', 'Common langur', 'Semnopithecus entellus', 'Francolinus leucoscepus', '2021-06-16'),
(67, 'Sauromalus obesus', 'Merops nubicus', 'Chuckwalla', 'Macropus robustus', 'Bee-eater, nubian', 'Latlux', 'Wallaroo, common', 'Glossy ibis', 'Plegadis falcinellus', 'Macropus eugenii', '2021-06-16'),
(68, 'Hystrix indica', 'Fregata magnificans', 'Porcupine, indian', 'Ictalurus furcatus', 'Bird, magnificent frigate', 'Stringtough', 'Blue catfish', 'Flamingo, greater', 'Phoenicopterus ruber', 'Nyctea scandiaca', '2021-06-16'),
(69, 'Cervus duvauceli', 'Pteronura brasiliensis', 'Swamp deer', 'Oxybelis fulgidus', 'Giant otter', 'Solarbreeze', 'Snake, green vine', 'Goat, mountain', 'Oreamnos americanus', 'unavailable', '2021-06-16'),
(70, 'Dendrocitta vagabunda', 'Salvadora hexalepis', 'Pie, indian tree', 'Cordylus giganteus', 'Snake, western patch-nosed', 'Andalax', 'Yellow-brown sungazer', 'Racer, american', 'Coluber constrictor', 'Ninox superciliaris', '2021-06-16'),
(71, 'Zenaida asiatica', 'Gorilla gorilla', 'Dove, white-winged', 'Acrobates pygmaeus', 'Western lowland gorilla', 'Stringtough', 'Possum, pygmy', 'Dragon, frilled', 'Chlamydosaurus kingii', 'Tockus erythrorhyncus', '2021-06-16'),
(72, 'Morelia spilotes variegata', 'Bettongia penicillata', 'Snake, carpet', 'Uraeginthus granatina', 'Brush-tailed rat kangaroo', 'Zamit', 'Grenadier, purple', 'Rhinoceros, white', 'Ceratotherium simum', 'Castor fiber', '2021-06-16'),
(73, 'Phascogale tapoatafa', 'Ourebia ourebi', 'Phascogale, brush-tailed', 'Tapirus terrestris', 'Oribi', 'Matsoft', 'Tapir, brazilian', 'Tamandua, southern', 'Tamandua tetradactyla', 'Corallus hortulanus cooki', '2021-06-16'),
(74, 'Lemur catta', 'Arctogalidia trivirgata', 'Lemur, ring-tailed', 'Paraxerus cepapi', 'Small-toothed palm civet', 'Redhold', 'Squirrel, grey-footed', 'Topi', 'Damaliscus lunatus', 'Pavo cristatus', '2021-06-16'),
(75, 'Canis aureus', 'Callipepla gambelii', 'Asiatic jackal', 'Haematopus ater', 'Quail, gambel\'s', 'Solarbreeze', 'Oystercatcher, blackish', 'Yellow-billed stork', 'Mycteria ibis', 'Vanellus sp.', '2021-06-16'),
(76, 'Bos taurus', 'Mycteria leucocephala', 'Cow, scottish highland', 'Cygnus atratus', 'Stork, painted', 'Daltfresh', 'Swan, black', 'Raven, cape', 'Corvus albicollis', 'Macaca fuscata', '2021-06-16'),
(77, 'Sciurus vulgaris', 'Crax sp.', 'European red squirrel', 'Cynomys ludovicianus', 'Currasow (unidentified)', 'Opela', 'Dog, black-tailed prairie', 'Sidewinder', 'Crotalus cerastes', 'Chlidonias leucopterus', '2021-06-16'),
(78, 'Thylogale stigmatica', 'Phalacrocorax carbo', 'Pademelon, red-legged', 'Meles meles', 'Great cormorant', 'Job', 'Badger, eurasian', 'Giant otter', 'Pteronura brasiliensis', 'Ovis musimon', '2021-06-16'),
(79, 'Macropus rufogriseus', 'Pteropus rufus', 'Wallaby, bennett\'s', 'Hymenolaimus malacorhynchus', 'Bat, madagascar fruit', 'Cardify', 'Duck, mountain', 'Sage grouse', 'Centrocercus urophasianus', 'Gabianus pacificus', '2021-06-16'),
(80, 'Tetracerus quadricornis', 'Varanus sp.', 'Four-horned antelope', 'Struthio camelus', 'Legaan, ground', 'Cardguard', 'Ostrich', 'Shelduck, european', 'Tadorna tadorna', 'Panthera onca', '2021-06-16'),
(81, 'Papilio canadensis', 'Alcelaphus buselaphus cokii', 'Butterfly, canadian tiger swallowtail', 'Varanus salvator', 'Kongoni', 'Flowdesk', 'Monitor, two-banded', 'Horned lark', 'Eremophila alpestris', 'Macropus rufogriseus', '2021-06-16'),
(82, 'Cebus nigrivittatus', 'Uraeginthus granatina', 'Capuchin, weeper', 'Stenella coeruleoalba', 'Common grenadier', 'Flexidy', 'Striped dolphin', 'Malleefowl', 'Leipoa ocellata', 'Globicephala melas', '2021-06-16'),
(83, 'Cynictis penicillata', 'Colobus guerza', 'Mongoose, yellow', 'Diomedea irrorata', 'Colobus, black and white', 'Bitchip', 'Albatross, galapagos', 'Nile crocodile', 'Crocodylus niloticus', 'Marmota flaviventris', '2021-06-16'),
(84, 'Lorythaixoides concolor', 'Aepyceros mylampus', 'Bird, bare-faced go away', 'Sitta canadensis', 'Impala', 'Konklux', 'Red-breasted nuthatch', 'Bee-eater, nubian', 'Merops nubicus', 'Giraffe camelopardalis', '2021-06-16'),
(85, 'unavailable', 'Pteronura brasiliensis', 'Bird (unidentified)', 'Bettongia penicillata', 'Otter, brazilian', 'Cardify', 'Woylie', 'Vicuna', 'Vicugna vicugna', 'Chelodina longicollis', '2021-06-16'),
(86, 'Ovis ammon', 'Cervus canadensis', 'Sheep, red', 'Spermophilus richardsonii', 'Elk, Wapiti', 'Subin', 'Squirrel, richardson\'s ground', 'Lemur, ring-tailed', 'Lemur catta', 'Trachyphonus vaillantii', '2021-06-16'),
(87, 'Bos frontalis', 'Dendrocitta vagabunda', 'Gaur', 'Ephipplorhynchus senegalensis', 'Pie, rufous tree', 'Bytecard', 'Stork, saddle-billed', 'South African hedgehog', 'Erinaceus frontalis', 'Fulica cristata', '2021-06-16'),
(88, 'Vulpes vulpes', 'Libellula quadrimaculata', 'North American red fox', 'Chionis alba', 'Four-spotted skimmer', 'Alpha', 'Sheathbill, snowy', 'Wallaby, bennett\'s', 'Macropus rufogriseus', 'Tiliqua scincoides', '2021-06-16'),
(89, 'Lamprotornis nitens', 'Oryx gazella callotis', 'Cape starling', 'Haliaetus leucogaster', 'Fringe-eared oryx', 'Asoka', 'Eagle, white-bellied sea', 'Heron, boat-billed', 'Cochlearius cochlearius', 'Lamprotornis superbus', '2021-06-16'),
(90, 'unavailable', 'Lutra canadensis', 'Cormorant (unidentified)', 'Lycosa godeffroyi', 'Otter, north american river', 'Voltsillam', 'Wolf spider', 'White-necked raven', 'Corvus albicollis', 'Elephas maximus bengalensis', '2021-06-16'),
(91, 'Balearica pavonina', 'Diceros bicornis', 'Black-crowned crane', 'Carduelis uropygialis', 'Black rhinoceros', 'Sonair', 'Siskin, yellow-rumped', 'Asian foreset tortoise', 'Manouria emys', 'Corvus brachyrhynchos', '2021-06-16'),
(92, 'Cebus apella', 'Macropus giganteus', 'Capuchin, brown', 'Butorides striatus', 'Eastern grey kangaroo', 'Gembucket', 'Little heron', 'Tortoise, desert', 'Gopherus agassizii', 'Bassariscus astutus', '2021-06-16'),
(93, 'Falco peregrinus', 'Tockus flavirostris', 'Falcon, peregrine', 'Butorides striatus', 'Yellow-billed hornbill', 'Treeflex', 'Green-backed heron', 'Nelson ground squirrel', 'Ammospermophilus nelsoni', 'unavailable', '2021-06-16'),
(94, 'Varanus komodensis', 'Felis serval', 'Dragon, komodo', 'Conolophus subcristatus', 'Serval', 'Cardify', 'Land iguana', 'American bison', 'Bison bison', 'Castor canadensis', '2021-06-16'),
(95, 'Ciconia episcopus', 'unavailable', 'White-necked stork', 'Cynictis penicillata', 'Adouri (unidentified)', 'Wrapsafe', 'Yellow mongoose', 'Killer whale', 'Orcinus orca', 'Anthropoides paradisea', '2021-06-16'),
(96, 'Canis dingo', 'Lasiorhinus latifrons', 'Dingo', 'Macaca mulatta', 'Southern hairy-nosed wombat', 'Domainer', 'Rhesus macaque', 'Flightless cormorant', 'Nannopterum harrisi', 'Ara chloroptera', '2021-06-16'),
(97, 'Chamaelo sp.', 'Odocoilenaus virginianus', 'Chameleon (unidentified)', 'Carduelis pinus', 'Deer, white-tailed', 'Kanlam', 'Siskin, pine', 'Brazilian otter', 'Pteronura brasiliensis', 'Hippotragus equinus', '2021-06-16'),
(98, 'Aegypius occipitalis', 'Marmota flaviventris', 'White-headed vulture', 'unavailable', 'Yellow-bellied marmot', 'Domainer', 'Snake (unidentified)', 'Snake, eastern indigo', 'Drymarchon corias couperi', 'Anathana ellioti', '2021-06-16'),
(99, 'Iguana iguana', 'unavailable', 'Common green iguana', 'unavailable', 'Western palm tanager (unidentified)', 'Overhold', 'Savannah deer (unidentified)', 'Red-necked wallaby', 'Macropus rufogriseus', 'Pycnonotus barbatus', '2021-06-16'),
(100, 'Cracticus nigroagularis', 'Vanellus chilensis', 'Bird, pied butcher', 'Canis mesomelas', 'Lapwing, southern', 'Kanlam', 'Black-backed jackal', 'Grison', 'Galictis vittata', 'Cebus apella', '2021-06-16');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(3) NOT NULL,
  `name` varchar(100) NOT NULL,
  `mobile` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `date` date NOT NULL DEFAULT current_timestamp(),
  `role_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `name`, `mobile`, `email`, `password`, `date`, `role_id`) VALUES
(1, 'Nikhil', '5555588888', 'nikhiluser', 'nikhil@pass', '2021-06-16', 0),
(2, 'sam', '9998887770', 'samuser1', 'sam@pass12', '2021-06-16', 0),
(3, 'Shubham', '6668889990', 'shubhamuser', 'shubham12pass', '2021-06-16', 0),
(4, 'Nikhil kashid', '07057215226', 'nikhilkashid11@gmail.com', 'nikk123', '2021-06-16', 0),
(5, 'sasabhjbj', '888888888', 'sabjj@gmail.com', '232326656665', '2021-06-16', 0),
(6, 'redname', '7777777777', 'redemail@gmail.com', 'redpass', '2021-06-16', 0),
(7, 'Nikhil kashid', '+447057215226', 'nikhilkashid56@gmail.com', '123456mn', '2021-06-16', 0),
(8, 'Nikhil kashid abc', '+447057215226', 'nikhilkashid177@gmail.com', 'pass1234', '2021-06-17', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`role_id`);

--
-- Indexes for table `temparary`
--
ALTER TABLE `temparary`
  ADD PRIMARY KEY (`temp_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `role_id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `temparary`
--
ALTER TABLE `temparary`
  MODIFY `temp_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
