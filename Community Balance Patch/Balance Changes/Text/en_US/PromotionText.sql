-- Adjust Sortie
	
	UPDATE Language_en_US
	SET Text = '+1 [COLOR_POSITIVE_TEXT]Interception[ENDCOLOR], and +1 operational range.'
	WHERE Tag = 'TXT_KEY_PROMOTION_SORTIE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

-- March
	UPDATE Language_en_US
	SET Text = 'Unit will [COLOR_POSITIVE_TEXT]Heal Every Turn[ENDCOLOR], even if it performs an action. -10% [ICON_STRENGTH] Combat Strength while defending.'
	WHERE Tag = 'TXT_KEY_PROMOTION_MARCH_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

-- Replace Drill

	UPDATE Language_en_US
	SET Text = '+10% [ICON_STRENGTH] Combat Strength, +20% [ICON_STRENGTH] Combat Strength VS [COLOR_POSITIVE_TEXT]Cities[ENDCOLOR].'
	WHERE Tag = 'TXT_KEY_PROMOTION_DRILL_1_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_en_US
	SET Text = '+10% [ICON_STRENGTH] Combat Strength, +20% [ICON_STRENGTH] Combat Strength VS [COLOR_POSITIVE_TEXT]Cities[ENDCOLOR].'
	WHERE Tag = 'TXT_KEY_PROMOTION_DRILL_2_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_en_US
	SET Text = '+10% [ICON_STRENGTH] Combat Strength, +20% [ICON_STRENGTH] Combat Strength VS [COLOR_POSITIVE_TEXT]Cities[ENDCOLOR].'
	WHERE Tag = 'TXT_KEY_PROMOTION_DRILL_3_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

-- Replace Shock
	UPDATE Language_en_US
	SET Text = '+10% [ICON_STRENGTH] Combat Strength, [COLOR_POSITIVE_TEXT]Flank attack bonus[ENDCOLOR] increased by 25%.'
	WHERE Tag = 'TXT_KEY_PROMOTION_SHOCK_1_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_en_US
	SET Text = '+10% [ICON_STRENGTH] Combat Strength, [COLOR_POSITIVE_TEXT]Flank attack bonus[ENDCOLOR] increased by 25%.'
	WHERE Tag = 'TXT_KEY_PROMOTION_SHOCK_2_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_en_US
	SET Text = '+10% [ICON_STRENGTH] Combat Strength, [COLOR_POSITIVE_TEXT]Flank attack bonus[ENDCOLOR] increased by 25%.'
	WHERE Tag = 'TXT_KEY_PROMOTION_SHOCK_3_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

-- Replace Accuracy

	UPDATE Language_en_US
	SET Text = '+10% Ranged [ICON_RANGE_STRENGTH] Combat Strength, +10% VS [COLOR_POSITIVE_TEXT]Cities[ENDCOLOR].'
	WHERE Tag = 'TXT_KEY_PROMOTION_ACCURACY_1_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_en_US
	SET Text = '+10% Ranged [ICON_RANGE_STRENGTH] Combat Strength, +10% VS [COLOR_POSITIVE_TEXT]Cities[ENDCOLOR].'
	WHERE Tag = 'TXT_KEY_PROMOTION_ACCURACY_2_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_en_US
	SET Text = '+10% Ranged [ICON_RANGE_STRENGTH] Combat Strength, +10% VS [COLOR_POSITIVE_TEXT]Cities[ENDCOLOR].'
	WHERE Tag = 'TXT_KEY_PROMOTION_ACCURACY_3_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

-- Replace Barrage with +5% Ranged Combat Strength and damage versus wounded units.

	UPDATE Language_en_US
	SET Text = '+5% Ranged [ICON_RANGE_STRENGTH] Combat Strength, +10% [ICON_STRENGTH] Combat Strength VS [COLOR_POSITIVE_TEXT]Wounded Units[ENDCOLOR].'
	WHERE Tag = 'TXT_KEY_PROMOTION_BARRAGE_1_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_en_US
	SET Text = '+5% Ranged [ICON_RANGE_STRENGTH] Combat Strength, +10% [ICON_STRENGTH] Combat Strength VS [COLOR_POSITIVE_TEXT]Wounded Units[ENDCOLOR].'
	WHERE Tag = 'TXT_KEY_PROMOTION_BARRAGE_2_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_en_US
	SET Text = '+5% Ranged [ICON_RANGE_STRENGTH] Combat Strength, +10% [ICON_STRENGTH] Combat Strength VS [COLOR_POSITIVE_TEXT]Wounded Units[ENDCOLOR].'
	WHERE Tag = 'TXT_KEY_PROMOTION_BARRAGE_3_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

