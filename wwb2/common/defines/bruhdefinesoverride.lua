---NGame
NDefines.NGame.LAG_DAYS_FOR_LOWER_SPEED = 60					-- Days of client lag for decrease of gamespeed
NDefines.NGame.LAG_DAYS_FOR_PAUSE = 60						-- Days of client lag for pause of gamespeed.
NDefines.NGame.GAME_SPEED_SECONDS = { 2.0, 0.5, 0.2, 0.08, 0.0 } -- game speeds for each level. Must be 5 entries with last one 0 for unbound
NDefines.NGame.COMBAT_LOG_MAX_MONTHS = 72
NDefines.NGame.EVENT_TIMEOUT_DEFAULT = 15						-- Default days before an event times out if not scripted
NDefines.NGame.MISSION_REMOVE_FROM_INTERFACE_DEFAULT = 15		-- Default days before a mission is removed from the interface after having failed or completed

---NDiplomacy

NDefines.NDiplomacy.TENSION_PEACE_FACTOR = 0.1					-- scale of the amount of tension (from war declaration) reduced when peace is completed.
NDefines.NDiplomacy.TENSION_CAPITULATE = 1.5						-- Scale of the amount of tension created by a countries capitulation.
NDefines.NDiplomacy.JOINING_NAP_WAR_PENALTY = 0.3					-- War support penalty for breaking non-breakable NAP

---NCountry
NDefines.NCountry.EVENT_PROCESS_OFFSET = 30						-- Events are checked every X day per country or state (1 is ideal, but CPU heavy)
NDefines.NCountry.BASE_RESEARCH_SLOTS = 4						-- Base number of research slots per country.
NDefines.NCountry.VP_TO_SUPPLY_BASE = 3.5		-- Bonus to supply from a VP, no matter the level
NDefines.NCountry.VP_TO_SUPPLY_BONUS_CONVERSION = 1.1			-- Bonus to supply local supplies from Victory Points, multiplied by this aspect and rounded to closest integer
NDefines.NCountry.SUPPLY_FROM_DAMAGED_INFRA = 0.4                -- damaged infrastructure counts as this in supply calcs
NDefines.NCountry.BASE_STABILITY_WAR_FACTOR = -0.15				-- Default stability war factor
NDefines.NCountry.BASE_STABILITY_PARTY_POPULARITY_FACTOR = 0.20	-- Default stability rulling party popularity factor
NDefines.NCountry.WAR_SUPPORT_OFFNSIVE_WAR = -0.1				-- Impact of being in offensive war
NDefines.NCountry.WAR_SUPPORT_DEFENSIVE_WAR = 0.2				-- Impact of being in defensive war
NDefines.NCountry.MAJOR_MIN_FACTORIES = 50						-- need at least these many factories to become a major
NDefines.NCountry.MIN_SURRENDER_LIMIT = 0.1						-- Minimum non-forced surrender limit. valid 0-1
NDefines.NCountry.MAX_PROPAGANDA_STABILITY_IMPACT = -0.001			-- Max total penalty from operative performing the propaganda mission in a country
NDefines.NCountry.MAX_PROPAGANDA_WAR_SUPPORT_IMPACT = -0.001		-- Max total penalty from operative performing the propaganda mission in a country
NDefines.NCountry.AIR_SUPPLY_CONVERSION_SCALE = 0.20				-- Conversion scale for planes to air supply
NDefines.NCountry.ATTACHE_XP_SHARE = 0.1							-- Country received xp from attaches
NDefines.NCountry.SPECIAL_FORCES_CAP_MIN = 28					-- You can have a minimum of this many special forces battalions, regardless of the number of non-special forces battalions you have, this can also be modified by a country modifier
NDefines.NCountry.COUNTRY_MANPOWER_CAPITULATED_CORE_GAIN_FACTOR = 0.002	-- Factor on amount of normal manpower gained for the exile nation. From owned states that are controlled by an enemy. State manpower reduced by factor 1000 in code.
NDefines.NCountry.GIE_CAPITULATE_MAX_STOCKPILE_TRANSFER = 0.5 			-- 0-1 Transfers ratio of stockpile. from 0 to this define depending on starting legitimacy on capitulation.
NDefines.NCountry.GIE_CAPITULATION_WARSCORE_LEGITIMACY_FACTOR = 1.5 	--Multiplies accumulated warscore with this factor for part of starting legitimacy.
NDefines.NCountry.GIE_WARSCORE_GAIN_LEGITIMACY_FACTOR = 1.5		 		--Factor on how much legitimacy is gained from warscore earned by GiE units.
NDefines.NCountry.GIE_HOST_CIC_FROM_LEGITIMACY_MAX = 2					--Host will receive from 0 to this value in CIC.
NDefines.NCountry.GIE_HOST_MIC_FROM_LEGITIMACY_MAX = 2					--Host will receive from 0 to this value in MIC.
NDefines.NCountry.GIE_EXILE_TROOPS_DEPLOY_TRAINING_MAX_LEVEL = 3 	--Max XP exile troops can receive from training
NDefines.NCountry.GIE_EXILE_ARMY_LEADER_START_LEVEL = 4	--Starting level for exile leader
NDefines.NCountry.GIE_ESCAPING_DIVISIONS_XP_BOOST = 0.5 -- Escaping divisions gain a boost to experience. Only the toughest motherbadasses will band together and survive to git me one hundred Nazi scalps ... Or die tryin'...
NDefines.NCountry.GIE_ESCAPING_DIVISIONS_EQUIPMENT_RATIO = 0.5 -- Base equipment ratio on escaped troops.
NDefines.NCountry.GIE_ESCAPING_DIVISIONS_AMOUNT_RATIO = 0.15 -- Ratio on amount of divisions that escapes. Scales with starting legitimacy
NDefines.NCountry.GIE_EXILE_TRANSFER_ON_LEADER_CAPITULATION_MANPOWER_FACTOR = 0.15 --Factor on exile manpower kept when a faction leader capitulates and the hosted exiles are transfered.
NDefines.NCountry.GIE_CONVOY_ON_CREATION = 50 -- Number of convoy a GiE will get on creation.
NDefines.NCountry.SURRENDER_LIMIT_REDUCTION_PER_COLLABORATION = 0.2 	--each percent of collaboration will lower surrender limit by this percentage 

