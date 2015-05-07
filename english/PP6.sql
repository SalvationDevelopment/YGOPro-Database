BEGIN TRANSACTION;
INSERT OR REPLACE INTO "datas" VALUES (31305911,3,0,0,33,300,500,3,4,16,20971520);
INSERT OR REPLACE INTO "texts" VALUES (31305911, 'Marshmallon', 'After damage calculation, if this card was attacked, and was face-down at the start of the Damage Step: The attacking player takes 1000 damage. Cannot be destroyed by battle.', '1000damage', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT OR REPLACE INTO "datas" VALUES (66865880,3,0,0,131074,0,0,0,0,0,65536);
INSERT OR REPLACE INTO "texts" VALUES (66865880, 'Marshmallon Glasses', 'While this card and "Marshmallon" are face-up on your side of the field, your opponent cannot select a card other than "Marshmallon" as an attack target.', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT OR REPLACE INTO "datas" VALUES (30683373,3,0,0,2,0,0,0,0,0,2);
INSERT OR REPLACE INTO "texts" VALUES (30683373, 'Shield Crush', 'Target 1 Defense Position monster on the field; destroy that target', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT OR REPLACE INTO "datas" VALUES (67688478,3,0,0,33,1000,1000,4,8,32,-2147483389);
INSERT OR REPLACE INTO "texts" VALUES (67688478, 'Gemini Imps', 'When a card effect controlled by your opponent is activated which would cause you to discard from your hand, by sending this card from your hand to the Graveyard, negate the activation and the effect of the card and destroy it. Then draw 1 card.', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT OR REPLACE INTO "datas" VALUES (3072077,3,0,0,33,1000,1600,4,16,32,16);
INSERT OR REPLACE INTO "texts" VALUES (3072077, 'Return Zombie', 'During your Standby Phase: You can pay 500 Life Points; add this card from your Graveyard to your hand. You must have no cards in your hand to activate and to resolve this effect.', 'Add card', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT OR REPLACE INTO "datas" VALUES (30461781,3,0,0,4,0,0,0,0,0,256);
INSERT OR REPLACE INTO "texts" VALUES (30461781, 'Legacy of Yata-Garasu', 'Activate 1 of these effects:
● Draw 1 card.
● Activate only if your opponent controls a face-up Spirit monster. Draw 2 cards.', 'Draw 1 card.', 'Draw 2 cards.', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
COMMIT;
