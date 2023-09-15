
-- Increased max Building Slots, to be able to buff Italy and Japan without new States and lag 
NDefines.NBuildings.MAX_SHARED_SLOTS = 50 --25

-- Decreased License Debuffs
NDefines.NProduction.LICENSE_IC_COST_YEAR_INCREASE = 1					-- IC cost equipment for every year of equipment after 1936
NDefines.NProduction.LICENSE_EQUIPMENT_BASE_SPEED = 0				-- base MIC speed modifier for licensed equipment
NDefines.NProduction.LICENSE_EQUIPMENT_TECH_SPEED_PER_YEAR = -0.04		-- MIC speed modifier for licensed equipment for each year of difference between actual and latest equipment
NDefines.NProduction.LICENSE_EQUIPMENT_TECH_SPEED_MAX_YEARS = 8			-- Maximum years for MIC speed modifier
NDefines.NProduction.LICENSE_EQUIPMENT_SPEED_NOT_FACTION = 0		-- MIC speed modifier for licensed equipment for not being in faction
NDefines.NProduction.LICENSE_EQUIPMENT_UPGRADE_XP_FACTOR = 1.0		-- XP cost for upgrading licensed equipment
NDefines.NProduction.LICENSE_EQUIPMENT_SPEED_NO_LICENSE = -0.50			-- Penalty for producing non licensed equipment