---NResistance
NDefines.NResistance.COMPLIANCE_FACTOR_ON_STATE_CONTROLLER_CHANGE = -0.1	-- compliance factor that applies when the state controller changes (in between allies, compliance is zeroed if it is taken by original country)
NDefines.NResistance.COMPLIANCE_GROWTH_BASE = 0.10 -- base compliance grow
NDefines.NResistance.COMPLIANCE_GROWTH_HAS_CLAIM = 10 -- compliance growth buff if state has a claim
NDefines.NResistance.COMPLIANCE_DECAY_AT_MAX_COMPLIANCE = -0.125 -- as compliance increases, it gets a decay rate depending on its value. compliance should stabilize at some value until its growth changes
NDefines.NResistance.SUPPRESSION_NEEDED_BY_RESISTANCE_POINT = 0.80 -- Number of suppression point we need for each 1% of resistance
NDefines.NResistance.GARRISON_MANPOWER_LOST_BY_ATTACK = 0.03 	-- Ratio of manpower lost by garrison at each attack on garrison (this number will be reduced by the hardness of garrison template)

---NProduction
NDefines.NProduction.MAX_EQUIPMENT_RESOURCES_NEED = 4 	-- Max number of different strategic resources an equipment can be dependent on.
NDefines.NProduction.EFFICIENCY_LOSS_PER_UNUSED_DAY = 0.5		-- Daily loss of efficiency for unused factory slots ( efficiency is tracked per factory slot in the production line )
NDefines.NProduction.BASE_FACTORY_SPEED = 3 				-- Base factory speed multiplier (how much hoi3 style IC each factory gives).
NDefines.NProduction.BASE_FACTORY_SPEED_MIL = 4 				-- Base factory speed multiplier (how much hoi3 style IC each factory gives).
NDefines.NProduction.BASE_FACTORY_SPEED_NAV = 2 				-- Base factory speed multiplier (how much hoi3 style IC each factory gives).
NDefines.NProduction.BASE_FACTORY_START_EFFICIENCY_FACTOR = 15	-- Base start efficiency for factories expressed in %.
NDefines.NProduction.ANNEX_FUEL_RATIO = 0.50	-- How much fuel will be transferred on annexation
NDefines.NProduction.ANNEX_CONVOYS_RATIO = 0.25			-- How many convoys will be transferred on annexation
NDefines.NProduction.MIN_FIELD_TO_TRAINING_MANPOWER_RATIO = 0.65	-- Ratio which % of army in field can be trained
NDefines.NProduction.INFRA_MAX_CONSTRUCTION_COST_EFFECT = 0.5 		-- Building in a state with higher infrastructure will reduce the cost of shared buildings.
NDefines.NProduction.LICENSE_IC_COST_YEAR_INCREASE = 0.25					-- IC cost equipment for every year of equipment after 1936
NDefines.NProduction.LICENSE_EQUIPMENT_BASE_SPEED = -0.20				-- base MIC speed modifier for licensed equipment
NDefines.NProduction.LICENSE_EQUIPMENT_TECH_SPEED_MAX_YEARS = 3			-- Maximum years for MIC speed modifier
NDefines.NProduction.LICENSE_EQUIPMENT_SPEED_NOT_FACTION = -0.20		-- MIC speed modifier for licensed equipment for not being in faction
NDefines.NProduction.EQUIPMENT_MODULE_ADD_XP_COST = 3.0					-- XP cost for adding a new equipment module in an empty slot when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_REPLACE_XP_COST = 4.0				-- XP cost for replacing one equipment module with an unrelated module when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_CONVERT_XP_COST = 2.0				-- XP cost for converting one equipment module to a related module when creating an equipment variant.
NDefines.NProduction.MIN_NAVAL_EQUIPMENT_CONVERSION_IC_COST_FACTOR = 0.05		-- Minimum fraction of an equipment type's base industry capacity cost to use when converting a naval equipment, such as through ship refitting.
NDefines.NProduction.MIN_NAVAL_EQUIPMENT_CONVERSION_RESOURCE_COST_FACTOR = 0.05	-- Minimum fraction of an equipment type's base strategic resource cost to use when converting a naval equipment, such as through ship refitting.

