BEGIN TRANSACTION;
INSERT OR REPLACE INTO "datas" VALUES (27408609,3,0,0,33,1500,1500,6,1,16,8192);
INSERT OR REPLACE INTO "texts" VALUES (27408609, 'Golden Homunculus', 'This card gains 300 ATK and DEF for each of your removed from play cards.', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT OR REPLACE INTO "datas" VALUES (54493213,3,0,0,33,-2,-2,4,128,16,8192);
INSERT OR REPLACE INTO "texts" VALUES (54493213, 'Helios - The Primordial Sun', 'This card''s ATK and DEF are each equal to the number of removed from play monsters x 100.', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT OR REPLACE INTO "datas" VALUES (80887952,3,0,0,33,-2,-2,6,128,16,270336);
INSERT OR REPLACE INTO "texts" VALUES (80887952, 'Helios Duo Megistus', 'You can Special Summon this card by Tributing 1 "Helios - The Primordial Sun". This card''s ATK and DEF are equal to the number of removed from play monsters x 200. If this card is destroyed by battle and sent to the Graveyard, Special Summon it during the End Phase, and it gains 300 ATK and DEF.', 'Special Summon', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
COMMIT;
