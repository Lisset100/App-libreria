-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               8.0.30 - MySQL Community Server - GPL
-- Server OS:                    Win64
-- HeidiSQL Version:             12.1.0.6537
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Dumping data for table apilibreria.autores: ~30 rows (approximately)
INSERT INTO `autores` (`Autor_ID`, `Nombre`, `created_at`, `updated_at`) VALUES
	(26660, 'Juan Taylor', NULL, NULL),
	(44486, 'Terri Lee', NULL, NULL),
	(124028, 'Melissa Johnston', NULL, NULL),
	(135629, 'Daniel Bass', NULL, NULL),
	(162298, 'Yvonne Perez', NULL, NULL),
	(191699, 'Christina Johnson', NULL, NULL),
	(202913, 'Joel Jones', NULL, NULL),
	(217568, 'Kathryn Johnson', NULL, NULL),
	(218388, 'Katherine Brennan', NULL, NULL),
	(250594, 'Timothy Boyd', NULL, NULL),
	(258354, 'Michelle Benson', NULL, NULL),
	(323839, 'Alexandra Stewart', NULL, NULL),
	(385567, 'Denise Morrison', NULL, NULL),
	(389841, 'Dawn Mcclure', NULL, NULL),
	(414971, 'Charles Hudson', NULL, NULL),
	(458213, 'James Franklin', NULL, NULL),
	(529821, 'Melanie Reid', NULL, NULL),
	(578594, 'Betty Moore', NULL, NULL),
	(581037, 'Cassandra Mendez', NULL, NULL),
	(644007, 'Matthew Hudson', NULL, NULL),
	(784146, 'Stacy Cole', NULL, NULL),
	(786755, 'Mark Christian', NULL, NULL),
	(816900, 'Amanda Lewis', NULL, NULL),
	(864299, 'Dr. Lisa Mitchell', NULL, NULL),
	(924186, 'Bobby Jenkins', NULL, NULL),
	(924726, 'Ashley Jacobs', NULL, NULL),
	(942963, 'Rhonda Alvarez', NULL, NULL),
	(946914, 'Daniel Walker', NULL, NULL),
	(978724, 'Angie Harrison', NULL, NULL),
	(993980, 'Ian Santiago', NULL, NULL);

-- Dumping data for table apilibreria.categorias: ~30 rows (approximately)
INSERT INTO `categorias` (`Categoria_ID`, `Nombre`, `Descripcion`, `created_at`, `updated_at`) VALUES
	(52237, 'Suzanne Marshall', 'Be group action national pay society cost. View senior well situation.\r\nFederal certainly right test activity try. Eight born bed represent administration cold collection.', NULL, NULL),
	(89472, 'Tracy Anderson MD', 'Store military evening cut friend. Whole teacher city bag will. Military base feel growth somebody respond course prevent.', NULL, NULL),
	(99353, 'Mathew Baird', 'Beautiful end she get drop. Car operation process represent better brother finish. Less under imagine scene interesting agreement.', NULL, NULL),
	(115019, 'Jessica Nelson MD', 'Senior some deal improve chair citizen ever. Occur market exactly low agency. Science decide field listen civil leave.', NULL, NULL),
	(188252, 'Aaron Le', 'Off standard woman its painting unit. Study wish run require style wife.\r\nWestern but camera. Player idea happy car beautiful law. Also participant least hope walk man.', NULL, NULL),
	(199411, 'Matthew Rowe', 'Worker drug all meeting discover. Dog myself well laugh can energy.\r\nDifference my camera modern soon. Five drive trade value across. Scene should time study.', NULL, NULL),
	(257114, 'Nicholas Phillips', 'Probably assume word action. Do great identify join wait law mouth. Black table population administration.', NULL, NULL),
	(317205, 'Hannah Jordan', 'By message candidate fear scientist. Question two lay beyond store call inside.', NULL, NULL),
	(317915, 'Laura Lynn', 'Score cut law team doctor policy agree treat. Knowledge increase road here evidence end off your.', NULL, NULL),
	(356102, 'Stephen Boone', 'Team produce drive mother tough help have they. Politics personal safe future. Wait later shoulder cause wide son rule.\r\nNotice rock this six. Street government blue vote health cell himself.', NULL, NULL),
	(386046, 'Mark Perkins', 'Discussion say decide issue inside region. Own forward yard door until wait. Traditional character daughter collection.', NULL, NULL),
	(387231, 'Shane Martinez', 'And factor travel game let this music. Prove today author civil section pressure through.', NULL, NULL),
	(389139, 'Jennifer Thomas', 'Some half trip magazine. Avoid speech arm. Former maintain avoid happy into.\r\nSome light open benefit major sea this. Speak book American country step play.', NULL, NULL),
	(411515, 'Melinda House', 'Wrong page according situation human stage material walk. Free must pay old today memory two. Resource follow firm defense. Even score reflect organization.\r\nResearch accept current personal.', NULL, NULL),
	(415573, 'Justin Griffith', 'Myself stuff garden world. Early to interview argue low education. Tree general suggest community.\r\nExpect decade bar source establish five and. Trip practice month commercial hotel success.', NULL, NULL),
	(513651, 'Catherine Lowe', 'Could state in you set reach. News report pay and. Allow investment girl indeed Mr appear population.', NULL, NULL),
	(531113, 'Troy Fleming', 'Choose letter but crime where state. Capital certain hot final give people.\r\nDetermine although brother amount coach west. Always station cup effect minute.', NULL, NULL),
	(594202, 'Stephanie Smith', 'Paper before require others why job successful. Eat ever short indicate movie alone.\r\nBy much degree something.', NULL, NULL),
	(599246, 'Lisa Martinez', 'General whether ok. Civil act throughout decide couple. Investment there account.', NULL, NULL),
	(623540, 'Joseph Martin', 'Court look citizen hard evidence. Should direction difference light everybody safe prepare. Seek remain resource development.', NULL, NULL),
	(689485, 'Katherine Schneider', 'She near dinner movement itself government industry. No mission continue.\r\nPm place dark Mrs. Step national back standard service decade.', NULL, NULL),
	(794418, 'Kimberly Calhoun', 'Hotel government effect dark civil.\r\nSection marriage she stay make citizen. Mission commercial buy.\r\nOccur easy heart owner school. Although artist way ball eye.', NULL, NULL),
	(803385, 'Ms. Susan Moss', 'Responsibility last realize one perhaps value baby hotel. Family statement record good perform now.', NULL, NULL),
	(815146, 'Mallory Jackson', 'Public chair amount own car training. Court require relationship buy.\r\nUntil others measure station bring else social. How world grow claim natural. Card contain fight fine property nice tend.', NULL, NULL),
	(874508, 'Kristi Robertson', 'Sometimes common old huge world. Mention consumer pick discussion too really full. Sound water old north sport tonight wait.\r\nAct national real. Church affect them all.', NULL, NULL),
	(899140, 'Justin Brown', 'Training bar increase performance evidence position couple.\r\nCost else attack among break without free. Establish similar degree indeed sea that.', NULL, NULL),
	(903976, 'Edward Russo', 'Up however security sort none. Stage property public on. Feel however president.', NULL, NULL),
	(950650, 'Valerie Collins', 'The heavy decide determine difficult particularly should. Know happy difference.', NULL, NULL),
	(984832, 'Renee Gonzalez', 'Option seven doctor girl. Box trial read. Something senior require understand number short. Relate note art role exactly business.', NULL, NULL),
	(998062, 'Aaron Cole', 'Same knowledge season stock and western pressure. Carry management analysis serve better down amount. Know often just vote.\r\nSecond during resource believe enjoy help.\r\nCatch important detail campaign.', NULL, NULL);

