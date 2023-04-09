Config                            = {}
Config.DrawDistance               = 100.0
Config.MarkerType                 = 31
Config.MarkerSize                 = { x = 1.0, y = 2.0, z = 1.0 }
Config.MarkerColor                = { r = 0, g = 0, b = 0 }
Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = false -- only turn this on if you are using esx_identity
Config.EnableNonFreemodePeds      = false -- turn this on if you want custom peds
Config.EnableSocietyOwnedVehicles = false
Config.EnableLicenses             = false
Config.MaxInService               = -1
Config.Locale                     = 'fr'

Config.MafiaStations = {
  Mafia = {
  
    Blip = {
      Pos     = {},
      Sprite  = -1,
      Display = 4,
      Scale   = 1.2,
      Colour  = 29,
    },

    AuthorizedWeapons = {
    { name = 'WEAPON_PISTOL',           price = 1 },
      { name = 'WEAPON_ASSAULTRIFLE',     price = 1 },
	  { name = 'WEAPON_APPISTOL',         price = 1 },
     },

	AuthorizedVehicles = {
	  { name = 'baller6',  label = 'Baller' },
	  { name = 'manchez', label = 'Manchez' },
	  { name = 'a45', label = 'A45' },
	  { name = 'windsor2', label = 'Voiture' },
	  { name = 'guardian', label = 'Guardian' },
	  { name = 'blazer4', label = 'Quad' },
	  { name = 'mesa3', label = 'Mesa' },
	  { name = 'dubsta2', label = '4X4' },
	},

    Cloakrooms = {
      { x = -2776.37, y = 1893.06, z = -9171.75 }, -- fait
    },

    Armories = {
      { x = -2588.3, y = 1921.61, z = 167.35 }, -- fait
    },

    Vehicles = {
      {
        Spawner    = { x = -2581.06, y = 1925.88, z = 167.26 }, -- fait
        SpawnPoint = { x = -2578.48, y = 1929.79, z = 167.4 }, -- fait
        Heading    = 233.22, -- fait
      }
    },

    VehicleDeleters = {
      { x = -2596.92, y = 1929.68, z = 167.31 }, -- fait
    },

    BossActions = {
      { x = -2587.81, y = 1910.89, z = 167.5 } -- fait
    },
  },
}