---NTechnology
NDefines.NTechnology.BASE_RESEARCH_POINTS_SAVED = 75.0		-- Base amount of research points a country can save per slot.
NDefines.NTechnology.BASE_YEAR_AHEAD_PENALTY_FACTOR = 3.4		-- Base year ahead penalty
NDefines.NTechnology.BASE_TECH_COST = 90					-- Base cost for a tech. multiplied with tech cost and ahead of time penalties
NDefines.NTechnology.DEFAULT_XP_RESEARCH_COST = 50			-- default xp cost of a research to speed up the process
NDefines.NTechnology.DEFAULT_XP_RESEARCH_BONUS = 0.5		-- default research bonus gained when xp is used to research an item

---NBuildings
NDefines.NBuildings.RADAR_RANGE_BASE = 25				-- Radar range base, first level radar will be this + min, best radar will be this + max
NDefines.NBuildings.RADAR_RANGE_MIN = 50				-- Radar range (from state center to province center) in measure of map pixels. Exluding techs.
NDefines.NBuildings.RADAR_RANGE_MAX = 250				-- Range is interpolated between building levels 1-15.
NDefines.NBuildings.BASE_FACTORY_REPAIR_FACTOR = 2.5	-- Factory speed modifier when repairing.
NDefines.NBuildings.SUPPLY_PORT_LEVEL_THROUGHPUT = 6   -- supply throughput per level of naval base
NDefines.NBuildings.INFRA_TO_SUPPLY = 2.25
NDefines.NBuildings.MAX_SHARED_SLOTS = 40				-- Max slots shared by factories
NDefines.NBuildings.INFRASTRUCTURE_RESOURCE_BONUS = 0.03 -- multiplactive resource bonus for each level of (non damaged) infrastructure