-- Dumping data for table apilibreria.clientes: ~30 rows (approximately)
INSERT INTO `clientes` (`Cliente_ID`, `Nombre`, `Correo_Electronico`, `Direccion`, `Fecha_Creacion`, `created_at`, `updated_at`) VALUES
	(12122, 'Edwin Brown', 'cynthiaburns@obrien.com', 'Condition discussion remain minute. School heavy collection rate yeah. Impact defense stay.', '2017-02-25', NULL, NULL),
	(18730, 'Jordan Castro', 'asmith@yahoo.com', 'Account grow nearly model. Line field bank politics truth represent but. Chance raise laugh Congress without something.\r\nConsumer term standard difference choice. Current very arm usually story PM.', '2022-11-27', NULL, NULL),
	(19299, 'Phillip Dickerson', 'kristin40@bridges.com', 'Ten accept within example player north enter. Offer defense side people situation several hand. Most my person century. Truth near now point back travel.', '2015-03-23', NULL, NULL),
	(45545, 'Daniel Alexander', 'ronnie94@thompson-ortiz.net', 'Include smile democratic left TV. If program body magazine late economy sure.\r\nFour one amount pretty.', '2021-07-19', NULL, NULL),
	(49556, 'Amanda Whitehead', 'annagomez@gmail.com', 'Young all buy day difficult be then significant. Wonder line member we Republican decide next themselves. System tax campaign military as season.', '2018-12-27', NULL, NULL),
	(59206, 'Donald Bolton', 'robintucker@ibarra.com', 'Rock mean democratic cell treat drop. Wife federal reality attorney off phone will. Responsibility region effect board.\r\nWhatever bank out floor same. Reason leave number one contain city.', '2018-01-08', NULL, NULL),
	(60434, 'Jerry Hernandez', 'heather18@hotmail.com', 'Woman such want woman upon pick. Born rich pretty lose couple avoid. Give show anything someone she coach technology debate.\r\nBrother remember loss. Way Republican customer voice development.', '2015-03-19', NULL, NULL),
	(113931, 'Jenna Cole', 'anthony90@walton-morris.com', 'Effort from offer. Affect risk majority into over none. Evening need cause admit clear.\r\nRecent her budget.\r\nRemember or I nearly might. Hold worker not national available.', '2014-12-31', NULL, NULL),
	(238542, 'Martin Rodriguez', 'watkinskendra@hotmail.com', 'Current very question floor collection. Design seem their whose teach final generation join. Crime just pressure.\r\nOr debate stay they can. Account together good. Short without fish young.', '2019-08-15', NULL, NULL),
	(260946, 'John Garza', 'tshannon@arias-shaw.com', 'Win range other seven. Foreign return front effort action set.\r\nFund begin wife view or give than. Glass nature important important.\r\nDog must already hundred week nothing.', '2021-02-06', NULL, NULL),
	(354872, 'Timothy Hamilton', 'zwalker@gmail.com', 'Surface summer consider rather. Either bag often our open.\r\nSuccess card blood candidate least street player western. Notice magazine operation idea them.', '2021-10-14', NULL, NULL),
	(417967, 'Claudia Robles', 'mckeechristopher@yahoo.com', 'To develop type outside. Million knowledge age building reflect.\r\nField instead why scientist when. Best series but off team. While establish market financial group.', '2021-08-03', NULL, NULL),
	(454829, 'Mark Hopkins', 'twilkins@thornton-conrad.com', 'Loss might defense prove. Throw worry power. Hit involve step money. Act people about manager modern.', '2017-06-10', NULL, NULL),
	(475957, 'Elizabeth Rivera', 'hjohnson@huffman.info', 'Common reach edge away team bill our. Success moment if single.\r\nWhy trial exactly discuss may he artist. Same green now read. Fish across surface once once society.', '2021-08-16', NULL, NULL),
	(476840, 'Dustin Briggs', 'blanchardspencer@george.info', 'Reason wait story able use debate. Sort on subject your team.\r\nFirm end lose grow know stay. Week there project happy agree somebody.', '2019-08-14', NULL, NULL),
	(543740, 'Aaron Ferrell', 'ibuck@hickman-johnson.org', 'Another interest budget owner measure consider. Strategy imagine office discuss development million.', '2016-07-27', NULL, NULL),
	(561496, 'Anthony Stone', 'cwoodward@yahoo.com', 'Game yourself despite method skill. Argue Democrat benefit there fact million. Too reflect hand not discover return.', '2020-02-26', NULL, NULL),
	(609186, 'Brandon Reynolds', 'ejames@hotmail.com', 'Provide audience painting. Board race recent go attack wrong.\r\nProvide may action garden most common yard. Economy price could attention concern.', '2016-03-07', NULL, NULL),
	(727526, 'Nicole Pierce', 'uburke@schneider.com', 'Customer box majority enough newspaper officer its. Today box behind politics.\r\nVarious step even himself could new. Bad coach person will home person agree she. End yard kind recognize arrive.', '2016-06-28', NULL, NULL),
	(741394, 'Karen Williamson', 'welchlaura@beasley-kirk.org', 'Money wish boy million else remember loss feel. Mean such body. Poor increase teach letter popular detail establish.', '2015-11-22', NULL, NULL),
	(743177, 'Alexander Gallegos', 'jsweeney@hotmail.com', 'Be difficult student couple course director. Right also enjoy employee might plan. Yourself bed question third.\r\nMan meet teacher teach onto painting. Administration person radio should stay himself.', '2023-07-10', NULL, NULL),
	(843959, 'Joshua Sullivan', 'veronica17@gmail.com', 'Late forget daughter especially car one. Notice sort ability despite city anyone figure.\r\nHotel effect minute fly. Heart voice fight run people dinner case. Network local position sit.', '2015-05-02', NULL, NULL),
	(863280, 'Christopher Rodriguez', 'angelamills@hotmail.com', 'Part big exactly Democrat dog Republican. Also blue page store note religious ability.\r\nEnvironmental medical perform message line career movement. Behind respond team have tell ready subject.', '2016-08-07', NULL, NULL),
	(874840, 'Andrew Ibarra', 'victoriastewart@warner.com', 'Toward employee clearly his five. Letter central even day commercial I. Product raise hour free month also.\r\nNearly organization five early look measure walk. Side news coach out local bar week.', '2022-09-13', NULL, NULL),
	(883892, 'Roger Murray', 'curtis16@cunningham.com', 'Nice final system simple call see. Former push reflect agency relate report. Industry good watch me can.', '2015-05-26', NULL, NULL),
	(884865, 'Russell Rogers', 'jonathanbaxter@fox.com', 'So condition chair look front type weight. About top level friend middle. Improve structure glass learn degree pay.', '2015-02-09', NULL, NULL),
	(923700, 'Michael Lynn', 'smithstacey@yahoo.com', 'Contain realize friend single. Impact but late peace why. Page tough type speak oil easy.\r\nAgent create minute week sound everyone half. Ago Mr language. Budget wide begin art.', '2022-09-06', NULL, NULL),
	(969995, 'Morgan Young', 'michele13@hotmail.com', 'Teacher scene fine contain but thus compare. Such community report respond air industry organization receive. First member factor ground.', '2021-02-16', NULL, NULL),
	(988780, 'Lisa Rodriguez', 'kimberly28@clark.com', 'Fire win per site somebody. Short present of race themselves. Forward center relationship suffer real painting traditional.', '2020-01-30', NULL, NULL),
	(1888212, 'Troy Martinez', 'kwilson@yahoo.com', 'Question draw state adult carry field look. Walk approach hospital those American. Real wife authority my its how around.\r\nStage last maintain compare once. Term development this number.', '2018-03-07', NULL, NULL);

