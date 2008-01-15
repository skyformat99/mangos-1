DELETE FROM `spell_affect` WHERE `entry` IN (12945);
INSERT INTO `spell_affect` VALUES
 (12945,0,0,0,0,0,0,0x0000000000001000,0),
 (12945,1,0,0,0,0,0,0x0000000000001000,0);

DELETE FROM `spell_affect` WHERE `entry` IN (29787,29790,29792);
INSERT INTO `spell_affect` VALUES
 (29787,0,0,0,0,0,0,0x0000036C2A764EEF,0),
 (29790,0,0,0,0,0,0,0x0000036C2A764EEF,0),
 (29792,0,0,0,0,0,0,0x0000036C2A764EEF,0);

DELETE FROM `spell_affect` WHERE `entry` IN (21887);
INSERT INTO `spell_affect` VALUES
 (21887,0,0,0,0,0,0,0x0000036C2A764EEF,0);

DELETE FROM `spell_affect` WHERE `entry` IN (16493,16494);
INSERT INTO `spell_affect` VALUES 
 (16493,0,0,0,0,0,0,0x0000014D2A600CEF,0),
 (16494,0,0,0,0,0,0,0x0000014D2A600CEF,0);

DELETE FROM `spell_affect` WHERE `entry` IN (37517);
INSERT INTO `spell_affect` VALUES
 (37517,0,0,0,0,0,0,0x0000014D2A600CEF,0);

/* target spell removed */
DELETE FROM `spell_affect` WHERE `entry` IN (12866,12865,12864,12863,12325);
INSERT INTO `spell_affect` VALUES 
 (12866,0,0,0,0,0,0,0x0000000000000000,0),
 (12865,0,0,0,0,0,0,0x0000000000000000,0),
 (12864,0,0,0,0,0,0,0x0000000000000000,0),
 (12863,0,0,0,0,0,0,0x0000000000000000,0),
 (12325,0,0,0,0,0,0,0x0000000000000000,0);

-- (35446) Improved Mortal Strike (Rank 1)
DELETE FROM `spell_affect` WHERE `entry` IN (35446,35448,35449,35450,35451);
INSERT INTO `spell_affect` VALUES
 (35446,0,0,0,0,0,0,0x0000000002000000,0),
 (35446,1,0,0,0,0,0,0x0000000002000000,0),
 (35448,0,0,0,0,0,0,0x0000000002000000,0),
 (35448,1,0,0,0,0,0,0x0000000002000000,0),
 (35449,0,0,0,0,0,0,0x0000000002000000,0),
 (35449,1,0,0,0,0,0,0x0000000002000000,0),
 (35450,0,0,0,0,0,0,0x0000000002000000,0),
 (35450,1,0,0,0,0,0,0x0000000002000000,0),
 (35451,0,0,0,0,0,0,0x0000000002000000,0),
 (35451,1,0,0,0,0,0,0x0000000002000000,0);

DELETE FROM `spell_affect` WHERE `entry` IN (38407);
INSERT INTO `spell_affect` VALUES
 (38407,0,0,0,0,0,0,0x0000000100000000,0);

DELETE FROM `spell_affect` WHERE `entry` IN (28842);
INSERT INTO `spell_affect` VALUES
 (28842,0,0,0,0,0,0,0x0000000100004440,0);
