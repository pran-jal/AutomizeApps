BEGIN TRANSACTION;
CREATE TABLE reviewdb(id integer PRIMARY KEY AUTOINCREMENT, website varchar(15) NOT NULL, title varchar(50), name varchar(25), date varchar(20), rating integer, review_text varchar(100), address varchar(20));
INSERT INTO "reviewdb" VALUES(1,'amazon','Compact & good, easy to use & clean.','Shubham Bhuptani',' 11 September 2022','4.0 out of 5 stars','Easy to use & easy to clean. They have also provide lubes to keep blade last longer. Also value for money product.','India');
INSERT INTO "reviewdb" VALUES(2,'amazon','Best value for money','9460146161',' 16 September 2022','4.0 out of 5 stars','Till now working good and easy to use','India');
INSERT INTO "reviewdb" VALUES(3,'amazon','Product is fine','Amazon Customer',' 18 September 2022','4.0 out of 5 stars','Product is fine👍🏻','India');
INSERT INTO "reviewdb" VALUES(4,'amazon','Nice trimmer 😊','Ranjan Barman',' 12 September 2022','4.0 out of 5 stars','Very good trimmer for saving or hair cutting 😊','India');
INSERT INTO "reviewdb" VALUES(5,'amazon','worth it with easy use','Rupesh makhecha',' 5 September 2022','4.0 out of 5 stars','worth it with easy to use','India');
INSERT INTO "reviewdb" VALUES(6,'amazon','Value for money','raghu kalagoni',' 4 September 2022','4.0 out of 5 stars','It is awesome very easy to use','India');
INSERT INTO "reviewdb" VALUES(7,'amazon','Good and reliable','Soubhagya',' 4 September 2022','4.0 out of 5 stars','Good product. Pretty reliable.','India');
INSERT INTO "reviewdb" VALUES(8,'amazon','Good product','Abid',' 4 September 2022','4.0 out of 5 stars','Good product','India');
INSERT INTO "reviewdb" VALUES(9,'amazon','Poor','Ravi Shankar G',' 10 November 2021','2.0 out of 5 stars','Worst battery life, will not recommends','India');
INSERT INTO "reviewdb" VALUES(10,'lifelongindiaonline','','VISHAL TALE','3 months ago',5,'This is awesome','');
INSERT INTO "reviewdb" VALUES(11,'lifelongindiaonline','','Sumit','1 year ago',5,'Its quite good product. Its has 0.5 mm cut that gives you feel like shave. Its under budget product.','');
INSERT INTO "reviewdb" VALUES(12,'lifelongindiaonline','','Sourabh Mishra','1 month ago',5,'After searching many brands for trimmers, I finally decided to go with lifelong and it seems to be great decision. product is soli at this price and look is also good. :)','');
INSERT INTO "reviewdb" VALUES(13,'lifelongindiaonline','','Anil Kumar','1 year ago',5,'Very nice product','');
INSERT INTO "reviewdb" VALUES(14,'lifelongindiaonline','','Nikhil Vichare','4 months ago',5,'Really Nice trimmer, First time I used it gave me great stubborn','');
INSERT INTO "reviewdb" VALUES(15,'lifelongindiaonline','','Rohith','1 year ago',5,'Pretty good at this price!!','');
INSERT INTO "reviewdb" VALUES(16,'lifelongindiaonline','','Naman Mandeliya','5 months ago',5,'Nice product','');
INSERT INTO "reviewdb" VALUES(17,'lifelongindiaonline','','HEMANT KASHYAP','7 months ago',5,'It''s a very good product in this reasonable price.','');
INSERT INTO "reviewdb" VALUES(18,'lifelongindiaonline','','Naman Tiwari','6 months ago',5,'Amazing trimmer. Very happy with the purchase','');
INSERT INTO "reviewdb" VALUES(19,'lifelongindiaonline','','SAUMOJIT BHATTACHARJEE','7 months ago',4,'Trimmer is Good and very reasonable.','');
INSERT INTO "reviewdb" VALUES(20,'flipkart','Best in the market!','Harshit Khatod','Mar, 2021',5,'It looks good and running fast I think it will work fine with meWorth it purchaseREAD MORE','Neemuch');
INSERT INTO "reviewdb" VALUES(21,'flipkart','Worth every penny','Sayyed Ashfak','Mar, 2021',5,'Quality Was GoodREAD MORE','Mumbai');
INSERT INTO "reviewdb" VALUES(22,'flipkart','Unsatisfactory','ADIL KHAN','Dec, 2020',1,'It''s not charging after one dayREAD MORE','Gangawati');
INSERT INTO "reviewdb" VALUES(23,'flipkart','Must buy!','RESHMA KATOON','Dec, 2020',5,'Good productREAD MORE','Bara Banki District');
INSERT INTO "reviewdb" VALUES(24,'flipkart','Awesome','Kashish Gulati','Apr, 2021',5,'The trimmer is very stylish and is very good in working as i have used it  ''Excellent performance'' ''Stylish''READ MORE','Sonipat');
INSERT INTO "reviewdb" VALUES(25,'flipkart','Absolute rubbish!','ROUSHAN KUMAR','May, 2021',1,'Really bad not getting charged....faulty product bewareREAD MORE','Baruni');
INSERT INTO "reviewdb" VALUES(26,'flipkart','Excellent','harshad sawant','Jun, 2021',5,'Lightweight,Easy too use,Sharp....READ MORE','Panaji');
INSERT INTO "reviewdb" VALUES(27,'flipkart','Worth every penny','Hasanujjaman Sk','Mar, 2021',5,'Good trimmerREAD MORE','Farakka Barrage Township');
INSERT INTO "reviewdb" VALUES(28,'flipkart','Classy product','Kannan','Jun, 2021',5,'It is totally wase of buying. Not worth for money . Please 🙏 don''t buy anyone and don''t get disappointed.READ MORE','Chennai');
INSERT INTO "reviewdb" VALUES(29,'flipkart','Pretty good','K.sai  Charan','Mar, 2021',4,'Product was good  im happy with this😍READ MORE','Jagtial');
INSERT INTO "reviewdb" VALUES(30,'snapdeal','So nice quality','Ashish','Dec 04, 2021',5,'I like this most this is very smooth','');
INSERT INTO "reviewdb" VALUES(31,'snapdeal','Good products','Vighnesh Babu','May 27, 2021',4,'Very nice... Iam satisfied','');
INSERT INTO "reviewdb" VALUES(32,'snapdeal','LIFELONG TRIMMER LLPCM05 REVIEW','gandhimitesh7272','May 15, 2020',4,'Very Handy Use
Smooth Operating
Good Kit Provided with
Value for money
Highly recommended','');
DELETE FROM "sqlite_sequence";
INSERT INTO "sqlite_sequence" VALUES('reviewdb',32);
COMMIT;