-- Dumping data for table apilibreria.cupones: ~1 rows (approximately)
INSERT INTO `cupones` (`Cupon_ID`, `Codigo`, `Descuento`, `Fecha_Expiracion`, `Idioma_ID`, `created_at`, `updated_at`) VALUES
	(2323, 'AS30P', 30.00, '2023-09-06', 777364, NULL, NULL);

-- Dumping data for table apilibreria.cupones_aplicables: ~1 rows (approximately)
INSERT INTO `cupones_aplicables` (`id`, `Cupon_ID`, `Book_ID`, `Fecha_Aplicacion`, `Fecha_Expiracion_Aplicacion`, `created_at`, `updated_at`) VALUES
	(21, 2323, 581251, '2022-09-06', '2023-09-10', NULL, NULL);

-- Dumping data for table apilibreria.detalle_pedidos: ~1 rows (approximately)
INSERT INTO `detalle_pedidos` (`Detalle_Pedido_ID`, `Pedido_ID`, `Book_ID`, `Cantidad`, `created_at`, `updated_at`) VALUES
	(566, 24242, 290963, 5, NULL, NULL);

-- Dumping data for table apilibreria.dimensiones: ~1 rows (approximately)
INSERT INTO `dimensiones` (`Dimension_ID`, `Book_ID`, `Ancho`, `Alto`, `Grosor`, `created_at`, `updated_at`) VALUES
	(56565, 136823, 123.00, 123.00, 59.00, NULL, NULL);

-- Dumping data for table apilibreria.failed_jobs: ~1 rows (approximately)
INSERT INTO `failed_jobs` (`id`, `uuid`, `connection`, `queue`, `payload`, `exception`, `failed_at`) VALUES
	(1212, '1111', 'no se ', 'seee', 'seee', 'see', '2023-09-06 07:12:09');

-- Dumping data for table apilibreria.idiomas: ~30 rows (approximately)
INSERT INTO `idiomas` (`Idioma_ID`, `Idioma`, `Idioma_Original`, `Nivel_Lectura`, `created_at`, `updated_at`) VALUES
	(13369, 'Sarah Page', 'Anne Sullivan', 28, NULL, NULL),
	(19770, 'James Pacheco', 'Anthony Payne', 43, NULL, NULL),
	(35007, 'Nancy Campbell', 'Karen Ayers', 39, NULL, NULL),
	(48518, 'Kelly Kelly', 'Megan Hubbard', 7, NULL, NULL),
	(114200, 'Daniel Cummings', 'Derek Mcmillan', 41, NULL, NULL),
	(142633, 'Cody Park', 'Elizabeth Miller', 78, NULL, NULL),
	(288738, 'Michael Fisher', 'John Edwards', 30, NULL, NULL),
	(378329, 'Kristin Wilson', 'Jasmine Freeman', 61, NULL, NULL),
	(385388, 'Jennifer Ashley', 'Brian Castro', 30, NULL, NULL),
	(424258, 'Christopher Stewart', 'Stephanie Petty', 93, NULL, NULL),
	(462218, 'Martin Reynolds', 'Kyle Phillips', 34, NULL, NULL),
	(483332, 'Eddie Rowe', 'Thomas Lane', 1, NULL, NULL),
	(506647, 'Brian Lee', 'Heather Randolph', 85, NULL, NULL),
	(514877, 'Rebecca Mclaughlin', 'Haley Watson', 95, NULL, NULL),
	(555970, 'Tamara Taylor', 'Heather Beasley', 31, NULL, NULL),
	(557443, 'Kenneth Miller', 'Sherry James', 41, NULL, NULL),
	(605138, 'Paula Fitzpatrick', 'Beverly George', 40, NULL, NULL),
	(609626, 'Phyllis Smith', 'Matthew Wright', 71, NULL, NULL),
	(647522, 'Ronald Hicks', 'Joseph Gill', 2, NULL, NULL),
	(651948, 'Melissa Morse', 'Lauren Smith', 18, NULL, NULL),
	(777364, 'Crystal Cantrell', 'Michael Clark', 84, NULL, NULL),
	(855280, 'Larry Lee', 'Julie Weaver', 67, NULL, NULL),
	(863165, 'Joy Chapman', 'Christine Smith', 67, NULL, NULL),
	(883416, 'Elizabeth Zhang', 'Anthony Jackson', 35, NULL, NULL),
	(919740, 'Alicia Keith', 'Tony Barber', 6, NULL, NULL),
	(924820, 'Luis Oliver', 'Bobby Davis', 52, NULL, NULL),
	(926413, 'Kelly Carroll', 'David Cherry', 2, NULL, NULL),
	(932471, 'Stephen Rhodes', 'Sarah Edwards', 23, NULL, NULL),
	(950184, 'Teresa Smith', 'Danielle Brown', 11, NULL, NULL),
	(975458, 'Jenna Walton', 'Brittany Greer', 1, NULL, NULL);

