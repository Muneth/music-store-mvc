-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 10, 2022 at 09:59 AM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `vinyles-test`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `created_at`) VALUES
(1, 'muneet', 'muneetchaudhary@ymail.com', '$2y$10$SvDJY72xA/E/qa1Pb96j1u5AuxmHxVfWMlTs2zSdTPF8RJasfkITC', '2021-05-11 15:38:20'),
(2, 'muneth', 'muneth@me.com', '$2y$10$c5SRin5dkRXh1HI9cJUnye3NUdIwo9JnBfA23TFwUXu/FqnQjBk5K', '2022-11-05 11:18:53');

-- --------------------------------------------------------

--
-- Table structure for table `vinylesss`
--

CREATE TABLE `vinylesss` (
  `id_vinyle` int(11) NOT NULL,
  `title` varchar(50) NOT NULL,
  `genre` varchar(1000) NOT NULL,
  `price` varchar(1000) NOT NULL,
  `date` varchar(1000) NOT NULL,
  `description` varchar(10000) NOT NULL,
  `url` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `vinylesss`
--

INSERT INTO `vinylesss` (`id_vinyle`, `title`, `genre`, `price`, `date`, `description`, `url`) VALUES
(114, 'Bob Marley - 20 Greatest Hits (LP, Comp)', '\n                                    \n        Reggae\n    \n                ', '14.0 ?', '\n                                     \n    \n                    ', 'Label:   Masters', 'https://i.discogs.com/8yEILzBw1b5LHh0Pg1BVVqlrZGrUMQmGS0egP64w_I8/rs:fit/g:sm/q:40/h:300/w:300/czM6Ly9kaXNjb2dz/LWRhdGFiYXNlLWlt/YWdlcy9SLTY5MjY3/OC0xMjE0MjMyMTMx/LmpwZWc.jpeg'),
(115, 'Herbie Mann - Discothèque (LP, Album, PR)', '\n                                    \n        Jazz, Funk / Soul\n    \n                ', '10.0 ?', '\n                                                1975\n            \n                    ', 'Label:   Atlantic', 'https://i.discogs.com/FoT4Almpcv0dGDiRAG0ZNa9i_EnGL3vZnWY-LowAnzQ/rs:fit/g:sm/q:40/h:300/w:300/czM6Ly9kaXNjb2dz/LWRhdGFiYXNlLWlt/YWdlcy9SLTQwMjYw/OC0xMjQwMzU2MTk2/LmpwZWc.jpeg'),
(116, 'Chaka Khan - Life Is A Dance - The Remix Project (', '\n                                    \n        Electronic\n    \n                ', '13.0 ?', '\n                                                1989\n            \n                    ', 'Label:   Warner Bros. Records', 'https://i.discogs.com/tE_q3Si-MiXUlQBdq1B1JWqUprEbUl-_m6Ylz0dP0Lk/rs:fit/g:sm/q:40/h:300/w:300/czM6Ly9kaXNjb2dz/LWRhdGFiYXNlLWlt/YWdlcy9SLTIwMTEz/MC0xMjA0OTA1ODIx/LmpwZWc.jpeg'),
(118, 'Bob Marley - Uprising Live! (3xLP, Album, 75t) new', '', '48,00 ?', '2020    Germany', '2020    Germany\nBob Marley\nDisque   : Mint (M)\nPochette : Mint (M)\n\n\nGRILLE EVALUATION VINYLES\n\nA1Precious World4:50A2Slave Queen4:07A3Steppin\' Out Of Babylon4:45A4That\'s The Way Jah Planned It4:39B1Marley Chant1:46B2Natural Mystic4:31B3Positive Vibration4:59B4Revolution4:53B5I Shot The Sheriff4:44C1War / No More Trouble5:19C2Zimbabwe3:34C3Jamming5:12C4No Woman, No Cry6:16D1Zion Train4:27D2Exodus6:20D3Redemption Song4:00D4Could You Be Loved4:20E1We Can Make It Work4:31E2Natty Dread4:29E3Is This Love3:37E4Get Up, Stand Up7:08F1Coming In From The Cold4:25F2Lively Up Yourself6:19', 'https://mesvinyles.fr/93667-large_default/bob-marley-uprising-live-3xlp-album-75t.jpg'),
(119, 'Bob Marley - Spirit Of Bob Marley (LP, Comp) new', '', '20,00 ?', '2017    France', '2017    France\nBob Marley\nDisque   : Mint (M)\nPochette : Mint (M)\n\n\nGRILLE EVALUATION VINYLES\n\nA1Soul RebelA2Natural MysticA3Sun Is ShiningA4Lively Up YourselfA5Mellow MoodA6My CupB1Keep On MovingB2Small AxeB3Put It OnB4Don\'t Rock My BoatB5KayaB6Chances Are', 'https://mesvinyles.fr/100045-large_default/bob-marley-spirit-of-bob-marley-lp-comp.jpg'),
(120, 'Bob Marley & The Wailers - Live! (3xLP, Album, Dlx', '', '38,00 ?', '2016    Europe', '2016    Europe\nBob Marley & The Wailers\nDisque   : Mint (M)\nPochette : Mint (M)\n\n\nGRILLE EVALUATION VINYLES\n\nA1Trenchtown Rock5:10A2Burnin\' & Lootin\'5:09A3Them Belly Full (But We Hungry)4:35A4Rebel Music (3 O\'Clock Roadblock)5:25B1Stir It Up5:14B2No Woman, No Cry7:37B3Natty Dread5:27B4Kinky Reggae7:55C1I Shot The Sheriff5:15C2Get Up, Stand Up10:18D1Trenchtown Rock4:23D2Slave Driver4:02D3Burnin\' & Lootin\'4:56D4Them Belly Full (But We Hungry)3:53D5Rebel Music (3 O\'Clock Roadblock)5:16E1No Woman, No Cry7:06E2Kinky Reggae6:42E3Natty Dread4:33E4Stir It Up4:43F1Lively Up Yourself7:49F2I Shot The Sheriff7:08F3Get Up, Stand Up10:17', 'https://mesvinyles.fr/101169-large_default/bob-marley-the-wailers-live-3xlp-album-dlx-re-180.jpg'),
(121, 'Bob Marley & The Wailers - Redemption Song (12\", 4', '', '18,00 ?', '1980    France', '1980    France\nBob Marley & The Wailers\nDisque   : Very Good Plus (VG+)\nPochette : Very Good Plus (VG+)\n\n\nGRILLE EVALUATION VINYLES\n\nARedemption Song3:45B1Redemption Song (Band Version)3:29B2I Shot The Sheriff (Live Version)5:16', 'https://mesvinyles.fr/107273-large_default/bob-marley-the-wailers-redemption-song-12-45.jpg'),
(122, 'Bob Marley & The Wailers Featuring Peter Tosh - Bo', '', '20,00 ?', '1981    Germany', '1981    Germany\nBob Marley & The Wailers - Peter Tosh\nDisque   : Very Good Plus (VG+)\nPochette : Very Good Plus (VG+)\n\n\nGRILLE EVALUATION VINYLES\n\nA1Keep On Moving3:07A2Don\'t Rock My Boat4:30A3Put It On3:30A4Fussing And Fighting2:25A5Duppy Conqueror V/43:20A6Memphis2:05B1Riding High2:40B2Kaya2:35B3African Herbsman2:18B4Stand Alone2:06B5Sun Is Shining2:05B6Brain Washing2:33', 'https://mesvinyles.fr/108591-large_default/bob-marley-the-wailers-featuring-peter-tosh-bob-marley-the-wailers-featuring-peter-tosh-lp-album-re.jpg'),
(123, 'Bob Marley And The Wailers* - The Capitol Session ', '', '35,00 ?', '2021', '2021\nBob Marley & The Wailers\nDisque : Mint (M)\nPochette : Mint (M)\n\nA1You Can\'t Blame The YouthA2Rastaman ChantA3Duppy ConquerorB1Slave DriverB2Burnin\' & Lootin\'B3Midnight RaversC1Put It OnC2Stop That TrainC3Kinky ReggaeD1Stir It UpD2No More TroubleD3Get Up Stand Up', 'https://mesvinyles.fr/112794-large_default/bob-marley-and-the-wailers-the-capitol-session-73-2xlp-180.jpg'),
(124, 'Bob Marley & The Wailers - Buffalo Soldier (7\")', '', '20,00 ?', '1983', '1983\nBob Marley & The Wailers\nDisque : Very Good Plus (VG+)\nPochette : Very Good Plus (VG+)\n\nABuffalo Soldier2:45BBuffalo (Dub)3:30', 'https://mesvinyles.fr/112984-large_default/bob-marley-the-wailers-buffalo-soldier-7.jpg'),
(125, 'Bob Marley & The Wailers - Stir It Up / Heathen (1', '', '18,00 ?', '1979', '1979\nBob Marley & The Wailers\nDisque : Very Good Plus (VG+)\nPochette : Very Good Plus (VG+)\n\nAStir It Up5:11BHeathen4:14', 'https://mesvinyles.fr/114236-large_default/bob-marley-the-wailers-stir-it-up-heathen-12-maxi-blu.jpg'),
(126, 'Bob Marley & The Wailers - 20 Greatest Hits (LP, C', '', '22,00 ?', '1982', '1982\nBob Marley & The Wailers\nDisque : Very Good Plus (VG+)\nPochette : Very Good Plus (VG+)\n\nA1Stir It Up2:35A2Kinky Reggae2:42A3Concrete Jungle2:53A4No More Trouble2:50A5Slave Driver2:44A6400 Years2:42A7Stop That Train3:00A8No Sympathy1:34A9Mr. Brown2:32A10Rebel Hop2:32B1Kaya2:34B2Soul Rebel3:14B3Try Me2:44B4It\'s Allright2:31B5Baby We\'ve Got A Date2:29B6Lively Up Yourself2:46B7Sun Is Shining2:06B8My Cup3:06B9Soul Almighty2:28B10No Water2:00', 'https://mesvinyles.fr/114237-large_default/bob-marley-the-wailers-20-greatest-hits-lp-comp.jpg'),
(127, 'Bob Marley & The Wailers - Live! (LP, Album, RE)', '', '22,00 ?', '1985', '1985\nBob Marley & The Wailers\nDisque : Very Good Plus (VG+)\nPochette : Very Good Plus (VG+)\n\nA1Trenchtown Rock4:00A2Burnin\' & Lootin\'4:55A3Them Belly Full4:24A4Lively Up Yourself4:24B1No Woman, No Cry6:55B2I Shot The Sheriff5:07B3Get Up, Stand Up6:19', 'https://mesvinyles.fr/114238-large_default/bob-marley-the-wailers-live-lp-album-re.jpg'),
(128, 'Bob Marley & The Wailers - Kaya (LP, Album)', '', '50,00 ?', '1978 UK', '1978 UK\nBob Marley & The Wailers\nDisque : Very Good Plus (VG+)\nPochette : Very Good Plus (VG+)\nUK original pressing with OIS\nA1Easy SkankingA2KayaA3Is This LoveA4Sun Is ShiningA5Satisfy My SoulB1She\'s GoneB2Misty MorningB3CrisisB4Running AwayB5Time Will Tell', 'https://mesvinyles.fr/114921-large_default/bob-marley-the-wailers-kaya-lp-album.jpg'),
(129, 'Bob Marley - Best Rarities Of (LP, Comp)', '', '22,00 ?', '0 Sweden', '0 Sweden\nBob Marley\nDisque : Very Good Plus (VG+)\nPochette : Very Good Plus (VG+)\n\nA1Soul Rebel3:15A2Memphis2:05A3Rebel\'s Hop2:38A4400 Years2:36A5Trench Town Rock3:06A6Try Me2:45B1It\'s Alright2:33B2No Sympathy1:36B3My Cup3:11B4Corner Stone2:20B5Reaction2:41B6Don\'t Rock My Boat4:30', 'https://mesvinyles.fr/114928-large_default/bob-marley-best-rarities-of-lp-comp.jpg'),
(130, 'Bob Marley & The Wailers - Exodus (LP, Album)', '', '35,00 ?', '0 Canada', '0 Canada\nBob Marley & The Wailers\nDisque : Very Good (VG)\nPochette : Very Good Plus (VG+)\nSOLID VG\nA1Natural Mystic3:31A2So Much Things To Say3:08A3Guiltiness3:20A4The Heathen2:52A5Exodus7:38B1Jamming3:32B2Waiting In Vain4:03B3Turn Your Lights Down Low3:40B4Three Little Birds3:01B5One Love / People Get Ready2:50', 'https://mesvinyles.fr/115302-large_default/bob-marley-the-wailers-exodus-lp-album.jpg'),
(131, 'Bob Marley And The Wailers* - The Capitol Session ', '', '48,00 ?', '2021 USA & Europe', '2021 USA & Europe\nBob Marley & The Wailers\nDisque : Mint (M)\nPochette : Mint (M)\n\nA1You Can\'t Blame The YouthA2Rastaman ChantA3Duppy ConquerorB1Slave DriverB2Burnin\' & Lootin\'B3Midnight RaversC1Put It OnC2Stop That TrainC3Kinky ReggaeD1Stir It UpD2No More TroubleD3Get Up Stand Up', 'https://mesvinyles.fr/115471-large_default/bob-marley-and-the-wailers-the-capitol-session-73-2xlp-album-ltd-gre.jpg'),
(132, 'Bob Marley And The Wailers* - Redemption Song (12\"', '', '35,00 ?', '2020 Jamaica', '2020 Jamaica\nBob Marley & The Wailers\nDisque : Mint (M)\nPochette : Mint (M)\n\nARedemption SongB1Redemption Song (Band Edit Version)B2I Shot The Sheriff (Live At The Rainbow)', 'https://mesvinyles.fr/115780-large_default/bob-marley-and-the-wailers-redemption-song-12-maxi-ltd-re-s-edition-cle.jpg'),
(133, 'Elvis Presley - Les Disques En Or D\'Elvis - RSD 20', '', '49,00 ?', '', 'Culture Factory', 'https://culturefactory.fr/13422-large_default/elvis-presley-les-disques-en-or-d-elvis-rsd-2022-vinyle.jpg'),
(134, 'Johnny Hallyday - Be Bob A Lula - EP Pochette Dano', '', '10,00 ?', '', 'Culture Factory', 'https://culturefactory.fr/3861-large_default/johnny-hallyday-45-tours-be-bob-a-lula-ep-pochette-danoise-vinyle-violet.jpg'),
(135, 'Johnny Hallyday - Be Bob A Lula - EP Pochette Dano', '', '10,00 ?', '', 'Culture Factory', 'https://culturefactory.fr/4035-large_default/johnny-hallyday-be-bob-a-lula-ep-pochette-danoise.jpg'),
(136, 'Bob Welch - Three Hearts (CD Mini LP)', '', '20,00 ?', '', 'Culture Factory USA', 'https://culturefactory.fr/2266-large_default/james-taylor-jt.jpg'),
(137, 'Bob Dylan - Talkin\' New York - RSD 2022 (Vinyle + ', '', '35,00 ?', '', 'Culture Factory', 'https://culturefactory.fr/13377-large_default/bob-dylan-talkin-new-york-rsd-2022-vinyle-cd.jpg'),
(138, 'Bob Marley & The Wailers - Rasta Revolution (LP, C', '\n                                    \n        Reggae\n    \n                ', '14.0 ?', '\n                                     \n    \n                    ', 'Label:   Trojan Records', 'https://i.discogs.com/DL1imq0bpYI4opt8B2X8AgnDJ_2uVj8bqKCgEzsyBNQ/rs:fit/g:sm/q:40/h:300/w:300/czM6Ly9kaXNjb2dz/LWRhdGFiYXNlLWlt/YWdlcy9SLTUwNjcy/NzMtMTM4NDM1MTQ3/MS0zNjA1LmpwZWc.jpeg'),
(139, 'Cpt. Yossarian* & Kapelle So&So* - Bob Marley In D', '\n                                    \n        Reggae\n    \n                ', '28.0 ?', '\n                                                22 Apr 2022\n            \n                    ', 'Label:   Echo Beach', 'https://i.discogs.com/4FZr03pm9FDcw7ClFFeK3RoHD4gElLOhImsvig2g9xQ/rs:fit/g:sm/q:40/h:300/w:300/czM6Ly9kaXNjb2dz/LWRhdGFiYXNlLWlt/YWdlcy9SLTIyOTQ4/MDUyLTE2NTA1NTkw/MDYtMjI2NC5qcGVn.jpeg'),
(140, 'Manfred Mann\'s Earth Band - Budapest (Live) (LP)', '\n                                    \n        Rock, Folk, World, & Country\n    \n                ', '25.0 ?', '\n                                                1983\n            \n                    ', 'Label:   Bronze', 'https://i.discogs.com/J33vfsg4Z67SvP8GyWkoiuJ5kiuLrxBIllo7S_MeqTs/rs:fit/g:sm/q:40/h:300/w:300/czM6Ly9kaXNjb2dz/LWRhdGFiYXNlLWlt/YWdlcy9SLTEwNTQ3/NTkyLTE0OTk2NzI0/MDAtMzIwNy5qcGVn.jpeg'),
(141, 'Eric Clapton - Backtrackin\' (22 Tracks Spanning Th', '\n                                    \n        Rock\n    \n                ', '33.0 ?', '\n                                                1984\n            \n                    ', 'Label:   RSO', 'https://i.discogs.com/JAh1jGLasz_hPBsdI2r4aokpopwy2G7J-M909oHX-6c/rs:fit/g:sm/q:40/h:300/w:300/czM6Ly9kaXNjb2dz/LWRhdGFiYXNlLWlt/YWdlcy9SLTI2OTIx/MTMtMTQ4MDk1Nzc0/NS02NTg0LmpwZWc.jpeg'),
(142, 'Peter Tosh - Legalize It (LP, Album, RE)', '\n                                    \n        Reggae\n    \n                ', '20.0 ?', '\n                                     \n    \n                    ', 'Label:   CBS', 'https://i.discogs.com/ZUSku6d4Z2C33bKepZ7MA_Oyzcaa7l46cVhtSrvzAvI/rs:fit/g:sm/q:40/h:300/w:300/czM6Ly9kaXNjb2dz/LWRhdGFiYXNlLWlt/YWdlcy9SLTYxMTU3/ODAtMTQxMTQ1NzE4/OC00NTIzLmpwZWc.jpeg'),
(143, 'Bob Marley & The Wailers - Uprising (LP, Album)', '\n                                    \n        Reggae\n    \n                ', '30.0 ?', '\n                                                1980\n            \n                    ', 'Label:   Island Records', 'https://i.discogs.com/iOMTru_tN4TIdE7_13D6cTjw6aTYxvWIEhA9H85t_rA/rs:fit/g:sm/q:40/h:300/w:300/czM6Ly9kaXNjb2dz/LWRhdGFiYXNlLWlt/YWdlcy9SLTIyNDE5/NjEtMTM5OTU0MzY2/NC0zOTMwLmpwZWc.jpeg'),
(144, 'Various - Reggae Sunsplash \'81 (A Tribute To Bob M', '\n                                    \n        Reggae\n    \n                ', '42.0 ?', '\n                                                1982\n            \n                    ', 'Label:   Elektra', 'https://i.discogs.com/qvXlxdbU9lWjEJ59qoWy1lK0bjTh3OaibpdGrX5i5WI/rs:fit/g:sm/q:40/h:300/w:300/czM6Ly9kaXNjb2dz/LWRhdGFiYXNlLWlt/YWdlcy9SLTYxMzQx/NDItMTQxMTkxNjUy/OS04NTcwLmpwZWc.jpeg'),
(145, 'Eric Clapton - 461 Ocean Boulevard (LP, Album, RE,', '\n                                     \n    \n                    ', '20.0 ?', '\n                                                Germany\n            \n                    ', 'Label:   RSO', 'https://i.discogs.com/gKV9MT4Dq_WDokPL_Iv0ypqrm-PomyZA44cSGVP5p_E/rs:fit/g:sm/q:40/h:300/w:300/czM6Ly9kaXNjb2dz/LWRhdGFiYXNlLWlt/YWdlcy9SLTc1OTIz/ODgtMTQ0NDcyNjM1/OS01MjU2LmpwZWc.jpeg'),
(146, 'Bob Marley & The Wailers - Confrontation (LP, Gat)', '\n                                    \n        Reggae\n    \n                ', '25.0 ?', '\n                                                1983\n            \n                    ', 'Label:   Tuff Gong', 'https://i.discogs.com/rijsPI6gp4e2zKuAuH-uSdrNzHVZRSCJX4hLUjDG8h4/rs:fit/g:sm/q:40/h:300/w:300/czM6Ly9kaXNjb2dz/LWRhdGFiYXNlLWlt/YWdlcy9SLTM4NzQ0/NTctMTM0NzY5NzA1/MS02NDA3LmpwZWc.jpeg'),
(147, 'Boney M. - Daddy Cool / No Woman No Cry (7\", Singl', '\n                                    \n        Electronic\n    \n                ', '20.0 ?', '\n                                                1976\n            \n                    ', 'Label:   Music-Box', 'https://i.discogs.com/wViKMvCLpWJumfNOvJ-16OW3xmtgstUcdX6_0gAH1q8/rs:fit/g:sm/q:40/h:300/w:300/czM6Ly9kaXNjb2dz/LWRhdGFiYXNlLWlt/YWdlcy9SLTEyNjUy/NzUtMTIwNDg0NDgy/NS5qcGVn.jpeg'),
(148, 'U2 - Angel Of Harlem (12\", Maxi)', '\n                                    \n        Rock\n    \n                ', '20.0 ?', '\n                                                1988\n            \n                    ', 'Label:   Island Records', 'https://i.discogs.com/nAtM-N5mP60aJ6ZywlaYb5SwxjKc9XK6-29GkRPxMQI/rs:fit/g:sm/q:40/h:300/w:300/czM6Ly9kaXNjb2dz/LWRhdGFiYXNlLWlt/YWdlcy9SLTMxNzgz/NjItMTMxOTI4MDcw/NS5qcGVn.jpeg'),
(149, 'Carly Simon - Hello Big Man (LP, Album)', '\n                                    \n        Rock, Pop\n    \n                ', '18.0 ?', '\n                                                1983\n            \n                    ', 'Label:   Warner Bros. Records', 'https://i.discogs.com/52_egpvY98XPBJO4BuY0mLU5AGGjcPJqqO-DW8tViUU/rs:fit/g:sm/q:40/h:300/w:300/czM6Ly9kaXNjb2dz/LWRhdGFiYXNlLWlt/YWdlcy9SLTE2NjM5/OTQtMTI2NTkzMjk1/Ni5qcGVn.jpeg'),
(150, 'Eric Clapton - Time Pieces - The Best Of Eric Clap', '\n                                    \n        Rock\n    \n                ', '28.0 ?', '\n                                                1982\n            \n                    ', 'Label:   RSO', 'https://i.discogs.com/Sd5J70FNuw7BQDFkhr0ebqtvoL1t7J_-2z0ZzLr5Vrk/rs:fit/g:sm/q:40/h:300/w:300/czM6Ly9kaXNjb2dz/LWRhdGFiYXNlLWlt/YWdlcy9SLTM1MDE0/ODUtMTMzNTg1NTk1/Mi5qcGVn.jpeg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `vinylesss`
--
ALTER TABLE `vinylesss`
  ADD PRIMARY KEY (`id_vinyle`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `vinylesss`
--
ALTER TABLE `vinylesss`
  MODIFY `id_vinyle` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=151;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
