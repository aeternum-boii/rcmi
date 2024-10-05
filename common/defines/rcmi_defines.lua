
-- Removed days without surrender
NDefines.NCountry.DAYS_OF_WAR_BEFORE_SURRENDER = 0  -- 7
-- Reduced Base Max CP (balanced out by high command giving CP)
NDefines.NCountry.BASE_MAX_COMMAND_POWER = 40 -- 200
-- Increased General Special Forces Cap (balanced by increasing equipment cost of special forces)
NDefines.NCountry.SPECIAL_FORCES_CAP_BASE = 0.10 -- 0.005
NDefines.NCountry.SPECIAL_FORCES_CAP_MIN = 48 -- 24
-- Increased Reqs for Major due to industry rework
NDefines.NCountry.MAJOR_MIN_FACTORIES = 105 -- 35

-- Increased Effectiveness of Claims
NDefines.NResistance.RESISTANCE_TARGET_MODIFIER_HAS_CLAIM = -15.0  -- -5.0
NDefines.NResistance.COMPLIANCE_GROWTH_HAS_CLAIM = 15  -- 5

-- Increased max Building Slots  to be able to buff Italy and Japan without new States and lag 
NDefines.NBuildings.MAX_SHARED_SLOTS = 160  -- 25

-- Decreased License Debuffs
NDefines.NProduction.LICENSE_IC_COST_YEAR_INCREASE = 1 					-- IC cost equipment for every year of equipment after 1936
NDefines.NProduction.LICENSE_EQUIPMENT_BASE_SPEED = 0 				-- base MIC speed modifier for licensed equipment
NDefines.NProduction.LICENSE_EQUIPMENT_TECH_SPEED_PER_YEAR = -0.04 		-- MIC speed modifier for licensed equipment for each year of difference between actual and latest equipment
NDefines.NProduction.LICENSE_EQUIPMENT_TECH_SPEED_MAX_YEARS = 8 			-- Maximum years for MIC speed modifier
NDefines.NProduction.LICENSE_EQUIPMENT_SPEED_NOT_FACTION = 0 		-- MIC speed modifier for licensed equipment for not being in faction
NDefines.NProduction.LICENSE_EQUIPMENT_UPGRADE_XP_FACTOR = 1.0 		-- XP cost for upgrading licensed equipment
NDefines.NProduction.LICENSE_EQUIPMENT_SPEED_NO_LICENSE = -0.50 			-- Penalty for producing non licensed equipment
NDefines.NProduction.MINIMUM_NUMBER_OF_FACTORIES_TAKEN_BY_CONSUMER_GOODS_PERCENT = 0.0	-- The minimum number of factories we have to put on consumer goods, in percent.
-- Increased max Infra buff while reducing Infra buff per cic spent
NDefines.NProduction.INFRA_MAX_CONSTRUCTION_COST_EFFECT = 1.5 

-- Changed Warscore gain