-- Dumping data for table apilibreria.libros: ~30 rows (approximately)
INSERT INTO `libros` (`Book_ID`, `Titulo`, `Subtitulo`, `ISBN`, `EAN`, `Precio`, `Stock_Disponible`, `Fecha_Publicacion`, `Numero_Edicion`, `Num_Paginas`, `Peso`, `Es_Novedad`, `Fecha_Inicio_Novedad`, `Fecha_Fin_Novedad`, `Descripcion`, `created_at`, `updated_at`) VALUES
	(12075, 'Sharon Morse', 'Amanda Nelson', 'Samuel Shea', 'James Rodriguez', 32.63, 13, '2023-07-15', 6, 72, 13.81, 0, '2014-01-23', '2016-11-26', 'Five become many find continue cultural issue. Light culture ground need.\r\nOutside above accept national art movement. Dinner spring person writer line its. Collection explain amount our down far.', NULL, NULL),
	(18582, 'Cheryl Crawford', 'Ariel Olson', 'Nicholas Martin', 'Amanda Graham', 93.91, 29, '2019-03-04', 89, 48, 55.53, 0, '2015-03-15', '2018-10-14', 'Move we indicate card natural heart hit. Religious step hear meet. And fight pretty.\r\nWhom material sell company heavy. Anyone out wear performance. Alone item court seven throw.', NULL, NULL),
	(73657, 'Leonard Moore', 'Whitney Becker', 'Ronald Lowe MD', 'Barbara Wallace', 85.69, 30, '2018-06-29', 35, 57, 70.12, 0, '2023-03-18', '2019-02-20', 'Successful avoid middle. Paper away available environmental.\r\nGreat with rate reason wrong. Father seat present painting my. Quality production now able soldier federal mouth.', NULL, NULL),
	(80146, 'Aaron Garcia', 'Joan Guerrero', 'John Jones', 'Jenny Horton', 14.47, 79, '2020-10-24', 38, 80, 59.53, 0, '2013-10-12', '2015-12-03', 'Enter short author. This run doctor program I Congress real.\r\nScience player whose similar nearly. Per exactly television hotel thought key relationship. Act job worry six later.', NULL, NULL),
	(117336, 'Kevin Rojas', 'Ashley Anderson', 'Denise Carr', 'Maurice Cox', 27.66, 92, '2018-02-09', 50, 95, 42.53, 0, '2016-04-11', '2023-05-23', 'Why media perhaps people capital then. Person fine from have fill law smile. Stand choose question glass official.\r\nWhich very deal.', NULL, NULL),
	(136823, 'Amy Roberts', 'Bradley Coffey', 'Diane Hanson', 'Jennifer Reynolds', 7.85, 24, '2021-11-15', 63, 30, 86.00, 0, '2014-06-16', '2014-03-26', 'You program game notice. Theory most speak before commercial.\r\nSpecific per big education. Sister care wall.\r\nRock especially car agree bill read why. Painting stock laugh news.', NULL, NULL),
	(180688, 'Catherine Le', 'Mary Perez', 'Deborah Robinson', 'Sonya Carroll', 82.00, 83, '2022-08-29', 81, 83, 20.00, 1, '2019-04-15', '2020-03-23', 'Remember crime say. Would good each. Agency eye already especially.\r\nShow seem environmental my knowledge college of. Reach improve where cell adult book establish present. Black court create.', NULL, NULL),
	(287624, 'Christopher Blevins', 'Melissa Golden', 'Kyle Bryant', 'Emma Duncan', 79.91, 61, '2014-09-17', 38, 91, 37.18, 0, '2018-02-26', '2019-12-28', 'Interesting billion art section. Business learn through design move class. Necessary significant first born data indicate wish.', NULL, NULL),
	(290963, 'Jenna Gould', 'Deborah Conley', 'Shannon Johnson', 'Craig Wolf', 92.13, 9, '2014-08-28', 68, 17, 51.72, 1, '2020-05-26', '2019-04-15', 'Question compare idea probably generation. Use soldier ahead beautiful. Agency may interest song.', NULL, NULL),
	(292037, 'William Long', 'William Lee', 'Brandon Harris', 'Kathleen Mcknight', 40.39, 65, '2016-12-31', 29, 79, 25.88, 1, '2022-07-10', '2022-03-23', 'Skin itself never as yeah able. Positive pattern top the.', NULL, NULL),
	(389265, 'Robin Ingram', 'Katherine Huber', 'Joshua Butler', 'Kyle Gardner', 21.36, 53, '2017-04-09', 68, 42, 30.27, 0, '2015-11-22', '2013-12-30', 'Lose decide report focus. West president charge understand. Evidence personal nation collection ago opportunity decision.', NULL, NULL),
	(428782, 'Kyle Hoover', 'John Curry', 'Mary Nelson', 'Luke Rivera', 25.00, 75, '2018-02-12', 80, 63, 73.77, 0, '2022-10-21', '2014-09-08', 'Accept minute allow enter respond way cover political. Senior exist carry likely. Garden growth design speak among car me Mr.\r\nFour certain still gas free. Night section describe heart future.', NULL, NULL),
	(484419, 'Jacob Wolf', 'Michael Ward', 'Michael White', 'Scott Clark', 40.00, 84, '2017-05-03', 91, 66, 71.54, 0, '2018-02-18', '2021-05-06', 'Top role central rock loss. Why visit particularly decade organization. Particularly realize rate they while everything.', NULL, NULL),
	(490891, 'Samuel Atkins', 'Sue Adkins', 'Jeffrey Cooke', 'Antonio Gutierrez', 5.72, 39, '2021-05-07', 19, 93, 35.05, 1, '2018-10-25', '2018-06-06', 'Red nor free. Traditional hard song.\r\nIndicate they here staff Republican. Open future yet start.', NULL, NULL),
	(511997, 'Timothy Gillespie', 'Stephanie Stone', 'Larry Blanchard', 'Michael Brennan', 76.28, 39, '2023-04-09', 74, 33, 74.44, 0, '2019-08-14', '2017-06-29', 'Explain quality you. Here likely sport why evening. Federal very girl wear.\r\nPeople look agreement particularly there. Per light girl billion economic save page lay. Power service cultural the form.', NULL, NULL),
	(561272, 'Deborah Hill', 'Dennis Campbell', 'Kevin Smith', 'Christopher Bryan', 75.20, 49, '2022-01-04', 32, 47, 23.39, 1, '2023-02-17', '2023-08-13', 'Hear structure bring until. Investment half whole interest want happy beautiful. Indicate action trial expect risk every this fill.', NULL, NULL),
	(581251, 'Alicia Mcconnell', 'Ross Black', 'Mariah Mendez', 'Morgan Stanley', 94.53, 5, '2017-01-30', 90, 88, 7.77, 0, '2017-08-09', '2014-11-12', 'Girl agreement yet newspaper section information. While teacher help. Difference analysis or itself fight full foot.', NULL, NULL),
	(613030, 'Anna Mcconnell', 'James Sullivan', 'Jacqueline Rivera', 'Daniel Petersen', 63.08, 94, '2022-03-08', 62, 83, 39.72, 0, '2020-02-05', '2020-06-20', 'Around side approach. Win join rule game a left. Music during top opportunity station part above suddenly.', NULL, NULL),
	(658268, 'Samuel Parker', 'Shane Reed', 'Corey Anderson', 'Daniel Willis', 26.27, 87, '2017-05-10', 26, 96, 89.16, 1, '2017-11-11', '2021-03-07', 'Quickly moment pretty itself defense get. Decade possible car carry well.', NULL, NULL),
	(678511, 'Meredith Hill', 'Sara Moore', 'Brian Dunn', 'Joseph Humphrey', 42.66, 72, '2018-07-18', 45, 78, 35.50, 0, '2014-04-20', '2021-08-28', 'Painting form show term. Group push through result.\r\nTotal agency piece north project direction religious. Small drop today.', NULL, NULL),
	(679562, 'Sara Conley', 'Victoria Ryan', 'Raymond Jones', 'Robert Miller', 6.71, 31, '2022-09-27', 2, 6, 28.63, 1, '2022-10-09', '2022-08-24', 'Read read arrive each visit number else. Day record until film than third space. Manage rock report significant.', NULL, NULL),
	(698538, 'Shelley Allison', 'Cheryl Hernandez', 'Edward Castaneda', 'Jennifer Anderson', 10.51, 67, '2016-05-27', 86, 43, 23.65, 0, '2019-04-27', '2020-06-17', 'Take accept before money watch change always. Sense where argue country art evening bag. Magazine hair economy course upon fund whose.\r\nOver common five themselves when. Society good year film.', NULL, NULL),
	(727235, 'Carlos Wright', 'Angelica Rosales', 'Cory Ferrell', 'Michael Keith', 50.77, 45, '2016-11-07', 67, 34, 56.67, 0, '2017-02-21', '2022-02-12', 'Respond worker Republican ahead general rather. Enjoy address one increase thus. Oil reduce trip wish sport number.\r\nPull agreement performance southern.', NULL, NULL),
	(739079, 'Sarah Blair', 'Brenda Byrd', 'Taylor Hughes', 'Debra Perry', 5.15, 51, '2020-11-30', 91, 74, 66.22, 1, '2023-02-08', '2021-05-06', 'Baby walk onto provide. Health single fast start star. Determine perform car produce win else matter.\r\nFamily particular suffer price necessary participant.', NULL, NULL),
	(766221, 'Logan Turner', 'Brittany Mullins', 'Casey Jarvis', 'Joseph Leonard', 32.52, 28, '2017-03-31', 19, 52, 62.05, 1, '2021-10-05', '2021-06-26', 'Key risk fish provide anyone board. Claim prepare fall much then network usually.\r\nIdea Congress difficult meeting often around range material. Upon paper pressure environment. Memory finally think.', NULL, NULL),
	(773199, 'Bernard Williams', 'Dorothy Carter', 'Natasha Stein', 'Sara Lyons', 44.63, 71, '2016-10-25', 30, 3, 24.60, 1, '2017-08-01', '2016-09-03', 'Garden maintain need admit cold huge building. Herself which already past sing benefit sport if.\r\nWriter popular month although. It data ball mean simple official really military.', NULL, NULL),
	(883391, 'Shawn Fitzgerald', 'Penny Alvarado', 'James Wilson', 'Christina Powell', 70.84, 22, '2015-04-18', 94, 77, 38.12, 0, '2017-11-21', '2018-12-29', 'Finally later need around affect term. Thousand near material agreement others bed argue.\r\nLet ready appear among. Age still same small strong production firm. Right agent business low everyone.', NULL, NULL),
	(901106, 'Marcus Swanson', 'Angela Sanders', 'Matthew Harris', 'Brittany Simpson', 56.98, 8, '2015-12-02', 90, 58, 27.70, 1, '2014-03-26', '2023-09-05', 'Discussion position almost glass past magazine society. Capital eight general feeling production.\r\nIdea sport deal bed why else figure company. Artist blood commercial camera miss.', NULL, NULL),
	(986268, 'Lynn White', 'Monica Davis', 'Rebecca Miller', 'Henry Waller', 1.39, 72, '2016-05-02', 4, 41, 13.68, 1, '2015-05-16', '2020-02-25', 'People do local point stage much college. Explain minute lay safe.\r\nProgram big year. Consider side hand best yourself study. Particular just idea car much list major day.', NULL, NULL),
	(999824, 'Sharon Baker', 'Christine Salazar', 'Charles Alexander', 'Michael Gross', 69.45, 1, '2019-09-15', 32, 72, 92.60, 0, '2013-09-07', '2019-03-01', 'Child enough much prepare hundred enter special. Beyond visit character contain speech parent. Half board surface may discuss about good free. Car entire threat everybody particular series.', NULL, NULL);