-- Woodsman, Ambush, Charge and Formation all get buffs in different terrains

	UPDATE Language_en_US
	SET Text = '+10% [ICON_STRENGTH] Combat Strength when attacking in [COLOR_POSITIVE_TEXT]OPEN[ENDCOLOR] Terrain, +25% [ICON_STRENGTH] Combat Strength VS [COLOR_POSITIVE_TEXT]Wounded Units[ENDCOLOR].'
	WHERE Tag = 'TXT_KEY_PROMOTION_CHARGE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_en_US
	SET Text = 'Double movement rate [COLOR_POSITIVE_TEXT]Through Forest and Jungle[ENDCOLOR], +10% [ICON_STRENGTH] Combat Strength when defending in [COLOR_POSITIVE_TEXT]ROUGH[ENDCOLOR] Terrain.'
	WHERE Tag = 'TXT_KEY_PROMOTION_WOODSMAN_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_en_US
	SET Text = '+25% [ICON_STRENGTH] Combat Strength VS [COLOR_POSITIVE_TEXT]Mounted[ENDCOLOR] or [COLOR_POSITIVE_TEXT]Armored[ENDCOLOR] units, +10% [ICON_STRENGTH] Combat Strength when defending in [COLOR_POSITIVE_TEXT]OPEN[ENDCOLOR] Terrain.'
	WHERE Tag = 'TXT_KEY_PROMOTION_FORMATION_1_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_en_US
	SET Text = '+25% [ICON_STRENGTH] Combat Strength VS [COLOR_POSITIVE_TEXT]Mounted[ENDCOLOR] or [COLOR_POSITIVE_TEXT]Armored[ENDCOLOR] units, +10% [ICON_STRENGTH] Combat Strength when defending in [COLOR_POSITIVE_TEXT]OPEN[ENDCOLOR] Terrain.'
	WHERE Tag = 'TXT_KEY_PROMOTION_FORMATION_2_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_en_US
	SET Text = '+25% [ICON_STRENGTH] Combat Strength VS [COLOR_POSITIVE_TEXT]Armor[ENDCOLOR] units, +10% [ICON_STRENGTH] Combat Strength when attacking in [COLOR_POSITIVE_TEXT]ROUGH[ENDCOLOR] Terrain.'
	WHERE Tag = 'TXT_KEY_PROMOTION_AMBUSH_1_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_en_US
	SET Text = '+25% [ICON_STRENGTH] Combat Strength VS [COLOR_POSITIVE_TEXT]Armor[ENDCOLOR] units, +10% [ICON_STRENGTH] Combat Strength when attacking in [COLOR_POSITIVE_TEXT]ROUGH[ENDCOLOR] Terrain.'
	WHERE Tag = 'TXT_KEY_PROMOTION_AMBUSH_2_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
	
-- Fix Morale tooltip
	UPDATE Language_en_US
	SET Text = '+10% [ICON_STRENGTH] Combat Strength.'
	WHERE Tag = 'TXT_KEY_PROMOTION_MORALE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

-- Charge now a two-part upgrade

	UPDATE Language_en_US
	SET Text = 'Charge I'
	WHERE Tag = 'TXT_KEY_PROMOTION_CHARGE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

