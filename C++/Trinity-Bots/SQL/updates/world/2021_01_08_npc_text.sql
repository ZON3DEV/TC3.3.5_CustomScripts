--
SET @LOCALIZED_STRINGS_START = 70641;
SET @LOCALIZED_STRINGS_END   = 70643;

DELETE FROM `npc_text` WHERE ID BETWEEN @LOCALIZED_STRINGS_START and @LOCALIZED_STRINGS_END;
INSERT INTO `npc_text` (`ID`,`text0_0`,`VerifiedBuild`) VALUES
('70641','Grab on ','-1'),
('70642','my ','-1'),
('70643','<Exit Vehicle>','-1');