---NMilitary
NDefines.NMilitary.ZERO_ORG_MOVEMENT_MODIFIER = -0.5		-- speed impact at 0 org.
NDefines.NMilitary.INFRASTRUCTURE_MOVEMENT_SPEED_IMPACT = -0.01	-- speed penalty per infrastucture below maximum.
NDefines.NMilitary.CORPS_COMMANDER_DIVISIONS_CAP = 40			-- how many divisions a corps commander is limited to. 0 = inf, < 0 = blocked
NDefines.NMilitary.FIELD_MARSHAL_DIVISIONS_CAP = 120			-- how many divisions a field marshall is limited to. 0 = inf, < 0 = blocked
NDefines.NMilitary.RECON_SKILL_IMPACT = 4 -- how many skillpoints is a recon advantage worth when picking a tactic.
NDefines.NMilitary.MAX_DIVISION_BRIGADE_HEIGHT = 4		-- Max height of regiments in division designer.
NDefines.NMilitary.MAX_DIVISION_SUPPORT_WIDTH = 2			-- Max width of support in division designer.
NDefines.NMilitary.MAX_DIVISION_SUPPORT_HEIGHT = 4		-- Max height of support in division designer.
NDefines.NMilitary.BASE_DIVISION_BRIGADE_GROUP_COST = 8 	--Base cost to unlock a regiment slot,
NDefines.NMilitary.BASE_DIVISION_BRIGADE_CHANGE_COST = 2	--Base cost to change a regiment column.
NDefines.NMilitary.BASE_DIVISION_SUPPORT_SLOT_COST = 4 	--Base cost to unlock a support slot
NDefines.NMilitary.MAX_ARMY_EXPERIENCE = 999			--Max army experience a country can store
NDefines.NMilitary.MAX_NAVY_EXPERIENCE = 999			--Max navy experience a country can store
NDefines.NMilitary.MAX_AIR_EXPERIENCE = 999				--Max air experience a country can store
NDefines.NMilitary.MIN_SUPPLY_CONSUMPTION = 0.2					-- minimum value of supply consumption that a unit can get
NDefines.NMilitary.LAND_COMBAT_STR_DAMAGE_MODIFIER = 0.045        -- global damage modifier... but some equipment is returned at end of battles see : EQUIPMENT_COMBAT_LOSS_FACTOR
NDefines.NMilitary.LAND_AIR_COMBAT_MAX_PLANES_PER_ENEMY_WIDTH = 2 -- how many CAS/TAC can enter a combat depending on enemy width there
NDefines.NMilitary.LAND_COMBAT_COLLATERAL_FACTOR = 0.0025		   -- Factor to scale collateral damage to infra and forts with.
NDefines.NMilitary.LAND_COMBAT_FORT_DAMAGE_CHANCE = 6		-- chance to get a hit to damage on forts. (out of 100)
NDefines.NMilitary.ATTRITION_DAMAGE_ORG = 0.05					   -- damage from attrition to Organisation
NDefines.NMilitary.ATTRITION_EQUIPMENT_LOSS_CHANCE = 0.07		   -- Chance for loosing equipment when suffer attrition. Scaled up the stronger attrition is. Then scaled down by equipment reliability.
NDefines.NMilitary.ATTRITION_EQUIPMENT_PER_TYPE_LOSS_CHANCE = 0.07 -- Chance for loosing equipment when suffer attrition. Scaled up the stronger attrition is. Then scaled down by equipment reliability.
NDefines.NMilitary.COMBAT_MOVEMENT_SPEED = 0.30	               -- speed reduction base modifier in combat
NDefines.NMilitary.TACTIC_SWAP_FREQUENCEY = 24                   -- hours between tactic swaps
NDefines.NMilitary.BASE_COMBAT_WIDTH = 120                        -- base combat width
NDefines.NMilitary.ADDITIONAL_COMBAT_WIDTH = 6                 -- more opened up by support attack
NDefines.NMilitary.LAND_SPEED_MODIFIER = 0.04                    -- basic speed control
NDefines.NMilitary.BASE_FORT_PENALTY = -0.2 					   -- fort penalty
NDefines.NMilitary.MULTIPLE_COMBATS_PENALTY = -0.4               -- defender penalty if attacked from multiple directions
NDefines.NMilitary.BASE_LEADER_TRAIT_GAIN_XP = 0.65			   -- Base xp gain for traits per hour for armies
NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_IMPACT = -0.30          -- effect on defense due to enemy air superiorty
NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_DEFENSE_STEEPNESS = 90 -- how quickly defense approaches the max impact diminishing returns curve
NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_SPEED_IMPACT = -0.10     -- effect on speed due to enemy air superiority
NDefines.NMilitary.ANTI_AIR_ATTACK_TO_AMOUNT = 0.002				-- Balancing value to convert equipment stat anti_air_attack to the random % value of airplanes being hit.
NDefines.NMilitary.ENCIRCLED_PENALTY = -0.35                      -- penalty when completely encircled
NDefines.NMilitary.TRAINING_MAX_LEVEL = 4
NDefines.NMilitary.DEPLOY_TRAINING_MAX_LEVEL = 2
NDefines.NMilitary.TRAINING_EXPERIENCE_SCALE = 80.0
NDefines.NMilitary.ARMY_EXP_BASE_LEVEL = 2
NDefines.NMilitary.UNIT_EXP_LEVELS = { 0.1, 0.2, 0.3, 0.4, 0.55, 0.7, 0.9 }		-- Experience needed to progress to the next level
NDefines.NMilitary.LEADER_EXPERIENCE_SCALE = 0.8
NDefines.NMilitary.SLOWEST_SPEED = 2
NDefines.NMilitary.EXPERIENCE_COMBAT_FACTOR = 0.10
NDefines.NMilitary.PARACHUTE_COMPLETE_ORG = 0.4				   -- Organisation value (in %) after unit being dropped, regardless if failed, disrupted, or successful.
NDefines.NMilitary.EXPERIENCE_LOSS_FACTOR = 0.9                 -- percentage of experienced solders who die when manpower is removed
NDefines.NMilitary.OUT_OF_SUPPLY_SPEED = -0.4                    -- max speed reduction from supply
NDefines.NMilitary.NON_CORE_SUPPLY_SPEED = -0.4				   -- we are not running on our own VP supply so need to steal stuff along the way
NDefines.NMilitary.NON_CORE_SUPPLY_AIR_SPEED = -0.15			   -- we are not running on our own VP supply so need to steal stuff along the way, a bit less due to air supply
NDefines.NMilitary.TRAINING_ATTRITION = 0.02		  			   -- amount of extra attrition from being in training
NDefines.NMilitary.TRAINING_MIN_STRENGTH = 0.5					-- if strength is less than this, the unit will pause training until it's been reinforced
NDefines.NMilitary.AIR_SUPPORT_BASE = 0.15                        -- CAS bonus factor for air support moddifier for land unit in combat
NDefines.NMilitary.LOW_SUPPLY = 0.95							   -- When the supply status of an unit becomes low.
NDefines.NMilitary.SPEED_REINFORCEMENT_BONUS = 0.02              -- chance to join combat bonus by each 100% larger than infantry base (up to 200%)
NDefines.NMilitary.OVERSEAS_LOSE_EQUIPMENT_FACTOR = 0.8		   -- percentage of equipment lost disbanded overseas
NDefines.NMilitary.ENCIRCLED_DISBAND_MANPOWER_FACTOR = 0       -- percentage of manpower returned when an encircled unit is disbanded
NDefines.NMilitary.PLANNING_DECAY = 0.025
NDefines.NMilitary.PLAYER_ORDER_PLANNING_DECAY = 0.1				-- Amount of planning lost due to player manual order
NDefines.NMilitary.PLANNING_MAX = 0.2                           	-- can get more from techs
NDefines.NMilitary.CIVILWAR_ORGANIZATION_FACTOR = 0.4			  	-- Multiplier of org for both sides when civilwar.	
NDefines.NMilitary.PLAN_MIN_AUTOMATED_EMPTY_POCKET_SIZE = 5		-- The battle plan system will only automatically attack provinces in pockets that has no resistance and are no bigger than these many provinces
NDefines.NMilitary.PLAN_SPREAD_ATTACK_WEIGHT = 5.0			-- The higher the value, the less it should crowd provinces with multiple attacks.
NDefines.NMilitary.NUKE_MIN_DAMAGE_PERCENT = 0.5					-- Minimum damage from nukes as a percentage of current strength/organisation
NDefines.NMilitary.NUKE_MAX_DAMAGE_PERCENT = 0.7					-- Minimum damage from nukes as a percentage of current strength/organisation
NDefines.NMilitary.PARADROP_HOURS = 24							-- time paratroopers suffer penalties in combat
NDefines.NMilitary.COMBAT_STACKING_START = 12						-- at what nr of divisions stacking penalty starts
NDefines.NMilitary.RETREAT_SPEED_FACTOR = 0.30                    -- speed bonus when retreating
NDefines.NMilitary.WITHDRAWING_SPEED_FACTOR = 0.20				-- speed bonus when withdrawing
NDefines.NMilitary.STRATEGIC_SPEED_BASE = 4.0                 	-- Speed of strategic redeployment
NDefines.NMilitary.STRATEGIC_INFRA_SPEED = 12.0                   -- Max of additional speed gained trouh=gh level for strategic redeployment per infra
NDefines.NMilitary.STRATEGIC_REDEPLOY_ORG_RATIO = 0.3				-- Ratio of max org while strategic redeployment
NDefines.NMilitary.ARMOR_VS_AVERAGE = 0.5			                -- how to weight in highest armor & pen vs the division average
NDefines.NMilitary.PEN_VS_AVERAGE = 0.6
NDefines.NMilitary.LAND_EQUIPMENT_BASE_COST = 15					-- Cost in XP to upgrade a piece of equipment one level is base + ( total levels * ramp )
NDefines.NMilitary.AIR_EQUIPMENT_BASE_COST = 35
NDefines.NMilitary.AIR_EQUIPMENT_RAMP_COST = 10
NDefines.NMilitary.DISBAND_MANPOWER_LOSS = 0.7
NDefines.NMilitary.MIN_DIVISION_DEPLOYMENT_TRAINING = 0.4			-- Min level of division training
NDefines.NMilitary.FRONT_MIN_PATH_TO_REDEPLOY = 4					-- If a units path is at least this long to reach its front location, it will strategically redeploy.
NDefines.NMilitary.BASE_CAPTURE_EQUIPMENT_RATIO = 0.025				-- after a successful land combat, ratio of the equipments that are being captured/salvaged from enemy's lost equipment
NDefines.NMilitary.PROMOTE_LEADER_CP_COST = 100.0					-- cost of promoting a leader
NDefines.NMilitary.GARRISON_ORDER_ARMY_CAP_FACTOR = 1.0			-- armies gets increased cap when they are garrisoned
NDefines.NMilitary.BORDER_WAR_WIN_DAYS_AGAINST_EMPTY_OPPONENTS = 21		-- border wars will be automatically won if no opponent shows up for this duration
NDefines.NMilitary.MAX_RELATIVE_COMBAT_DAMAGE_TO_MODIFY_XP = 1.0			-- you gain more XP if you are doing more damage relative to enemy, this is the max relative amount to gain following RATe
NDefines.NMilitary.XP_GAIN_FACTOR_FOR_MAX_RELATIVE_COMBAT_DAMAGE = 1.0	-- XP factor scaling for max relative combat damage
NDefines.NMilitary.XP_DECAY_RATE_PER_HOUR_IN_COMBAT = 0.01				-- you get reduced XP as combat drags
NDefines.NMilitary.MIN_XP_RATE_TO_DECAY = 0.9								-- minimum XP factor for dragged combats
NDefines.NMilitary.XP_GAIN_PER_OVERRUN_UNIT = 45.0						-- fixed XP gain per overrun unit
NDefines.NMilitary.XP_GAIN_FOR_SHATTERING = 45.0                          -- fixed XP gain per shattered unit
NDefines.NMilitary.SURPLUS_SUPPLY_RATIO_FOR_ZERO_FUEL_FLOW = 1.0		-- if a supply chunk has more supply needed than this ratio + 1 compared to its max supply flow, the units inside the chiunk will get no fuel 
NDefines.NMilitary.ARMY_COMBAT_FUEL_MULT =   2.0					-- fuel consumption ratio in combat (plus ARMY_MOVEMENT_FUEL_MULT if you are also moving. ie offensive combat)
NDefines.NMilitary.FUEL_CAPACITY_DEFAULT_HOURS = 168             	-- default capacity if not specified

