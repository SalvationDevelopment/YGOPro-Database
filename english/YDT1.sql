BEGIN TRANSACTION;
INSERT OR REPLACE INTO "datas" VALUES (41098335,3,0,0,33,1900,1200,4,16384,32,8192);
INSERT OR REPLACE INTO "texts" VALUES (41098335, 'Ape Fighter', 'If this card destroys an opponent''s monster by battle: This card gains 300 ATK. If this card does not attack during your turn, the ATK gained from this effect returns to 0 during the End Phase of that turn.', 'Gain attack', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT OR REPLACE INTO "datas" VALUES (78082039,3,0,0,524290,0,0,0,0,0,1056768);
INSERT OR REPLACE INTO "texts" VALUES (78082039, 'Closed Forest', 'All Beast-Type monsters you control gain 100 ATK for each monster in your Graveyard. Field Spell Cards cannot be activated. Field Spell Cards cannot be activated during the turn this card is destroyed.', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT OR REPLACE INTO "datas" VALUES (4587638,3,0,0,131076,0,0,0,0,0,1073152);
INSERT OR REPLACE INTO "texts" VALUES (4587638, 'Roaring Earth', 'During battle between an attacking Beast-Type monster you control and a Defense Position monster whose DEF is lower than the ATK of the attacking monster, inflict the difference as Battle Damage to your opponent. When your opponent takes Battle Damage from this effect, select 1 face-up monster they control. It loses 500 ATK and DEF.', '攻守下降', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
COMMIT;