-- Dumping data for table apilibreria.libros_autores: ~1 rows (approximately)
INSERT INTO `libros_autores` (`Book_ID`, `Autor_ID`, `created_at`, `updated_at`) VALUES
	(613030, 26660, NULL, NULL);

-- Dumping data for table apilibreria.libros_categorias: ~2 rows (approximately)
INSERT INTO `libros_categorias` (`Book_ID`, `Categoria_ID`, `created_at`, `updated_at`) VALUES
	(80146, 803385, NULL, NULL),
	(773199, 998062, NULL, NULL);

-- Dumping data for table apilibreria.migrations: ~18 rows (approximately)
INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
	(1, '2014_10_12_000000_create_users_table', 1),
	(2, '2014_10_12_100000_create_password_reset_tokens_table', 1),
	(3, '2019_08_19_000000_create_failed_jobs_table', 1),
	(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
	(5, '2023_09_05_182432_create_libros_table', 1),
	(6, '2023_09_05_182433_create_dimensiones_table', 1),
	(7, '2023_09_05_182434_create_idiomas_table', 1),
	(8, '2023_09_05_182435_create_multimedia_table', 1),
	(9, '2023_09_05_182436_create_clientes_table', 1),
	(10, '2023_09_05_182437_create_pedidos_table', 1),
	(11, '2023_09_05_182438_create_detalle_pedidos_table', 1),
	(12, '2023_09_05_182439_create_categorias_table', 1),
	(13, '2023_09_05_182440_create_autores_table', 1),
	(14, '2023_09_05_182440_create_libros_autores_table', 1),
	(15, '2023_09_05_182441_create_libros_categorias_table', 1),
	(16, '2023_09_05_182442_create_resenas_table', 1),
	(17, '2023_09_05_182443_create_cupones_table', 1),
	(18, '2023_09_05_182444_create_cupones_aplicables_table', 1);

-- Dumping data for table apilibreria.multimedia: ~1 rows (approximately)
INSERT INTO `multimedia` (`Multimedia_ID`, `Book_ID`, `URL_Imagen`, `Texto`, `Color`, `created_at`, `updated_at`) VALUES
	(445, 613030, 'ruta/ruta/ruta/ruta', 'holalala', 'azul', '2023-09-06 07:10:25', NULL);

-- Dumping data for table apilibreria.password_reset_tokens: ~30 rows (approximately)
INSERT INTO `password_reset_tokens` (`email`, `token`, `created_at`) VALUES
	('angelalawson@gmail.com', 'Cynthia Love', NULL),
	('aprilleach@yahoo.com', 'Philip Price', NULL),
	('barbaraconway@yahoo.com', 'Joanna Wells', NULL),
	('craigrandall@johnson.com', 'Jose Washington', NULL),
	('davidsonmelanie@yahoo.com', 'Daniel Jones', NULL),
	('egonzalez@johnson.info', 'Tina Lane', NULL),
	('everettamy@gmail.com', 'James Ramos', NULL),
	('gpearson@gmail.com', 'Aaron Hall', NULL),
	('harrissteven@gmail.com', 'Jennifer Nichols', NULL),
	('hughesapril@ali.com', 'Sara Haas', NULL),
	('jay00@gmail.com', 'Paul Graves', NULL),
	('jose23@stokes-lewis.com', 'Lisa Walker', NULL),
	('kirknicholas@bradley.com', 'Charles Mack', NULL),
	('kristinarichardson@yahoo.com', 'Daniel Sullivan', NULL),
	('lindagood@becker-daniel.com', 'Eric Nelson', NULL),
	('lindsey88@gross.org', 'Heidi Perkins', NULL),
	('lisa87@hernandez-edwards.com', 'John Hobbs', NULL),
	('lyonsdonna@hotmail.com', 'Michelle Sullivan', NULL),
	('meganscott@gonzalez.org', 'David Howard', NULL),
	('michaelwyatt@gmail.com', 'James Walls', NULL),
	('montesjoyce@jensen-stanley.com', 'Ann Velasquez', NULL),
	('nicholsbrian@nichols-horton.com', 'Felicia Camacho', NULL),
	('nicoletorres@warren.org', 'David Barr', NULL),
	('patricia87@gregory.info', 'Micheal Perez', NULL),
	('patriciashields@yahoo.com', 'Sheila Wilson', NULL),
	('robert40@nichols.com', 'Shawn Bright', NULL),
	('tbender@gmail.com', 'Melissa Deleon', NULL),
	('tjohnson@gmail.com', 'Matthew Diaz', NULL),
	('valerie11@johnson.biz', 'Michael Johnson', NULL),
	('wendypacheco@gmail.com', 'Charles Anderson', NULL);

-- Dumping data for table apilibreria.pedidos: ~2 rows (approximately)
INSERT INTO `pedidos` (`Pedido_ID`, `Cliente_ID`, `Fecha_Pedido`, `Estado`, `created_at`, `updated_at`) VALUES
	(24234, 49556, '2024-02-06', '1', NULL, NULL),
	(24242, 543740, '2023-02-06', '1', '2023-09-06 07:08:54', NULL);

-- Dumping data for table apilibreria.personal_access_tokens: ~30 rows (approximately)
INSERT INTO `personal_access_tokens` (`id`, `tokenable_type`, `tokenable_id`, `name`, `token`, `abilities`, `last_used_at`, `expires_at`, `created_at`, `updated_at`) VALUES
	(47353, 'Zachary Baldwin', 170548, 'Cynthia Weiss', 'Mr. Justin Garrett', 'Water market back job. Child style notice Republican trip. Republican speak instead stuff when human radio executive.\r\nCost cold prepare hear. Majority sometimes address all cold science.', NULL, NULL, NULL, NULL),
	(60707, 'Samantha Cowan', 276666, 'Kimberly Horne', 'Victoria Nguyen', 'Cup place trade argue treatment. Somebody newspaper morning authority.\r\nAnyone experience new often free high fall. Involve trade ok third today list deal.', NULL, NULL, NULL, NULL),
	(65116, 'Valerie Welch', 435573, 'Samantha Ortiz', 'Maria Sanchez', 'Institution computer hard phone including hundred ready. Study see yard unit lawyer rock. Marriage must lose say financial thousand.', NULL, NULL, NULL, NULL),
	(70458, 'Jason Moore', 207326, 'Ms. Kimberly Brown MD', 'Cynthia Jensen', 'Difficult remember camera record.\r\nParticular opportunity maybe wrong not agent. When this board.\r\nWork give until exist network ahead everybody. Cover few year line child you. Goal education part.', NULL, NULL, NULL, NULL),
	(97596, 'Alyssa Livingston DVM', 156471, 'Anthony Graham DVM', 'Laurie Sharp', 'Wonder that important interesting health interview girl. Certainly bed whole mind low. Movie leg fact stop.\r\nTree peace chance standard service happen. Consumer away marriage on.', NULL, NULL, NULL, NULL),
	(104863, 'Alexis Robinson', 648093, 'Teresa Rodriguez', 'Lorraine Patrick', 'Mind leader and. Speak when buy country indeed be.\r\nNorth edge star list music beautiful trip better. History Democrat open company industry future too. Certainly pressure yeah respond thought.', NULL, NULL, NULL, NULL),
	(109003, 'Charles Webb', 410147, 'Anthony Cook', 'Michael Lopez', 'Art since thought particularly. Why north we or specific wide father. We amount listen husband.', NULL, NULL, NULL, NULL),
	(134116, 'Ryan Nguyen', 862380, 'Jill King', 'Edward Thornton', 'Mr bring of eat lose sister citizen. Scientist bag glass owner gun.', NULL, NULL, NULL, NULL),
	(136338, 'Lisa Morrison', 837346, 'Charles Cooper', 'John Blackburn', 'Of enter player bank according very. Than boy important century reveal. Security each expect year.', NULL, NULL, NULL, NULL),
	(153534, 'Alison Jackson', 221596, 'Alexis Alexander', 'Shelley Baker', 'Generation account ability ten get. Avoid south building century control.\r\nImportant traditional trial before office able. Realize piece race imagine.', NULL, NULL, NULL, NULL),
	(163254, 'Tiffany Garrison', 182602, 'Mark Dixon', 'Pamela Smith', 'Use staff here talk none gun. Material including democratic hand occur store book realize.\r\nAccount woman old hospital bag very. Bank lay job.', NULL, NULL, NULL, NULL),
	(164454, 'John Butler', 603712, 'Jennifer Rios', 'David Ramirez', 'Usually sing customer strong almost investment.\r\nAmong image knowledge its perform close. Hospital building once college describe black affect.', NULL, NULL, NULL, NULL),
	(208188, 'Anthony Reilly', 671778, 'Tammy Lawrence', 'Lisa Turner', 'Talk herself job price. Star think ability out. Behind hand serve record describe.\r\nPull knowledge open consider decide. Big yourself room race team.', NULL, NULL, NULL, NULL),
	(259156, 'Linda Kim', 786048, 'Lisa Gonzalez', 'Brenda Duarte', 'Reason either begin garden. Small among remain hour talk fill nature.\r\nBoth themselves drug model these. Head health morning and.\r\nBank each glass base. Their civil institution reach score try debate.', NULL, NULL, NULL, NULL),
	(296935, 'Christopher Collins', 309758, 'Mrs. Christina Mejia DDS', 'Nathan Gilbert', 'Forget moment blue tend cell worker. Natural employee recently item conference claim under', NULL, NULL, NULL, NULL),
	(299819, 'Christina Rose', 599762, 'Makayla Barker', 'Matthew Lane', 'Owner customer prevent enter despite moment. Language practice into able leader century.', NULL, NULL, NULL, NULL),
	(337436, 'Crystal Hall', 66873, 'William Harrington', 'Jennifer Chambers', 'Expect draw expect offer. Campaign summer go heart wish consider dog. Agree into right many pay another.\r\nFull community important try husband industry former positive. Last involve religious.', NULL, NULL, NULL, NULL),
	(366395, 'Sandra Smith', 662106, 'Allison Ayala', 'Patricia Hall', 'Language change food rich feel sister. Society list several scene.\r\nWhy trial why. Program smile smile issue whom newspaper.\r\nOwn dark discuss truth again concern. Single issue break commercial word.', NULL, NULL, NULL, NULL),
	(398426, 'Jennifer Hansen', 268770, 'Ryan Duffy', 'Carly Pratt', 'Scientist program similar. Leader accept movement perform sing mouth increase note.\r\nMajor low worker mention answer but radio.', NULL, NULL, NULL, NULL),
	(409855, 'Matthew Graham', 223942, 'Matthew Bowers', 'Robert Rivera', 'Add parent marriage stop fall. Dream wait may wish marriage call court. Old head everybody matter myself.', NULL, NULL, NULL, NULL),
	(431507, 'Caleb Glass', 715305, 'Kevin Carter', 'Erica Byrd', 'Yet yard others describe get. Condition sometimes rule improve weight. Media decide pass happy.', NULL, NULL, NULL, NULL),
	(627130, 'John White', 522700, 'Tina Burns', 'Leslie Davis', 'Same sometimes for learn baby market. Agree he cost language situation. Up light approach of democratic. Family traditional give against represent seem.', NULL, NULL, NULL, NULL),
	(667750, 'Andre Stevens', 105365, 'Joseph Gomez', 'John Raymond', 'Place fund market deep organization before. School positive me fly moment item start away. Reflect none sport they likely environmental prevent.', NULL, NULL, NULL, NULL),
	(679239, 'Sara Gordon', 417860, 'Daniel Dixon', 'Madison Phillips', 'Side modern free several receive sign dog see. Long whom between could lead list service hold.\r\nLeg office number strong more. Person especially baby sign tree. Everybody executive return where.', NULL, NULL, NULL, NULL),
	(766705, 'Rachel Bolton', 193637, 'Hunter Melendez', 'Debra Kelly', 'Mother answer even four occur. Follow allow large analysis east whom.\r\nMind player physical. Share firm task consider assume rule. Minute serve information husband really sound.', NULL, NULL, NULL, NULL),
	(788502, 'Sherry Steele', 890678, 'Julian Beck', 'Mary Flores', 'Behind star story level amount officer.\r\nEnjoy lead their both source information. Table story heavy store real. Camera cover item nearly hundred office.', NULL, NULL, NULL, NULL),
	(860448, 'Erin Irwin', 458429, 'Derek Johnson', 'Katherine White', 'Really their area. Relate parent why rest how collection leg close. Laugh personal house scene room from indeed.\r\nKitchen Mr listen discover per collection. Plant maintain he career.', NULL, NULL, NULL, NULL),
	(918134, 'Shannon Skinner', 270595, 'Benjamin Robinson', 'Annette Moss', 'Produce mind strategy keep least little relate. Run occur worker political sign role meet bill. Operation drive bring technology.', NULL, NULL, NULL, NULL),
	(952331, 'Craig West', 954133, 'Todd Schmidt', 'Christopher Sullivan', 'Dinner remain detail. His power matter very Congress audience official.\r\nThus mean traditional hope always trial. Place thousand social more rich. Bring white both yes budget just discuss.', NULL, NULL, NULL, NULL),
	(953544, 'Michael Clarke', 274956, 'Janet Mullins', 'Melissa Eaton', 'Enjoy hard first yourself. Court visit teacher spend present next. Statement wall company yourself billion.', NULL, NULL, NULL, NULL);

-- Dumping data for table apilibreria.resenas: ~1 rows (approximately)
INSERT INTO `resenas` (`Resena_ID`, `Cliente_ID`, `Book_ID`, `Resena`, `Puntuacion`, `created_at`, `updated_at`) VALUES
	(12121, 59206, 117336, 'Me agrado el proceso', 9, NULL, NULL);

-- Dumping data for table apilibreria.users: ~30 rows (approximately)
INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
	(25249, 'Ralph Douglas', 'laurenmitchell@brown-jimenez.org', NULL, 'Ashley Cox', 'Amanda Robertson', NULL, NULL),
	(95598, 'Anthony Phillips', 'amberjackson@gmail.com', NULL, 'Christopher Simmons', 'Jason Lambert', NULL, NULL),
	(97303, 'Kristin Peters', 'todddarrell@gmail.com', NULL, 'Casey Wheeler', 'Jessica Novak', NULL, NULL),
	(184084, 'Anthony Chandler', 'davidwilson@yahoo.com', NULL, 'Adrian Herring', 'Samuel Wagner', NULL, NULL),
	(198673, 'Deborah Rodriguez', 'robertchan@yahoo.com', NULL, 'Michael Ryan', 'William Cooper', NULL, NULL),
	(207122, 'James Carter', 'graychelsea@hotmail.com', NULL, 'Larry Smith', 'Lisa Horton', NULL, NULL),
	(226738, 'Terri Carter', 'hlopez@hotmail.com', NULL, 'Steven Williams', 'Cindy Wright', NULL, NULL),
	(276069, 'Robert Bell', 'gilbertwilliam@smith-brown.com', NULL, 'Daniel Casey', 'Sergio Banks', NULL, NULL),
	(279873, 'Shannon Williams', 'pfreeman@yahoo.com', NULL, 'Joseph Holland', 'Mitchell Harris', NULL, NULL),
	(326442, 'Wendy Lee', 'pachecochristian@callahan.com', NULL, 'Michael Patterson', 'Daniel Harris', NULL, NULL),
	(329968, 'Kenneth Jones', 'vcardenas@adams.com', NULL, 'Anthony Sweeney', 'Brian Ramos', NULL, NULL),
	(358499, 'Nancy Mccarthy', 'ianwilson@hotmail.com', NULL, 'Christopher Caldwell', 'Kevin Melton', NULL, NULL),
	(377475, 'Cassandra Smith MD', 'browningmatthew@pearson.com', NULL, 'Mary Conley', 'Heather Shaw', NULL, NULL),
	(435417, 'Scott Simmons', 'coreyfisher@yahoo.com', NULL, 'Benjamin Sullivan', 'Alex Hebert', NULL, NULL),
	(444142, 'David Miller', 'mikesmith@hensley.com', NULL, 'Vanessa Hess', 'Allison Hill DVM', NULL, NULL),
	(486274, 'Meredith Perez', 'justincooper@conway.com', NULL, 'Gregory Gomez', 'Kelly Davis', NULL, NULL),
	(509870, 'Andrew Mills', 'wolfandrew@murphy-ferguson.com', NULL, 'Christopher Mann', 'Jordan Moore', NULL, NULL),
	(572577, 'Charles Chavez', 'qruiz@gmail.com', NULL, 'Donald Baker', 'Lisa Foster', NULL, NULL),
	(611988, 'Andrew Durham', 'stephaniejohnson@nelson-garcia.info', NULL, 'Lance Robbins', 'Danielle Garner', NULL, NULL),
	(701543, 'Chad Tucker', 'avilajessica@olson.com', NULL, 'Jonathan Lang', 'Michael Andrews', NULL, NULL),
	(734209, 'Matthew Franklin', 'richardsdawn@gmail.com', NULL, 'Jennifer Rodriguez', 'Melissa Lee', NULL, NULL),
	(737747, 'Timothy Parker', 'breanna41@herrera.com', NULL, 'Amanda Vaughn', 'Ronald Mcintyre', NULL, NULL),
	(748241, 'Joan Garcia', 'ewingfaith@yahoo.com', NULL, 'Samantha Brown', 'Allen Hansen', NULL, NULL),
	(775374, 'Eugene Ferguson', 'lori22@yahoo.com', NULL, 'Michael Jones', 'Brian Lloyd', NULL, NULL),
	(817597, 'Megan Horton', 'michael62@mahoney.com', NULL, 'Brooke Mejia', 'George Short', NULL, NULL),
	(878575, 'Amber Whitehead', 'alexanderflores@rosales.net', NULL, 'Lynn Guzman', 'Lisa Smith', NULL, NULL),
	(889994, 'Angel West', 'scottmelody@gmail.com', NULL, 'Preston Martinez', 'Dawn Green', NULL, NULL),
	(905710, 'Robert Arellano', 'yolandaclark@yahoo.com', NULL, 'Maria Marshall', 'Dylan Williams', NULL, NULL),
	(929623, 'Joshua Castro', 'lucas17@brown.net', NULL, 'Morgan Sims', 'Riley Frye', NULL, NULL),
	(967218, 'Darlene Bright', 'staffordbrian@yahoo.com', NULL, 'Regina Steele', 'Kristopher Roth', NULL, NULL);

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
