--
-- Database: `contact`
--

-- --------------------------------------------------------

--
-- Table structure for table `clients`
--

CREATE TABLE `clients` (
  `id` int(11) NOT NULL,
  `name` varchar(30) NOT NULL,
  `email` varchar(40) NOT NULL,
  `phone` int(11) NOT NULL,
  `address` varchar(60) NOT NULL,
  `description` text NOT NULL,
  `created` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `clients`
--

INSERT INTO `clients` (`id`, `name`, `email`, `phone`, `address`, `description`, `created`) VALUES
(3, 'Miss Jaida Hyatt hyy', 'abdullah.auer@hodkiewicz.info', 0, '4314 Kulas RestNinamouth, WA 10938', '                Eum alias vel aut maxime et et quia. Iusto repellat unde inventore qui. Quas quos tempora labore et. Est aut culpa corrupti nobis aut dolorem deserunt.            ', '2019-02-18'),
(4, 'Miss Jaida Hyatt', 'abdullah.auer@hodkiewicz.info', 0, '4314 Kulas RestNinamouth, WA 10938', 'Eum alias vel aut maxime et et quia. Iusto repellat unde inventore qui. Quas quos tempora labore et. Est aut culpa corrupti nobis aut dolorem deserunt.', '2019-02-18'),
(5, 'dev', 'dev12@gmail.com', 612354, '12 ogs', 'a new client', '2019-02-18'),
(6, 'Miss Janae Hoppe', 'cormier.lera@hane.info', 2147483647, '63051 Brice Mount\nWest Rose, OK 39640-0375', 'Sequi omnis voluptatem ipsa sit corrupti doloribus quae. Excepturi minima ea aut consequatur atque ipsam in. Deserunt eum voluptatem quia beatae magnam modi et velit. Aut harum quo vitae.', '2019-02-21'),
(7, 'Ms. Angelita Hoppe I', 'crooks.else@oberbrunner.com', 0, '1959 Fahey Camp\nRohanfurt, IL 57508-8853', 'Et perspiciatis et voluptatem laborum ex est. Corrupti cum ut quam hic sit veritatis unde et. Ex rem dicta asperiores praesentium dolor. Occaecati aspernatur architecto qui aut accusamus.', '2019-02-21'),
(8, 'Reggie Spinka', 'monique.pouros@gmail.com', 994536, '763 Crona Ridges\nNew Malinda, CO 28890-4127', 'Tempora sint nihil error iste velit error quia. Nihil mollitia aliquid adipisci vero similique. Rem quae ipsum harum aut. Impedit sapiente dolorum aut dolores aperiam aut.', '2019-02-21'),
(9, 'Garrick Hahn II', 'santos90@gmail.com', 1, '8123 Jimmy Stravenue Apt. 446\nSouth Cornelius, NJ 64509', 'Atque id sunt nobis quam. Iusto blanditiis sequi tempore aspernatur cupiditate delectus. Doloribus ducimus nostrum enim numquam tempore eos. Aspernatur enim id ut maiores dolorum.', '2019-02-21'),
(10, 'Kathlyn Von II', 'breana91@toy.biz', 1, '7301 Ola Forge Suite 456\nWest Ludiemouth, MO 43895', 'Voluptatum nisi non sed accusamus quo officiis laboriosam. Expedita aliquid mollitia quibusdam quos. Dolore accusantium est quae odit quisquam nulla voluptates. Aut est laboriosam similique rerum.', '2019-02-21'),
(11, 'Prof. Abagail Graham', 'flatley.evans@lindgren.com', 1, '79077 Grant Viaduct Suite 956\nWest Boyd, GA 20117', 'Quis sunt quis eius fugit non nihil esse autem. Libero neque est est cum exercitationem.', '2019-02-21'),
(13, 'Nikita Thiel', 'rodriguez.hulda@simonis.com', 1, '9701 Annabelle Crossing\nMalvinashire, NH 00043-9666', 'Sunt assumenda quaerat modi error vero ut autem. Aliquam maxime veniam at explicabo exercitationem ipsa rerum. Eaque laborum delectus quibusdam eos repudiandae. Vel aut quas fugit voluptas libero assumenda.', '2019-02-21'),
(14, 'Dorothea Kshlerin', 'ruecker.maya@grimes.com', 1, '800 Lowe Shore\nVerlieberg, WA 33576-5542', 'Quia nulla quia libero voluptas et. Ut dolor ea ea dicta repellat magnam. Est omnis saepe exercitationem harum at.', '2019-02-21'),
(15, 'Jimmy Bernhard Jr.', 'pcassin@stoltenberg.com', 701874, '651 Pollich Greens\nQuigleyport, ND 14051', 'Repudiandae ratione sapiente ratione sed sit adipisci maiores sit. Maiores et et tempora ea vero ducimus at. Fugiat aspernatur sapiente quisquam sint quo modi.', '2019-02-21'),
(16, 'Dr. Izaiah Balistreri', 'watson41@yahoo.com', 0, '710 Bartell Mission\nEast Abigailmouth, CO 68609', 'Consequuntur nam odit aut. Sit dolor recusandae porro velit. Quaerat ipsam iusto beatae accusantium.', '2019-02-21'),
(17, 'Cesar Muller I', 'braulio.kris@fay.com', 1, '9392 Connie ForksPort Arielburgh, OR 85965', '                Aut excepturi neque eius autem. Nihil aliquam in perferendis omnis maxime eaque et. Iure facilis modi minima excepturi reiciendis et. Quaerat ad officia possimus in eos est. Corrupti pariatur aperiam quasi sit quo.            ', '2019-02-21'),
(18, 'Thelma Beatty', 'winifred.tillman@hotmail.com', 0, '665 Yundt Meadow\nLake Polly, CO 37848-7258', 'Praesentium ducimus fugit unde aut saepe eligendi delectus eum. Assumenda perspiciatis iure id autem explicabo ab. Voluptatum aperiam non nulla est qui officia. Ullam ut consectetur ullam. Exercitationem dolorem ex aut aut quo odit.', '2019-02-21'),
(19, 'Prof. Laney Hagenes', 'cassin.lelah@yahoo.com', 1, '5546 Ruecker Manors Apt. 730\nLake Elmore, IN 05660', 'Dolorum dolorem suscipit soluta animi. In commodi et et ex placeat. Quod ullam ullam accusamus qui et sed tenetur.', '2019-02-21'),
(20, 'Lue Reynolds', 'goyette.arvilla@yahoo.com', 856, '121 Reilly Fords Suite 277\nNorth Aniyah, GA 37695-1831', 'Unde ratione quasi sunt expedita in. Eveniet delectus optio ab illum mollitia quo. Voluptatem quis ut maxime rerum eligendi et deleniti cumque.', '2019-02-21'),
(21, 'Gideon Krajcik', 'ilynch@gmail.com', 925, '9985 Renner Burgs Suite 110\nWhitestad, IL 75026-4126', 'Voluptatem eos in amet veritatis veritatis omnis molestiae. Voluptatem dignissimos vitae rerum recusandae. Exercitationem qui omnis ratione tempore atque soluta.', '2019-02-21'),
(22, 'Miss Jaida Hyatt', 'abdullah.auer@hodkiewicz.info', 0, '4314 Kulas RestNinamouth, WA 10938', 'Eum alias vel aut maxime et et quia. Iusto repellat unde inventore qui. Quas quos tempora labore et. Est aut culpa corrupti nobis aut dolorem deserunt.', '2019-02-21'),
(23, 'Maud Roob', 'parker.felipa@berge.biz', 12344366, '8734 Alva ExtensionHoegerbury, NY 36342', 'Quo vel et praesentium praesentium at iste. Aut accusamus vel qui vitae. Aut fugiat quia unde.', '2019-02-21'),
(24, 'Renee Smitham', 'aron.powlowski@hotmail.com', 1, '3150 Daniel Overpass\nSouth Leone, NH 92776-4582', 'At molestiae corporis ipsa quia ullam nihil incidunt. Perferendis sunt dolores aut voluptate aut est. Laboriosam aut est laborum vel.', '2019-02-21'),
(25, 'Hulda Greenfelder', 'leda46@goodwin.com', 0, '161 Glenda Drives\nSouth Carleeview, AL 78464', 'Ea cum voluptatum ab illum enim incidunt. Ex consequatur perferendis quia a dolores sit sequi. Tenetur quos et quis quia.', '2019-02-21'),
(26, 'Myrtle Reichert DDS', 'lina88@hotmail.com', 0, '7468 Auer Throughway Suite 227\nHomenickchester, TN 23371', 'Fugiat voluptas quas et ut qui officia explicabo. Nesciunt qui laborum occaecati. Sit maxime vitae qui voluptatem mollitia ad odio quae. Sunt sunt velit autem sequi et consequatur.', '2019-02-21'),
(27, 'Reynold Wilkinson', 'kurtis96@gmail.com', 1405, '324 Josianne Dam\nMcCulloughburgh, PA 32090', 'Enim quibusdam quibusdam eaque a. Aut et excepturi illo commodi fugit voluptas. Est asperiores maiores perferendis quia quia eveniet. Harum quam rerum similique voluptate accusantium totam ipsum.', '2019-02-21'),
(28, 'Caroline Wolff', 'fgottlieb@frami.com', 1970, '590 Becker Fall Suite 684\nNew Geoffrey, NY 46976-2535', 'Autem qui dolores omnis consequuntur aut. Consequuntur voluptate error exercitationem ut. Qui sapiente rem enim aut ipsam consequatur et voluptates.', '2019-02-21'),
(29, 'Mr. Ellsworth Ratke DDS', 'renee54@grant.com', 696650, '528 Merle Freeway Suite 079\nHerthaburgh, MA 33632', 'Autem sequi repellendus cumque in esse dolorem. Suscipit ipsa eius ut repudiandae. Autem repudiandae necessitatibus aperiam et. Impedit voluptas vitae dignissimos ducimus libero ratione.', '2019-02-21'),
(30, 'Parker Kessler', 'nbotsford@bayer.com', 1, '41835 Wava Shoals Suite 552\nLake Lenny, AK 60270', 'Quis rerum in rerum non. Similique quam velit officiis dolorum itaque earum quibusdam. Eligendi dignissimos ipsa amet velit libero.', '2019-02-21'),
(31, 'Lesly Harvey', 'nkoch@yahoo.com', 1925, '89538 Roberts Village\nSouth Clara, DE 71221', 'Est possimus aut quasi veritatis. Vero omnis ipsa aut quidem sapiente veritatis. Ipsa delectus recusandae dolorem ut molestiae. Error asperiores labore est veniam eius sequi molestiae.', '2019-02-21'),
(32, 'Willow Smith DVM', 'emma44@dickens.com', 1, '9015 Rolfson Ramp\nAlannafort, MA 18042', 'Placeat laboriosam eveniet accusantium molestiae aut voluptas. Voluptatem omnis provident at consequatur eos. Suscipit vitae nihil laudantium ipsam.', '2019-02-21'),
(33, 'Tamia Beatty', 'cartwright.nico@ward.org', 597, '171 Teagan Hills\nKrajcikfurt, WI 51941-4658', 'Ex facere nihil maxime. Doloremque a dolore temporibus id quia sed.', '2019-02-21'),
(34, 'Coleman Denesik MD', 'lempi.reichel@gerhold.com', 869845, '852 Durgan Lake\nEast Renee, WY 68194-7194', 'Itaque aliquid itaque perferendis ut sit. Dolorem dolor esse voluptatem est.', '2019-02-21'),
(35, 'Rosalinda Strosin', 'greenholt.emelie@hotmail.com', 0, '9646 Harvey Camp Apt. 500\nSouth Joannyville, MO 49819-5539', 'Qui molestias qui sit. Maiores quis quibusdam omnis vel eos. Dolorum error a est sunt libero excepturi officia. Dignissimos molestiae eveniet occaecati ex cupiditate.', '2019-02-21'),
(36, 'Novella Hammes', 'penelope00@hotmail.com', 504, '8670 Walker Ridge\nMurraystad, NH 38259-1363', 'Error est harum aut non ut fugit dicta. Dolores illum debitis nihil sit. Ut sit error qui numquam dolorem et consequatur. Iste magnam cum quibusdam et.', '2019-02-21'),
(37, 'Cary Beatty', 'mwehner@gmail.com', 747, '22030 Corwin Harbor Suite 642\nSouth Maymiefurt, NM 73625-316', 'Eaque omnis labore eos necessitatibus ipsum nemo. Et corporis et nobis non harum. Quae et iure quas occaecati aliquam voluptatem. Repellendus ab et vero similique vel iure suscipit vel.', '2019-02-21'),
(39, 'Ona Stiedemann', 'jackeline18@franecki.info', 1, '69698 Bonnie Pike\nJovanibury, SD 74564', 'Corrupti similique ipsam voluptatem animi. Dolor et eum odio nam exercitationem. Dignissimos neque incidunt atque accusamus et maiores.', '2019-02-21'),
(40, 'Janessa Hagenes', 'georgianna81@yahoo.com', 560, '855 Jena Bypass\nSylviastad, MI 32862', 'Ratione impedit id perspiciatis. Facilis dignissimos dolorum voluptas quia labore ut illum. Omnis quae quisquam laudantium unde vel repellendus. Non placeat alias cum distinctio eaque.', '2019-02-21'),
(41, 'Stephanie Balistreri', 'ekuhic@gmail.com', 348863, '9143 Collier Greens\nSylvanstad, OK 71085-4993', 'Rerum voluptas beatae adipisci qui perspiciatis aliquam. Accusantium omnis molestiae non ad voluptatem nesciunt voluptatem. Aspernatur rerum nihil rerum est repellat. Voluptatem et maxime repudiandae aperiam. Perspiciatis omnis non dolores et.', '2019-02-21'),
(42, 'Prof. Eulalia Bernhard III', 'ljerde@hotmail.com', 1, '41535 Stacey Junctions Apt. 743\nWiegandburgh, MI 28152', 'Esse at nobis aut hic autem. Quos qui qui quisquam dolore atque quidem vitae. Mollitia repellat porro dolores possimus exercitationem qui.', '2019-02-21'),
(43, 'Gladyce karki', 'wisozk.ruby@farrell.org', 0, '902 Devin Creek Apt. 692Sanfordtown, SD 96105-9564', '                Ducimus quae consequuntur sit possimus provident. Enim excepturi vero doloremque consectetur. Veniam recusandae rem est exercitationem quod.            ', '2019-02-21'),
(44, 'Madalyn Kohler', 'perry.rogahn@schamberger.biz', 1, '49869 Nellie Ranch Apt. 302\nSouth Jaycee, NE 17238', 'Autem aut veritatis et. Vel rerum sed laboriosam cum est eius. Cumque debitis dolor deserunt corporis aperiam et velit. Sunt totam blanditiis doloribus eaque dolores est soluta.', '2019-02-21'),
(45, 'john', 'john@hotmail.com', 626343, '821 Jaylan WellsRoweberg, FL 78830-5793', '                Animi facere provident ratione repellat laudantium accusamus. Pariatur ut velit magni nesciunt. Consequatur vel accusamus rem et. Sit porro consequatur dolores qui magni minima qui.            ', '2019-02-21'),
(46, 'Mrs. Jaquelin Hane', 'lvandervort@schmidt.com', 809, '916 Greenholt Orchard Apt. 001\nNorth Kayley, MT 80340', 'Sunt voluptas ea qui itaque aperiam velit. Quis laboriosam eos corrupti dolores eaque qui inventore. Unde illo doloremque nostrum voluptas labore exercitationem.', '2019-02-21'),
(47, 'Dion Mayer', 'alicia.kutch@hotmail.com', 0, '4223 Raynor Walks Suite 131\nWest Cristina, KS 53761', 'Voluptatem exercitationem vel voluptas iste totam atque. Dolorem hic ipsum reprehenderit cum eius ipsum ut. Ut aut et et quia ullam sit sit quam.', '2019-02-21'),
(48, 'Raquel Maggio', 'archibald54@gulgowski.org', 0, '16274 Theodore Shore Apt. 636\nRogahnside, TN 47667', 'Non soluta nihil inventore dolores voluptas. Et et architecto dolorum dolorem repellendus. Maxime voluptas omnis nobis odio corrupti nihil.', '2019-02-21'),
(50, 'Dr. Athena Legros', 'slang@parker.com', 1, '671 Mariane Haven\nPort Loniechester, OH 98360-6081', 'Enim magni minima hic qui est provident. Amet consectetur quae explicabo cumque mollitia nisi ut. Nesciunt ea ratione at et nesciunt alias hic.', '2019-02-21'),
(51, 'Lucas Stehr', 'bkozey@gmail.com', 646357, '8592 Predovic Views Apt. 283\nWalterburgh, CA 35837-9750', 'Beatae cum nulla voluptatem explicabo rem. Ullam labore voluptatem asperiores maiores sit et voluptas.', '2019-02-21'),
(52, 'Dr. Giovani Bailey V', 'ladarius.treutel@murray.org', 0, '341 Baumbach Key Suite 866\nSouth Joyce, NY 15537', 'Consequatur id commodi qui placeat quia sapiente. Nam non nihil veniam saepe qui sunt. Repellat aspernatur hic aliquam cumque officiis et.', '2019-02-21'),
(53, 'john', 'crooks.elva@gerhold.com', 0, '981 Jayson RoadDemarcoshire, AL 77551', '                Rerum qui laboriosam possimus sit ut vero. Ut temporibus eum voluptas inventore blanditiis pariatur. Incidunt non nam culpa atque est. Consequatur quis dolore qui illum adipisci explicabo vel ab. Non exercitationem non unde ut iusto nihil.            ', '2019-02-21'),
(54, 'Tyrique Roberts', 'will41@yahoo.com', 732, '2579 Gerhard Lights Apt. 552\nLake Bernadetteberg, RI 96388-4', 'Eveniet qui aperiam sit numquam nulla. Architecto a accusamus culpa mollitia fuga fuga. Optio explicabo est velit dolorem sint voluptates molestias.', '2019-02-21'),
(55, 'Dorris Smith V', 'chet.donnelly@huels.com', 1, '802 Deckow Walks\nReichertfort, NE 36358-9216', 'Voluptate voluptas animi ut possimus optio. Doloribus id doloribus sit eligendi eos distinctio molestias. Suscipit officiis molestias adipisci similique. Accusamus velit aut accusamus omnis aut molestiae mollitia.', '2019-02-21'),
(56, 'Dr. Zane Thiel IV', 'bmorar@wyman.com', 1, '943 Octavia Centers Apt. 740\nPort Osvaldo, NC 24142', 'Omnis ullam laboriosam corporis ut. Nam veritatis perspiciatis dolores dignissimos quia. Corrupti vel ipsam vitae.', '2019-02-21'),
(57, 'Dr. Bernice Hammes PhD', 'heidi.wehner@fritsch.org', 0, '25606 Verdie Fort\nMaceyborough, HI 70339-6266', 'Aut impedit ad qui fugit. Mollitia exercitationem vitae minus dolorem accusamus ipsa sed. Sit et inventore quas est. Cum reiciendis inventore similique aperiam.', '2019-02-21'),
(58, 'Kathlyn Becker', 'ole.toy@yahoo.com', 665, '44818 Hills Trace\nPort Alfonso, MD 14374', 'Incidunt atque non qui reiciendis in maiores pariatur. Quo pariatur laborum qui aut. Eos sunt quibusdam sunt iste. Dolorum nihil nisi omnis voluptatibus sit fuga dolores neque.', '2019-02-21'),
(59, 'General Watsica I', 'beier.natasha@yahoo.com', 1, '470 Mitchell Expressway\nHelenport, OK 75897-1209', 'Qui ut laboriosam error illum accusamus voluptas et. Corrupti labore dolorum a voluptatem incidunt delectus explicabo. Repellat nostrum libero rerum nobis.', '2019-02-21'),
(60, 'Hallie Schaefer', 'mckenzie65@schumm.com', 2147483647, '702 Benjamin River Apt. 592\nEast Manuel, VT 04767-6196', 'Omnis ut maxime cum. Et fuga itaque quae sit eum. Similique ut et cupiditate non rerum dicta fugit.', '2019-02-21'),
(62, 'Mr. Aurelio Howell', 'jamison.wyman@leuschke.com', 967, '331 Muller Turnpike Suite 953\nHahnstad, CA 98762-7707', 'Qui perferendis et qui consequatur repudiandae tempora praesentium. Similique facere voluptatibus rerum harum ea. Exercitationem in ut ex id.', '2019-02-21'),
(63, 'Joelle Romaguera', 'cfeest@lang.com', 0, '2246 Mavis Tunnel\nGradyborough, CT 29561-3527', 'Molestias beatae ut at sed quae quia vitae sed. Maxime quaerat repudiandae quasi qui non. Rerum cupiditate accusantium ut est pariatur delectus.', '2019-02-21'),
(64, 'Wilburn Durgan', 'ssatterfield@yahoo.com', 992, '78529 King Wells\nNew Missouri, OR 70856-3779', 'Est explicabo esse vitae inventore. Et amet ut et non. Eos ratione laboriosam maxime natus dolores.', '2019-02-21'),
(65, 'joh  doe', 'nnico33@hotmail.com', 597981, '59463 Brionna SkywayHoegerland, DC 40597-2713', 'Necessitatibus optio enim enim et. Perferendis et tenetur ea dolorem unde et eos tempore. Sint quae est vel id quas eos animi. Ut aspernatur voluptatibus quia non.', '2019-02-21'),
(66, 'Elton Metz', 'madge.wuckert@gmail.com', 1, '4499 Halvorson Forks Suite 943\nWest Terrencestad, DE 58735', 'Quia reprehenderit quo eligendi sunt. Quod et numquam voluptatem id. Sit quasi tempora animi aspernatur eos.', '2019-02-21'),
(67, 'Mrs. Sheila Rippin', 'aschumm@gmail.com', 1, '374 Eden Mills Suite 927\nVerniceton, VA 71963-0118', 'Ut nihil minima explicabo natus omnis illo. Cum eos et aliquid necessitatibus. Ut totam quia aliquam non laudantium. Et et alias cum totam numquam est quidem.', '2019-02-21'),
(68, 'Emilio Cassin', 'kelsie.murazik@ondricka.com', 0, '356 Miracle Port Suite 026\nPhilipland, WY 59454-1543', 'Enim optio explicabo delectus error. Qui quaerat veniam vero esse beatae non et quaerat. Officia libero provident cum eveniet sed quam rem.', '2019-02-21'),
(69, 'Prof. Tyler Moore V', 'jfeil@bednar.net', 0, '662 Rebeka Lodge Suite 615\nEast Michaela, TX 53307-0583', 'Qui et voluptatem tempora quam. Eum quo molestiae soluta. Hic sit quia sed enim laudantium rerum. Molestiae laborum eligendi tempore ducimus.', '2019-02-21'),
(70, 'Ms. Destiney Welch', 'howell.monte@lowe.info', 321354, '15421 Corkery Courts\nHagenesside, DE 93685', 'Quos iusto atque nemo ratione libero. Quam impedit qui reiciendis modi rerum et quasi doloribus. Voluptates ratione magnam ut nesciunt amet sequi similique. Magnam voluptatibus aut exercitationem eius et reprehenderit qui cumque.', '2019-02-21'),
(71, 'Dr. Melissa Cartwright', 'yheathcote@ferry.com', 1, '27180 Schinner Manor\nHankbury, PA 80952', 'In atque exercitationem quasi aliquid et architecto. Soluta dignissimos et dolorum commodi quaerat eveniet autem. Sit perspiciatis deserunt aperiam iusto.', '2019-02-21'),
(72, 'Dr. Larry Wolff DDS', 'oconner.rocky@powlowski.com', 614846, '24067 Katrina Lodge Apt. 711\nEast Hilma, CO 68597', 'Nulla tempora rerum ut et tempora. Illum sed sit laboriosam modi recusandae et. Dolores esse facilis corrupti molestiae eaque et.', '2019-02-21'),
(73, 'Ms. Jolie Beahan', 'swift.jason@yahoo.com', 491470, '253 Elfrieda Locks Suite 062\nEast Emmieport, WI 25185-3276', 'Quae distinctio exercitationem blanditiis et voluptatem occaecati. Libero impedit est laudantium hic id aliquid recusandae pariatur. Distinctio eos consequatur placeat. Vel aliquid cum doloremque id sit.', '2019-02-21'),
(74, 'john Kris', 'zmcdermott@howell.com', 363, '524 Hills Ranch Suite 874Mertzmouth, DC 61632-9351', '                Debitis est accusantium accusantium. Sint voluptas ut officia. Optio a libero a non corrupti officia.            ', '2019-02-21'),
(75, 'Obie Leuschke', 'flo.mann@schoen.com', 1, '953 Becker Hollow Suite 964\nWilltown, DE 38498', 'Excepturi assumenda officia nihil consectetur quidem. Aut nemo aperiam at repellat. Tempore est culpa ex ipsam ducimus nulla corrupti. Nobis et ex sit rerum eligendi nulla.', '2019-02-21'),
(76, 'Otilia Sawayn', 'elueilwitz@gmail.com', 1, '9645 Stanton Cape\nKlingburgh, WY 45968-9226', 'Quia molestias molestiae quibusdam qui hic cumque quis accusamus. Porro quasi rerum dolorum in consequatur eaque. Vel eius in doloremque.', '2019-02-21'),
(77, 'John Reichel I', 'schiller.mayra@gmail.com', 663852, '5799 Phyllis Tunnel\nNew Ceasarville, MD 80118', 'Animi perspiciatis consequuntur ducimus omnis quasi modi molestias. Molestiae voluptates maxime magni repudiandae et. Veniam rerum ipsa error atque sint sapiente. Eum harum dolorem quas libero quam occaecati laborum.', '2019-02-21'),
(78, 'Juvenal Jacobs Jr.', 'veum.ike@bode.com', 465, '1195 Ariel Square Apt. 160\nBartonbury, OR 54546-4790', 'Sed dolore sit repellendus rem repudiandae sed. Unde temporibus cumque illo non in. Eveniet nulla corporis quia et ipsam. Sit adipisci quia quia perferendis earum excepturi.', '2019-02-21'),
(79, 'Elva Crona', 'alfreda07@stracke.com', 1, '479 Medhurst Avenue Apt. 978\nSouth Aniyahmouth, OH 02936-011', 'Harum et aut et blanditiis enim accusamus. Aspernatur fugit sint illum officiis vitae molestiae est ipsam. Et exercitationem cumque omnis magni ratione omnis. Dicta voluptas eius est asperiores.', '2019-02-21'),
(80, 'Meghan Feil', 'fcarter@gmail.com', 1, '5746 Philip Islands Apt. 006\nWest Lavern, NH 98630', 'Magni blanditiis hic quia id omnis quaerat. A alias sit dolor consequatur ipsam corporis aliquid. Eligendi facere saepe similique. Amet itaque ea quisquam nobis dolores tenetur quo dolore. Quo ex sit occaecati similique veniam quaerat sit.', '2019-02-21'),
(81, 'Ms. Emmanuelle Bruen Sr.', 'bartoletti.queen@witting.com', 371786, '9847 Stefanie Parkway Apt. 958\nNorth Jalon, WV 77611-4765', 'Expedita voluptas non quidem. Sit consequatur laborum doloremque voluptatem. Incidunt dolorum nihil repellat non quaerat non.', '2019-02-21'),
(82, 'Jace Schmidt DVM', 'schiller.rey@gmail.com', 958277, '937 Mosciski Divide\nEast Fabian, CT 75708-0796', 'Sit molestias ut consequatur error et et. Perspiciatis et quo natus. Doloribus cum modi debitis voluptas. Distinctio deserunt omnis ut eos sit. Reprehenderit fugiat voluptas sint cumque id.', '2019-02-21'),
(83, 'Prof. Gerda McDermott', 'austin01@yahoo.com', 0, '45624 Durgan Forge Apt. 951\nEast Kelleyfort, MN 04579-9667', 'Et itaque recusandae quibusdam. Incidunt numquam suscipit maxime quia. Qui consequuntur animi quia delectus est.', '2019-02-21'),
(84, 'Vickie Gutkowski', 'schmeler.callie@kuphal.com', 1, '40566 Kirlin Rest Apt. 315\nEfrenberg, IL 57595-0350', 'Perspiciatis molestias exercitationem iusto sunt. Labore debitis voluptatem ut id porro ratione reprehenderit consequatur.', '2019-02-21'),
(85, 'Hans Torp Sr.', 'qparisian@hotmail.com', 1, '88441 Zboncak Turnpike Apt. 618\nDerickland, GA 98334', 'Nihil vel asperiores et blanditiis eum aliquid maxime. Iure sed ullam ea ut possimus in. Amet voluptatibus ipsam et magnam nemo odit repellendus. Ipsa aut qui et labore ab consectetur est.', '2019-02-21'),
(86, 'Mr. Marley Wiza', 'krystel69@yahoo.com', 1, '621 Hansen Fields Suite 788\nHopeberg, VA 49726-4943', 'Exercitationem voluptatum aut cum quis rerum provident quis. Aliquam excepturi vel accusantium deserunt perspiciatis veniam voluptatum. Molestiae cupiditate commodi perspiciatis enim. Reprehenderit facere rerum molestiae pariatur soluta.', '2019-02-21'),
(87, 'Faye Beatty IV', 'joany38@hotmail.com', 663871, '21070 Retta Vista\nWest Bradleyville, LA 43412', 'Doloremque quam est ad non non. Quibusdam veritatis tempora qui blanditiis et consequatur. Expedita in necessitatibus aut earum aliquam vel. Aspernatur fuga dolore eos qui.', '2019-02-21'),
(89, 'Easter Cassin DVM', 'sanford.arne@boyer.com', 1, '96930 Neha Road\nLake Mattfurt, IL 33210', 'Provident enim et facilis blanditiis. Nam harum et voluptatem unde. Ad neque doloremque doloremque qui. Sapiente eos omnis consequuntur in non.', '2019-02-21'),
(90, 'Mrs. Abigayle McDermott IV', 'blockman@yahoo.com', 659, '277 Llewellyn Spurs Suite 783\nPort Julio, SC 84341', 'Aut excepturi aspernatur fugiat vel occaecati non rerum. Eligendi perspiciatis repellat libero. Sint accusamus in fuga reiciendis tenetur. Dolore aut dicta consequatur.', '2019-02-21'),
(91, 'Melvina Towne', 'jrussel@hotmail.com', 1, '826 Stephan Land\nTorpshire, NY 01259-7113', 'In reprehenderit illum voluptas quae qui. Consectetur vitae excepturi quae aliquid necessitatibus quam. A hic minima qui repudiandae earum est atque ut. Nulla iure eligendi debitis minima id asperiores.', '2019-02-21'),
(92, 'Izaiah Lubowitz V', 'otto.bartoletti@yahoo.com', 768820, '329 Lueilwitz Ramp Suite 986\nMelisaberg, NJ 01468', 'Dolorem incidunt provident natus nihil provident. Quisquam in hic autem deleniti qui unde. Commodi iusto ipsa velit sit sed rerum pariatur sed.', '2019-02-21'),
(93, 'Tanner Bergstrom', 'nkonopelski@yahoo.com', 1, '30318 Annette Common Apt. 704\nCeciliaton, MS 00516-2067', 'Perspiciatis quod sed commodi neque et nesciunt. Nobis ad cumque architecto. Placeat quis odio repellat aliquam dignissimos veniam voluptate.', '2019-02-21'),
(94, 'Mr. Marquis Abernathy I', 'twilderman@yahoo.com', 1, '2667 Joelle River Apt. 265\nEast Bradly, UT 90640', 'Voluptate cupiditate doloremque libero. Alias placeat doloremque voluptas consequatur. Dolorem doloremque enim quasi. Dolor voluptas excepturi quo.', '2019-02-21'),
(95, 'Miss Jaida Hyatt', 'abdullah.auer@hodkiewicz.info', 0, '4314 Kulas RestNinamouth, WA 10938', 'Eum alias vel aut maxime et et quia. Iusto repellat unde inventore qui. Quas quos tempora labore et. Est aut culpa corrupti nobis aut dolorem deserunt.', '2019-02-21'),
(96, 'Shana Boehm', 'pascale.bechtelar@bogan.net', 1, '306 Reba Highway Apt. 893\nNorth Kailey, RI 07672-2465', 'Nisi fugit voluptatem hic culpa necessitatibus sunt. Quis nobis ipsa dolorem dignissimos voluptatibus quos aut veniam. Molestiae possimus ipsam id numquam nihil officia natus.', '2019-02-21'),
(97, 'Rosario Ernser', 'zora.hammes@gmail.com', 962, '8769 Larissa Bypass\nLake Sunnyburgh, NC 23222', 'Et eum excepturi sint debitis eveniet. Sed quas et vel perferendis sapiente. Debitis sapiente nihil quidem dolor beatae. Autem et adipisci doloremque sequi ipsum officiis provident et. Debitis vel ut aut quidem alias.', '2019-02-21'),
(98, 'Rosina Waelchi', 'sebert@yahoo.com', 1, '241 Kuhn Junction Suite 790\nLake Sabrina, OK 69468', 'Occaecati doloremque perspiciatis est et. Sit itaque odit eligendi minima deserunt. Impedit est explicabo voluptate sequi est.', '2019-02-21'),
(99, 'Miss Margret Jacobson', 'little.obie@gmail.com', 2147483647, '8063 Vandervort Ville\nWest Justicefort, VT 94648', 'Pariatur illum eos et sint. Enim aut eaque provident sint eum minus facilis. Repudiandae odit qui nam occaecati beatae laborum doloremque. Sit aliquid ipsam reprehenderit quae odio maiores rerum. Totam assumenda sunt saepe quis explicabo et nobis.', '2019-02-21'),
(100, 'john', 'jarrett.nienow@lowe.org', 529, '1854 Minerva Ports Suite 082Carrollberg, DE 65601', '                                Voluptatem voluptas et qui id rem. Hic sit totam eaque illum necessitatibus voluptas molestias. Quidem recusandae autem vel ut dignissimos.                        ', '2019-02-21'),
(101, 'Morris Langosh', 'qmills@bashirian.com', 232, '65152 Turner Tunnel\nFritschhaven, CT 12886-9949', 'Et doloribus iste beatae eius eum incidunt sit. Magnam ut voluptatem cupiditate omnis ut ut. Quia sed repellat possimus placeat qui. Aut alias animi ut ad.', '2019-02-21'),
(102, 'Miss Jaida Hyatt', 'abdullah.auer@hodkiewicz.info', 0, '4314 Kulas RestNinamouth, WA 10938', 'Eum alias vel aut maxime et et quia. Iusto repellat unde inventore qui. Quas quos tempora labore et. Est aut culpa corrupti nobis aut dolorem deserunt.', '2019-02-21');

-- --------------------------------------------------------

--
-- Table structure for table `messages`
--

CREATE TABLE `messages` (
  `id` int(11) NOT NULL,
  `client_id` int(11) NOT NULL,
  `subject` varchar(122) NOT NULL,
  `message` text NOT NULL,
  `file` varchar(122) NOT NULL,
  `created` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `messages`
--

INSERT INTO `messages` (`id`, `client_id`, `subject`, `message`, `file`, `created`) VALUES
(1, 38, 'hello', 'message from owner', 'upload/holy.png', '2019-02-24'),
(2, 38, 'sub', 'msg', 'upload/php-dedicated.jpg', '2019-02-17'),
(3, 38, 'hello', 'this is demo', 'upload/PHP.jpg', '2019-03-03'),
(4, 38, 'sd', 'sdsd', 'upload/php-dedicated.jpg', '2019-03-03'),
(5, 38, 'hello', 'this is hello msg', 'upload/PHP.jpg', '2019-03-03');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(70) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`) VALUES
(1, 'oussema', '2355f5b0c93b557541267c71ac22a147');

--
-- Indexes for table `clients`
--
ALTER TABLE `clients`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for table `clients`
--
ALTER TABLE `clients`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=103;

--
-- AUTO_INCREMENT for table `messages`
--
ALTER TABLE `messages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