-- Cover now 25 and 25
	UPDATE Language_en_US
	SET Text = '+25% [COLOR_POSITIVE_TEXT]Defense[ENDCOLOR] against all [COLOR_POSITIVE_TEXT]Ranged Attacks[ENDCOLOR].'
	WHERE Tag = 'TXT_KEY_PROMOTION_COVER_1_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_en_US
	SET Text = '+25% [COLOR_POSITIVE_TEXT]Defense[ENDCOLOR] against all [COLOR_POSITIVE_TEXT]Ranged Attacks[ENDCOLOR].'
	WHERE Tag = 'TXT_KEY_PROMOTION_COVER_2_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
	
	UPDATE Language_en_US
	SET Text = '+5% [ICON_STRENGTH] Combat Strength, and +5% additional [ICON_STRENGTH] Combat Strength when adjacent to a friendly Unit.'
	WHERE Tag = 'TXT_KEY_PROMOTION_DISCIPLINE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_en_US
	SET Text = '+10% [ICON_RANGE_STRENGTH] Combat Strength VS [COLOR_POSITIVE_TEXT]Naval and Land Units[ENDCOLOR], +10% [ICON_STRENGTH] Combat Strength VS [COLOR_POSITIVE_TEXT]Wounded Units[ENDCOLOR].'
	WHERE Tag = 'TXT_KEY_PROMOTION_TARGETING_1_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_en_US
	SET Text = '+15% [ICON_RANGE_STRENGTH] Combat Strength VS [COLOR_POSITIVE_TEXT]Naval and Land Units[ENDCOLOR], +10% [ICON_STRENGTH] Combat Strength VS [COLOR_POSITIVE_TEXT]Wounded Units[ENDCOLOR].'
	WHERE Tag = 'TXT_KEY_PROMOTION_TARGETING_2_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_en_US
	SET Text = '+20% [ICON_RANGE_STRENGTH] Combat Strength VS [COLOR_POSITIVE_TEXT]Naval and Land Units[ENDCOLOR], +10% [ICON_STRENGTH] Combat Strength VS [COLOR_POSITIVE_TEXT]Wounded Units[ENDCOLOR].'
	WHERE Tag = 'TXT_KEY_PROMOTION_TARGETING_3_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	-- Bombardment now specifically anti-City.
	UPDATE Language_en_US
	SET Text = '+5% Ranged [ICON_RANGE_STRENGTH] Combat Strength, +20% [ICON_STRENGTH] VS [COLOR_POSITIVE_TEXT]Cities[ENDCOLOR].'
	WHERE Tag = 'TXT_KEY_PROMOTION_BOMBARDMENT_1_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_en_US
	SET Text = '+5% Ranged [ICON_RANGE_STRENGTH] Combat Strength, +20% [ICON_STRENGTH] VS [COLOR_POSITIVE_TEXT]Cities[ENDCOLOR].'
	WHERE Tag = 'TXT_KEY_PROMOTION_BOMBARDMENT_2_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_en_US
	SET Text = '+5% Ranged [ICON_RANGE_STRENGTH] Combat Strength, +20% [ICON_STRENGTH] VS [COLOR_POSITIVE_TEXT]Cities[ENDCOLOR].'
	WHERE Tag = 'TXT_KEY_PROMOTION_BOMBARDMENT_3_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_en_US
	SET Text = '+10% [ICON_STRENGTH] Combat Strength VS [COLOR_POSITIVE_TEXT]Naval Units[ENDCOLOR], [COLOR_POSITIVE_TEXT]Flank attack bonus[ENDCOLOR] increased by 25%.'
	WHERE Tag = 'TXT_KEY_PROMOTION_BOARDING_PARTY_1_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_en_US
	SET Text = '+15% [ICON_STRENGTH] Combat Strength VS [COLOR_POSITIVE_TEXT]Naval Units[ENDCOLOR], [COLOR_POSITIVE_TEXT]Flank attack bonus[ENDCOLOR] increased by 25%.'
	WHERE Tag = 'TXT_KEY_PROMOTION_BOARDING_PARTY_2_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_en_US
	SET Text = '+20% [ICON_STRENGTH] Combat Strength VS [COLOR_POSITIVE_TEXT]Naval Units[ENDCOLOR], [COLOR_POSITIVE_TEXT]Flank attack bonus[ENDCOLOR] increased by 25%.'
	WHERE Tag = 'TXT_KEY_PROMOTION_BOARDING_PARTY_3_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_en_US
	SET Text = '+20% [ICON_STRENGTH] Combat Strength VS [COLOR_POSITIVE_TEXT]Cities[ENDCOLOR]. Steal gold equal to 33% of the damage inflicted on a city.'
	WHERE Tag = 'TXT_KEY_PROMOTION_COASTAL_RAIDER_1_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_en_US
	SET Text = '+20% [ICON_STRENGTH] Combat Strength VS [COLOR_POSITIVE_TEXT]Cities[ENDCOLOR]. Steal gold equal to 33% of the damage inflicted on a city.'
	WHERE Tag = 'TXT_KEY_PROMOTION_COASTAL_RAIDER_2_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_en_US
	SET Text = '+20% [ICON_STRENGTH] Combat Strength VS [COLOR_POSITIVE_TEXT]Cities[ENDCOLOR]. Steal gold equal to 34% of the damage inflicted on a city.'
	WHERE Tag = 'TXT_KEY_PROMOTION_COASTAL_RAIDER_3_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

