-- MySQL dump 10.13  Distrib 8.0.23, for Win64 (x86_64)
--
-- Host: localhost    Database: csvtofile
-- ------------------------------------------------------
-- Server version	8.0.23

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `data_7`
--

DROP TABLE IF EXISTS `data_7`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `data_7` (
  `index` bigint DEFAULT NULL,
  `Catagories` text,
  `Title` text,
  `Item weight` text,
  `Product Code` text,
  `Stock` double DEFAULT NULL,
  `Description` text,
  `Price` text,
  `Unnamed: 7` double DEFAULT NULL,
  `Unnamed: 8` double DEFAULT NULL,
  KEY `ix_data_7_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `data_7`
--

LOCK TABLES `data_7` WRITE;
/*!40000 ALTER TABLE `data_7` DISABLE KEYS */;
INSERT INTO `data_7` VALUES (1,'HORSEMANSHIP DVDâs',NULL,'grams',NULL,NULL,NULL,NULL,NULL,NULL),(2,NULL,'Buck Brannaman - George & Buck DVD','110g','BB GM',NULL,'An Evening with Two Masters  Join long time friends George Morris and Buck Brannaman for a candid discussion in front of a clinic participant audience as the two horsemen talk about their approach to horses and training. The two provide a tremendous amount of information and insight helpful to horsemen and women of all disciplines.Â  Duration 1 hour 40 minutes.','Â£45.00',NULL,NULL),(3,NULL,'Buck Brannaman - 7 Clinics Series DVD Set 1','110g','BB 7C 1',NULL,'The 7 CLINICS with Buck Brannaman project features over 10 hours of incredible footage from the making of the award-winning feature film documentaryÂ BUCK. The story of one man\'s quest to help horses with \"people problems\" lauded by critics and audiences alike. 7 CLINICSÂ allows riders, trainers, and horse lovers everywhere to travel with Buck from coast to coast while learning his techniques and absorbing countless words of wisdom along the way. This project came about when the producers saw how much footage was left on the \"cutting room floor\", and they realised they could bring Buck\'s message to a large audience of horse enthusiasts. This series, featuring over 10 hours of instructional footage from the making of the feature film BUCK.','Â£32.95',NULL,NULL),(4,NULL,'Buck Brannaman - 7 Clinics Series DVD Set 2','110g','BB 7C 2',NULL,'The 7 CLINICS with Buck Brannaman project features over 10 hours of incredible footage from the making of the award-winning feature film documentaryÂ BUCK. The story of one man\'s quest to help horses with \"people problems\" lauded by critics and audiences alike. 7 CLINICSÂ allows riders, trainers, and horse lovers everywhere to travel with Buck from coast to coast while learning his techniques and absorbing countless words of wisdom along the way. This project came about when the producers saw how much footage was left on the \"cutting room floor\", and they realised they could bring Buck\'s message to a large audience of horse enthusiasts. This series, featuring over 10 hours of instructional footage from the making of the feature film BUCK.','Â£32.95',NULL,NULL),(5,NULL,'Buck Brannaman - 7 Clinics Series DVD Set 3','290g','BB 7C 3',NULL,'The 7 CLINICS with Buck Brannaman project features over 10 hours of incredible footage from the making of the award-winning feature film documentaryÂ BUCK. The story of one man\'s quest to help horses with \"people problems\" lauded by critics and audiences alike. 7 CLINICSÂ allows riders, trainers, and horse lovers everywhere to travel with Buck from coast to coast while learning his techniques and absorbing countless words of wisdom along the way. This project came about when the producers saw how much footage was left on the \"cutting room floor\", and they realised they could bring Buck\'s message to a large audience of horse enthusiasts. This series, featuring over 10 hours of instructional footage from the making of the feature film BUCK.','Â£39.95',NULL,NULL),(6,NULL,'Buck Brannaman - Colt Breaking Limited Edition','110g','BB CB',NULL,'Buck\'s first video,Â Colt BreakingÂ has been out of print for over ten years. It was discontinued after âGroundworkâ was produced, but recently Buck had the chance to view the master tape once again. Here are Buck\'s views on the original Brannaman Colt Breaking tape:Â âA number of years ago we made a video called Colt Breaking. We came across the original tape recently and I had a chance to look at it again. We shot the whole thing in a friendâs round pen in California back in 1988. A lot has happened in my life since then but I thought some of you might enjoy seeing this tape. Itâs the original with nothing changed. Weâve made a Limited Edition DVD to add to your collection.â Hope you enjoy it. Happy trails - Buck Brannaman','Â£59.95',NULL,NULL),(7,NULL,'Buck Brannaman - Groundwork DVD','110g','BB GW',NULL,'Groundwork takes the rider step-by-step from \'halter to saddle\' working with your colt from the ground. This video is 2 hours long and in it Buck Brannaman takes a 2 year old colt through his Round Pen Process.Â  Groundwork gives an introduction to halter breaking, leading, lunging, driving and saddling, always with you and your young horseâs safety in mind.Â Duration 2 hours. âI\'ve started horses since I was twelve years old and have been bit, kicked, bucked off and run over. I\'ve tried every physical means to contain my horse in an effort to keep myself from getting killed. I started to realise that things would come much easier for me once I learned why a horse does what he does. This method works well for me because of the kinship that develops between horse and rider. Horses and life, it\'s all the same to me.\" Â Buck Brannaman','Â£65.95',NULL,NULL),(8,NULL,'Buck Brannaman - In the Snaffle Bit DVD','110g','BB SB',NULL,'The Journey to the Bridle Horse. This set ofÂ two DVDs is like a private lesson with Buck as he works several horses at different stages in the snaffle bit over a two-day period. It includes arena work in all gaits, basic roping and cattle working â all showing the diversity of what can be done in the snaffle while keeping you safe. This DVD is the culmination of Buckâs 35-year plus experience and there is an incredible amount of information to be absorbed as he speaks directly to you. Duration 4 hours 50 minutes.','Â£134.95',NULL,NULL),(9,NULL,'Buck Brannaman - The First Ride DVD','110g','BB FR',NULL,'Just as the name indicates this is the next video following Buck\'s Groundwork DVD. Â Buck demonstrates the way to keep you and your horse safe as you step into the saddle and move into your new horse/rider relationship. The first ride is about establishing a meaningful communication between the colt and rider. \"I\'ve started horses since I was twelve years old and have been bit, kicked, bucked off and run over. I\'ve tried every physical means to contain my horse in an effort to keep myself from getting killed. I started to realise that things would come much easier for me once I learned why a horse does what he does. This method works well for me because of the kinship that develops between horse and rider. Horses and life, it\'s all the same to me.\" Â Buck Brannaman','Â£49.95',NULL,NULL),(10,NULL,'Buck Brannaman - The Making of a Bridle Horse Part 1. The Snaffle Bit DVD','110g','BB BH1',NULL,'The Making Of A Bridle Horse Part 1 The Snaffle Bit DVD is a four step series in three episodes. It will take you through the snaffle bit, the hackamore, the two-rein and into the bridle.Â Part 1: the Snaffle Bit starts from the first ride. You\'ll learn the ways of the snaffle and \'the soft feel\' while applying them to the walk, trot and lope. Buck will even help you with your roping. This DVD is a must for any riding discipline.Â \"I\'ve started horses since I was twelve years old and have been bit, kicked, bucked off and run over. I\'ve tried every physical means to contain my horse in an effort to keep myself from getting killed. I started to realise that things would come much easier for me once I learned why a horse does what he does. This method works well for me because of the kinship that develops between horse and rider. Horses and life, it\'s all the same to me.\" Â Buck Brannaman','Â£55.95',NULL,NULL),(11,NULL,'Buck Brannaman - The Making of a Bridle Horse Part 2. The Hackamore DVD','110g','BB BH2',NULL,'The Making Of A Bridle Horse Part 2 The Hackamore DVD is a four step series in three episodes. It will take you through the snaffle bit, the hackamore, the two-rein and into the bridle.Â Part 2: the Hackamore takes you and your horse on to the next step in your schooling. You will learn how to use the horsehair mecate and move your horse through all gaits in the bosal hackamore working towards a total communication with the lightest of commands.  \"I\'ve started horses since I was twelve years old and have been bit, kicked, bucked off and run over. I\'ve tried every physical means to contain my horse in an effort to keep myself from getting killed. I started to realise that things would come much easier for me once I learned why a horse does what he does. This method works well for me because of the kinship that develops between horse and rider. Horses and life, it\'s all the same to me.\" Â Buck Brannaman','Â£55.95',NULL,NULL),(12,NULL,'Buck Brannaman - The Making of a Bridle Horse Part 3. The Two Rein & The Bridle DVD','110g','BB BH3',NULL,'The Making Of A Bridle Horse Part 3 The Two Rein & The Bridle DVD is a four step series in three episodes. It will take you through the snaffle bit, the hackamore, the two-rein and into the bridle.Â Part 3: the Two Rein & The Bridle is the final of this three part series featuring Buck and the process of taking you and your horse through the next two steps - into the two-rein and then, and ultimately, into the bridle. Stress is placed on the proper gear as one progresses on. From bits to tying the bosalita, Buck shows you step-by-step the way of classic vaquero horsemanship. A true one-of-a-kind classic. \"I\'ve started horses since I was twelve years old and have been bit, kicked, bucked off and run over. I\'ve tried every physical means to contain my horse in an effort to keep myself from getting killed. I started to realise that things would come much easier for me once I learned why a horse does what he does. This method works well for me because of the kinship that develops between horse and rider. Horses and life, it\'s all the same to me.\" Â Buck Brannaman','Â£55.95',NULL,NULL),(13,NULL,'Martin Black - Exploring Evidence-Based Horsemanship DVD','110g','MB EBH DVD',NULL,'Itâs not uncommon to see certain behaviours in our horses that raise questions. Or, weâve all heard certain myths being propagated as truths throughout the horse community.Â Evidence-Based HorsemanshipÂ is working to dispel those myths and answer the âwhysâ behind horse behaviour. Evidence-Based Horsemanship is based on the Scientist-Practitioner Model. It was developed out of a collaboration between Martin Black and Dr. Stephen Peters who felt that the public and their horses needed a source of accurate information. âReal informationâ gathered by observation, tested in the field and validated by science. Evidence-Based Horsemanship involves assessing and integrating scientific findings to inform decisions and to create âbest practicesâ in all areas of horse training and care based on empirical outcomes (i.e., what âworksâ). It allows us to ask the question, âWhat does our current scientific knowledge of the horse when applied and empirically observed, show me about getting the best outcomes possible for me and the horse?â Dr. Stephen Peters, a neuropsychologist who specialises in brain functioning, teamed up with fifth-generation horseman and internationally known clinician Martin Black to write and collaborate onÂ Evidence-Based Horsemanship. EBH, as itâs commonly called, combines Petersâ understanding of brain function with Blackâs keen observation of subtle horse behaviour to create âbest practicesâ in all areas of horse training and care.','Â£24.95',NULL,NULL),(14,NULL,'Martin Black - Bridle Series part 1 The Hackamore','110g','MB BS P1',NULL,'Martin Black Part 1 The Hackamore. An insightful DVD series for the aspiring bridle horse maker and admirer alike. Martin will share with you what he has learned from his experience buckarooing on some big outfits and working around top-horsemen using traditional gear and methods. Learn the function and use of this traditional gear, proper fitting and selection in the process of making the bridle horse. Topics covered include: sizes & materials, proper fit and function, the art of doubling, guidelines of acceptance, when to move to the two-rein.  Duration 1 hour 30 minutes. ','Â£32.00',NULL,NULL),(15,NULL,'Mike Bridges - Bridle Course California Vaquero Style of Bridling DVD','129g','MBR BC',NULL,'Mike Bridges has 46 years of experience preparing bridle horses in the California Vaquero style. Mike\'s courses have been well received in the United States and Europe. Now, he puts his years of experience on DVD; Bridle Course Vol I and Bridle course Vol II.Â Set of 2 DVD\'sÂ ','Â£69.95',NULL,NULL),(16,NULL,'Mike Bridges - Seeking Refinement DVD','110g','MBR SR',NULL,'Mike Bridges presents instruction on collection and position in working towards the goal for refinement. Mike demonstrates his techniques on two different horses to show the different stages a horse may be in. He explains and demonstrates how to use different parts of your body as direct signals and as enhancing signals. Topics covered: moving individual body parts, collection, in a discussion with Dr Sharon Spears, Professor of Equine Medicine at the University of California, positive hand signals, pelvis and body signals, introducing one-hand reining, shoulder loading and hip placement, lack of communication and keeping the life up. This DVD will get you on the right track for better communication with your horse and make the quest for refinement easier. Duration 1 hr 48 minutes.','Â£49.95',NULL,NULL),(17,NULL,'Mike Bridges - Understanding the Hackamore Vaquero Style Parts I & II DVD','129g','MBR H',NULL,'You will see three different horses in the hackamore that clearly shows their development; a horse that is just being introduced to the hackamore, a second horse that has been in the hackamore for only a short time, and a third much more experienced horse. Â Learn about the equipment and why Bosals and Horse Hair Ropes are made in different ways. Learn how the Bosal physically works on the horse. How to start the horse in the hackamore with correct use of your hands and what to look for in the first rides.Â Topics covered: the historical perspective and background on the development of the hackamore, the equipment and why bosals and the hair ropes are made in different ways, how the bosal physically works on the horse, tying the rein ropes and fitting the bosal to the horse, how to start the horse in the hackamore with correct use of hands and what to look for in the first rides, some starting exercises for the hackamore including circles and backing maneuvers. Mike\'s presentation of the information is easy to understand and will help you be successful in developing the hackamore horse.Â Mike has 46 years of experience using the hackamore in the California Vaquero style. Set of 2 DVDâs.','Â£69.95',NULL,NULL),(18,NULL,'Ray Hunt - Appreciation Clinic DVD','129g','RH AC',NULL,'A tribute to the legendary Horseman. The Fort Worth Stockyards was the place to be April 2 & 3, 2005. Family, friends, horsemen and horsewomen came from all over the globe to pay tribute to Ray Hunt. Widely considered the greatest and most influential horseman of all time, Ray changed the horse industry worldwide. This video gives viewers a front row seat to this historic event honouring a man who devoted his life to making the world a better place for horses. Set of 2 DVDâs. Duration 8 hours.','Â£69.95',NULL,NULL),(19,NULL,'Ray Hunt - Fort Worth Benefit DVD','129g','RH FWB',NULL,'The world\'s greatest horsemen and women meet for two days of Colt Starting and Horsemanship. Fort Worth, Texas, where some of the world\'s greatest horsemen and women meet for two days of Colt Starting and Horsemanship under the watchful eye of Ray Hunt. While Ray\'s tutelage was a great honour, they also came to pay tribute to Tom Dorrance, the man Ray credited with showing him a better way. \"Tom told the horse\'s side of the story,\"Â Ray said in an interview not long after Tom\'s passing. \"He knew what the horse was going to do before the horse knew it. I\'d never seen anything like it and I\'ve never met anyone since who understands the horse the way Tom did. He had something truly special.â This three part video captures the excitement, the humour, the fun, and most of all, the devotion everyone at the event shared to Tom Dorrance and to the horse.','Â£59.95',NULL,NULL),(20,NULL,'Tom Dorrance - Building a Foundation/Colt Starting and Beyond 2 set DVD','129g','TD BF',NULL,'On Tom Directing the Colt Starting A Message from his wife Margaret Dorrance. I can hear Tom say, \"IT ALL DEPENDS.\" The person, the horse, terrain, and many other factors can all make a difference. There are a lot of different ways to start colts and many have been successfully started in different ways.Â Â Â This DVD is from film taken at aÂ  3-day Texas clinic in the 90s. Most of the colts started were reasonably gentle and halter broke. This DVD features two 3-year-old roan colts from a ranch. Only one was halter broke, and we see that how they were started would help them in the future. To get things started the trailer was backed up to the indoor arena and the colts were unloaded. At the clinic there were several accomplished andÂ experienced horsemen that Tom directed successfully to start the colts in three days. This DVD shows the beginning of FEEL, TIMING & BALANCE.Â  The previously released DVD \"FEEL, TIMING & BALANCE\" is a continuation of the 2 roan colts crossing the tarp with the rest of the colts. As with that DVD there are moments of sound and video that are less than perfect. For true students of horsemanship those moments can hardly distract from the great learning taking place with the horses and students. Please enjoy these teachable moments with Tom. Set of 2 DVDâs.','Â£55.95',NULL,NULL),(21,NULL,'Tom Dorrance - Visits with Tom DVD','129g','TD V',NULL,'Tom Dorrance, an extraordinarily gifted horseman. His unique approach was founded on the belief that the human needs to think more and do less - to feel what the horse is feeling and operate from where the horse is.Â This is the DVD that not only shows Toms knowledge, but his personality and his humour. Tom would always try to encourage people to not just ride mechanically but as he would express it, \'feel the whole horseâ. The contents of this DVD presents the work of Tom Dorrance, an extraordinary gifted horseman. \'I think this new DVD captures this important element of his work and is a wonderful example of feeling the whole horse\'. Margaret Dorrance. Disc 1 shows Tom teaching how to develop a better understanding of his three major principles of horsemanship, Feel Timing and Balance. With his direction and support, it is easy to see how the horse and rider begin to make positive changes. There is a huge amount of information given from Tom as he explains different ways of approaching the horse to get the job done. Although we show the rider working on specifics, straightness, starting or stopping with good engagement, and much more; the important element to appreciate is what Tom says and how he teaches the rider to help direct and support the horse. Because this is the key to so much more. Disc 2 starts with a little biography of Tom as he talks about his earlier days and his family. This transitions well into an in depth discussion of his bestselling book \'True Unity\', where Tom, for the first time on film, expands on some of the deeper and finer points he makes within the book. Throughout there are wonderful examples of Tom\'s sense of humour as well as his remarkable wisdom.Â Tom Dorrance found worldwide acclaim as a unique horseman in his lifetime. He showed riders of all disciplines what was possible if the human worked a little harder at understanding the horse. Important Viewer Note: There are a few places where the audio track may vary in volume.\nSet of 2 DVDâs. Duration 2 hr 15 minutes.','Â£49.95',NULL,NULL),(22,NULL,'Tom Dorrance - Exposure to New Ideas DVD','110g','TD EX',NULL,'In this latest DVD offering of vintage footage, Tom directs Bryan Neubert in the starting of two young horses at one of his clinics. Â Tom offers suggestions for Bryan and comments on what he sees is taking place. He mentions several times that the learning that will take place for people will be when they go home and spend time with their own horses; the clinic is an opportunity to be exposed to some new ideas. We hope that this footage will offer you some exposure to new ideas and that you can incorporate into your approach to horses a part of Tom\'s unique ability to see what was taking place within horses and people together with some of his patience and humour.Â Next Harry Whitney rides a horse through obstacles: tyres on the ground and a bridge. Â This will expose you to a way to approach obstacles and an idea of the learning that can take place when approaching something new. The DVD closes with a conversation between Tom and Harry about âapproaches\". Listen and think about the situations they are visiting about. You will find some great gems in their exchanges. Enjoy this opportunity to spend some time with Tom. We are sure this exposure of his way of teaching and helping people and horses will give you some good ideas to blend into your life.Â Important Viewer Note: There are moments of sound and video that are less than perfect. For true students of horsemanship those moments can hardly distract from the learning taking place with the horses and students. Please enjoy these teachable moments with Tom. Duration 2 hours.','Â£49.95',NULL,NULL),(23,NULL,'Tom Dorrance - Greetings DVD','110g','TD G',NULL,'Many world-renowned horsemen and clinicians look to Tom Dorrance as the man who \'started it all.\'  The man whose philosophy on horses and horsemanship revolutionised the way we look at this wonderful animal.Â The DVD contains material that shows Tom expressing his views and philosophy on working with horses. A way which has borne incredible results on horses from all breeds and disciplines, whether you wear a riding hat or cowboy hat, ride a warmblood or quarter horse, this DVD is here to help you become more understanding and successful in your working partnership. \"What I\'m trying to help the rider experience is what you need before you ever get on your first horse. But if you ever get it, it comes later\"Â Tom Dorrance. Important Viewer Note: Because certain segments of this DVD were recorded under crowd conditions at actual clinics, the sound and picture quality is impaired in a few places for short periods of time. However these sections have purposely been kept in this DVD because of the importance of the continuity and the content. Duration 2 hours.','Â£29.95',NULL,NULL),(24,NULL,'Tom Dorrance - Through the Corral Fence DVD','110g','TD CF',NULL,'Tom Dorrance, an extraordinarily gifted horseman. His unique approach was founded on the belief that the human needs to think more and do less - to feel what the horse is feeling and operate from where the horse is.Â Watch as Tom helps students of all levels and disciplines address their challenges in an intimate clinic setting. Filmed in Gustine, California in the Spring of 1995. Duration 2 hours 45 minutes.','Â£55.95',NULL,NULL),(25,'HORSEMANSHIP BOOKS',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(26,NULL,'Buck Brannaman - Ranch Roping Book','503g','BB RR',NULL,'The perfect companion with Bucks Ranch Roping DVDs.Â Â Western HorsemanÂ magazine has published Ranch Roping: The Complete Guide to a Classic Cowboy SkillÂ with Buck andÂ WHs editor, A.J. Mangum. Roping is at the heart of all ranch work, and unlike the rodeo variation of calf roping, the vaqueroÂ tradition calls for techniques that result in skilful and graceful throw and catch. In the book, Buck describes what\'s necessary to become a successful ranch roper, whether in competition or in ranch cattle work,Â the essential tools, the mechanics, and the optimal partnership between horse and rider.','Â£19.95',NULL,NULL),(27,NULL,'Martin Black - Exploring Evidence-Based Horsemanship Book','204g','MB EBH B',NULL,'Evidence-Based Horsemanship is based on the Scientist-Practitioner Model. It was developed out of a collaboration between Martin Black and Dr. Stephen Peters who felt that the public and their horses needed a source of accurate information. âReal informationâ gathered by observation, tested in the field and validated by science. Evidence-Based Horsemanship involves assessing and integrating scientific findings to inform decisions and to create âbest practicesâ in all areas of horse training and care based on empirical outcomes (i.e., what âworksâ). It allows us to ask the question, âWhat does our current scientific knowledge of the horse when applied and empirically observed, show me about getting the best outcomes possible for me and the horse?â  Stephen Peters, a neuropsychologist who specialises in brain functioning, teamed up with fifth-generation horseman and internationally known clinician Martin Black to write and collaborate onÂ Evidence-Based Horsemanship. EBH, as itâs commonly called, combines Petersâ understanding of brain function with Blackâs keen observation of subtle horse behaviour to create âbest practicesâ in all areas of horse training and care.','Â£17.95',NULL,NULL),(28,NULL,'Melanie Smith Taylor - Riding with Life Book','870g','MST B',NULL,'Melanie Smith Taylor and Jamie Caton - Riding with Life  In this comprehensive training guide, renowned horsewoman and Olympic gold medalist Melanie Smith Taylor shares her unique programme for setting horse and rider up for success. Â Blending her in depth knowledge of groundwork and flatwork with her vast experience in the hunter/jumper discipline, she explains how to achieve a harmonious partnership with your horse and realise his full potential - whether you are a weekend trail rider or serious competitor.Â \"Melanie has studied many years to bring this knowledge to you, and if you can approach it with the humility and passion she has, just imagine the possibilities!\" Buck Brannaman  \"Riding with Life offers valuable insights on both groundwork and jumping and is a great recipe for bridging a huge gap in the horse world.\" George Morris  Soft back book - 328 pages','Â£35.00',NULL,NULL);
/*!40000 ALTER TABLE `data_7` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-21 16:58:47