---NAir
NDefines.NAir.AIR_WING_MAX_STATS_ATTACK = 120					-- Max stats
NDefines.NAir.AIR_WING_MAX_STATS_DEFENCE = 120
NDefines.NAir.AIR_WING_MAX_STATS_AGILITY = 120
NDefines.NAir.AIR_WING_BOMB_DAMAGE_FACTOR = 1.7					-- Used to balance the damage done while bombing.
NDefines.NAir.COMBAT_DAMAGE_SCALE_CARRIER = 8                    -- same as above but used inside naval combat for carrier battles
NDefines.NAir.CARRIER_HOURS_DELAY_AFTER_EACH_COMBAT = 2         -- how often carrier planes do battle inside naval combat
NDefines.NAir.NAVAL_STRIKE_CARRIER_MULTIPLIER = 12.0              -- damage bonus when planes are in naval combat where their carrier is present (and can thus sortie faster and more effectively)
NDefines.NAir.AIR_NAVAL_KAMIKAZE_DAMAGE_MULT = 10.0				-- Balancing value to increase usual damage to Strength for Kamikaze
NDefines.NAir.AIR_NAVAL_KAMIKAZE_LOSSES_MULT = 5.0         			-- Balancing value to increase usual losses if Kamikaze participating in the battle
NDefines.NAir.SUPPLY_NEED_FACTOR = 0.45 							-- multiplies supply usage
NDefines.NAir.NAVAL_STRIKE_DETECTION_BALANCE_FACTOR = 0.5		-- Value used to scale the surface_visibility stats to balance the gameplay, so 100% detection chance still won't spam the strikes.
NDefines.NAir.ANTI_AIR_MAXIMUM_DAMAGE_REDUCTION_FACTOR = 0.70	-- Maximum damage reduction factor applied to incoming air attacks against units with AA.
NDefines.NAir.NAVAL_COMBAT_EXTERNAL_PLANES_MIN_CAP = 100			-- Min cap for planes that can join naval combat
NDefines.NAir.EFFICIENCY_REGION_CHANGE_DAILY_GAIN_STRATEGIC_BOMBER = 0.112	-- How much efficiency to regain per day. Gain applied hourly.
NDefines.NAir.DISRUPTION_FACTOR_CARRIER = 10.0							-- multiplier on disruption damage to scale its effects on carrier vs carrier planes
NDefines.NAir.MISSION_COMMAND_POWER_COSTS = {  -- command power cost per plane to create a mission
		0.0, -- AIR_SUPERIORITY
		0.0, -- CAS		
		0.0, -- INTERCEPTION	
		0.0, -- STRATEGIC_BOMBER
		0.0, -- NAVAL_BOMBER	
		0.0, -- DROP_NUKE		
		0.0, -- PARADROP		
		0.0, -- NAVAL_KAMIKAZE	
        0.0, -- PORT_STRIKE		
		0.0, -- AIR_SUPPLY		
		0.0, -- TRAINING
		0.0, -- NAVAL_MINES_PLANTING
		0.0, -- NAVAL_MINES_SWEEPING
		0.0, -- MISSION_RECON
	}
	
