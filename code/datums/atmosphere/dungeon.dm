// Atmos types used for dungeon challenges
/datum/atmosphere/dungeon
	id = DUNGEON_ONE_ATMOS
	base_gases = list(
		GAS_O2=5,
		GAS_N2=10,
	)
	normal_gases = list(
		GAS_O2=10,
		GAS_N2=5,
		GAS_CO2=5,
	)
	restricted_gases = list(
		GAS_BZ=0.1,
		GAS_BROMINE=0.1
	)

	minimum_pressure = HAZARD_LOW_PRESSURE + 10
	maximum_pressure = WARNING_HIGH_PRESSURE + 10

	// -20C to 40C
	minimum_temp = T0C - 20
	maximum_temp = T0C + 40

/turf/open/floor/plasteel/f13/mf
	initial_gas_mix = DUNGEON_ONE_ATMOS

/turf/open/floor/plasteel/f13/mf/checkergreen
	icon_state = "greenrustychess"

/turf/open/floor/plasteel/f13/mf/checkeryellow
	icon_state = "yellowrustychess"

/turf/open/floor/plasteel/f13/mf/checkerwhiteyellow
	icon_state = "whitegreenrustychess"

/turf/open/floor/plasteel/f13/mf/solid
	icon_state = "floorrustysolid"

/turf/open/floor/plasteel/f13/mf/solidyellow
	icon_state = "yellowrustysolid"

/turf/open/floor/plasteel/f13/mf/solidgreen
	icon_state = "greenrustysolid"

/turf/open/floor/plasteel/f13/mf/soliddark
	icon_state = "darkrustysolid"

/turf/open/floor/plasteel/f13/mf/dark
	icon_state = "darkrusty"

/turf/open/floor/plasteel/elevatorshaft/mf
	initial_gas_mix = DUNGEON_ONE_ATMOS

/turf/open/transparent/openspace/mf
	initial_gas_mix = DUNGEON_ONE_ATMOS

/turf/open/indestructible/ground/inside/mountain/mf
	initial_gas_mix = DUNGEON_ONE_ATMOS

/turf/open/indestructible/ground/outside/water/running/mf
	name = "reactor cooling pool"
	initial_gas_mix = DUNGEON_ONE_ATMOS

/turf/open/floor/plasteel/f13/vault_floor/plating/mf
	initial_gas_mix = DUNGEON_ONE_ATMOS
