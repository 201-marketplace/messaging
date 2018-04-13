CREATE TABLE `messagedata` (
  `messageID` int(11) NOT NULL,
  `messageText` varchar(512) DEFAULT NULL,
  `messageTime` datetime DEFAULT NULL,
  `senderID` int(11) DEFAULT NULL,
  `userID` int(11) DEFAULT NULL,
  PRIMARY KEY (`messageID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;