-- Wolfpack extremely strong

	UPDATE Language_en_US
	SET Text = '+20% Combat Bonus when attacking.'
	WHERE Tag = 'TXT_KEY_PROMOTION_WOLFPACK_1_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_en_US
	SET Text = '+20% Combat Bonus when attacking.'
	WHERE Tag = 'TXT_KEY_PROMOTION_WOLFPACK_2_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_en_US
	SET Text = '+20% Combat Bonus when attacking.'
	WHERE Tag = 'TXT_KEY_PROMOTION_WOLFPACK_3_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_en_US
	SET Text = '+15% [ICON_STRENGTH] Combat Strength versus Naval and Land Units.'
	WHERE Tag = 'TXT_KEY_PROMOTION_AIR_TARGETING_1_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_en_US
	SET Text = '+15% [ICON_STRENGTH] Combat Strength versus Naval and Land Units.'
	WHERE Tag = 'TXT_KEY_PROMOTION_AIR_TARGETING_2_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

-- Reduce anti-sub power
	UPDATE Language_en_US
	SET Text = 'Bonus vs Submarines (33)'
	WHERE Tag = 'TXT_KEY_PROMOTION_ANTI_SUBMARINE_I' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_en_US
	SET Text = 'Bonus vs Submarines (33)'
	WHERE Tag = 'TXT_KEY_PEDIA_PROMOTION_ANTI_SUBMARINE_I' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_en_US
	SET Text = 'Bonus vs Submarines (75)'
	WHERE Tag = 'TXT_KEY_PROMOTION_ANTI_SUBMARINE_II' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_en_US
	SET Text = 'Bonus vs Submarines (75)'
	WHERE Tag = 'TXT_KEY_PEDIA_PROMOTION_ANTI_SUBMARINE_II' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

-- Air Ambush - More Interceptions
	UPDATE Language_en_US
	SET Text = '1 Extra [COLOR_POSITIVE_TEXT]Interception[ENDCOLOR] may be made per turn.'
	WHERE Tag = 'TXT_KEY_PROMOTION_AIR_AMBUSH_1_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_en_US
	SET Text = '1 Extra [COLOR_POSITIVE_TEXT]Interception[ENDCOLOR] may be made per turn.'
	WHERE Tag = 'TXT_KEY_PROMOTION_AIR_AMBUSH_2_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_en_US
	SET Text = '+100% Bonus vs Cities.'
	WHERE Tag = 'TXT_KEY_PROMOTION_CITY_SIEGE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_en_US
	SET Text = 'Bonus vs Cities (100)'
	WHERE Tag = 'TXT_KEY_PROMOTION_CITY_SIEGE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_en_US
	SET Text = '+100% Bonus vs Cities.'
	WHERE Tag = 'TXT_KEY_PROMOTION_CITY_SIEGE_II_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_en_US
	SET Text = 'Bonus vs Cities (100)'
	WHERE Tag = 'TXT_KEY_PROMOTION_CITY_SIEGE_II' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
	
	UPDATE Language_en_US
	SET Text = 'Bonus vs Cities (150)'
	WHERE Tag = 'TXT_KEY_PROMOTION_CITY_ASSUALT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_en_US
	SET Text = '+150% Bonus vs Cities.'
	WHERE Tag = 'TXT_KEY_PROMOTION_CITY_ASSUALT_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