NDefines.NAir.BOMBING_TARGETING_RANDOM_FACTOR = 0.30							-- % of picking the wrong target
NDefines.NAir.BOMBING_INFRA_PRIO_SCALE = 0.5									-- Scale of the selected priority for infastryctyre
NDefines.NAir.NON_CORE_STRATEGIC_IMPACT = 0.25                                -- multiplier for strategic impact of non-core bombing	
NDefines.NAir.RECON_LAND_SPOT_CHANCE = 0.03                     				-- scale factor on spotting lan

---NNavy
NDefines.NNavy.BEST_CAPITALS_TO_SCREENS_RATIO = 0.50 							-- capitals / screens ratio used for creating FEX groups in naval combat
NDefines.NNavy.COMBAT_BASE_HIT_CHANCE = 0.08									-- base chance for hit
NDefines.NNavy.COMBAT_MAX_GROUPS = 2										-- Max amount of "Fire Exchange" groups (FEX).
NDefines.NNavy.CONVOY_EFFICIENCY_LOSS_MODIFIER = 1.00							-- How much efficiency drops when losing convoys. If modifier is 0.5, then losing 100% of convoys in short period, the efficiency will drop by 50%.
NDefines.NNavy.CONVOY_EFFICIENCY_REGAIN_AFTER_DAYS = 4						-- Convoy starts regaining it's efficiency after X days without any convoys being sink.
NDefines.NNavy.BASE_CARRIER_SORTIE_EFFICIENCY = 0.75							-- factor of planes that can sortie by default from a carrier
NDefines.NNavy.NAVAL_SUPREMACY_CAN_INVADE = 0.6								-- required naval supremacy to perform invasions on an area
NDefines.NNavy.CAPITAL_ONLY_COMBAT_ACTIVATE_TIME = 12                         -- hours from start of combat when only carriers, capitals and subs get to attack
NDefines.NNavy.ALL_SHIPS_ACTIVATE_TIME = 24                                    -- hours where all get to attack
NDefines.NNavy.CONVOY_SPOTTING_COOLDOWN_MIN = 48 -- minimum cooldown time
NDefines.NNavy.SUPREMACY_PER_SHIP_PER_MANPOWER = 0.08							-- supremacy of a ship is calculated using its IC, manpower and a base define
NDefines.NNavy.SUPREMACY_PER_SHIP_PER_IC = 0.008
NDefines.NNavy.SUPREMACY_PER_SHIP_BASE = 20.0

