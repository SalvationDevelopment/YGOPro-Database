BEGIN TRANSACTION;
INSERT OR REPLACE INTO "datas" VALUES (99000151,3,0,0,33,0,0,1,1024,32,262144);
INSERT OR REPLACE INTO "texts" VALUES (99000151, 'Necro Fleur', 'If this card is destroyed by a card effect and sent to the Graveyard, you can Special Summon 1 "Sorciere de Fleur" from your Deck.', 'Special Summon', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT OR REPLACE INTO "datas" VALUES (36405256,3,0,0,33,2900,0,8,2,32,262144);
INSERT OR REPLACE INTO "texts" VALUES (36405256, 'Sorciere de Fleur', 'When this card is Normal or Special Summoned, select 1 monster in your opponent''s Graveyard. Special Summon that monster to your side of the field. It cannot attack your opponent directly, and is destroyed during the End Phase of this turn. The effect of "Sorciere de Fleur" can only be activated once per turn.', 'Special Summon', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT OR REPLACE INTO "datas" VALUES (62499965,3,0,0,2,0,0,0,0,0,1040);
INSERT OR REPLACE INTO "texts" VALUES (62499965, 'Z-ONE', 'When this Set card is destroyed and sent to the Graveyard, select 1 Continuous Spell or Field Spell Card in your Graveyard, and add it to your hand.', 'Add card', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
COMMIT;
