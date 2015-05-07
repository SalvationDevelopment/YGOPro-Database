BEGIN TRANSACTION;
INSERT OR REPLACE INTO "datas" VALUES (75434695,3,0,12296,33,1000,2000,4,1,1,1552);
INSERT OR REPLACE INTO "texts" VALUES (75434695, 'Elemental HERO Woodsman', 'Once per turn, during your Standby Phase: You can add 1 "Polymerization" from your Deck or Graveyard to your hand.', 'Add 1 "Polymerization" to hand', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT OR REPLACE INTO "datas" VALUES (62107981,3,0,12296,33,600,1000,3,1024,1,139266);
INSERT OR REPLACE INTO "texts" VALUES (62107981, 'Elemental HERO Knospe', 'Each time this card inflicts Battle Damage to your opponent: It gains 100 ATK and loses 100 DEF. While you control another face-up "Elemental HERO" monster, your opponent cannot target this card for an attack, and this card can attack your opponent directly.', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT OR REPLACE INTO "datas" VALUES (51085303,3,0,12296,33,1900,2000,6,1024,1,8192);
INSERT OR REPLACE INTO "texts" VALUES (51085303, 'Elemental HERO Poison Rose', 'Cannot be Normal Summoned or Set. Must be Special Summoned with "Rose Bud" and cannot be Special Summoned by other ways. Each time this card inflicts Battle Damage to your opponent: It gains 200 ATK and loses 200 DEF. Your opponent can only target "Elemental HERO Poison Rose" for attacks.', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT OR REPLACE INTO "datas" VALUES (98266377,3,0,12296,33,1600,1200,4,128,4,8192);
INSERT OR REPLACE INTO "texts" VALUES (98266377, 'Elemental HERO Heat', 'This card gains 200 ATK for each face-up "Elemental HERO" monster you control.', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT OR REPLACE INTO "datas" VALUES (95362816,3,0,12296,33,1300,1000,4,128,4,4194304);
INSERT OR REPLACE INTO "texts" VALUES (95362816, 'Elemental HERO Lady Heat', 'During each of your End Phases: Inflict 200 damage to your opponent for each face-up "Elemental HERO" monster you control.', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT OR REPLACE INTO "datas" VALUES (74711057,3,0,12296,97,2500,2000,8,1,1,8192);
INSERT OR REPLACE INTO "texts" VALUES (74711057, 'Elemental HERO Terra Firma', '"Elemental HERO Ocean" + "Elemental HERO Woodsman"
Must be Fusion Summoned and cannot be Special Summoned by other ways. You can Tribute 1 face-up "Elemental HERO" monster; this card gains ATK equal to the Tributed monster''s ATK, until the End Phase.', 'Gain attack', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT OR REPLACE INTO "datas" VALUES (68745629,3,0,12296,97,2300,1600,8,128,4,8192);
INSERT OR REPLACE INTO "texts" VALUES (68745629, 'Elemental HERO Inferno', '"Elemental HERO Heat" + "Elemental HERO Lady Heat"
Must be Fusion Summoned and cannot be Special Summoned by other ways. If this card battles a WATER monster, this card gains 1000 ATK during the Damage Step only.', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT OR REPLACE INTO "datas" VALUES (25090294,3,0,0,2,0,0,0,0,0,262144);
INSERT OR REPLACE INTO "texts" VALUES (25090294, 'Rose Bud', 'Tribute 1 "Elemental HERO Knospe"; Special Summon 1 "Elemental HERO Poison Rose" from your hand or Deck.', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT OR REPLACE INTO "datas" VALUES (76442616,3,0,8,2,0,0,0,0,0,262144);
INSERT OR REPLACE INTO "texts" VALUES (76442616, 'HERO''s Bond', 'If there is a face-up "HERO" monster on the field: Special Summon 2 Level 4 or lower "Elemental HERO" monsters from your hand.', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT OR REPLACE INTO "datas" VALUES (26509612,3,0,0,4,0,0,0,0,0,0);
INSERT OR REPLACE INTO "texts" VALUES (26509612, 'Terra Firma Gravity', 'During your opponent''s Battle Phase, if you control "Elemental HERO Terra Firma": This turn, all Level 4 or lower monsters your opponent controls that can attack a face-up "Elemental HERO Terra Firma" you control must attack it, and cannot otherwise attack.', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
COMMIT;