NDefines.NNavy.NAVAL_MINES_IN_REGION_MAX = 100.0								-- Max number of mines that can be layed by the ships. The value should be hidden from the user, as we present % so it's an abstract value that should be used for balancing.
NDefines.NNavy.NAVAL_MINES_PLANTING_SPEED_MULT = 0.001						-- Value used to overall balance of the speed of planting naval mines
NDefines.NNavy.BASE_ESCAPE_SPEED = 0.060										-- daily base escape speed (gained as percentagE)
NDefines.NNavy.SPEED_TO_ESCAPE_SPEED = 1.15									-- ratio to converstion from ship speed to escape speed (divided by hundred)
NDefines.NNavy.MAX_ESCAPE_SPEED_FROM_COMBAT_DURATION = 0.20					-- max escape speed that will be gained from combat duration
NDefines.NNavy.ESCAPE_SPEED_SUB_BASE = 0.20									-- subs get faster escape speed. gets replaced by hidden version below if hidden
NDefines.NNavy.ESCAPE_SPEED_HIDDEN_SUB = 0.30									-- hidden subs get faster escape speed
NDefines.NNavy.SUB_DETECTION_CHANCE_SPOTTING_SPEED_EFFECT = 1.0				-- effect of spotting speed for initial spotting of pure submarine forces. this along with prev value is added together and rolled against a random to start spotting
NDefines.NNavy.UNIT_TRANSFER_SPOTTING_SPEED_MULT = 1.0						-- spotting speed mult against unit transfers
NDefines.NNavy.NAVAL_INVASION_SPOTTING_SPEED_MULT = 1.0						-- spotting speed mult against naval invasion armies
NDefines.NNavy.UNIT_TRANSFER_DETECTION_CHANCE_BASE = 4.12							-- unit transfer and naval invasion base chance detection percentage (if this fails, no detection is done on that tick)
NDefines.NNavy.BASE_GUN_COOLDOWNS = { -- number of hours for a gun to be ready after shooting
		1.0,	-- big guns
		5.0,	-- torpedos
		1.0,	-- small guns
	}
