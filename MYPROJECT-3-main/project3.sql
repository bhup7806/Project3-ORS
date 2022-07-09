/*
SQLyog Ultimate v9.02 
MySQL - 5.0.24-community-nt : Database - project-03
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`project-03` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `project-03`;

/*Table structure for table `st_college` */

DROP TABLE IF EXISTS `st_college`;

CREATE TABLE `st_college` (
  `ID` bigint(20) NOT NULL,
  `NAME` varchar(255) default NULL,
  `ADDRESS` varchar(255) default NULL,
  `CITY` varchar(255) default NULL,
  `STATE` varchar(255) default NULL,
  `PHONE_NO` varchar(255) default NULL,
  `CREATED_BY` varchar(255) default NULL,
  `MODIFIED_BY` varchar(255) default NULL,
  `CREATED_DATETIME` datetime default NULL,
  `MODIFIED_DATETIME` datetime default NULL,
  PRIMARY KEY  (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `st_college` */

insert  into `st_college`(`ID`,`NAME`,`ADDRESS`,`CITY`,`STATE`,`PHONE_NO`,`CREATED_BY`,`MODIFIED_BY`,`CREATED_DATETIME`,`MODIFIED_DATETIME`) values (2,'MIT','MG Road','Ujjain','Madhya Pradesh','9800000090','harshupadhyay@gmail.com','harshupadhyay@gmail.com','2022-02-16 20:43:54','2022-02-16 20:43:54'),(3,'SGSITS','Regal Square','Indore','Madhya Pradesh','9584564646','harshupadhyay@gmail.com','harshupadhyay94@gmail.com','2022-03-08 18:20:24','2022-03-08 18:20:24'),(4,'Karnataka Institute of Technology','Ring Road ','Banglore','Karnataka','9546465465','harshupadhyay@gmail.com','harshupadhyay@gmail.com','2022-02-21 09:41:42','2022-02-21 09:41:42'),(5,'Manipur University','Bypass Road','Imphal','Manipur','9556465454','harshupadhyay@gmail.com','harshupadhyay@gmail.com','2022-02-21 09:42:36','2022-02-21 09:42:36'),(7,'Acropolis Institute of technology','23, Nepania','Indore','Madhya Pradesh','8456464564','harshupadhyay@gmail.com','harshupadhyay@gmail.com','2022-02-21 09:45:44','2022-02-21 09:45:44'),(8,'Jawaharlal Institute of technology','D-mart Road','Dehradun','Uttarakhand','8456465464','harshupadhyay@gmail.com','harshupadhyay@gmail.com','2022-02-21 09:46:50','2022-02-21 09:46:50'),(9,'Medicaps University','AB Road ','Shajapur','Madhya Pradesh','8564546465','harshupadhyay@gmail.com','harshupadhyay@gmail.com','2022-02-21 09:47:54','2022-02-21 09:47:54'),(10,'Devi Ahilya University','Khandwa Road','Indore','Madhya Pradesh','8456464654','harshupadhyay@gmail.com','harshupadhyay94@gmail.com','2022-03-08 16:53:08','2022-03-08 16:53:08'),(11,'IPS Academy For College','AB Road ','Sagar','Madhya Pradesh','8564654654','harshupadhyay@gmail.com','harshupadhyay@gmail.com','2022-02-21 09:50:36','2022-02-21 09:50:36'),(12,'Indian Institute of Technology ','Near Vanmandal','Hydrabad','Telangana','6654654652','harshupadhyay@gmail.com','harshupadhyay@gmail.com','2022-02-21 09:52:33','2022-02-21 09:52:33'),(14,'Truba','Ring road ','Jaipur','Madhya Pradesh','9212321326','harshupadhyay94@gmail.com','harshupadhyay94@gmail.com','2022-03-08 16:47:12','2022-03-08 16:47:12'),(15,'MNIT','Rajendra Nagar','Delhi','Uttarakhand','9113212333','harshupadhyay94@gmail.com','harshupadhyay94@gmail.com','2022-03-08 16:48:52','2022-03-08 16:48:52');

/*Table structure for table `st_course` */

DROP TABLE IF EXISTS `st_course`;

CREATE TABLE `st_course` (
  `ID` bigint(20) NOT NULL,
  `COURSE_NAME` varchar(255) default NULL,
  `DURATION` varchar(255) default NULL,
  `DESCRIPTION` varchar(255) default NULL,
  `CREATED_BY` varchar(255) default NULL,
  `MODIFIED_BY` varchar(255) default NULL,
  `CREATED_DATETIME` datetime default NULL,
  `MODIFIED_DATETIME` datetime default NULL,
  PRIMARY KEY  (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `st_course` */

insert  into `st_course`(`ID`,`COURSE_NAME`,`DURATION`,`DESCRIPTION`,`CREATED_BY`,`MODIFIED_BY`,`CREATED_DATETIME`,`MODIFIED_DATETIME`) values (2,'M.Sc.','4 YEAR','Master of Science','harshupadhyay@gmail.com','harshupadhyay@gmail.com','2022-02-16 18:53:59','2022-02-16 18:53:59'),(3,'B.Sc.','3 YEAR','Bachelor of Science','harshupadhyay@gmail.com','harshupadhyay@gmail.com','2022-02-16 18:43:16','2022-02-16 18:43:16'),(4,'MBA','2 YEAR','Master in Business','harshupadhyay@gmail.com','harshupadhyay@gmail.com','2022-02-21 10:14:25','2022-02-21 10:14:25'),(5,'BE Electrical','4 YEAR','Electrical Engineering','harshupadhyay@gmail.com','harshupadhyay@gmail.com','2022-02-21 10:17:12','2022-02-21 10:17:12'),(6,'BE Mechanical','4 YEAR','Mechanical Engineer','harshupadhyay@gmail.com','harshupadhyay@gmail.com','2022-02-21 10:16:53','2022-02-21 10:16:53'),(7,'BE FireSafety','4 YEAR','Fire and safety engineering','harshupadhyay@gmail.com','harshupadhyay@gmail.com','2022-02-21 10:18:22','2022-02-21 10:18:22'),(8,'BH.sc','2 YEAR','bachelor in home science','harshupadhyay@gmail.com','harshupadhyay@gmail.com','2022-02-21 11:28:31','2022-02-21 11:28:31'),(9,'BE Electronics','5 YEAR','Electronics','harshupadhyay94@gmail.com','harshupadhyay94@gmail.com','2022-02-24 08:29:10','2022-02-24 08:29:10'),(10,'NIIT Fashion Designing','2 YEAR','Designg','harshupadhyay94@gmail.com','harshupadhyay94@gmail.com','2022-03-08 16:43:44','2022-03-08 16:43:44'),(11,'BE Civil','4 YEAR','Civil','harshupadhyay94@gmail.com','harshupadhyay94@gmail.com','2022-02-24 08:31:20','2022-02-24 08:31:20'),(12,'BE Information Technology','3 YEAR','IT','harshupadhyay94@gmail.com','harshupadhyay94@gmail.com','2022-02-24 08:31:50','2022-02-24 08:31:50'),(13,'Horticulture','4 YEAR','Horticulture','harshupadhyay94@gmail.com','harshupadhyay94@gmail.com','2022-02-24 10:48:16','2022-02-24 10:48:16');

/*Table structure for table `st_faculty` */

DROP TABLE IF EXISTS `st_faculty`;

CREATE TABLE `st_faculty` (
  `ID` bigint(20) NOT NULL,
  `FIRST_NAME` varchar(255) default NULL,
  `LAST_NAME` varchar(255) default NULL,
  `QUALIFICATION` varchar(255) default NULL,
  `COLLEGE_NAME` varchar(255) default NULL,
  `COURSE_NAME` varchar(255) default NULL,
  `GENDER` varchar(255) default NULL,
  `DOB` datetime default NULL,
  `COLLEGEID` bigint(20) default NULL,
  `EMAILID` varchar(255) default NULL,
  `MOBILENO` varchar(255) default NULL,
  `COURSEID` bigint(20) default NULL,
  `SUBJECTID` bigint(20) default NULL,
  `SUBJECTNAME` varchar(255) default NULL,
  `CREATED_BY` varchar(255) default NULL,
  `MODIFIED_BY` varchar(255) default NULL,
  `CREATED_DATETIME` datetime default NULL,
  `MODIFIED_DATETIME` datetime default NULL,
  PRIMARY KEY  (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `st_faculty` */

insert  into `st_faculty`(`ID`,`FIRST_NAME`,`LAST_NAME`,`QUALIFICATION`,`COLLEGE_NAME`,`COURSE_NAME`,`GENDER`,`DOB`,`COLLEGEID`,`EMAILID`,`MOBILENO`,`COURSEID`,`SUBJECTID`,`SUBJECTNAME`,`CREATED_BY`,`MODIFIED_BY`,`CREATED_DATETIME`,`MODIFIED_DATETIME`) values (1,'Shubham','Sharma','BE (Electrical)','MIT','B.Sc.','Male','2000-10-02 00:00:00',2,'shubham@gmail.com','9465465464',3,1,'science','harshupadhyay@gmail.com','harshupadhyay@gmail.com','2022-02-16 20:56:18','2022-02-16 20:56:18'),(2,'Mayank','Sahu','B.sc(Chemistry)','SGSITS','B.Sc.','Male','1998-05-06 00:00:00',3,'mayank@gmail.com','9546464646',3,1,'science','harshupadhyay@gmail.com','harshupadhyay@gmail.com','2022-02-16 20:57:55','2022-02-16 20:57:55'),(3,'Lalit','kewat','BE','Acropolis Institute of technology','MBA','Male','1991-03-02 00:00:00',7,'lalit@gmail.com','9465123131',4,13,'Finance And Marketing','harshupadhyay94@gmail.com','harshupadhyay94@gmail.com','2022-02-28 17:46:49','2022-02-28 17:46:49'),(4,'Kanhaiyalal','patel','BE Mechhanical','Jawaharlal Institute of technology','B.Sc.','Male','1981-04-02 00:00:00',8,'kanyelal@gmail.com','9546464646',3,8,'Bio','harshupadhyay94@gmail.com','harshupadhyay94@gmail.com','2022-02-28 17:47:58','2022-02-28 17:47:58'),(5,'Umesh','Patel','Bsc','MIT','M.Sc.','Male','1982-07-02 00:00:00',2,'umesh@gmail.com','9654564654',2,13,'Finance And Marketing','harshupadhyay94@gmail.com','harshupadhyay94@gmail.com','2022-02-28 17:57:28','2022-02-28 17:57:28'),(6,'Nitin','Upadhyay','B.Tech','AMITY University','M.Sc.','Male','1982-01-05 00:00:00',6,'nitin@gmail.com','9654654654',2,9,'Finance','harshupadhyay94@gmail.com','harshupadhyay94@gmail.com','2022-02-28 17:58:57','2022-02-28 17:58:57'),(7,'Sheenika','Rawal','sheenu@gmail.com','Indian Institute of Technology ','BE Civil','Female','1997-12-02 00:00:00',12,'Sheenu@gmail.com','9654564564',11,3,'Basic F n M','harshupadhyay94@gmail.com','harshupadhyay94@gmail.com','2022-02-28 18:26:17','2022-02-28 18:26:17'),(8,'Nishant','Chaturvedi','B.tech','Manipur University','BH.sc','Male','1992-02-02 00:00:00',5,'nishant@gmail.com','9456456464',8,9,'Finance','harshupadhyay94@gmail.com','harshupadhyay94@gmail.com','2022-02-28 18:28:17','2022-02-28 18:28:17'),(9,'loken','patel','BE','Jawaharlal Institute of technology','BE Civil','Male','1972-02-02 00:00:00',8,'loken@gmail.com','9465564654',11,5,'Botany','harshupadhyay94@gmail.com','harshupadhyay94@gmail.com','2022-02-28 18:30:03','2022-02-28 18:30:03'),(10,'Sanjay','Patidar','Btech','Acropolis Institute of technology','BE Electronics','Male','2000-05-02 00:00:00',7,'sanjay@gmail.com','9897846546',9,12,'Agriculture','harshupadhyay94@gmail.com','harshupadhyay94@gmail.com','2022-02-28 18:31:10','2022-02-28 18:31:10'),(11,'Shalini','Sharma','ME','Indian Institute of Technology ','BE Information Technology','Female','2004-08-02 00:00:00',12,'shalini@gmail.com','9465465465',12,2,'Basic Electrical','harshupadhyay94@gmail.com','harshupadhyay94@gmail.com','2022-02-28 18:32:04','2022-02-28 18:32:04'),(12,'Payal','sohani','ME','SGSITS','M.Sc.','Male','1994-03-02 00:00:00',3,'payal@gmail.com','9545465465',2,7,'Maths','harshupadhyay94@gmail.com','harshupadhyay94@gmail.com','2022-02-28 18:33:24','2022-02-28 18:33:24');

/*Table structure for table `st_marksheet` */

DROP TABLE IF EXISTS `st_marksheet`;

CREATE TABLE `st_marksheet` (
  `ID` bigint(20) NOT NULL,
  `ROLL_NO` varchar(255) default NULL,
  `STUDENT_ID` bigint(20) default NULL,
  `CHEMISTRY` int(11) default NULL,
  `MATHS` int(11) default NULL,
  `PHYSICS` int(11) default NULL,
  `NAME` varchar(255) default NULL,
  `CREATED_BY` varchar(255) default NULL,
  `MODIFIED_BY` varchar(255) default NULL,
  `CREATED_DATETIME` datetime default NULL,
  `MODIFIED_DATETIME` datetime default NULL,
  PRIMARY KEY  (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `st_marksheet` */

insert  into `st_marksheet`(`ID`,`ROLL_NO`,`STUDENT_ID`,`CHEMISTRY`,`MATHS`,`PHYSICS`,`NAME`,`CREATED_BY`,`MODIFIED_BY`,`CREATED_DATETIME`,`MODIFIED_DATETIME`) values (3,'ME1212',6,95,98,95,'Aditi Tare','harshupadhyay@gmail.com','harshupadhyay@gmail.com','2022-02-21 10:19:18','2022-02-21 10:19:18'),(4,'EX1214',11,77,77,79,'Avesh Khan','harshupadhyay@gmail.com','harshupadhyay94@gmail.com','2022-03-08 16:25:48','2022-03-08 16:25:48'),(5,'MO1212',8,87,90,88,'Mahipal Singh','harshupadhyay@gmail.com','harshupadhyay@gmail.com','2022-02-21 10:20:30','2022-02-21 10:20:30'),(6,'EX1217',15,88,99,99,'Arvind Kushwah','harshupadhyay@gmail.com','harshupadhyay94@gmail.com','2022-03-08 16:55:05','2022-03-08 16:55:05'),(8,'EX7888',7,95,95,30,'Pragati Sharma','harshupadhyay@gmail.com','harshupadhyay@gmail.com','2022-02-21 10:21:51','2022-02-21 10:21:51'),(9,'EX1290',3,99,60,97,'Raghvendra Chouhan','harshupadhyay@gmail.com','harshupadhyay@gmail.com','2022-02-21 10:22:17','2022-02-21 10:22:17'),(14,'EE1217',13,99,99,32,'Yash Upadhyay','harshupadhyay94@gmail.com','harshupadhyay94@gmail.com','2022-02-28 17:43:21','2022-02-28 17:43:21'),(16,'VV1221',14,66,78,33,'Sudeep Vyas','harshupadhyay94@gmail.com','harshupadhyay94@gmail.com','2022-03-08 16:25:04','2022-03-08 16:25:04'),(18,'EX1574',8,56,90,89,'Mahipal Singh','harshupadhyay94@gmail.com','harshupadhyay94@gmail.com','2022-03-08 21:19:21','2022-03-08 21:19:21'),(19,'RS1212',9,99,99,99,'Rajat Patidar','harshupadhyay94@gmail.com','harshupadhyay94@gmail.com','2022-03-08 16:32:21','2022-03-08 16:32:21'),(20,'RS6665',16,99,66,33,'Shradda arya','harshupadhyay94@gmail.com','harshupadhyay94@gmail.com','2022-03-08 16:35:06','2022-03-08 16:35:06'),(21,'UU2123',15,88,99,95,'Arvind Kushwah','harshupadhyay@gmail.com','harshupadhyay94@gmail.com','2022-03-08 16:55:53','2022-03-08 16:55:53');

/*Table structure for table `st_role` */

DROP TABLE IF EXISTS `st_role`;

CREATE TABLE `st_role` (
  `ID` bigint(20) NOT NULL,
  `NAME` varchar(255) default NULL,
  `DESCRIPTION` varchar(255) default NULL,
  `CREATED_BY` varchar(255) default NULL,
  `MODIFIED_BY` varchar(255) default NULL,
  `CREATED_DATETIME` datetime default NULL,
  `MODIFIED_DATETIME` datetime default NULL,
  PRIMARY KEY  (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `st_role` */

insert  into `st_role`(`ID`,`NAME`,`DESCRIPTION`,`CREATED_BY`,`MODIFIED_BY`,`CREATED_DATETIME`,`MODIFIED_DATETIME`) values (1,'Admin','Admin','admin','admin','2022-02-04 14:04:34','2022-02-04 14:04:34'),(2,'Student','Student','Admin','harshupadhyay@gmail.com','2022-02-16 20:47:55','2022-02-16 20:47:55'),(3,'College_School','College_School','harshupadhyay@gmail.com','harshupadhyay@gmail.com','2022-02-16 20:50:28','2022-02-16 20:50:28'),(4,'Kiosk','Kiosk','harshupadhyay@gmail.com','harshupadhyay@gmail.com','2022-02-16 20:50:55','2022-02-16 20:50:55'),(5,'Faculty','Faculty','harshupadhyay@gmail.com','harshupadhyay@gmail.com','2022-02-16 20:51:18','2022-02-16 20:51:18');

/*Table structure for table `st_student` */

DROP TABLE IF EXISTS `st_student`;

CREATE TABLE `st_student` (
  `ID` bigint(20) NOT NULL,
  `FIRST_NAME` varchar(255) default NULL,
  `LAST_NAME` varchar(255) default NULL,
  `COLLEGE_NAME` varchar(255) default NULL,
  `DOB` datetime default NULL,
  `COLLEGE_ID` bigint(20) default NULL,
  `EMAILID` varchar(255) default NULL,
  `MOBILE_NO` varchar(255) default NULL,
  `CREATED_BY` varchar(255) default NULL,
  `MODIFIED_BY` varchar(255) default NULL,
  `CREATED_DATETIME` datetime default NULL,
  `MODIFIED_DATETIME` datetime default NULL,
  PRIMARY KEY  (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `st_student` */

insert  into `st_student`(`ID`,`FIRST_NAME`,`LAST_NAME`,`COLLEGE_NAME`,`DOB`,`COLLEGE_ID`,`EMAILID`,`MOBILE_NO`,`CREATED_BY`,`MODIFIED_BY`,`CREATED_DATETIME`,`MODIFIED_DATETIME`) values (1,'Jayveer','Singh',NULL,'1983-01-01 00:00:00',2,'Jayveer@gmail.com','9654654654','harshupadhyay@gmail.com','harshupadhyay@gmail.com','2022-02-16 20:52:39','2022-02-16 20:52:39'),(2,'Vishal','Chouhan',NULL,'2003-04-01 00:00:00',3,'vishal@gmail.com','9456465465','harshupadhyay@gmail.com','harshupadhyay@gmail.com','2022-02-16 20:54:31','2022-02-16 20:54:31'),(3,'Raghvendra','Chouhan',NULL,'2000-01-02 00:00:00',10,'raghvendra@gmail.com','9465465465','harshupadhyay@gmail.com','harshupadhyay@gmail.com','2022-02-21 10:05:46','2022-02-21 10:05:46'),(5,'Vikas','kumar',NULL,'2000-10-02 00:00:00',7,'vikas@gmail.com','9654654654','harshupadhyay@gmail.com','harshupadhyay@gmail.com','2022-02-21 10:07:07','2022-02-21 10:07:07'),(6,'Aditi','Tare',NULL,'1997-03-02 00:00:00',8,'aditi@gmail.com','9654646546','harshupadhyay@gmail.com','harshupadhyay@gmail.com','2022-02-21 10:07:53','2022-02-21 10:07:53'),(7,'Pragati','Sharma',NULL,'1993-07-02 00:00:00',5,'pragati@gmail.com','9546546546','harshupadhyay@gmail.com','harshupadhyay@gmail.com','2022-02-21 10:08:25','2022-02-21 10:08:25'),(8,'Mahipal','Singh',NULL,'1993-01-02 00:00:00',5,'mahipal@gmail.com','8654654646','harshupadhyay@gmail.com','harshupadhyay@gmail.com','2022-02-21 10:09:57','2022-02-21 10:09:57'),(9,'Rajat','Patidar',NULL,'2003-02-02 00:00:00',12,'rajat@gmail.com','9546546465','harshupadhyay@gmail.com','harshupadhyay@gmail.com','2022-02-21 10:10:43','2022-02-21 10:10:43'),(10,'Shishupal','Iyyar',NULL,'1994-02-02 00:00:00',9,'shishupal@gmail.com','9465465465','harshupadhyay@gmail.com','harshupadhyay@gmail.com','2022-02-21 10:12:22','2022-02-21 10:12:22'),(11,'Avesh','Khan',NULL,'1998-11-02 00:00:00',4,'avesh@gmail.com','9465456465','harshupadhyay@gmail.com','harshupadhyay@gmail.com','2022-02-21 10:13:12','2022-02-21 10:13:12'),(12,'Mohit','Raina',NULL,'1990-08-02 00:00:00',4,'mohit@gmail.com','9454646564','harshupadhyay94@gmail.com','harshupadhyay94@gmail.com','2022-02-24 08:33:00','2022-02-24 08:33:00'),(14,'Sudeep','Vyas',NULL,'1994-11-02 00:00:00',10,'sudeep@gmail.com','9564564654','harshupadhyay94@gmail.com','harshupadhyay94@gmail.com','2022-02-24 08:35:47','2022-02-24 08:35:47'),(15,'Arvind','Kushwah',NULL,'1997-03-02 00:00:00',2,'arvind@gmail.com','9654665464','harshupadhyay94@gmail.com','harshupadhyay94@gmail.com','2022-02-28 11:13:13','2022-02-28 11:13:13'),(16,'Shradda','arya',NULL,'1990-08-02 00:00:00',7,'shradha@gmail.com','9851632131','harshupadhyay94@gmail.com','harshupadhyay94@gmail.com','2022-03-08 16:33:53','2022-03-08 16:33:53');

/*Table structure for table `st_subject` */

DROP TABLE IF EXISTS `st_subject`;

CREATE TABLE `st_subject` (
  `ID` bigint(20) NOT NULL,
  `SUBJECT_ID` bigint(20) default NULL,
  `COURSE_NAME` varchar(255) default NULL,
  `DESCRIPTION` varchar(255) default NULL,
  `COURSE_ID` bigint(20) default NULL,
  `SUBJECT_NAME` varchar(255) default NULL,
  `CREATED_BY` varchar(255) default NULL,
  `MODIFIED_BY` varchar(255) default NULL,
  `CREATED_DATETIME` datetime default NULL,
  `MODIFIED_DATETIME` datetime default NULL,
  PRIMARY KEY  (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `st_subject` */

insert  into `st_subject`(`ID`,`SUBJECT_ID`,`COURSE_NAME`,`DESCRIPTION`,`COURSE_ID`,`SUBJECT_NAME`,`CREATED_BY`,`MODIFIED_BY`,`CREATED_DATETIME`,`MODIFIED_DATETIME`) values (1,1,'maths','hello',1,'science','dsfsd','dsf','2022-02-07 16:48:55','2022-02-07 16:48:55'),(2,0,'BE Electrical','Basics electrical',5,'Basic Electrical','harshupadhyay@gmail.com','harshupadhyay@gmail.com','2022-02-21 11:24:07','2022-02-21 11:24:07'),(3,0,'BE FireSafety','Basic fire and safety',7,'Basic F n M','harshupadhyay@gmail.com','harshupadhyay@gmail.com','2022-02-21 11:25:00','2022-02-21 11:25:00'),(4,0,'BE Mechanical','Drawing',6,'Engineering Drawaing','harshupadhyay@gmail.com','harshupadhyay@gmail.com','2022-02-21 11:25:22','2022-02-21 11:25:22'),(5,0,'M.Sc.','Botany',2,'Botany','harshupadhyay@gmail.com','harshupadhyay@gmail.com','2022-02-21 11:25:42','2022-02-21 11:25:42'),(6,0,'M.Sc.','Chemistry',2,'Chemistry','harshupadhyay@gmail.com','harshupadhyay@gmail.com','2022-02-21 11:25:59','2022-02-21 11:25:59'),(7,0,'M.Sc.','Maths',2,'Maths','harshupadhyay@gmail.com','harshupadhyay@gmail.com','2022-02-21 11:26:16','2022-02-21 11:26:16'),(8,0,'M.Sc.','Bio',2,'Bio','harshupadhyay@gmail.com','harshupadhyay@gmail.com','2022-02-21 11:26:35','2022-02-21 11:26:35'),(9,0,'MBA','Finance',4,'Finance','harshupadhyay@gmail.com','harshupadhyay@gmail.com','2022-02-21 11:26:52','2022-02-21 11:26:52'),(10,0,'MBA','Exports',4,'Exports','harshupadhyay@gmail.com','harshupadhyay@gmail.com','2022-02-21 11:27:10','2022-02-21 11:27:10'),(11,0,'BH.sc','home app',8,'Home Science','harshupadhyay@gmail.com','harshupadhyay@gmail.com','2022-02-21 11:29:19','2022-02-21 11:29:19'),(12,0,'B.Sc.','Agriculture',3,'Agriculture','harshupadhyay94@gmail.com','harshupadhyay94@gmail.com','2022-02-24 10:47:13','2022-02-24 10:47:13'),(13,0,'MBA','Finance',4,'Finance And Marketing','harshupadhyay94@gmail.com','harshupadhyay94@gmail.com','2022-02-28 11:14:44','2022-02-28 11:14:44');

/*Table structure for table `st_timetable` */

DROP TABLE IF EXISTS `st_timetable`;

CREATE TABLE `st_timetable` (
  `ID` bigint(20) NOT NULL,
  `SUB_ID` bigint(20) default NULL,
  `COURSE_NAME` varchar(255) default NULL,
  `EXAM_DATE` datetime default NULL,
  `SUB_NAME` varchar(255) default NULL,
  `DESCRIPTION` varchar(255) default NULL,
  `SEMESTER` varchar(255) default NULL,
  `EXAM_TIME` varchar(255) default NULL,
  `COURSE_ID` bigint(20) default NULL,
  `CREATED_BY` varchar(255) default NULL,
  `MODIFIED_BY` varchar(255) default NULL,
  `CREATED_DATETIME` datetime default NULL,
  `MODIFIED_DATETIME` datetime default NULL,
  PRIMARY KEY  (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `st_timetable` */

insert  into `st_timetable`(`ID`,`SUB_ID`,`COURSE_NAME`,`EXAM_DATE`,`SUB_NAME`,`DESCRIPTION`,`SEMESTER`,`EXAM_TIME`,`COURSE_ID`,`CREATED_BY`,`MODIFIED_BY`,`CREATED_DATETIME`,`MODIFIED_DATETIME`) values (1,1,'BE Electrical','2023-02-15 00:00:00','science','Master in Science','1','12:00 PM to 03:00 PM',5,'harshupadhyay@gmail.com','harshupadhyay@gmail.com','2022-02-21 10:25:29','2022-02-21 10:25:29'),(2,10,'MBA','2022-03-24 00:00:00','Exports','Exports','2','03:00 PM to 06:00 PM',4,'harshupadhyay@gmail.com','harshupadhyay@gmail.com','2022-02-21 11:30:02','2022-02-21 11:30:02'),(3,5,'B.Sc.','2022-06-22 00:00:00','Botany','Botany','5','03:00 PM to 06:00 PM',3,'harshupadhyay@gmail.com','harshupadhyay@gmail.com','2022-02-21 11:30:39','2022-02-21 11:30:39'),(4,11,'BH.sc','2022-03-09 00:00:00','Home Science','hs','6','12:00 PM to 03:00 PM',8,'harshupadhyay94@gmail.com','harshupadhyay94@gmail.com','2022-02-24 08:26:20','2022-02-24 08:26:20'),(5,7,'BE Information Technology','2023-02-10 00:00:00','Maths','Higher Maths','3','03:00 PM to 06:00 PM',12,'harshupadhyay94@gmail.com','harshupadhyay94@gmail.com','2022-02-24 08:38:25','2022-02-24 08:38:25'),(6,6,'BE Civil','2023-02-09 00:00:00','Chemistry','Civil','7','08:00 AM to 11:00 AM',11,'harshupadhyay94@gmail.com','harshupadhyay94@gmail.com','2022-02-24 08:38:57','2022-02-24 08:38:57'),(7,3,'NIIT Fashion Designing','2024-02-23 00:00:00','Basic F n M','Design','6','08:00 AM to 11:00 AM',10,'harshupadhyay94@gmail.com','harshupadhyay94@gmail.com','2022-02-24 11:03:46','2022-02-24 11:03:46'),(8,1,'BE Electronics','2023-02-03 00:00:00','science','EE','1','08:00 AM to 11:00 AM',9,'harshupadhyay94@gmail.com','harshupadhyay94@gmail.com','2022-02-24 11:04:49','2022-02-24 11:04:49'),(9,10,'BE FireSafety','2024-08-21 00:00:00','Exports','Firesafety Engineer','6','03:00 PM to 06:00 PM',7,'harshupadhyay94@gmail.com','harshupadhyay94@gmail.com','2022-02-24 11:05:23','2022-02-24 11:05:23'),(10,7,'BH.sc','2022-04-14 00:00:00','Maths','Bsc','7','03:00 PM to 06:00 PM',8,'harshupadhyay94@gmail.com','harshupadhyay94@gmail.com','2022-02-24 11:06:04','2022-02-24 11:06:04'),(11,5,'NIIT Fashion Designing','2023-02-16 00:00:00','Botany','Electronics','7','12:00 PM to 03:00 PM',10,'harshupadhyay94@gmail.com','harshupadhyay94@gmail.com','2022-02-24 11:07:18','2022-02-24 11:07:18'),(12,11,'B.Sc.','2023-02-09 00:00:00','Home Science','Home','2','08:00 AM to 11:00 AM',3,'harshupadhyay94@gmail.com','harshupadhyay94@gmail.com','2022-02-24 11:08:31','2022-02-24 11:08:31'),(13,12,'B.Sc.','2022-03-24 00:00:00','Agriculture','dsfa','5','08:00 AM to 11:00 AM',3,'harshupadhyay94@gmail.com','harshupadhyay94@gmail.com','2022-03-12 12:12:43','2022-03-12 12:12:43');

/*Table structure for table `st_user` */

DROP TABLE IF EXISTS `st_user`;

CREATE TABLE `st_user` (
  `ID` bigint(20) NOT NULL,
  `FIRSTNAME` varchar(255) default NULL,
  `LASTNAME` varchar(255) default NULL,
  `GENDER` varchar(255) default NULL,
  `ROLEID` bigint(20) default NULL,
  `DOB` datetime default NULL,
  `MOBILENO` varchar(255) default NULL,
  `LOGIN` varchar(255) default NULL,
  `PASSWORD` varchar(255) default NULL,
  `CONFIRMPASSWORD` varchar(255) default NULL,
  `LASTLOGIN` datetime default NULL,
  `UNSUCCESSFULLLOGIN` int(11) default NULL,
  `LOGINIP` varchar(255) default NULL,
  `REGISTEREDIP` varchar(255) default NULL,
  `CREATED_BY` varchar(255) default NULL,
  `MODIFIED_BY` varchar(255) default NULL,
  `CREATED_DATETIME` datetime default NULL,
  `MODIFIED_DATETIME` datetime default NULL,
  PRIMARY KEY  (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `st_user` */

insert  into `st_user`(`ID`,`FIRSTNAME`,`LASTNAME`,`GENDER`,`ROLEID`,`DOB`,`MOBILENO`,`LOGIN`,`PASSWORD`,`CONFIRMPASSWORD`,`LASTLOGIN`,`UNSUCCESSFULLLOGIN`,`LOGINIP`,`REGISTEREDIP`,`CREATED_BY`,`MODIFIED_BY`,`CREATED_DATETIME`,`MODIFIED_DATETIME`) values (1,'Harsh','Upadhyay','Male',1,'1996-03-01 00:00:00','9584656885','harshupadhyay94@gmail.com','skraina123@','skraina123@',NULL,0,NULL,NULL,'harsh@gmail.com','harsh@gmail.com','2022-02-13 20:17:26','2022-02-13 20:17:26'),(6,'Akanksha','Rawal','Female',1,'1993-06-03 00:00:00','9885654646','akanksha@gmail.com','Harsh123@','Harsh123@',NULL,0,NULL,NULL,'harshupadhyay@gmail.com','harshupadhyay@gmail.com','2022-02-13 20:23:47','2022-02-13 20:23:47'),(7,'Dipali','Sharma','Female',2,'1995-05-06 00:00:00','9554646464','dipali@gmail.com','Dipali@123','Dipali@123',NULL,0,NULL,NULL,'harshupadhyay@gmail.com','harshupadhyay@gmail.com','2022-02-16 21:02:14','2022-02-16 21:02:14'),(9,'Bhpendra','Raina','Male',4,'1994-02-02 00:00:00','6646546546','bhpendra@gmail.com','Harsh123@','Harsh123@',NULL,0,NULL,NULL,'harshupadhyay@gmail.com','harshupadhyay94@gmail.com','2022-03-08 19:05:50','2022-03-08 19:05:50'),(10,'Vyanktesh','Iyyar','Male',5,'1993-03-04 00:00:00','8654646546','vyanktesh@gmail.com','Vyank@123','Vyank@123',NULL,0,NULL,NULL,'harshupadhyay@gmail.com','harshupadhyay@gmail.com','2022-02-21 09:57:22','2022-02-21 09:57:22'),(11,'Virat','Kohli','Male',5,'1996-12-02 00:00:00','9554654654','virat@gmail.com','Virat@123','Virat@123',NULL,0,NULL,NULL,'harshupadhyay@gmail.com','harshupadhyay@gmail.com','2022-02-21 09:58:20','2022-02-21 09:58:20'),(13,'Ajinkya','Rahane','Female',5,'1990-08-03 00:00:00','8654654562','ajinx@gmail.com','Ajinx@123','Ajinx@123',NULL,0,NULL,NULL,'harshupadhyay@gmail.com','harshupadhyay94@gmail.com','2022-03-08 18:49:00','2022-03-08 18:49:00'),(14,'Nawed','khan','Male',5,'1988-10-02 00:00:00','9856546546','nawed@gmail.com','Nawed@123','Nawed@123',NULL,0,NULL,NULL,'harshupadhyay@gmail.com','harshupadhyay@gmail.com','2022-02-21 10:02:22','2022-02-21 10:02:22'),(16,'Shruti','vaidhya','Female',5,'1994-05-02 00:00:00','9465464654','shruti@gmail.com','Shruti@123','Shruti@123',NULL,0,NULL,NULL,'harshupadhyay94@gmail.com','harshupadhyay94@gmail.com','2022-02-28 09:09:49','2022-02-28 09:09:49'),(17,'Neha','Sahu','Female',3,'1989-01-04 00:00:00','7546465453','neha@gmail.com','Harsh123@','Harsh123@',NULL,0,NULL,NULL,'harshupadhyay94@gmail.com','harshupadhyay94@gmail.com','2022-03-08 20:47:29','2022-03-08 20:47:29'),(18,'Naman','Ojha','Female',3,'1987-05-02 00:00:00','9564654646','naman@gmail.com','Naman@123','Naman@123',NULL,0,NULL,NULL,'harshupadhyay94@gmail.com','harshupadhyay94@gmail.com','2022-02-28 11:08:55','2022-02-28 11:08:55'),(19,'Abhishek','Chouhan','Male',3,'1995-08-02 00:00:00','8654646546','abhiu@gmail.com','Abhi@123','Abhi@123',NULL,0,NULL,NULL,'harshupadhyay94@gmail.com','harshupadhyay94@gmail.com','2022-02-28 11:11:41','2022-02-28 11:11:41'),(20,'Nishant','sharma','Male',3,'1983-09-04 00:00:00','9564654654','nishant@gmail.com','Nisha@123','Nisha@123',NULL,0,NULL,NULL,'harshupadhyay94@gmail.com','harshupadhyay94@gmail.com','2022-03-02 14:10:27','2022-03-02 14:10:27'),(21,'Harsha','Sharma','Male',1,'1996-07-03 00:00:00','9546132132','harsh@gmail.com','Harsh123@','Harsh123@',NULL,0,NULL,NULL,'harshupadhyay94@gmail.com','harshupadhyay94@gmail.com','2022-03-07 15:02:48','2022-03-07 15:02:48'),(22,'Yashwini','Joshi','Female',5,'1988-04-06 00:00:00','9454884127','yashiwini@gmail.com','Harsh123@','Harsh123@',NULL,0,NULL,NULL,'harshupadhyay94@gmail.com','harshupadhyay94@gmail.com','2022-03-08 20:52:10','2022-03-08 20:52:10');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
