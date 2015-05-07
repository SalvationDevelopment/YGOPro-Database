BEGIN TRANSACTION;
INSERT OR REPLACE INTO "datas" VALUES (37349495,3,0,42,33,1000,700,2,1024,1,1024);
INSERT OR REPLACE INTO "texts" VALUES (37349495, 'Naturia Eggplant', 'When this card is sent from the field to the Graveyard, you can select 1 "Naturia" monster in your Graveyard, except "Naturia Eggplant", and add it to your hand.', 'Add card', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT OR REPLACE INTO "datas" VALUES (64734090,3,0,71,2097185,0,2000,4,256,1,512);
INSERT OR REPLACE INTO "texts" VALUES (64734090, 'Gem-Turtle', 'FLIP: You can add 1 "Gem-Knight Fusion" from your Deck to your hand.', 'Add to hand', 'Add 1 "Gem-Knight Fusion" to your hand?', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT OR REPLACE INTO "datas" VALUES (123709,3,0,57,33,2100,200,6,1,4,1032);
INSERT OR REPLACE INTO "texts" VALUES (123709, 'Laval Lancelord', 'You can Normal Summon this card without Tributing. If you do, during the End Phase: Send it to the Graveyard. When this card on the field is destroyed and sent to the Graveyard: You can target 1 of your banished FIRE monsters; add that target to your hand.', 'Normal Summon without Tributes', 'Send to Graveyard', 'Add to hand', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT OR REPLACE INTO "datas" VALUES (36227804,3,0,58,33,1500,1300,4,16384,2,0);
INSERT OR REPLACE INTO "texts" VALUES (36227804, 'Gishki Beast', 'When this card is Normal Summoned: You can target 1 Level 4 or lower "Gishki" monster in your Graveyard; Special Summon that target in face-up Defense Position.', 'Special Summon', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT OR REPLACE INTO "datas" VALUES (63612442,3,0,4109,8225,2500,1600,7,1,1,16777226);
INSERT OR REPLACE INTO "texts" VALUES (63612442, 'X-Saber Souza', '1 Tuner + 1 or more non-Tuner "X-Saber" monsters
During your Main Phase: You can Tribute 1 "X-Saber" monster to choose 1 of these effects; this card gains that effect until the End Phase.
● At the start of the Damage Step, if this card battles an opponent''s monster: Destroy that monster.
● This card cannot be destroyed by Trap effects.', 'Select effect', 'If this card battles a monster: Destroy that monster immediately with this card''s effect (without damage calculation).', 'This card cannot be destroyed by the effects of Trap Cards.', '破坏战斗对象', '', '', '', '', '', '', '', '', '', '', '', '');
COMMIT;