NDefines.NNavy.SCREENING_EFFICIENCY_PENALTY_ON_MINIMUM_POSITIONING				= 0  -- screening efficiency (screen to capital ratio) at 0% positioning
NDefines.NNavy.SCREEN_RATIO_FOR_FULL_SCREENING_FOR_CAPITALS 					= 2.0	-- this screen ratio to num capital/carriers is needed for full screening beyond screen line
NDefines.NNavy.LIGHT_GUN_ATTACK_TO_SHORE_BOMBARDMENT							= 0.01 -- light gun attack value is divided by this value * 100 and added to shore bombardment modifier 
NDefines.NNavy.GUN_HIT_PROFILES = { -- hit profiles for guns, if target ih profile is lower the gun will have lower accuracy
		65.0,	-- big guns
		160.0,	-- torpedos
		60.0,	-- small guns
	}
NDefines.NNavy.DEPTH_CHARGES_HIT_CHANCE_MULT 									= 1.25 		-- multiplies hit chance of small guns
NDefines.NNavy.CONVOY_DEFENSE_MAX_CONVOY_TO_SHIP_RATIO							= 30.0		-- each ship in convoy defense mission can at most cover this many convoys without losing efficiency
NDefines.NNavy.SUBMARINE_HIDE_TIMEOUT 											= 30		-- Amount of in-game-hours that takes the submarine (with position unrevealed), to hide.
NDefines.NNavy.SUBMARINE_REVEALED_TIMEOUT 										= 24		-- Amount of in-game-hours that makes the submarine visible if it is on the defender side.
NDefines.NNavy.SUBMARINE_BASE_TORPEDO_REVEAL_CHANCE 							= 0.045		-- Chance of a submarine being revealed when it fires. 1.0 is 100%. this chance is then multiplied with modifier created by comparing firer's visibiility and target's detection

	---NFocus
NDefines.NFocus.MAX_SAVED_FOCUS_PROGRESS = 21				-- This much progress can be saved while not having a focus selected

	---NOperatives
NDefines.NOperatives.INTEL_NETWORK_MAX_INTELLIGENCE_AGENCY_DEFENSE_DETECTION_SCALE_FACTOR = 1.0	-- clamp the value from the multiplication of the above factor
NDefines.NOperatives.OPERATIVE_BASE_CONTROL_TRADE_DRIFT = 0.0				-- The base daily drift in trade influence caused by an operative
NDefines.NOperatives.CONTROL_TRADE_STACKING_FACTOR = 0.0					-- Multiplied to the drift of each operative after the first one

	---NIntel
NDefines.NIntel.ARMY_ARMY_COUNT_RANGE_INTEL_MIN = 0.1
NDefines.NIntel.NAVAL_SUPREMACY_INTEL_LOW = 0.3								-- we need more intel than this to get any supremacy
NDefines.NIntel.NAVY_DEPLOYED_MANPOWER_COUNT_RANGE_INTEL_MIN = 0.1
