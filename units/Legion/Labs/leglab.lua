return {
	leglab = {
		maxacc = 0,
		maxdec = 0,
		buildangle = 1024,
		energycost = 1050,
		metalcost = 470,
		builder = true,
		buildpic = "LEGLAB.DDS",
		buildtime = 5000,
		canmove = true,
		collisionvolumeoffsets = "0 5 0",
		collisionvolumescales = "100 45 100",
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		energystorage = 100,
		explodeas = "largeBuildingexplosiongeneric",
		footprintx = 6,
		footprintz = 6,
		idleautoheal = 5,
		idletime = 1800,
		health = 2900,
		maxslope = 15,
		maxwaterdepth = 0,
		metalstorage = 100,
		objectname = "Units/LEGLAB.s3o",
		radardistance = 50,
		script = "Units/LEGLAB.cob",
		seismicsignature = 0,
		selfdestructas = "largeBuildingExplosionGenericSelfd",
		sightdistance = 290,
		terraformspeed = 500,
		workertime = 150,
		yardmap = "oooooo oooooo oeeeeo oeeeeo oeeeeo oeeeeo",
		buildoptions = {
			[1] = "legck",
			[2] = "legrezbot",
			[3] = "leggob",
			[4] = "leglob",
			[5] = "legcen",
			[6] = "legbal",
			[7] = "legkark",
			[8] = "legaabot",
		},
		customparams = {
			usebuildinggrounddecal = true,
			buildinggrounddecaltype = "decals/leglab_aoplane.dds",
			buildinggrounddecalsizey = 9,
			buildinggrounddecalsizex = 9,
			buildinggrounddecaldecayspeed = 30,
			unitgroup = 'builder',
			model_author = "Tharsis",
			normaltex = "unittextures/leg_normal.dds",
			subfolder = "CorBuildings/LandFactories",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0 0 0",
				collisionvolumescales = "88 28 88",
				collisionvolumetype = "Box",
				damage = 1560,
				featuredead = "HEAP",
				footprintx = 6,
				footprintz = 6,
				height = 20,
				metal = 442,
				object = "Units/leglab_dead.s3o",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 780,
				footprintx = 6,
				footprintz = 6,
				height = 4,
				metal = 177,
				object = "Units/cor6X6B.s3o",
				reclaimable = true,
				resurrectable = 0,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:WhiteLight",
			},
			pieceexplosiongenerators = {
				[1] = "deathceg3",
				[2] = "deathceg4",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			unitcomplete = "unitready",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "labselect",
			},
		},
	},
}