-- Amphibious Change

	UPDATE Language_en_US
	SET Text = 'Eliminates combat penalties for attacking from the sea or over a river, and grants a movement bonus when moving across rivers.'
	WHERE Tag = 'TXT_KEY_PROMOTION_AMPHIBIOUS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	-- Medic I/II
	UPDATE Language_en_US
	SET Text = 'This unit and all units in adjacent tiles [COLOR_POSITIVE_TEXT]Heal 5 Additional HP[ENDCOLOR] per turn.'
	WHERE Tag = 'TXT_KEY_PROMOTION_MEDIC_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_en_US
	SET Text = 'This unit and all units in adjacent tiles [COLOR_POSITIVE_TEXT]Heal 5 Additional HP[ENDCOLOR] per turn. This unit [COLOR_POSITIVE_TEXT]Heals 5 Additional HP[ENDCOLOR] per turn when [COLOR_POSITIVE_TEXT]Outside of Friendly Territory[ENDCOLOR].'
	WHERE Tag = 'TXT_KEY_PROMOTION_MEDIC_II_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	-- Buffalo Loins/Chest

	UPDATE Language_en_US
	SET Text = '+10% [ICON_STRENGTH] Combat Strength. Flank attack bonus increased by 25%. +10% [COLOR_POSITIVE_TEXT]Defense[ENDCOLOR] against all [COLOR_POSITIVE_TEXT]Ranged Attacks[ENDCOLOR].'
	WHERE Tag = 'TXT_KEY_PROMOTION_BUFFALO_CHEST_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_en_US
	SET Text = '+15% [ICON_STRENGTH] Combat Strength. Flank attack bonus increased by 50%. +15% [COLOR_POSITIVE_TEXT]Defense[ENDCOLOR] against all [COLOR_POSITIVE_TEXT]Ranged Attacks[ENDCOLOR].'
	WHERE Tag = 'TXT_KEY_PROMOTION_BUFFALO_LOINS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
	
	UPDATE Language_en_US
	SET Text = 'Cannot Enter Ocean Until Navigation.'
	WHERE Tag = 'TXT_KEY_PROMOTION_OCEAN_IMPASSABLE_ASTRO_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
	
	UPDATE Language_en_US
	SET Text = 'Navigation Needed'
	WHERE Tag = 'TXT_KEY_PROMOTION_OCEAN_IMPASSABLE_ASTRO' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
	
	-- Text change for Khan ability
	UPDATE Language_en_US
	SET Text = 'Units in this tile and and in adjacent tiles [COLOR_POSITIVE_TEXT]Heal 10 Additional HP[ENDCOLOR] per turn.'
	WHERE Tag = 'TXT_KEY_PROMOTION_MEDIC_GENERAL_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	-- Fix Anti-Air Promotion Info
	UPDATE Language_en_US
	SET Text = 'Flak Targeting I'
	WHERE Tag = 'TXT_KEY_PROMOTION_ANTI_AIR' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_en_US
	SET Text = 'Flak Targeting II'
	WHERE Tag = 'TXT_KEY_PROMOTION_ANTI_AIR_II' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	-- Second Attack Explanations
	UPDATE Language_en_US
	SET Text = '-20% [ICON_STRENGTH] Combat Strength. May attack twice, though second attack expends all movement.'
	WHERE Tag = 'TXT_KEY_PROMOTION_SECOND_ATTACK' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_en_US
	SET Text = '-20% [ICON_RANGE_STRENGTH] Ranged Combat Strength. May attack twice, though second attack expends all movement.'
	WHERE Tag = 'TXT_KEY_PROMOTION_LOGISTICS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_en_US
	SET Text = 'One extra Movement. May attack twice, though second attack expends all Movement'
	WHERE Tag = 'TXT_KEY_PROMOTION_RESTLESSNESS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	-- Indirect Fire, Blitz, Range Combat Strength Reductions

	UPDATE Language_en_US
	SET Text = '-10% [ICON_RANGE_STRENGTH] Ranged Combat Strength. Ranged attacks may be performed over obstacles (as long as other friendly units can see the target).'
	WHERE Tag = 'TXT_KEY_PROMOTION_INDIRECT_FIRE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_en_US
	SET Text = '-20% [ICON_STRENGTH] Combat Strength while Defending. Unit may [COLOR_POSITIVE_TEXT]Attack Multiple Times[ENDCOLOR] per turn.'
	WHERE Tag = 'TXT_KEY_PROMOTION_BLITZ_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_en_US
	SET Text = '+1 Range. -20% [ICON_RANGE_STRENGTH] Ranged Combat Strength.'
	WHERE Tag = 'TXT_KEY_PROMOTION_RANGE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	-- Changed English UA
	UPDATE Language_en_US
	SET Text = '1 Extra Movement for Naval Units.'
	WHERE Tag = 'TXT_KEY_PROMOTION_OCEAN_MOVEMENT_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