NDefines.NMilitary.WAR_SCORE_LOSSES_RATIO = 0.05 								-- war score gained for every 1000 casualties
NDefines.NMilitary.WAR_SCORE_LOSSES_MULT_IF_CAPITULATED = 0.25  				-- factor applied to war score gained from casualties if capitulated
NDefines.NMilitary.WAR_SCORE_STRATEGIC_BOMBING_FACTOR = 0.02   				-- war score gained for every damage made to enemy's building with strategic bombing
NDefines.NMilitary.WAR_SCORE_STRAT_BOMBING_DECAY_PER_CIVILIAN_FACTORY = 0.10 	-- monthly war score deducted from strategic bombing for every civilian factory in service on the bombed enemy side
NDefines.NMilitary.WAR_SCORE_AIR_IC_LOSS_FACTOR = 0.08 						-- war score gained for every IC of damage done to an enemy's air mission
NDefines.NMilitary.WAR_SCORE_LAND_DAMAGE_FACTOR = 0.1           				-- war score gained for every strengh damage done to an enemy's army
NDefines.NMilitary.WAR_SCORE_ATTACKER_AND_WINNER_FACTOR = 1.2 					-- factor applied to war score gained for strength damage done when being the attacker and the winner
NDefines.NMilitary.WAR_SCORE_LAND_IC_LOSS_FACTOR = 0.08          				-- war score gained for every IC damage done to an enemy's army
NDefines.NMilitary.WAR_SCORE_PROVINCE_FACTOR = 4.0 							-- war score gained when capturing a province for the first time  multiplied by province's worth
NDefines.NMilitary.WAR_SCORE_LEND_LEASE_GIVEN_IC_FACTOR = 0.15   				-- war score gained for every IC of lend lease sent to allies
NDefines.NMilitary.WAR_SCORE_LEND_LEASE_GIVEN_FUEL_FACTOR = 0.06   			-- war score gained for every 100 units of fuel lend lease sent to allies
NDefines.NMilitary.WAR_SCORE_LEND_LEASE_RECEIVED_IC_FACTOR = 0.04   			-- war score deducted for every IC of lend lease received from allies
NDefines.NMilitary.WAR_SCORE_LEND_LEASE_RECEIVED_FUEL_FACTOR = 0.04  		-- war score deducted for every 100 units of fuel lend lease received from allies

-- Changed Warscore gain (Navy)
	-- Peace Conference
NDefines.NNavy.WAR_SCORE_GAIN_FOR_SUNK_SHIP_MANPOWER_FACTOR = 0.003  -- 0.001			-- war score gained for every manpower killed when sinking a ship
NDefines.NNavy.WAR_SCORE_GAIN_FOR_SUNK_SHIP_PRODUCTION_COST_FACTOR = 0.08  --0.004		-- war score gained for every IC of the sunk ship
NDefines.NNavy.WAR_SCORE_GAIN_FOR_SUNK_CONVOY = 0.075  -- 0.05							-- war score gained for every sunk convoy
NDefines.NNavy.WAR_SCORE_DECAY_FOR_BUILT_CONVOY = 0.045  -- 0.03  						-- war score deducted when convoy-raided enemy produces one new convoy
NDefines.NNavy.PEACE_ACTION_TRANSFER_NAVY_EXPERIENCE_RETAINED = 0.66  -- 0.25			-- % of experience to retain after being transferred in a peace conference

-- Changed Convoy Prios

	-- Convoy Priorities START
NDefines.NNavy.NAVAL_INVASION_PRIORITY = 1 									-- Default convoy priority for naval invasions
NDefines.NNavy.NAVAL_TRANSFER_PRIORITY = 1 									-- Default convoy priority for naval transports
NDefines.NNavy.SUPPLY_PRIORITY = 2 											-- Default convoy priority for supplying units via sea
NDefines.NNavy.RESOURCE_LENDLEASE_PRIORITY = 4  -- 3								-- Default convoy priority for export lend lease
NDefines.NNavy.RESOURCE_EXPORT_PRIORITY = 5  -- 4									-- Default convoy priority for export trade
NDefines.NNavy.RESOURCE_ORIGIN_PRIORITY = 3  -- 5									-- Default convoy priority for resources shipped internally
	-- Convoy Priorities END

-- Increased Spymaster from small strong factions  while reducing it from big weak factions

NDefines.NOperatives.OPERATIVE_SLOTS_FROM_FACTION_MEMBERS_FOR_SPY_MASTER = {
		0.0,  	0.0,  -- 0 operative for [0  10)
		0.1,   	10.0,  -- 0.1 operative for [10  50)
		0.4,  	50.0,  -- 0.4 operative for [10  50)
        0.85,    100.0,  -- 0.85 operative for [100  150)
        1,       150.0,  -- 1.0 operative for [150  250)
        1.2,     250.0,  -- 1.2 operative for [250  400)
        1.4,     400.0,  -- 1.4 operative for [400  500)
        1.5,     500.0,  -- 1.5 operative for >= 500
	}