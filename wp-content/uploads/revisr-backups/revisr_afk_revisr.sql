
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `afk_revisr`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `afk_revisr` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `message` text,
  `event` varchar(42) NOT NULL,
  `user` varchar(60) DEFAULT NULL,
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `afk_revisr` WRITE;
/*!40000 ALTER TABLE `afk_revisr` DISABLE KEYS */;
INSERT INTO `afk_revisr` VALUES (1,'2020-09-23 20:27:06','Successfully created a new repository.','init','kevin_admin'),(2,'2020-09-24 19:35:33','Error backing up the database.','error','kevin_admin'),(3,'2020-09-24 19:35:37','Error pulling changes from the remote repository.','error','kevin_admin'),(4,'2020-09-24 19:40:17','Created new branch: kevinbranch','branch','kevin_admin'),(5,'2020-09-24 19:40:17','Checked out branch: kevinbranch.','branch','kevin_admin'),(6,'2020-09-24 19:40:41','Created new branch: develop','branch','kevin_admin'),(7,'2020-09-24 19:42:08','Error backing up the database.','error','kevin_admin'),(8,'2020-09-24 19:42:48','Committed <a href=\"http://localhost/afk/wp-admin/admin.php?page=revisr_view_commit&commit=5688e50&success=true\">#5688e50</a> to the local repository.','commit','kevin_admin'),(9,'2020-09-25 03:02:00','Error backing up the database.','error','kevin_admin'),(10,'2020-09-25 03:02:01','There was an error committing the changes to the local repository.','error','kevin_admin'),(11,'2020-09-25 03:02:50','Error backing up the database.','error','kevin_admin');
/*!40000 ALTER TABLE `afk_revisr` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

