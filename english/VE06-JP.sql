BEGIN TRANSACTION;
INSERT OR REPLACE INTO "datas" VALUES (57036718,3,0,143,33,1800,600,3,1,1,8194);
INSERT OR REPLACE INTO "texts" VALUES (57036718, 'Zubaba Buster', 'At the end of the Damage Step, if this card inflicts Battle Damage to your opponent: Destroy the face-up monster with the lowest ATK (if it''s a tie, you get to choose), and if you do, this card loses 800 ATK.', 'Destroy', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT OR REPLACE INTO "datas" VALUES (83021423,3,0,0,33,1200,1800,6,1,8,1);
INSERT OR REPLACE INTO "texts" VALUES (83021423, 'Chachaka Archer', 'Once per turn: You can target 1 Spell/Trap Card on the field; destroy it.', 'Destroy', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT OR REPLACE INTO "datas" VALUES (29515122,3,0,0,8388641,3200,2000,5,32,1,131);
INSERT OR REPLACE INTO "texts" VALUES (29515122, 'Digvorzhak, King of Heavy Industry', '3 Level 5 monsters
Once per turn: You can detach 1 Xyz Material from this card; send the top 3 cards of your opponent''s Deck to the Graveyard, then, if any monsters were sent to the Graveyard by this effect, destroy cards your opponent controls, up to the number of monsters sent.', '卡组送墓', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT OR REPLACE INTO "datas" VALUES (56910167,3,0,0,8388641,3000,3000,10,32,1,4194432);
INSERT OR REPLACE INTO "texts" VALUES (56910167, 'Superdreadnought Rail Cannon Gustav Max', '2 Level 10 monsters
Once per turn: You can detach 1 Xyz Material from this card; inflict 2000 damage to your opponent.', '2000damage', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT OR REPLACE INTO "datas" VALUES (82308875,3,0,72,8388641,700,700,7,4,16,134488328);
INSERT OR REPLACE INTO "texts" VALUES (82308875, 'Number 7: Lucky Straight', '3 Level 7 monsters
You can detach 1 Xyz Material from this card; roll a six-sided die twice and this card''s ATK becomes the larger number rolled × 700 until your opponent''s next End Phase, then if the total roll was exactly 7, apply 1 of these effects.
● Send all other cards on the field to the Graveyard.
● Special Summon 1 monster from your hand or from either Graveyard.
● Draw 3 cards, then discard 2 cards.', 'Roll dice', 'Send all other cards on the field to the Graveyard', 'Special Summon 1 monster from your hand or either player''s Graveyard', 'Draw 3 cards, then discard 2 cards', '', '', '', '', '', '', '', '', '', '', '', '');
COMMIT;
