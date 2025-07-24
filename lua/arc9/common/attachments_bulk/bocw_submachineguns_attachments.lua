--=============================================================================
--   ARC9 CALL OF DUTY: BLACK OPS COLD WAR
--   SUBMACHINE GUNS
--   ATTACHMENTS BULK
local ATT = {}
--[[
ooo        ooooo ooooooooo.     oooooooo 
`88.       .888' `888   `Y88.  dP""""""" 
 888b     d'888   888   .d88' d88888b.   
 8 Y88. .P  888   888ooo88P'      `Y88b  
 8  `888'   888   888               ]88  
 8    Y     888   888         o.   .88P  
o8o        o888o o888o        `8bd88P'   
]]
--========== BARREL ===================
ATT = {}

ATT.PrintName = [[9.5" Extended]] --// 1
ATT.CompactName = [[9.5" EXTND]]
ATT.Icon = Material("entities/bocw_atts/barrels/mp5_extended.png", "mips smooth")
ATT.Description = [[Thin profile barrel forged from chromoly steel. Improves bullet velocity.

Within Call of Duty: Black Ops Cold War, the Long Barrel returns as the Extended barrel family of barrel attachments, giving increased muzzle velocity for most weaponry it can be attached to. However, it gives increased effective range for Shotguns and the Marshal, with the Marshal also gaining a worsened sprinting to fire time. The LAPA also gains an increased fire rate at the cost of reduced damage.]]

ATT.SortOrder = 9.5

ATT.Category = "bocw_mp5_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_mp5_barrel_extended.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.PhysBulletMuzzleVelocityMult = 1.4

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_extended"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_mp5_barrel_extended")

ATT = {}

ATT.PrintName = [[10.1" Cavalry Lancer]] --// 2
ATT.CompactName = [[10.1" CAVLRY]]
ATT.Icon = Material("entities/bocw_atts/barrels/mp5_cavalry.png", "mips smooth")
ATT.Description = [[Heavy profile barrel broach rifled to improve damage against enemy vehicles.

The Cavalry Lancer barrel is an attachment type new to Call of Duty: Black Ops Cold War that acts similar to the Full Metal Jacket attachment from previous titles. It increases the damage multiplier to vehicles and various Scorestreaks. However, unlike FMJ, it only increases the damage multiplier and doesn't increase material penetration]]

ATT.SortOrder = 10.1

ATT.Category = "bocw_mp5_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_mp5_barrel_cavalry.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.DamageTypeOverride = DMG_AIRBOAT
ATT.ArmorPiercingMult = 2.5

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_cavalry"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_mp5_barrel_cavalry")

ATT = {}

ATT.PrintName = [[9.5" Reinforced Heavy]] --// 3
ATT.CompactName = [[9.5" HEAVY]]
ATT.Icon = Material("entities/bocw_atts/barrels/mp5_reinforced.png", "mips smooth")
ATT.Description = [[Heavy profile barrel button rifled to improve bullet velocity and damage range.

The Reinforced Heavy barrel is an attachment type available for NATO related Assault Rifles, Submachine Guns, Pistols and Shotguns in Call of Duty: Black Ops Cold War. It increases damage range alongside increasing bullet velocity at the cost of movement speed while aiming and a minor decrease of sprinting speed, while for Shotguns it loses the bullet velocity in exchange for a fire rate increase. The Warsaw Pact equivalent is the VDV Reinforced Barrel.]]

ATT.SortOrder = 9.5

ATT.Category = "bocw_mp5_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_mp5_barrel_reinforced.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.RangeMaxMult = 1.18
ATT.PhysBulletMuzzleVelocityMult = 1.8

ATT.SpeedMultSprint = 0.94
ATT.SpeedMultSighted = 0.8

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_reinforced"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_mp5_barrel_reinforced")

ATT = {}

ATT.PrintName = [[9.5" Ranger]] --// 4
ATT.CompactName = [[9.5" RANGER]]
ATT.Icon = Material("entities/bocw_atts/barrels/mp5_ranger.png", "mips smooth")
ATT.Description = [[Durable steel barrel with phosphate coating. Button rifled to improve bullet velocity.

The Ranger barrel is an attachment type available for NATO related Assault Rifles, Submachine Guns, and Shotguns in Call of Duty: Black Ops Cold War. It increases muzzle velocity of shots while reducing the aiming movement speed while for Shotguns, the muzzle velocity increase is swapped out for increased damage range. The Warsaw Pact equivalent is the Liberator Barrel.]]

ATT.SortOrder = 9.5

ATT.Category = "bocw_mp5_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_mp5_barrel_ranger.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.PhysBulletMuzzleVelocityMult = 2

ATT.SpeedMultSighted = 0.75

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_ranger"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_mp5_barrel_ranger")

ATT = {}

ATT.PrintName = [[9.1" Rifled]]
ATT.CompactName = [[9.1" RIFLED]]
ATT.Icon = Material("entities/bocw_atts/barrels/mp5_rifled.png", "mips smooth")
ATT.Description = [[Nitride-treated barrel for enhanced durability to prevent bending and improve damage range.

The Rifled barrel is an attachment type available for Submachine Guns in Call of Duty: Black Ops Cold War. It increases damage range at the cost of sprinting movement speed.]]

ATT.SortOrder = 9.1

ATT.Category = "bocw_mp5_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_mp5_barrel_rifled.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.RangeMaxMult = 1.25

ATT.SpeedMultSprint = 0.95

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_rifled"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_mp5_barrel_rifled")

ATT = {}

ATT.PrintName = [[9.5" Task Force]] --// 6
ATT.CompactName = [[9.5" TASKF]]
ATT.Icon = Material("entities/bocw_atts/barrels/mp5_taskforce.png", "mips smooth")
ATT.Description = [[Extended length steel barrel improves bullet velocity, range and damage.

The Task Force barrel is an attachment type available for most Assault Rifles, Submachine Guns, Tactical Rifles, Light Machine Guns, Pistols, and Shotguns in Call of Duty: Black Ops Cold War. For Tactical Rifles, it gives the same benefits but without the loss of a starting magazine. There is an alternate type in the Spetsnaz RPK Barrel.]]

ATT.SortOrder = 9.5

ATT.Category = "bocw_mp5_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_mp5_barrel_taskforce.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.DamageMaxMult = 1.06
ATT.RangeMaxMult = 1.5
ATT.PhysBulletMuzzleVelocityMult = 1.75

ATT.SupplyLimitOverride = 3
ATT.RecoilUpMult = 1.2
ATT.RecoilSideMult = 1.15

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_taskforce"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_mp5_barrel_taskforce")
--========== MAGAZINE =================
ATT = {}

ATT.PrintName = "40 Rnd Drum" --// 1
ATT.CompactName = "40 RND"
ATT.Icon = Material("entities/bocw_atts/magazines/mp5_ext1.png", "mips smooth")
ATT.Description = [[Drum magazine designed for submachine guns. Contains 40 rounds.

Extended Mags are a type of Magazine attachment available for Primaries, Pistols and Shotguns in Call of Duty: Black Ops Cold War. Like Modern Warfare, magazine extensions are named for their capacity. Speed Mags act as extended mags with faster reloading. Further extensions are provided by STANAG Mags, Bakelite Mags, Spetsnaz Mags, Salvo Fast Mags & VDV Fast Mags.]]

ATT.SortOrder = 1

ATT.Category = "bocw_mp5_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_mp5_magazine_ext1.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeOverride = 40

ATT.ReloadTimeMult = 1.1

ATT.ActivateElements = {"mp5_mag_ext"}

ARC9.LoadAttachment(ATT, "bocw_mp5_magazine_ext1")

ATT = {}

ATT.PrintName = "Jungle-Style Mag" --// 2
ATT.CompactName = "JUNGLE MAG"
ATT.Icon = Material("entities/bocw_atts/magazines/mp5_dual1.png", "mips smooth")
ATT.Description = [[Magazines secured together with duct tape to improve reload speed.

The Jungle-Style Mag is a variant of Fast Mag, available for all NATO related Assault Rifles, Tactical Rifles and the MP5. It improves reload speed with no downside. The Warsaw Pact equivalent is the Taped Mags.]]

ATT.SortOrder = 2

ATT.Category = "bocw_mp5_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_mp5_magazine_dual1.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ReloadTimeMult = 0.82

ATT.ActivateElements = {"mp5_mag_dual"}

ARC9.LoadAttachment(ATT, "bocw_mp5_magazine_dual1")

ATT = {}

ATT.PrintName = "40 Rnd Speed Mag" --// 3
ATT.CompactName = "40 RND SPD"
ATT.Icon = Material("entities/bocw_atts/magazines/mp5_mix1.png", "mips smooth")
ATT.Description = [[Paracord pull loop improves reload speed. Contains 40 rounds.

The Speed Mag is a type of Magazine attachment available for all Assault Rifles. Submachine Guns, Tactical Rifles, Light Machine Guns, Sniper Rifles and Pistols in Call of Duty: Black Ops Cold War. It increases magazine size alongside decreasing reload speeds but at the cost of increasing aiming time, however, for the XM4 and Grav, it does not affect the aiming time.]]

ATT.SortOrder = 3

ATT.Category = "bocw_mp5_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_mp5_magazine_mix1.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeOverride = 40
ATT.ReloadTimeMult = 0.75

ATT.AimDownSightsTimeMult = 1.2

ATT.ActivateElements = {"mp5_mag_mix"}

ARC9.LoadAttachment(ATT, "bocw_mp5_magazine_mix1")

ATT = {}

ATT.PrintName = "STANAG 50 Rnd" --// 4
ATT.CompactName = "50 RND"
ATT.Icon = Material("entities/bocw_atts/magazines/mp5_extpro.png", "mips smooth")
ATT.Description = [[High-capacity drum magazine contains 50 rounds of ammunition.

The STANAG is a type of Magazine attachment available for most NATO weapons in Call of Duty: Black Ops Cold War. It acts as a high capacity mag, giving more ammo but giving the added downside of a worse aiming time and reload speed. There are two different Warsaw Pact equivalents in the Bakelite Mag and the Spetsnaz Mag.]]

ATT.SortOrder = 4

ATT.Category = "bocw_mp5_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_mp5_magazine_extpro.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeOverride = 50

ATT.ReloadTimeMult = 1.1
ATT.AimDownSightsTimeMult = 1.15

ATT.ActivateElements = {"mp5_mag_ext"}

ARC9.LoadAttachment(ATT, "bocw_mp5_magazine_extpro")

ATT = {}

ATT.PrintName = "SAS Mag Clamp" --// 5
ATT.CompactName = "SAS CLAMP"
ATT.Icon = Material("entities/bocw_atts/magazines/mp5_dualpro.png", "mips smooth")
ATT.Description = [[Magazine coupler joins an additional inverted magazine to the one in the gun for faster reloads.

The SAS Mag Clamp is a Magazine attachment available for all NATO related Assault Rifles, Tactical Rifles and the MP5. It improves reload speeds in addition to giving an additional starting magazine but at the cost of a longer time to aim. The Warsaw Pact equivalent is the GRU Mag Clamp.]]

ATT.SortOrder = 5

ATT.Category = "bocw_mp5_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_mp5_magazine_dualpro.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ReloadTimeMult = 0.6
ATT.SupplyLimitOverride = 5

ATT.AimDownSightsTimeMult = 1.06

ATT.ActivateElements = {"mp5_mag_dual"}

ARC9.LoadAttachment(ATT, "bocw_mp5_magazine_dualpro")

ATT = {}

ATT.PrintName = "Salvo 40 Rnd Fast Mag" --// 6
ATT.CompactName = "40 RND FAST"
ATT.Icon = Material("entities/bocw_atts/magazines/mp5_mixpro.png", "mips smooth")
ATT.Description = [[Paracord pull loop improves reload speed. Contains 20 rounds.

The Salvo Fast Mag is a type of Magazine attachment available for most NATO weapons in Call of Duty: Black Ops Cold War. It functions as both as an Extended Magazine attachment and a Fast Mags attachment but at the cost of a drastically cut aim down sights time. The Warsaw Pact equivalent is the VDV Fast Mag.]]

ATT.SortOrder = 6

ATT.Category = "bocw_mp5_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_mp5_magazine_mixpro.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeOverride = 40
ATT.ReloadTimeMult = 0.6

ATT.MultAimDownSightsTime = 1.25

ATT.ActivateElements = {"mp5_mag_mix"}

ARC9.LoadAttachment(ATT, "bocw_mp5_magazine_mixpro")
--========== HANDLE ===================
ATT = {}

ATT.PrintName = "Speed Tape" --// 1
ATT.CompactName = "SPEED TAPE"
ATT.Icon = Material("entities/bocw_atts/handles/mp5_speed.png", "mips smooth")
ATT.Description = [[Duct tape applied to handle increases friction for improved aiming speed.

The Speed Tape is a Handle attachment available for most Primary Weapons, Shotguns and Pistols in Call of Duty: Black Ops Cold War. It acts similar to the Quickdraw Handle and similar attachments from prior games. It decreases the time it takes to aim down sights. It has an alternate in the form of the Speed Grip.]]

ATT.SortOrder = 0

ATT.Category = "bocw_mp5_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_mp5_handle_speed.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 0.9

ARC9.LoadAttachment(ATT, "bocw_mp5_handle_speed")

ATT = {}

ATT.PrintName = "Dropshot Wrap" --// 2
ATT.CompactName = "DROPSHOT"
ATT.Icon = Material("entities/bocw_atts/handles/mp5_dropshot.png", "mips smooth")
ATT.Description = [[Tightly wrapped fabric bands to improve flinch stability when aiming from different stances.

The Dropshot Wrap is a Handle attachment available for all Primary Weapons, Pistols and Shotguns in Call of Duty: Black Ops Cold War. It decreases flinching from changing stances while also allowing for uninterrupted aiming when changing to prone.]]

ATT.SortOrder = 1

ATT.Category = "bocw_mp5_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_mp5_handle_dropshot.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ARC9.LoadAttachment(ATT, "bocw_mp5_handle_dropshot")

ATT = {}

ATT.PrintName = "Field Tape" --// 3
ATT.CompactName = "FIELD TAPE"
ATT.Icon = Material("entities/bocw_atts/handles/mp5_fieldtape.png", "mips smooth")
ATT.Description = [[A layer of adhesive fabric tape absorbs shock to improve flinch stability.

The Field Tape is a Handle attachment available for all weapons that allow attachments. It decreases flinching from being shot by a large degree.]]

ATT.SortOrder = 3

ATT.Category = "bocw_mp5_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_mp5_handle_fieldtape.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ARC9.LoadAttachment(ATT, "bocw_mp5_handle_fieldtape")

ATT = {}

ATT.PrintName = "SASR Jungle Grip" --// 4
ATT.CompactName = "SASR GRIP"
ATT.Icon = Material("entities/bocw_atts/handles/mp5_sasrjungle.png", "mips smooth")
ATT.Description = [[Makeshift combination of fabric tape and rubber bands to improve aiming speed and flinch stability.

The SASR Jungle Grip is a Handle attachment available for NATO related Primary Weapons, Shotguns and Pistols in Call of Duty: Black Ops Cold War. It decreases flinching effect from being shot and decreases the time aiming time but at the cost of having a slower recovery time from sprinting. The Warsaw Pact equivalent is the Spetsnaz Field Grip.]]

ATT.SortOrder = 4

ATT.Category = "bocw_mp5_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_mp5_handle_sasrjungle.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 0.8

ATT.SprintToFireTimeMult = 1.12

ARC9.LoadAttachment(ATT, "bocw_mp5_handle_sasrjungle")

ATT = {}

ATT.PrintName = "Serpent Grip" --// 5
ATT.CompactName = "SERPENT"
ATT.Icon = Material("entities/bocw_atts/handles/mp5_serpent.png", "mips smooth")
ATT.Description = [[Granulated grip tape increases friction to improve aiming speed.

The Serpent Grip is a Handle attachment available for some Primary Weapons, the Magnum and the Hauer 77 Call of Duty: Black Ops Cold War. It acts as a stronger Speed Tape with the downside of it increasing the sprint to firing time. It has an alternate form in the Serpent Wrap.]]

ATT.SortOrder = 5

ATT.Category = "bocw_mp5_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_mp5_handle_serpent.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 0.75

ATT.SprintToFireTimeMult = 1.1

ARC9.LoadAttachment(ATT, "bocw_mp5_handle_serpent")

ATT = {}

ATT.PrintName = "Airborne Elastic Wrap" --// 6
ATT.CompactName = "AIRBORNE"
ATT.Icon = Material("entities/bocw_atts/handles/mp5_airborne.png", "mips smooth")
ATT.Description = [[Non-abrasive grip sleeve improves shooter stability while maintaining agility.

The Airborne Elastic Wrap is a Handle attachment available for NATO related Primary Weapons, Pistols, and Shotguns in Call of Duty: Black Ops Cold War. It acts as fusion of the Dropshot Wrap and the SASR Jungle Grip, giving increased aiming speed, flinch resistance, and the ability to aim while going prone, but at the cost of reduced sprint recover speed and movement speed while firing. The Warsaw Pact equivalent is the GRU Elastic Wrap.]]

ATT.SortOrder = 6

ATT.Category = "bocw_mp5_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_mp5_handle_airborne.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 0.7

ATT.SprintToFireTimeMult = 1.15
ATT.SpeedMultShooting = 0.85

ARC9.LoadAttachment(ATT, "bocw_mp5_handle_airborne")
--========== STOCK ====================
ATT = {}

ATT.PrintName = "Tactical Stock" --// 1
ATT.CompactName = "TAC STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/mp5_tactical.png", "mips smooth")
ATT.Description = [[Lightweight folding stock for improved movement speed when aiming.

The Tactical Stock is a Stock attachment available for all Primary Weapons and Shotguns in Call of Duty: Black Ops Cold War. It gives increased movement speed while aiming.]]

ATT.SortOrder = 0

ATT.Category = "bocw_mp5_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_mp5_stock_tactical.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SpeedMultSights = 1.1

ATT.ActivateElements = {"stockmountgone"}

ARC9.LoadAttachment(ATT, "bocw_mp5_stock_tactical")

ATT = {}

ATT.PrintName = "Collapsed Stock" --// 2
ATT.CompactName = "COLLAPSED"
ATT.Icon = Material("entities/bocw_atts/stocks/mp5_collapsed.png", "mips smooth")
ATT.Description = [[Collapsed stock enables concealment versatility to improve sprint recovery time.

The Collapsed Stock is a stock attachment available for the MP5 and TEC-9 in Call of Duty: Black Ops Cold War. It decreases the delay between sprinting and firing. It has alternates in the forms of the Wire Stock, Marathon Stock, CQB Stock, and Shotgun Stock.]]

ATT.SortOrder = 1

ATT.Category = "bocw_mp5_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_mp5_stock_collapsed.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SprintToFireTimeMult = 0.9

ARC9.LoadAttachment(ATT, "bocw_mp5_stock_collapsed")

ATT = {}

ATT.PrintName = "Duster Stock" --// 3
ATT.CompactName = "DUSTER STK"
ATT.Icon = Material("entities/bocw_atts/stocks/mp5_duster.png", "mips smooth")
ATT.Description = [[Lightweight extended stock durably constructed to increase sliding speed.

The Duster Stock is available as a stock attachment in Call of Duty: Black Ops Cold War. It gives increases speed while sliding, giving more distance per slide. It has an alternate in the form of the Duster Pad.]]

ATT.SortOrder = 2

ATT.Category = "bocw_mp5_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_mp5_stock_duster.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SpeedMult = 1.05

ATT.ActivateElements = {"stockmountgone"}

ARC9.LoadAttachment(ATT, "bocw_mp5_stock_duster")

ATT = {}

ATT.PrintName = "No Stock" --// 4
ATT.CompactName = "NO STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/mp5_nostock.png", "mips smooth")
ATT.Description = [[Removed stock enables concealment versatility to improve sprint recovery time.

The No Stock attachment reappears in Call of Duty: Black Ops Cold War. It gives a much improved sprint to fire time at the cost of a worsened hip fire spread. It has alternates in the forms of Buffer Tube, CQB Pad, and Marathon Stock.]]

ATT.SortOrder = 3

ATT.Category = "bocw_mp5_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_mp5_stock_nostock.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SprintToFireTimeMult = 0.7

ATT.SpreadMultHipFire = 1.15

ARC9.LoadAttachment(ATT, "bocw_mp5_stock_nostock")

ATT = {}

ATT.PrintName = "SAS Combat Stock" --// 5
ATT.CompactName = "SAS STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/mp5_sascombat.png", "mips smooth")
ATT.Description = [[Extended stock with aftermarket cheek rest to improve movement speeds when aiming and firing.

The SAS Combat Stock is a Stock attachment available for all NATO related primary weapons and Shotguns. It gives greatly improved movement speed while aiming with a bit of movement speed while shooting but at the cost of hip fire accuracy. The Warsaw Pact equivalent is the Spetsnaz PKM Stock and Spetsnaz Stock.]]

ATT.SortOrder = 5

ATT.Category = "bocw_mp5_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_mp5_stock_sascombat.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SpeedMultShooting = 1.05
ATT.SpeedMultSighted = 1.15

ATT.SpreadMultHipFire = 1.15

ATT.ActivateElements = {"stockmountgone"}

ARC9.LoadAttachment(ATT, "bocw_mp5_stock_sascombat")

ATT = {}

ATT.PrintName = "Raider Stock" --// 6
ATT.CompactName = "RAIDER STK"
ATT.Icon = Material("entities/bocw_atts/stocks/mp5_raider.png", "mips smooth")
ATT.Description = [[Lightweight stock provides added stability for improved sprint recovery and walking speed when aiming.

The Raider Stock is a Stock attachment available for some NATO related primary weapons. It gives greatly improved sprint to fire timing with improved movement speeds while aiming at the cost of a heavily reduced hip fire accuracy. It has an alternate NATO equivalent with the Raider Pad. The Warsaw Pact equivalents are the KGB Pad and KGB Skeletal Stock. While Shotguns get the Marathon Stock. The Type 63 also gets a unique variant that replaces the Spetsnaz Stock.]]

ATT.SortOrder = 6

ATT.Category = "bocw_mp5_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_mp5_stock_raider.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SprintToFireTimeMult = 0.7
ATT.SpeedMultSighted = 1.1

ATT.SpreadMultHipFire = 1.3

ATT.ActivateElements = {"stockmountgone"}

ARC9.LoadAttachment(ATT, "bocw_mp5_stock_raider")
--[[
ooo        ooooo  o8o  oooo                                      .ooooo.     .oooo.     .o  
`88.       .888'  `"'  `888                                     d88'   `8. .dP""Y88b  o888  
 888b     d'888  oooo   888   .oooo.   ooo. .oo.    .ooooo.     Y88..  .8'       ]8P'  888  
 8 Y88. .P  888  `888   888  `P  )88b  `888P"Y88b  d88' `88b     `88888b.      .d8P'   888  
 8  `888'   888   888   888   .oP"888   888   888  888   888    .8'  ``88b   .dP'      888  
 8    Y     888   888   888  d8(  888   888   888  888   888    `8.   .88P .oP     .o  888  
o8o        o888o o888o o888o `Y888""8o o888o o888o `Y8bod8P'     `boood8'  8888888888 o888o 
]]
--========== BARREL ===================
ATT = {}

ATT.PrintName = [[8.9" Extended]] --// 1
ATT.CompactName = [[8.9" EXTND]]
ATT.Icon = Material("entities/bocw_atts/barrels/milano821_extended.png", "mips smooth")
ATT.Description = [[Thin profile barrel forged from chromoly steel. Improves bullet velocity.

Within Call of Duty: Black Ops Cold War, the Long Barrel returns as the Extended barrel family of barrel attachments, giving increased muzzle velocity for most weaponry it can be attached to. However, it gives increased effective range for Shotguns and the Marshal, with the Marshal also gaining a worsened sprinting to fire time. The LAPA also gains an increased fire rate at the cost of reduced damage.]]

ATT.SortOrder = 8.9

ATT.Category = "bocw_milano821_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_milano821_barrel_extended.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.PhysBulletMuzzleVelocityMult = 1.4

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_extended"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_milano821_barrel_extended")

ATT = {}

ATT.PrintName = [[9.5" Cavalry Lancer]] --// 2
ATT.CompactName = [[9.5" CAVLRY]]
ATT.Icon = Material("entities/bocw_atts/barrels/milano821_cavalry.png", "mips smooth")
ATT.Description = [[Heavy profile barrel broach rifled to improve damage against enemy vehicles.

The Cavalry Lancer barrel is an attachment type new to Call of Duty: Black Ops Cold War that acts similar to the Full Metal Jacket attachment from previous titles. It increases the damage multiplier to vehicles and various Scorestreaks. However, unlike FMJ, it only increases the damage multiplier and doesn't increase material penetration]]

ATT.SortOrder = 9.5

ATT.Category = "bocw_milano821_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_milano821_barrel_cavalry.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.DamageTypeOverride = DMG_AIRBOAT
ATT.ArmorPiercingMult = 3

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_cavalry"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_milano821_barrel_cavalry")

ATT = {}

ATT.PrintName = [[10.1" Reinforced Heavy]] --// 3
ATT.CompactName = [[10.1" HEAVY]]
ATT.Icon = Material("entities/bocw_atts/barrels/milano821_reinforced.png", "mips smooth")
ATT.Description = [[Heavy profile barrel button rifled to improve bullet velocity and damage range.

The Reinforced Heavy barrel is an attachment type available for NATO related Assault Rifles, Submachine Guns, Pistols and Shotguns in Call of Duty: Black Ops Cold War. It increases damage range alongside increasing bullet velocity at the cost of movement speed while aiming and a minor decrease of sprinting speed, while for Shotguns it loses the bullet velocity in exchange for a fire rate increase. The Warsaw Pact equivalent is the VDV Reinforced Barrel, while the Krig 6 has access to the Contour Barrel in place of the Reinforced Heavy Barrel.]]

ATT.SortOrder = 10.1

ATT.Category = "bocw_milano821_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_milano821_barrel_reinforced.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.RangeMaxMult = 1.18
ATT.PhysBulletMuzzleVelocityMult = 1.8

ATT.SpeedMultSprint = 0.96
ATT.SpeedMultSighted = 0.8

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_reinforced"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_milano821_barrel_reinforced")

ATT = {}

ATT.PrintName = [[10.5" Ranger]] --// 4
ATT.CompactName = [[10.5" RANGR]]
ATT.Icon = Material("entities/bocw_atts/barrels/milano821_ranger.png", "mips smooth")
ATT.Description = [[Durable steel barrel with phosphate coating. Button rifled to improve bullet velocity.

The Ranger barrel is an attachment type available for NATO related Assault Rifles, Submachine Guns, and Shotguns in Call of Duty: Black Ops Cold War. It increases muzzle velocity of shots while reducing the aiming movement speed while for Shotguns, the muzzle velocity increase is swapped out for increased damage range. The Warsaw Pact equivalent is the Liberator Barrel.]]

ATT.SortOrder = 10.5

ATT.Category = "bocw_milano821_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_milano821_barrel_ranger.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.PhysBulletMuzzleVelocityMult = 2

ATT.SpeedMultSighted = 0.75

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_ranger"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_milano821_barrel_ranger")

ATT = {}

ATT.PrintName = [[9.5" Rifled]]
ATT.CompactName = [[9.5" RIFLED]]
ATT.Icon = Material("entities/bocw_atts/barrels/milano821_rifled.png", "mips smooth")
ATT.Description = [[Nitride-treated barrel for enhanced durability to prevent bending and improve damage range.

The Rifled barrel is an attachment type available for Submachine Guns in Call of Duty: Black Ops Cold War. It increases damage range at the cost of sprinting movement speed.]]

ATT.SortOrder = 9.5

ATT.Category = "bocw_milano821_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_milano821_barrel_rifled.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.RangeMaxMult = 1.25

ATT.SpeedMultSprint = 0.95

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_rifled"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_milano821_barrel_rifled")

ATT = {}

ATT.PrintName = [[10.6" Task Force]] --// 6
ATT.CompactName = [[10.6" TASKF]]
ATT.Icon = Material("entities/bocw_atts/barrels/milano821_taskforce.png", "mips smooth")
ATT.Description = [[Extended length steel barrel improves bullet velocity, range and damage.

The Task Force barrel is an attachment type available for most Assault Rifles, Submachine Guns, Tactical Rifles, Light Machine Guns, Pistols, and Shotguns in Call of Duty: Black Ops Cold War. For Tactical Rifles, it gives the same benefits but without the loss of a starting magazine. There is an alternate type in the Spetsnaz RPK Barrel.]]

ATT.SortOrder = 10.6

ATT.Category = "bocw_milano821_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_milano821_barrel_taskforce.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.DamageMaxMult = 1.05
ATT.RangeMaxMult = 1.5
ATT.PhysBulletMuzzleVelocityMult = 1.75

ATT.SupplyLimitOverride = 3
ATT.RecoilUpMult = 1.2
ATT.RecoilSideMult = 1.15

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_taskforce"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_milano821_barrel_taskforce")
--========== MAGAZINE =================
ATT = {}

ATT.PrintName = "45 Rnd Drum" --// 1
ATT.CompactName = "45 RND"
ATT.Icon = Material("entities/bocw_atts/magazines/milano821_ext1.png", "mips smooth")
ATT.Description = [[Drum magazine designed for submachine guns. Contains 45 rounds.

Extended Mags are a type of Magazine attachment available for Primaries, Pistols and Shotguns in Call of Duty: Black Ops Cold War. Like Modern Warfare, magazine extensions are named for their capacity. Speed Mags act as extended mags with faster reloading. Further extensions are provided by STANAG Mags, Bakelite Mags, Spetsnaz Mags, Salvo Fast Mags & VDV Fast Mags.]]

ATT.SortOrder = 1

ATT.Category = "bocw_milano821_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_milano821_magazine_ext1.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeOverride = 40

ATT.ReloadTimeMult = 1.1

ATT.ActivateElements = {"milano821_mag_ext"}

ARC9.LoadAttachment(ATT, "bocw_milano821_magazine_ext1")

ATT = {}

ATT.PrintName = "Fast Mag" --// 2
ATT.CompactName = "FAST MAG"
ATT.Icon = Material("entities/bocw_atts/magazines/milano821_fast1.png", "mips smooth")
ATT.Description = [[Lightweight magazine with a paracord pull loop to improve reload speed.

The Fast Mag is a Magazine attachment available for all Light Machine Guns and Pistols alongside most of the Submachine Guns and Sniper Rifles in Call of Duty: Black Ops Cold War. It increases reload speed with no penalty, same as jungle-style or taped magazines.]]

ATT.SortOrder = 2

ATT.Category = "bocw_milano821_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_milano821_magazine_fast1.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ReloadTimeMult = 0.82

ATT.ActivateElements = {"milano821_mag_fast"}

ARC9.LoadAttachment(ATT, "bocw_milano821_magazine_fast1")

ATT = {}

ATT.PrintName = "35 Rnd Speed Mag" --// 3
ATT.CompactName = "35 RND SPD"
ATT.Icon = Material("entities/bocw_atts/magazines/milano821_mix1.png", "mips smooth")
ATT.Description = [[Extended magazine with a paracord pull loop to improve reload speed. Contains 35 rounds.

The Speed Mag is a type of Magazine attachment available for all Assault Rifles. Submachine Guns, Tactical Rifles, Light Machine Guns, Sniper Rifles and Pistols in Call of Duty: Black Ops Cold War. It increases magazine size alongside decreasing reload speeds but at the cost of increasing aiming time, however, for the XM4 and Grav, it does not affect the aiming time.]]

ATT.SortOrder = 3

ATT.Category = "bocw_milano821_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_milano821_magazine_mix1.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeOverride = 35
ATT.ReloadTimeMult = 0.75

ATT.AimDownSightsTimeMult = 1.2

ATT.ActivateElements = {"milano821_mag_mix"}

ARC9.LoadAttachment(ATT, "bocw_milano821_magazine_mix1")

ATT = {}

ATT.PrintName = "STANAG 55 Rnd Drum" --// 4
ATT.CompactName = "55 RND"
ATT.Icon = Material("entities/bocw_atts/magazines/milano821_extpro.png", "mips smooth")
ATT.Description = [[High-capacity drum magazine contains 55 rounds of ammunition.

The STANAG is a type of Magazine attachment available for most NATO weapons in Call of Duty: Black Ops Cold War. It acts as a high capacity mag, giving more ammo but giving the added downside of a worse aiming time and reload speed. There are two different Warsaw Pact equivalents in the Bakelite Mag and the Spetsnaz Mag.]]

ATT.SortOrder = 4

ATT.Category = "bocw_milano821_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_milano821_magazine_extpro.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeOverride = 55

ATT.ReloadTimeMult = 1.1
ATT.AimDownSightsTimeMult = 1.15

ATT.ActivateElements = {"milano821_mag_ext"}

ARC9.LoadAttachment(ATT, "bocw_milano821_magazine_extpro")

ATT = {}

ATT.PrintName = "Vandal Speed Loader" --// 5
ATT.CompactName = "VANDAL SPD"
ATT.Icon = Material("entities/bocw_atts/magazines/milano821_fastpro.png", "mips smooth")
ATT.Description = [[Makeshift steel pull loop for greatly improved reload speed. Includes additional magazine.

The Vandal Speed Loader is a type of Magazine attachment available for all Light Machine Guns, Sniper Rifles and Pistols alongside a large amount of the Submachine Guns in Call of Duty: Black Ops Cold War. It decreases reload speeds and gives an additional starting magazine but at the cost of increasing aiming time, however on Light Machine Guns, an additional general movement decrease is also given (this is not the case in Warzone).]]

ATT.SortOrder = 5

ATT.Category = "bocw_milano821_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_milano821_magazine_fastpro.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ReloadTimeMult = 0.6
ATT.SupplyLimitOverride = 5

ATT.AimDownSightsTimeMult = 1.06

ATT.ActivateElements = {"milano821_mag_fast"}

ARC9.LoadAttachment(ATT, "bocw_milano821_magazine_fastpro")

ATT = {}

ATT.PrintName = "Salvo 40 Rnd Fast Mag" --// 6
ATT.CompactName = "40 RND FAST"
ATT.Icon = Material("entities/bocw_atts/magazines/milano821_mixpro.png", "mips smooth")
ATT.Description = [[Extended magazine with a steel pull loop to improve reload speed. Contains 40 rounds.

The Salvo Fast Mag is a type of Magazine attachment available for most NATO weapons in Call of Duty: Black Ops Cold War. It functions as both as an Extended Magazine attachment and a Fast Mags attachment but at the cost of a drastically cut aim down sights time. The Warsaw Pact equivalent is the VDV Fast Mag.]]

ATT.SortOrder = 6

ATT.Category = "bocw_milano821_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_milano821_magazine_mixpro.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeOverride = 40
ATT.ReloadTimeMult = 0.6

ATT.MultAimDownSightsTime = 1.25

ATT.ActivateElements = {"milano821_mag_mix"}

ARC9.LoadAttachment(ATT, "bocw_milano821_magazine_mixpro")
--========== HANDLE ===================
ATT = {}

ATT.PrintName = "Speed Tape" --// 1
ATT.CompactName = "SPEED TAPE"
ATT.Icon = Material("entities/bocw_atts/handles/milano821_speed.png", "mips smooth")
ATT.Description = [[Duct tape applied to handle increases friction for improved aiming speed.

The Speed Tape is a Handle attachment available for most Primary Weapons, Shotguns and Pistols in Call of Duty: Black Ops Cold War. It acts similar to the Quickdraw Handle and similar attachments from prior games. It decreases the time it takes to aim down sights. It has an alternate in the form of the Speed Grip.]]

ATT.SortOrder = 0

ATT.Category = "bocw_milano821_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_milano821_handle_speed.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 0.9

ARC9.LoadAttachment(ATT, "bocw_milano821_handle_speed")

ATT = {}

ATT.PrintName = "Dropshot Wrap" --// 2
ATT.CompactName = "DROPSHOT"
ATT.Icon = Material("entities/bocw_atts/handles/milano821_dropshot.png", "mips smooth")
ATT.Description = [[Tightly wrapped fabric bands to improve flinch stability when aiming from different stances.

The Dropshot Wrap is a Handle attachment available for all Primary Weapons, Pistols and Shotguns in Call of Duty: Black Ops Cold War. It decreases flinching from changing stances while also allowing for uninterrupted aiming when changing to prone.]]

ATT.SortOrder = 1

ATT.Category = "bocw_milano821_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_milano821_handle_dropshot.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ARC9.LoadAttachment(ATT, "bocw_milano821_handle_dropshot")

ATT = {}

ATT.PrintName = "Field Tape" --// 3
ATT.CompactName = "FIELD TAPE"
ATT.Icon = Material("entities/bocw_atts/handles/milano821_fieldtape.png", "mips smooth")
ATT.Description = [[A layer of adhesive fabric tape absorbs shock to improve flinch stability.

The Field Tape is a Handle attachment available for all weapons that allow attachments. It decreases flinching from being shot by a large degree.]]

ATT.SortOrder = 3

ATT.Category = "bocw_milano821_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_milano821_handle_fieldtape.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ARC9.LoadAttachment(ATT, "bocw_milano821_handle_fieldtape")

ATT = {}

ATT.PrintName = "SASR Jungle Grip" --// 4
ATT.CompactName = "SASR GRIP"
ATT.Icon = Material("entities/bocw_atts/handles/milano821_sasrjungle.png", "mips smooth")
ATT.Description = [[Makeshift combination of fabric tape and rubber bands to improve aiming speed and flinch stability.

The SASR Jungle Grip is a Handle attachment available for NATO related Primary Weapons, Shotguns and Pistols in Call of Duty: Black Ops Cold War. It decreases flinching effect from being shot and decreases the time aiming time but at the cost of having a slower recovery time from sprinting. The Warsaw Pact equivalent is the Spetsnaz Field Grip.]]

ATT.SortOrder = 4

ATT.Category = "bocw_milano821_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_milano821_handle_sasrjungle.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 0.8

ATT.SprintToFireTimeMult = 1.12

ARC9.LoadAttachment(ATT, "bocw_milano821_handle_sasrjungle")

ATT = {}

ATT.PrintName = "Serpent Grip" --// 5
ATT.CompactName = "SERPENT"
ATT.Icon = Material("entities/bocw_atts/handles/milano821_serpent.png", "mips smooth")
ATT.Description = [[Granulated grip tape increases friction to improve aiming speed.

The Serpent Grip is a Handle attachment available for some Primary Weapons, the Magnum and the Hauer 77 Call of Duty: Black Ops Cold War. It acts as a stronger Speed Tape with the downside of it increasing the sprint to firing time. It has an alternate form in the Serpent Wrap.]]

ATT.SortOrder = 5

ATT.Category = "bocw_milano821_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_milano821_handle_serpent.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 0.75

ATT.SprintToFireTimeMult = 1.1

ARC9.LoadAttachment(ATT, "bocw_milano821_handle_serpent")

ATT = {}

ATT.PrintName = "Airborne Elastic Wrap" --// 6
ATT.CompactName = "AIRBORNE"
ATT.Icon = Material("entities/bocw_atts/handles/milano821_airborne.png", "mips smooth")
ATT.Description = [[Non-abrasive grip sleeve improves shooter stability while maintaining agility.

The Airborne Elastic Wrap is a Handle attachment available for NATO related Primary Weapons, Pistols, and Shotguns in Call of Duty: Black Ops Cold War. It acts as fusion of the Dropshot Wrap and the SASR Jungle Grip, giving increased aiming speed, flinch resistance, and the ability to aim while going prone, but at the cost of reduced sprint recover speed and movement speed while firing. The Warsaw Pact equivalent is the GRU Elastic Wrap.]]

ATT.SortOrder = 6

ATT.Category = "bocw_milano821_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_milano821_handle_airborne.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 0.7

ATT.SprintToFireTimeMult = 1.15
ATT.SpeedMultShooting = 0.85

ARC9.LoadAttachment(ATT, "bocw_milano821_handle_airborne")
--========== STOCK ====================
ATT = {}

ATT.PrintName = "Tactical Stock" --// 1
ATT.CompactName = "TAC STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/milano821_tactical.png", "mips smooth")
ATT.Description = [[Durable extended stock improves walking speed when aiming down sights.

The Tactical Stock is a Stock attachment available for all Primary Weapons and Shotguns in Call of Duty: Black Ops Cold War. It gives increased movement speed while aiming.]]

ATT.SortOrder = 0

ATT.Category = "bocw_milano821_stock_tac"

ATT.Model = "models/weapons/arc9/atts/bocw_milano821_stock_tactical.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SpeedMultSights = 1.1

ARC9.LoadAttachment(ATT, "bocw_milano821_stock_tactical")

ATT = {}

ATT.PrintName = "Wire Stock" --// 2
ATT.CompactName = "WIRE STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/milano821_wire.png", "mips smooth")
ATT.Description = [[Wire stock reduces weapon weight to improve sprint to fire time.

The Wire Stock is a Stock attachment available in Call of Duty: Black Ops Cold War. It decreases the delay between sprinting and firing. It has alternates in the forms of the Marathon Stock, Collapsed Stock, CQB Stock and Shotgun Stock.]]

ATT.SortOrder = 1

ATT.Category = "bocw_milano821_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_milano821_stock_wire.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SprintToFireTimeMult = 0.9

ARC9.LoadAttachment(ATT, "bocw_milano821_stock_wire")

ATT = {}

ATT.PrintName = "Duster Stock" --// 3
ATT.CompactName = "DUSTER STK"
ATT.Icon = Material("entities/bocw_atts/stocks/milano821_duster.png", "mips smooth")
ATT.Description = [[Lightweight extended stock durably constructed to increase sliding speed.

The Duster Stock is available as a stock attachment in Call of Duty: Black Ops Cold War. It gives increases speed while sliding, giving more distance per slide. It has an alternate in the form of the Duster Pad.]]

ATT.SortOrder = 2

ATT.Category = "bocw_milano821_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_milano821_stock_duster.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SpeedMult = 1.05

ATT.ActivateElements = {"stockgone"}

ARC9.LoadAttachment(ATT, "bocw_milano821_stock_duster")

ATT = {}

ATT.PrintName = "Marathon Stock" --// 4
ATT.CompactName = "MARATHON"
ATT.Icon = Material("entities/bocw_atts/stocks/milano821_marathon.png", "mips smooth")
ATT.Description = [[Extended stock perfectly balanced for improved sprint recovery time.

The Marathon Stock is set of Stock attachments available in Call of Duty: Black Ops Cold War. It has three distinct variants that improve the delay between sprinting and firing. The first version of the attachment has alternates in the forms of the Wire Stock, Collapsed Stock, CQB Stock, and Shotgun Stock. The second has alternates in the form of the Buffer Tube, No Stock, and CQB Pad. The third version is exclusively for Shotguns.]]

ATT.SortOrder = 3

ATT.Category = "bocw_milano821_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_milano821_stock_marathon.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SprintToFireTimeMult = 0.7

ATT.SpreadMultHipFire = 1.15

ARC9.LoadAttachment(ATT, "bocw_milano821_stock_marathon")

ATT = {}

ATT.PrintName = "SAS Combat Stock" --// 5
ATT.CompactName = "SAS STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/milano821_sascombat.png", "mips smooth")
ATT.Description = [[Extended stock with aftermarket cheek rest to improve movement speeds when aiming and firing.

The SAS Combat Stock is a Stock attachment available for all NATO related primary weapons and Shotguns. It gives greatly improved movement speed while aiming with a bit of movement speed while shooting but at the cost of hip fire accuracy. The Warsaw Pact equivalent is the Spetsnaz PKM Stock and Spetsnaz Stock.]]

ATT.SortOrder = 5

ATT.Category = "bocw_milano821_stock_tac"

ATT.Model = "models/weapons/arc9/atts/bocw_milano821_stock_sascombat.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SpeedMultShooting = 1.05
ATT.SpeedMultSighted = 1.15

ATT.SpreadMultHipFire = 1.15

ARC9.LoadAttachment(ATT, "bocw_milano821_stock_sascombat")

ATT = {}

ATT.PrintName = "Raider Stock" --// 6
ATT.CompactName = "RAIDER STK"
ATT.Icon = Material("entities/bocw_atts/stocks/milano821_raider.png", "mips smooth")
ATT.Description = [[Lightweight stock perfectly balanced for improved sprint recovery and walking speed when aiming.

The Raider Stock is a Stock attachment available for some NATO related primary weapons. It gives greatly improved sprint to fire timing with improved movement speeds while aiming at the cost of a heavily reduced hip fire accuracy. It has an alternate NATO equivalent with the Raider Pad. The Warsaw Pact equivalents are the KGB Pad and KGB Skeletal Stock. While Shotguns get the Marathon Stock. The Type 63 also gets a unique variant that replaces the Spetsnaz Stock.]]

ATT.SortOrder = 6

ATT.Category = "bocw_milano821_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_milano821_stock_raider.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SprintToFireTimeMult = 0.7
ATT.SpeedMultSighted = 1.1

ATT.SpreadMultHipFire = 1.3

ARC9.LoadAttachment(ATT, "bocw_milano821_stock_raider")
--[[
      .o.       oooo    oooo          ooooooooo       .o               
     .888.      `888   .8P'          d"""""""8'     .d88               
    .8"888.      888  d8'                  .8'    .d'888   oooo  oooo  
   .8' `888.     88888[                   .8'   .d'  888   `888  `888  
  .88ooo8888.    888`88b.    8888888     .8'    88ooo888oo  888   888  
 .8'     `888.   888  `88b.             .8'          888    888   888  
o88o     o8888o o888o  o888o           .8'          o888o   `V88V"V8P' 
]]
--========== BARREL ===================
ATT = {}

ATT.PrintName = [[9.3" Extended]] --// 1
ATT.CompactName = [[9.3" EXTND]]
ATT.Icon = Material("entities/bocw_atts/barrels/ak74u_extended.png", "mips smooth")
ATT.Description = [[Thin profile barrel forged from chromoly steel. Improves bullet velocity.

Within Call of Duty: Black Ops Cold War, the Long Barrel returns as the Extended barrel family of barrel attachments, giving increased muzzle velocity for most weaponry it can be attached to. However, it gives increased effective range for Shotguns and the Marshal, with the Marshal also gaining a worsened sprinting to fire time. The LAPA also gains an increased fire rate at the cost of reduced damage.]]

ATT.SortOrder = 9.3

ATT.Category = "bocw_ak74u_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_ak74u_barrel_extended.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.PhysBulletMuzzleVelocityMult = 1.4

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_extended"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_ak74u_barrel_extended")

ATT = {}

ATT.PrintName = [[8.4" Cavalry Lancer]] --// 2
ATT.CompactName = [[8.4" CAVLRY]]
ATT.Icon = Material("entities/bocw_atts/barrels/ak74u_cavalry.png", "mips smooth")
ATT.Description = [[Heavy profile barrel broach rifled to improve damage against enemy vehicles.

The Cavalry Lancer barrel is an attachment type new to Call of Duty: Black Ops Cold War that acts similar to the Full Metal Jacket attachment from previous titles. It increases the damage multiplier to vehicles and various Scorestreaks. However, unlike FMJ, it only increases the damage multiplier and doesn't increase material penetration]]

ATT.SortOrder = 8.4

ATT.Category = "bocw_ak74u_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_ak74u_barrel_cavalry.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.DamageTypeOverride = DMG_AIRBOAT
ATT.ArmorPiercingMult = 2.5

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_cavalry"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_ak74u_barrel_cavalry")

ATT = {}

ATT.PrintName = [[9.5" VDV Reinforced]] --// 3
ATT.CompactName = [[9.5" VDV]]
ATT.Icon = Material("entities/bocw_atts/barrels/ak74u_reinforced.png", "mips smooth")
ATT.Description = [[Heavy profile barrel button rifled to improve bullet velocity and damage range.

The VDV Reinforced barrel is an attachment type available for Warsaw Pact related Assault Rifles, and Submachine Guns in Call of Duty: Black Ops Cold War. It increases damage range alongside increasing bullet velocity at the cost of movement speed while aiming and a minor decrease of sprinting speed. The NATO equivalent is the Reinforced Heavy Barrel.]]

ATT.SortOrder = 9.5

ATT.Category = "bocw_ak74u_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_ak74u_barrel_reinforced.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.RangeMaxMult = 1.18
ATT.PhysBulletMuzzleVelocityMult = 1.8

ATT.SpeedMultSprint = 0.96
ATT.SpeedMultSighted = 0.8

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_reinforced"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_ak74u_barrel_reinforced")

ATT = {}

ATT.PrintName = [[10.3" Liberator]] --// 4
ATT.CompactName = [[10.3" LBRTR]]
ATT.Icon = Material("entities/bocw_atts/barrels/ak74u_liberator.png", "mips smooth")
ATT.Description = [[Durable steel barrel with phosphate coating. Button rifled to improve bullet velocity.

The Liberator barrel is an attachment type available for Warsaw Pact related Assault Rifles and Submachine Guns in Call of Duty: Black Ops Cold War. It increases muzzle velocity of shots while reducing the aiming movement speed. The NATO equivalent is the Ranger Barrel.]]

ATT.SortOrder = 10.3

ATT.Category = "bocw_ak74u_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_ak74u_barrel_liberator.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.PhysBulletMuzzleVelocityMult = 2

ATT.SpeedMultSighted = 0.75

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_liberator"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_ak74u_barrel_liberator")

ATT = {}

ATT.PrintName = [[8.4" Rifled]]
ATT.CompactName = [[8.4" RIFLED]]
ATT.Icon = Material("entities/bocw_atts/barrels/ak74u_rifled.png", "mips smooth")
ATT.Description = [[Nitride-treated barrel for enhanced durability to prevent bending and improve damage range.

The Rifled barrel is an attachment type available for Submachine Guns in Call of Duty: Black Ops Cold War. It increases damage range at the cost of sprinting movement speed.]]

ATT.SortOrder = 8.4

ATT.Category = "bocw_ak74u_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_ak74u_barrel_rifled.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.RangeMaxMult = 1.25

ATT.SpeedMultSprint = 0.95

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_rifled"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_ak74u_barrel_rifled")

ATT = {}

ATT.PrintName = [[10.3" Task Force]] --// 6
ATT.CompactName = [[10.3" TASKF]]
ATT.Icon = Material("entities/bocw_atts/barrels/ak74u_taskforce.png", "mips smooth")
ATT.Description = [[Extended length steel barrel improves bullet velocity, range and damage.

The Task Force barrel is an attachment type available for most Assault Rifles, Submachine Guns, Tactical Rifles, Light Machine Guns, Pistols, and Shotguns in Call of Duty: Black Ops Cold War. For Tactical Rifles, it gives the same benefits but without the loss of a starting magazine. There is an alternate type in the Spetsnaz RPK Barrel.]]

ATT.SortOrder = 10.3

ATT.Category = "bocw_ak74u_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_ak74u_barrel_taskforce.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.DamageMaxMult = 1.08
ATT.RangeMaxMult = 1.5
ATT.PhysBulletMuzzleVelocityMult = 1.75

ATT.SupplyLimitOverride = 3
ATT.RecoilUpMult = 1.2
ATT.RecoilSideMult = 1.15

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_taskforce"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_ak74u_barrel_taskforce")
--========== MAGAZINE =================
ATT = {}

ATT.PrintName = "40 Rnd Drum" --// 1
ATT.CompactName = "40 RND"
ATT.Icon = Material("entities/bocw_atts/magazines/ak74u_ext1.png", "mips smooth")
ATT.Description = [[Drum magazine designed for submachine guns. Contains 40 rounds.

Extended Mags are a type of Magazine attachment available for Primaries, Pistols and Shotguns in Call of Duty: Black Ops Cold War. Like Modern Warfare, magazine extensions are named for their capacity. Speed Mags act as extended mags with faster reloading. Further extensions are provided by STANAG Mags, Bakelite Mags, Spetsnaz Mags, Salvo Fast Mags & VDV Fast Mags.]]

ATT.SortOrder = 1

ATT.Category = "bocw_ak74u_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_ak74u_magazine_ext1.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeOverride = 30

ATT.ReloadTimeMult = 1.1

ATT.ActivateElements = {"ak74u_mag_ext"}

ARC9.LoadAttachment(ATT, "bocw_ak74u_magazine_ext1")

ATT = {}

ATT.PrintName = "Taped Mags" --// 2
ATT.CompactName = "TAPED MAGS"
ATT.Icon = Material("entities/bocw_atts/magazines/ak74u_dual1.png", "mips smooth")
ATT.Description = [[Magazines secured together with duct tape to improve reload speed.

The Taped Mags is a Magazine attachment available for all Warsaw Pact related Assault Rifles, Tactical Rifles and the AK-74U. It improves reload speeds. The NATO equivalent is the Jungle-Style Mag.]]

ATT.SortOrder = 2

ATT.Category = "bocw_ak74u_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_ak74u_magazine_dual1.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ReloadTimeMult = 0.82

ATT.ActivateElements = {"ak74u_mag_dual"}

ARC9.LoadAttachment(ATT, "bocw_ak74u_magazine_dual1")

ATT = {}

ATT.PrintName = "30 Rnd Speed Mag" --// 3
ATT.CompactName = "30 RND SPD"
ATT.Icon = Material("entities/bocw_atts/magazines/ak74u_mix1.png", "mips smooth")
ATT.Description = [[Magazine with a makeshift pull loop to improve reload speed.

The Speed Mag is a type of Magazine attachment available for all Assault Rifles. Submachine Guns, Tactical Rifles, Light Machine Guns, Sniper Rifles and Pistols in Call of Duty: Black Ops Cold War. It increases magazine size alongside decreasing reload speeds but at the cost of increasing aiming time, however, for the XM4 and Grav, it does not affect the aiming time.]]

ATT.SortOrder = 3

ATT.Category = "bocw_ak74u_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_ak74u_magazine_mix1.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ReloadTimeMult = 0.75

ATT.AimDownSightsTimeMult = 1.2

ATT.ActivateElements = {"ak74u_mag_mix"}

ARC9.LoadAttachment(ATT, "bocw_ak74u_magazine_mix1")

ATT = {}

ATT.PrintName = "Spetsnaz 50 Rnd Drum" --// 4
ATT.CompactName = "50 RND"
ATT.Icon = Material("entities/bocw_atts/magazines/ak74u_extpro.png", "mips smooth")
ATT.Description = [[High-capacity drum magazine contains 35 rounds of ammunition.

The Spetsnaz is a type of Magazine attachment available for some Warsaw Pact weapons in Call of Duty: Black Ops Cold War. It acts as a high capacity mag, giving more ammo but giving the added downside of a worse aiming time. The NATO equivalent is the STANAG Mag, alongside the Bakelite Mag which is also Warsaw Pact.]]

ATT.SortOrder = 4

ATT.Category = "bocw_ak74u_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_ak74u_magazine_extpro.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeOverride = 50

ATT.ReloadTimeMult = 1.1
ATT.AimDownSightsTimeMult = 1.15

ATT.ActivateElements = {"ak74u_mag_ext"}

ARC9.LoadAttachment(ATT, "bocw_ak74u_magazine_extpro")

ATT = {}

ATT.PrintName = "GRU Mag Clamp" --// 5
ATT.CompactName = "GRU CLAMP"
ATT.Icon = Material("entities/bocw_atts/magazines/ak74u_dualpro.png", "mips smooth")
ATT.Description = [[Magazine coupler joins an additional inverted magazine to the one in the gun for faster reloads.

The GRU Mag Clamp is a Magazine attachment available for all Warsaw Pact related Assault Rifles, Tactical Rifles and the AK-74U. It improves reload speeds in addition to giving an additional starting magazine but at the cost of a longer time to aim. The NATO equivalent is the SAS Mag Clamp.]]

ATT.SortOrder = 5

ATT.Category = "bocw_ak74u_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_ak74u_magazine_dualpro.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ReloadTimeMult = 0.6
ATT.SupplyLimitOverride = 5

ATT.AimDownSightsTimeMult = 1.06

ATT.ActivateElements = {"ak74u_mag_dual"}

ARC9.LoadAttachment(ATT, "bocw_ak74u_magazine_dualpro")

ATT = {}

ATT.PrintName = "VDV 30 Rnd Fast Mag" --// 6
ATT.CompactName = "30 RND FAST"
ATT.Icon = Material("entities/bocw_atts/magazines/ak74u_mixpro.png", "mips smooth")
ATT.Description = [[Paracord pull loop improves reload speed. Contains 30 rounds.

The VDV Fast Mag is a type of Magazine attachment available for all Warsaw Pact weapons in Call of Duty: Black Ops Cold War. It functions as both as an Extended Magazine attachment and a Fast Mags attachment but at the cost of a drastically cut aim down sights time. The NATO equivalent is the Salvo Fast Mag.]]

ATT.SortOrder = 6

ATT.Category = "bocw_ak74u_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_ak74u_magazine_mixpro.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ReloadTimeMult = 0.6

ATT.AimDownSightsTimeMult = 1.25

ATT.ActivateElements = {"ak74u_mag_mix"}

ARC9.LoadAttachment(ATT, "bocw_ak74u_magazine_mixpro")
--========== HANDLE ===================
ATT = {}

ATT.PrintName = "Speed Tape" --// 1
ATT.CompactName = "SPEED TAPE"
ATT.Icon = Material("entities/bocw_atts/handles/ak74u_speed.png", "mips smooth")
ATT.Description = [[Duct tape applied to handle increases friction for improved aiming speed.

The Speed Tape is a Handle attachment available for most Primary Weapons, Shotguns and Pistols in Call of Duty: Black Ops Cold War. It acts similar to the Quickdraw Handle and similar attachments from prior games. It decreases the time it takes to aim down sights. It has an alternate in the form of the Speed Grip.]]

ATT.SortOrder = 0

ATT.Category = "bocw_ak74u_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_ak74u_handle_speed.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 0.9

ARC9.LoadAttachment(ATT, "bocw_ak74u_handle_speed")

ATT = {}

ATT.PrintName = "Dropshot Wrap" --// 2
ATT.CompactName = "DRPSHT WRP"
ATT.Icon = Material("entities/bocw_atts/handles/ak74u_dropshot.png", "mips smooth")
ATT.Description = [[Tightly wrapped fabric bands to improve flinch stability when aiming from different stances.

The Dropshot Wrap is a Handle attachment available for all Primary Weapons, Pistols and Shotguns in Call of Duty: Black Ops Cold War. It decreases flinching from changing stances while also allowing for uninterrupted aiming when changing to prone.]]

ATT.SortOrder = 1

ATT.Category = "bocw_ak74u_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_ak74u_handle_dropshot.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ARC9.LoadAttachment(ATT, "bocw_ak74u_handle_dropshot")

ATT = {}

ATT.PrintName = "Field Tape" --// 3
ATT.CompactName = "FIELD TAPE"
ATT.Icon = Material("entities/bocw_atts/handles/ak74u_fieldtape.png", "mips smooth")
ATT.Description = [[A layer of adhesive fabric tape absorbs shock to improve flinch stability.

The Field Tape is a Handle attachment available for all weapons that allow attachments. It decreases flinching from being shot by a large degree.]]

ATT.SortOrder = 3

ATT.Category = "bocw_ak74u_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_ak74u_handle_fieldtape.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ARC9.LoadAttachment(ATT, "bocw_ak74u_handle_fieldtape")

ATT = {}

ATT.PrintName = "Spetsnaz Field Grip" --// 4
ATT.CompactName = "SPTSNZ GRIP"
ATT.Icon = Material("entities/bocw_atts/handles/ak74u_spetsnaz.png", "mips smooth")
ATT.Description = [[Makeshift combination of fabric tape and rubber bands to improve aiming speed and flinch stability.

The Spetsnaz Field Grip is a Handle attachment available for Warsaw Pact related Primary Weapons in Call of Duty: Black Ops Cold War. It decreases flinching effect from being shot and decreases the time aiming time but at the cost of having a slower recovery time from sprinting. The NATO equivalent is the SASR Jungle Grip.]]

ATT.SortOrder = 4

ATT.Category = "bocw_ak74u_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_ak74u_handle_spetsnazfield.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 0.8

ATT.SprintToFireTimeMult = 1.12

ARC9.LoadAttachment(ATT, "bocw_ak74u_handle_spetsnaz")

ATT = {}

ATT.PrintName = "Serpent Wrap" --// 5
ATT.CompactName = "SRPNT WRAP"
ATT.Icon = Material("entities/bocw_atts/handles/ak74u_serpent.png", "mips smooth")
ATT.Description = [[Duct tape with an adhesive coating ensures a firm grip to improve aiming speed.

The Serpent Wrap is a Handle attachment available for all Primary Weapons, Pistols and Shotguns in Call of Duty: Black Ops Cold War. It acts as a stronger Speed Tape with the downside of it increasing the sprint to firing time.]]

ATT.SortOrder = 5

ATT.Category = "bocw_ak74u_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_ak74u_handle_serpent.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 0.75

ATT.SprintToFireTimeMult = 1.1

ARC9.LoadAttachment(ATT, "bocw_ak74u_handle_serpent")

ATT = {}

ATT.PrintName = "GRU Elastic Wrap" --// 6
ATT.CompactName = "GRU WRAP"
ATT.Icon = Material("entities/bocw_atts/handles/ak74u_gruelastic.png", "mips smooth")
ATT.Description = [[Non-abrasive grip sleeve improves shooter stability while maintaining agility.

The GRU Elastic Wrap is a Handle attachment available for Warsaw Pact related Primary Weapons in Call of Duty: Black Ops Cold War. It acts as fusion of the Dropshot Tape and the Spetsnaz Field Grip, giving the effects of both alongside the downside of the SASR Jungle Grip and the added downside of decreased movement speed whiled aiming. The NATO equivalent is the Airborne Elastic Wrap.]]

ATT.SortOrder = 6

ATT.Category = "bocw_ak74u_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_ak74u_handle_gruelastic.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 0.7

ATT.SprintToFireTimeMult = 1.15
ATT.SpeedMultShootingMult = 0.85

ARC9.LoadAttachment(ATT, "bocw_ak74u_handle_gruelastic")
--========== STOCK ====================
ATT = {}

ATT.PrintName = "Tactical Stock" --// 1
ATT.CompactName = "TAC STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/ak74u_tactical.png", "mips smooth")
ATT.Description = [[MIL-SPEC stock with integrated cheek rest to improve walking speed when aiming.

The Tactical Stock is a Stock attachment available for all Primary Weapons and Shotguns in Call of Duty: Black Ops Cold War. It gives increased movement speed while aiming.]]

ATT.SortOrder = 0

ATT.Category = "bocw_ak74u_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_ak74u_stock_tactical.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SpeedMultSights = 1.1

ARC9.LoadAttachment(ATT, "bocw_ak74u_stock_tactical")

ATT = {}

ATT.PrintName = "Wire Stock" --// 2
ATT.CompactName = "WIRE STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/ak74u_wire.png", "mips smooth")
ATT.Description = [[Wire stock reduces weapon weight to improve sprint to fire time.

The Wire Stock is a Stock attachment available in Call of Duty: Black Ops Cold War. It decreases the delay between sprinting and firing. It has alternates in the forms of the Marathon Stock, Collapsed Stock, CQB Stock and Shotgun Stock.]]

ATT.SortOrder = 1

ATT.Category = "bocw_ak74u_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_ak74u_stock_wire.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SprintToFireTimeMult = 0.9

ARC9.LoadAttachment(ATT, "bocw_ak74u_stock_wire")

ATT = {}

ATT.PrintName = "Duster Stock" --// 3
ATT.CompactName = "DUSTER STK"
ATT.Icon = Material("entities/bocw_atts/stocks/ak74u_duster.png", "mips smooth")
ATT.Description = [[Folding stock enables movement versatility to increase sliding speed.

The Duster Stock is available as a stock attachment in Call of Duty: Black Ops Cold War. It gives increases speed while sliding, giving more distance per slide. It has an alternate in the form of the Duster Pad.]]

ATT.SortOrder = 2

ATT.Category = "bocw_ak74u_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_ak74u_stock_duster.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SpeedMult = 1.05

ARC9.LoadAttachment(ATT, "bocw_ak74u_stock_duster")

ATT = {}

ATT.PrintName = "No Stock" --// 4
ATT.CompactName = "NO STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/ak74u_nostock.png", "mips smooth")
ATT.Description = [[Removed stock enables concealment versatility to improve sprint recovery time.

The No Stock attachment reappears in Call of Duty: Black Ops Cold War. It gives a much improved sprint to fire time at the cost of a worsened hip fire spread. It has alternates in the forms of Buffer Tube, CQB Pad, and shotgun Stock.]]

ATT.SortOrder = 3

ATT.Category = "bocw_ak74u_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_ak74u_stock_nostock.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SprintToFireTimeMult = 0.7

ATT.SpreadMultHipFire = 1.15

ATT.ActivateElements = {"stockgone"}

ARC9.LoadAttachment(ATT, "bocw_ak74u_stock_nostock")

ATT = {}

ATT.PrintName = "Spetsnaz PKM Stock" --// 5
ATT.CompactName = "PKM STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/ak74u_raider.png", "mips smooth")
ATT.Description = [[Lightweight stock provides stability to improve movement speeds when aiming and firing.

The Spetsnaz PKM Stock is one of the Stock attachments for Warsaw Pact related primary weapons alongside the Spetsnaz Stock. It gives greatly improved movement speed while aiming with a bit of movement speed while shooting but at the cost of hip fire accuracy. The NATO equivalent is the SAS Combat Stock.]]

ATT.SortOrder = 5

ATT.Category = "bocw_ak74u_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_ak74u_stock_raider.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SpeedMultShooting = 1.05
ATT.SpeedMultSighted = 1.15

ATT.SpreadMultHipFire = 1.15

ARC9.LoadAttachment(ATT, "bocw_ak74u_stock_spetsnazpkm")

ATT = {}

ATT.PrintName = "KGB Skeletal Stock" --// 6
ATT.CompactName = "KGB STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/ak74u_kgbskeletal.png", "mips smooth")
ATT.Description = [[Folding stock enables concealment for improved sprint recovery and walking speed when aiming.

The KGB Skeletal Stock is a Stock attachment available for some Warsaw Pact related primary weapons. It gives greatly improved sprint to fire timing with improved movement speeds while aiming at the cost of a heavily reduced hip fire accuracy. It has an alternate Warsaw Pact equivalent with the KGB Pad. The NATO equivalents are the Raider Pad and Raider Stock, while Shotguns get the Marathon Stock.]]

ATT.SortOrder = 6

ATT.Category = "bocw_ak74u_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_ak74u_stock_kgbskeletal.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SprintToFireTimeMult = 0.7
ATT.SpeedMultSighted = 1.1

ATT.SpreadMultHipFire = 1.3

ARC9.LoadAttachment(ATT, "bocw_ak74u_stock_kgbskeletal")
--[[
oooo    oooo  .oooooo..o ooooooooo.            .o     oooooooo 
`888   .8P'  d8P'    `Y8 `888   `Y88.        .d88    dP""""""" 
 888  d8'    Y88bo.       888   .d88'      .d'888   d88888b.   
 88888[       `"Y8888o.   888ooo88P'     .d'  888       `Y88b  
 888`88b.         `"Y88b  888            88ooo888oo       ]88  
 888  `88b.  oo     .d8P  888                 888   o.   .88P  
o888o  o888o 8""88888P'  o888o               o888o  `8bd88P'   
]]
--========== BARREL ===================
ATT = {}

ATT.PrintName = [[8.9" Extended]] --// 1
ATT.CompactName = [[8.9" EXTND]]
ATT.Icon = Material("entities/bocw_atts/barrels/ksp45_extended.png", "mips smooth")
ATT.Description = [[Thin profile barrel forged from chromoly steel. Improves bullet velocity.

Within Call of Duty: Black Ops Cold War, the Long Barrel returns as the Extended barrel family of barrel attachments, giving increased muzzle velocity for most weaponry it can be attached to. However, it gives increased effective range for Shotguns and the Marshal, with the Marshal also gaining a worsened sprinting to fire time. The LAPA also gains an increased fire rate at the cost of reduced damage.]]

ATT.SortOrder = 8.9

ATT.Category = "bocw_ksp45_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_ksp45_barrel_extended.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.PhysBulletMuzzleVelocityMult = 1.4

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_extended"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_ksp45_barrel_extended")

ATT = {}

ATT.PrintName = [[9.6" Cavalry Lancer]] --// 2
ATT.CompactName = [[9.6" CAVLRY]]
ATT.Icon = Material("entities/bocw_atts/barrels/ksp45_cavalry.png", "mips smooth")
ATT.Description = [[Heavy profile barrel broach rifled to improve damage against enemy vehicles.

The Cavalry Lancer barrel is an attachment type new to Call of Duty: Black Ops Cold War that acts similar to the Full Metal Jacket attachment from previous titles. It increases the damage multiplier to vehicles and various Scorestreaks. However, unlike FMJ, it only increases the damage multiplier and doesn't increase material penetration]]

ATT.SortOrder = 9.6

ATT.Category = "bocw_ksp45_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_ksp45_barrel_cavalry.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.DamageTypeOverride = DMG_AIRBOAT
ATT.ArmorPiercingMult = 2.5

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_cavalry"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_ksp45_barrel_cavalry")

ATT = {}

ATT.PrintName = [[10.5" Reinforced Heavy]] --// 3
ATT.CompactName = [[10.5" HEAVY]]
ATT.Icon = Material("entities/bocw_atts/barrels/ksp45_reinforced.png", "mips smooth")
ATT.Description = [[Heavy profile barrel button rifled to improve bullet velocity and damage range.

The Reinforced Heavy barrel is an attachment type available for NATO related Assault Rifles, Submachine Guns, Pistols and Shotguns in Call of Duty: Black Ops Cold War. It increases damage range alongside increasing bullet velocity at the cost of movement speed while aiming and a minor decrease of sprinting speed, while for Shotguns it loses the bullet velocity in exchange for a fire rate increase. The Warsaw Pact equivalent is the VDV Reinforced Barrel, while the Krig 6 has access to the Contour Barrel in place of the Reinforced Heavy Barrel.]]

ATT.SortOrder = 10.5

ATT.Category = "bocw_ksp45_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_ksp45_barrel_reinforced.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.RangeMaxMult = 1.18
ATT.PhysBulletMuzzleVelocityMult = 1.8

ATT.SpeedMultSprint = 0.96
ATT.SpeedMultSighted = 0.8

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_reinforced"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_ksp45_barrel_reinforced")

ATT = {}

ATT.PrintName = [[9.5" Ranger]] --// 4
ATT.CompactName = [[9.5" RANGER]]
ATT.Icon = Material("entities/bocw_atts/barrels/ksp45_ranger.png", "mips smooth")
ATT.Description = [[Durable steel barrel with phosphate coating. Button rifled to improve bullet velocity.

The Ranger barrel is an attachment type available for NATO related Assault Rifles, Submachine Guns, and Shotguns in Call of Duty: Black Ops Cold War. It increases muzzle velocity of shots while reducing the aiming movement speed while for Shotguns, the muzzle velocity increase is swapped out for increased damage range. The Warsaw Pact equivalent is the Liberator Barrel.]]

ATT.SortOrder = 9.5

ATT.Category = "bocw_ksp45_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_ksp45_barrel_ranger.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.PhysBulletMuzzleVelocityMult = 2

ATT.SpeedMultSighted = 0.75

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_ranger"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_ksp45_barrel_ranger")

ATT = {}

ATT.PrintName = [[10.2" Rifled]]
ATT.CompactName = [[10.2" RIFLED]]
ATT.Icon = Material("entities/bocw_atts/barrels/ksp45_rifled.png", "mips smooth")
ATT.Description = [[Nitride-treated barrel for enhanced durability to prevent bending and improve damage range.

The Rifled barrel is an attachment type available for Submachine Guns in Call of Duty: Black Ops Cold War. It increases damage range at the cost of sprinting movement speed.]]

ATT.SortOrder = 10.2

ATT.Category = "bocw_ksp45_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_ksp45_barrel_rifled.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.RangeMaxMult = 1.25

ATT.SpeedMultSprint = 0.95

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_rifled"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_ksp45_barrel_rifled")

ATT = {}

ATT.PrintName = [[10.5" Task Force]] --// 6
ATT.CompactName = [[10.5" TASKF]]
ATT.Icon = Material("entities/bocw_atts/barrels/ksp45_taskforce.png", "mips smooth")
ATT.Description = [[Extended length steel barrel improves bullet velocity, range and damage.

The Task Force barrel is an attachment type available for most Assault Rifles, Submachine Guns, Tactical Rifles, Light Machine Guns, Pistols, and Shotguns in Call of Duty: Black Ops Cold War. For Tactical Rifles, it gives the same benefits but without the loss of a starting magazine. There is an alternate type in the Spetsnaz RPK Barrel.]]

ATT.SortOrder = 10.5

ATT.Category = "bocw_ksp45_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_ksp45_barrel_taskforce.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.DamageMaxMult = 1.08
ATT.RangeMaxMult = 1.5
ATT.PhysBulletMuzzleVelocityMult = 1.75

ATT.SupplyLimitOverride = 3
ATT.RecoilUpMult = 1.2
ATT.RecoilSideMult = 1.15

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_taskforce"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_ksp45_barrel_taskforce")
--========== MAGAZINE =================
ATT = {}

ATT.PrintName = "42 Rnd" --// 1
ATT.CompactName = "42 RND"
ATT.Icon = Material("entities/bocw_atts/magazines/ksp45_ext1.png", "mips smooth")
ATT.Description = [[Extended drum magazine. Contains 40 rounds.

Extended Mags are a type of Magazine attachment available for Primaries, Pistols and Shotguns in Call of Duty: Black Ops Cold War. Like Modern Warfare, magazine extensions are named for their capacity. Speed Mags act as extended mags with faster reloading. Further extensions are provided by STANAG Mags, Bakelite Mags, Spetsnaz Mags, Salvo Fast Mags & VDV Fast Mags.]]

ATT.SortOrder = 1

ATT.Category = "bocw_ksp45_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_ksp45_magazine_ext1.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeOverride = 42

ATT.ReloadTimeMult = 1.1

ATT.ActivateElements = {"ksp45_mag_ext"}

ARC9.LoadAttachment(ATT, "bocw_ksp45_magazine_ext1")

ATT = {}

ATT.PrintName = "Fast Mag" --// 2
ATT.CompactName = "FAST MAG"
ATT.Icon = Material("entities/bocw_atts/magazines/ksp45_fast1.png", "mips smooth")
ATT.Description = [[Lightweight magazine with a paracord pull loop to improve reload speed.

The Fast Mag is a Magazine attachment available for all Light Machine Guns and Pistols alongside most of the Submachine Guns and Sniper Rifles in Call of Duty: Black Ops Cold War. It increases reload speed with no penalty, same as jungle-style or taped magazines.]]

ATT.SortOrder = 2

ATT.Category = "bocw_ksp45_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_ksp45_magazine_fast1.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ReloadTimeMult = 0.82

ATT.ActivateElements = {"ksp45_mag_fast"}

ARC9.LoadAttachment(ATT, "bocw_ksp45_magazine_fast1")

ATT = {}

ATT.PrintName = "42 Rnd Speed Mag" --// 3
ATT.CompactName = "42 RND SPD"
ATT.Icon = Material("entities/bocw_atts/magazines/ksp45_mix1.png", "mips smooth")
ATT.Description = [[High-capacity magazine with increased gripping surface for faster reloads. Holds 40 rounds.

The Speed Mag is a type of Magazine attachment available for all Assault Rifles. Submachine Guns, Tactical Rifles, Light Machine Guns, Sniper Rifles and Pistols in Call of Duty: Black Ops Cold War. It increases magazine size alongside decreasing reload speeds but at the cost of increasing aiming time, however, for the XM4 and Grav, it does not affect the aiming time.]]

ATT.SortOrder = 3

ATT.Category = "bocw_ksp45_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_ksp45_magazine_mix1.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeOverride = 42
ATT.ReloadTimeMult = 0.75

ATT.AimDownSightsTimeMult = 1.2

ATT.ActivateElements = {"ksp45_mag_mix"}

ARC9.LoadAttachment(ATT, "bocw_ksp45_magazine_mix1")

ATT = {}

ATT.PrintName = "STANAG 48 Rnd" --// 4
ATT.CompactName = "48 RND"
ATT.Icon = Material("entities/bocw_atts/magazines/ksp45_extpro.png", "mips smooth")
ATT.Description = [[Drum magazine contains 48 rounds secured inside an olive drab pouch.

The STANAG is a type of Magazine attachment available for most NATO weapons in Call of Duty: Black Ops Cold War. It acts as a high capacity mag, giving more ammo but giving the added downside of a worse aiming time and reload speed. There are two different Warsaw Pact equivalents in the Bakelite Mag and the Spetsnaz Mag.]]

ATT.SortOrder = 4

ATT.Category = "bocw_ksp45_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_ksp45_magazine_extpro.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeOverride = 48

ATT.ReloadTimeMult = 1.1
ATT.AimDownSightsTimeMult = 1.15

ATT.ActivateElements = {"ksp45_mag_ext"}

ARC9.LoadAttachment(ATT, "bocw_ksp45_magazine_extpro")

ATT = {}

ATT.PrintName = "Vandal Speed Loader" --// 5
ATT.CompactName = "VANDAL SPD"
ATT.Icon = Material("entities/bocw_atts/magazines/ksp45_fastpro.png", "mips smooth")
ATT.Description = [[Makeshift steel pull loop for greatly improved reload speed. Includes additional magazine.

The Vandal Speed Loader is a type of Magazine attachment available for all Light Machine Guns, Sniper Rifles and Pistols alongside a large amount of the Submachine Guns in Call of Duty: Black Ops Cold War. It decreases reload speeds and gives an additional starting magazine but at the cost of increasing aiming time, however on Light Machine Guns, an additional general movement decrease is also given (this is not the case in Warzone).]]

ATT.SortOrder = 5

ATT.Category = "bocw_ksp45_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_ksp45_magazine_dualpro.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ReloadTimeMult = 0.6
ATT.SupplyLimitOverride = 5

ATT.AimDownSightsTimeMult = 1.06

ATT.ActivateElements = {"ksp45_mag_fast"}

ARC9.LoadAttachment(ATT, "bocw_ksp45_magazine_fastpro")

ATT = {}

ATT.PrintName = "Salvo 48 Rnd Fast Mag" --// 6
ATT.CompactName = "48 RND FAST"
ATT.Icon = Material("entities/bocw_atts/magazines/ksp45_mixpro.png", "mips smooth")
ATT.Description = [[High-capacity magazine contains 48 rounds. Improves reload speed.

The Salvo Fast Mag is a type of Magazine attachment available for most NATO weapons in Call of Duty: Black Ops Cold War. It functions as both as an Extended Magazine attachment and a Fast Mags attachment but at the cost of a drastically cut aim down sights time. The Warsaw Pact equivalent is the VDV Fast Mag.]]

ATT.SortOrder = 6

ATT.Category = "bocw_ksp45_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_ksp45_magazine_mixpro.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeOverride = 48
ATT.ReloadTimeMult = 0.6

ATT.MultAimDownSightsTime = 1.25

ATT.ActivateElements = {"ksp45_mag_mix"}

ARC9.LoadAttachment(ATT, "bocw_ksp45_magazine_mixpro")
--========== HANDLE ===================
ATT = {}

ATT.PrintName = "Speed Tape" --// 1
ATT.CompactName = "SPEED TAPE"
ATT.Icon = Material("entities/bocw_atts/handles/ksp45_speed.png", "mips smooth")
ATT.Description = [[Duct tape applied to handle increases friction for improved aiming speed.

The Speed Tape is a Handle attachment available for most Primary Weapons, Shotguns and Pistols in Call of Duty: Black Ops Cold War. It acts similar to the Quickdraw Handle and similar attachments from prior games. It decreases the time it takes to aim down sights. It has an alternate in the form of the Speed Grip.]]

ATT.SortOrder = 0

ATT.Category = "bocw_ksp45_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_ksp45_handle_speed.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 0.9

ARC9.LoadAttachment(ATT, "bocw_ksp45_handle_speed")

ATT = {}

ATT.PrintName = "Dropshot Wrap" --// 2
ATT.CompactName = "DROPSHOT"
ATT.Icon = Material("entities/bocw_atts/handles/ksp45_dropshot.png", "mips smooth")
ATT.Description = [[Tightly wrapped fabric bands to improve flinch stability when aiming from different stances.

The Dropshot Wrap is a Handle attachment available for all Primary Weapons, Pistols and Shotguns in Call of Duty: Black Ops Cold War. It decreases flinching from changing stances while also allowing for uninterrupted aiming when changing to prone.]]

ATT.SortOrder = 1

ATT.Category = "bocw_ksp45_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_ksp45_handle_dropshot.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ARC9.LoadAttachment(ATT, "bocw_ksp45_handle_dropshot")

ATT = {}

ATT.PrintName = "Field Tape" --// 3
ATT.CompactName = "FIELD TAPE"
ATT.Icon = Material("entities/bocw_atts/handles/ksp45_fieldtape.png", "mips smooth")
ATT.Description = [[A layer of adhesive fabric tape absorbs shock to improve flinch stability.

The Field Tape is a Handle attachment available for all weapons that allow attachments. It decreases flinching from being shot by a large degree.]]

ATT.SortOrder = 3

ATT.Category = "bocw_ksp45_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_ksp45_handle_fieldtape.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ARC9.LoadAttachment(ATT, "bocw_ksp45_handle_fieldtape")

ATT = {}

ATT.PrintName = "SASR Jungle Grip" --// 4
ATT.CompactName = "SASR GRIP"
ATT.Icon = Material("entities/bocw_atts/handles/ksp45_sasrjungle.png", "mips smooth")
ATT.Description = [[Makeshift combination of fabric tape and rubber bands to improve aiming speed and flinch stability.

The SASR Jungle Grip is a Handle attachment available for NATO related Primary Weapons, Shotguns and Pistols in Call of Duty: Black Ops Cold War. It decreases flinching effect from being shot and decreases the time aiming time but at the cost of having a slower recovery time from sprinting. The Warsaw Pact equivalent is the Spetsnaz Field Grip.]]

ATT.SortOrder = 4

ATT.Category = "bocw_ksp45_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_ksp45_handle_sasrjungle.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 0.8

ATT.SprintToFireTimeMult = 1.12

ARC9.LoadAttachment(ATT, "bocw_ksp45_handle_sasrjungle")

ATT = {}

ATT.PrintName = "Serpent Wrap" --// 5
ATT.CompactName = "SERPENT"
ATT.Icon = Material("entities/bocw_atts/handles/ksp45_serpent.png", "mips smooth")
ATT.Description = [[Duct tape with an adhesive coating ensures a firm grip to improve aiming speed.

The Serpent Wrap is a Handle attachment available for most Primary Weapons, Pistols and Shotguns in Call of Duty: Black Ops Cold War. It acts as a stronger Speed Tape with the downside of it increasing the sprint to firing time. It has an alternate form in the Serpent Grip.]]

ATT.SortOrder = 5

ATT.Category = "bocw_ksp45_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_ksp45_handle_serpent.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 0.75

ATT.SprintToFireTimeMult = 1.1

ARC9.LoadAttachment(ATT, "bocw_ksp45_handle_serpent")

ATT = {}

ATT.PrintName = "Airborne Elastic Wrap" --// 6
ATT.CompactName = "AIRBORNE"
ATT.Icon = Material("entities/bocw_atts/handles/ksp45_airborne.png", "mips smooth")
ATT.Description = [[Non-abrasive grip sleeve improves shooter stability while maintaining agility.

The Airborne Elastic Wrap is a Handle attachment available for NATO related Primary Weapons, Pistols, and Shotguns in Call of Duty: Black Ops Cold War. It acts as fusion of the Dropshot Wrap and the SASR Jungle Grip, giving increased aiming speed, flinch resistance, and the ability to aim while going prone, but at the cost of reduced sprint recover speed and movement speed while firing. The Warsaw Pact equivalent is the GRU Elastic Wrap.]]

ATT.SortOrder = 6

ATT.Category = "bocw_ksp45_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_ksp45_handle_airborne.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 0.7

ATT.SprintToFireTimeMult = 1.15
ATT.SpeedMultShooting = 0.85

ARC9.LoadAttachment(ATT, "bocw_ksp45_handle_airborne")
--========== STOCK ====================
ATT = {}

ATT.PrintName = "Tactical Stock" --// 1
ATT.CompactName = "TAC STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/ksp45_tactical.png", "mips smooth")
ATT.Description = [[Extended stock provides added stability for improved walking speed when aiming.

The Tactical Stock is a Stock attachment available for all Primary Weapons and Shotguns in Call of Duty: Black Ops Cold War. It gives increased movement speed while aiming.]]

ATT.SortOrder = 0

ATT.Category = "bocw_ksp45_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_ksp45_stock_tactical.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SpeedMultSights = 1.1

ARC9.LoadAttachment(ATT, "bocw_ksp45_stock_tactical")

ATT = {}

ATT.PrintName = "Wire Stock" --// 2
ATT.CompactName = "WIRE STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/ksp45_wire.png", "mips smooth")
ATT.Description = [[Wire stock reduces weapon weight to improve sprint to fire time.

The Wire Stock is a Stock attachment available in Call of Duty: Black Ops Cold War. It decreases the delay between sprinting and firing. It has alternates in the forms of the Marathon Stock, Collapsed Stock, CQB Stock and Shotgun Stock.]]

ATT.SortOrder = 1

ATT.Category = "bocw_ksp45_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_ksp45_stock_wire.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SprintToFireTimeMult = 0.9

ARC9.LoadAttachment(ATT, "bocw_ksp45_stock_wire")

ATT = {}

ATT.PrintName = "Duster Stock" --// 3
ATT.CompactName = "DUSTER STK"
ATT.Icon = Material("entities/bocw_atts/stocks/ksp45_duster.png", "mips smooth")
ATT.Description = [[Lightweight extended stock durably constructed to increase sliding speed.

The Duster Stock is available as a stock attachment in Call of Duty: Black Ops Cold War. It gives increases speed while sliding, giving more distance per slide. It has an alternate in the form of the Duster Pad.]]

ATT.SortOrder = 2

ATT.Category = "bocw_ksp45_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_ksp45_stock_duster.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SpeedMult = 1.05

ATT.ActivateElements = {"stockgone"}

ARC9.LoadAttachment(ATT, "bocw_ksp45_stock_duster")

ATT = {}

ATT.PrintName = "No Stock" --// 4
ATT.CompactName = "NO STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/ksp45_nostock.png", "mips smooth")
ATT.Description = [[Removed stock enables concealment versatility to improve sprint recovery time.

The No Stock attachment reappears in Call of Duty: Black Ops Cold War. It gives a much improved sprint to fire time at the cost of a worsened hip fire spread. It has alternates in the forms of Buffer Tube, CQB Pad, and Marathon Stock.]]

ATT.SortOrder = 3

ATT.Category = "bocw_ksp45_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_ksp45_stock_nostock.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SprintToFireTimeMult = 0.7

ATT.SpreadMultHipFire = 1.15

ARC9.LoadAttachment(ATT, "bocw_ksp45_stock_nostock")

ATT = {}

ATT.PrintName = "SAS Combat Stock" --// 5
ATT.CompactName = "SAS STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/ksp45_sascombat.png", "mips smooth")
ATT.Description = [[Tactical cheek rest to improve movement speeds when aiming and firing.

The SAS Combat Stock is a Stock attachment available for all NATO related primary weapons and Shotguns. It gives greatly improved movement speed while aiming with a bit of movement speed while shooting but at the cost of hip fire accuracy. The Warsaw Pact equivalent is the Spetsnaz PKM Stock and Spetsnaz Stock.]]

ATT.SortOrder = 5

ATT.Category = "bocw_ksp45_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_ksp45_stock_sascombat.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SpeedMultShooting = 1.05
ATT.SpeedMultSighted = 1.15

ATT.SpreadMultHipFire = 1.15

ARC9.LoadAttachment(ATT, "bocw_ksp45_stock_sascombat")

ATT = {}

ATT.PrintName = "Raider Stock" --// 6
ATT.CompactName = "RAIDER STK"
ATT.Icon = Material("entities/bocw_atts/stocks/ksp45_raider.png", "mips smooth")
ATT.Description = [[Lightweight cheek rest provides added stability for improved sprint recovery and walking speed when aiming.

The Raider Stock is a Stock attachment available for some NATO related primary weapons. It gives greatly improved sprint to fire timing with improved movement speeds while aiming at the cost of a heavily reduced hip fire accuracy. It has an alternate NATO equivalent with the Raider Pad. The Warsaw Pact equivalents are the KGB Pad and KGB Skeletal Stock. While Shotguns get the Marathon Stock. The Type 63 also gets a unique variant that replaces the Spetsnaz Stock.]]

ATT.SortOrder = 6

ATT.Category = "bocw_ksp45_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_ksp45_stock_raider.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SprintToFireTimeMult = 0.7
ATT.SpeedMultSighted = 1.1

ATT.SpreadMultHipFire = 1.3

ARC9.LoadAttachment(ATT, "bocw_ksp45_stock_raider")
--[[

oooooooooo.              oooo  oooo   .o88o.                               
`888'   `Y8b             `888  `888   888 `"                               
 888     888 oooo  oooo   888   888  o888oo  oooo d8b  .ooooo.   .oooooooo 
 888oooo888' `888  `888   888   888   888    `888""8P d88' `88b 888' `88b  
 888    `88b  888   888   888   888   888     888     888   888 888   888  
 888    .88P  888   888   888   888   888     888     888   888 `88bod8P'  
o888bood8P'   `V88V"V8P' o888o o888o o888o   d888b    `Y8bod8P' `8oooooo.  
                                                                d"     YD  
                                                                "Y88888P'  
]]
--========== BARREL ===================
ATT = {}

ATT.PrintName = [[7.1" Extended]] --// 1
ATT.CompactName = [[7.1" EXTND]]
ATT.Icon = Material("entities/bocw_atts/barrels/bullfrog_extended.png", "mips smooth")
ATT.Description = [[Thin profile barrel forged from chromoly steel. Improves bullet velocity.

Within Call of Duty: Black Ops Cold War, the Long Barrel returns as the Extended barrel family of barrel attachments, giving increased muzzle velocity for most weaponry it can be attached to. However, it gives increased effective range for Shotguns and the Marshal, with the Marshal also gaining a worsened sprinting to fire time. The LAPA also gains an increased fire rate at the cost of reduced damage.]]

ATT.SortOrder = 7.1

ATT.Category = "bocw_bullfrog_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_bullfrog_barrel_extended.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.PhysBulletMuzzleVelocityMult = 1.4

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_extended"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_bullfrog_barrel_extended")

ATT = {}

ATT.PrintName = [[7" Cavalry Lancer]] --// 2
ATT.CompactName = [[7" CAVLRY]]
ATT.Icon = Material("entities/bocw_atts/barrels/bullfrog_cavalry.png", "mips smooth")
ATT.Description = [[Heavy profile barrel broach rifled to improve damage against enemy vehicles.

The Cavalry Lancer barrel is an attachment type new to Call of Duty: Black Ops Cold War that acts similar to the Full Metal Jacket attachment from previous titles. It increases the damage multiplier to vehicles and various Scorestreaks. However, unlike FMJ, it only increases the damage multiplier and doesn't increase material penetration]]

ATT.SortOrder = 7

ATT.Category = "bocw_bullfrog_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_bullfrog_barrel_cavalry.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.DamageTypeOverride = DMG_AIRBOAT
ATT.ArmorPiercingMult = 3

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_cavalry"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_bullfrog_barrel_cavalry")

ATT = {}

ATT.PrintName = [[6.7" VDV Reinforced]] --// 3
ATT.CompactName = [[6.7" VDV]]
ATT.Icon = Material("entities/bocw_atts/barrels/bullfrog_reinforced.png", "mips smooth")
ATT.Description = [[Heavy profile barrel button rifled to improve bullet velocity and damage range.

The VDV Reinforced barrel is an attachment type available for Warsaw Pact related Assault Rifles, and Submachine Guns in Call of Duty: Black Ops Cold War. It increases damage range alongside increasing bullet velocity at the cost of movement speed while aiming and a minor decrease of sprinting speed. The NATO equivalent is the Reinforced Heavy Barrel.]]

ATT.SortOrder = 6.7

ATT.Category = "bocw_bullfrog_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_bullfrog_barrel_reinforced.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.RangeMaxMult = 1.18
ATT.PhysBulletMuzzleVelocityMult = 1.8

ATT.SpeedMultSprint = 0.96
ATT.SpeedMultSighted = 0.8

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_reinforced"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_bullfrog_barrel_reinforced")

ATT = {}

ATT.PrintName = [[8.1" Liberator]] --// 4
ATT.CompactName = [[8.1" LBRTR]]
ATT.Icon = Material("entities/bocw_atts/barrels/bullfrog_liberator.png", "mips smooth")
ATT.Description = [[Durable steel barrel with phosphate coating. Button rifled to improve bullet velocity.

The Liberator barrel is an attachment type available for Warsaw Pact related Assault Rifles and Submachine Guns in Call of Duty: Black Ops Cold War. It increases muzzle velocity of shots while reducing the aiming movement speed. The NATO equivalent is the Ranger Barrel.]]

ATT.SortOrder = 8.1

ATT.Category = "bocw_bullfrog_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_bullfrog_barrel_liberator.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.PhysBulletMuzzleVelocityMult = 2

ATT.SpeedMultSighted = 0.75

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_liberator"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_bullfrog_barrel_liberator")

ATT = {}

ATT.PrintName = [[7.6" Rifled]]
ATT.CompactName = [[7.6" RIFLED]]
ATT.Icon = Material("entities/bocw_atts/barrels/bullfrog_rifled.png", "mips smooth")
ATT.Description = [[Nitride-treated barrel for enhanced durability to prevent bending and improve damage range.

The Rifled barrel is an attachment type available for Submachine Guns in Call of Duty: Black Ops Cold War. It increases damage range at the cost of sprinting movement speed.]]

ATT.SortOrder = 7.6

ATT.Category = "bocw_bullfrog_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_bullfrog_barrel_rifled.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.RangeMaxMult = 1.25

ATT.SpeedMultSprint = 0.95

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_rifled"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_bullfrog_barrel_rifled")

ATT = {}

ATT.PrintName = [[7.4" Task Force]] --// 6
ATT.CompactName = [[7.4" TASKF]]
ATT.Icon = Material("entities/bocw_atts/barrels/bullfrog_taskforce.png", "mips smooth")
ATT.Description = [[Extended length steel barrel improves bullet velocity, range and damage.

The Task Force barrel is an attachment type available for most Assault Rifles, Submachine Guns, Tactical Rifles, Light Machine Guns, Pistols, and Shotguns in Call of Duty: Black Ops Cold War. For Tactical Rifles, it gives the same benefits but without the loss of a starting magazine. There is an alternate type in the Spetsnaz RPK Barrel.]]

ATT.SortOrder = 7.4

ATT.Category = "bocw_bullfrog_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_bullfrog_barrel_taskforce.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.DamageMaxMult = 1.03
ATT.RangeMaxMult = 1.5
ATT.PhysBulletMuzzleVelocityMult = 1.75

ATT.SupplyLimitOverride = 3
ATT.RecoilUpMult = 1.2
ATT.RecoilSideMult = 1.15

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_taskforce"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_bullfrog_barrel_taskforce")
--========== MAGAZINE =================
ATT = {}

ATT.PrintName = "65 Rnd" --// 1
ATT.CompactName = "65 RND"
ATT.Icon = Material("entities/bocw_atts/magazines/bullfrog_ext1.png", "mips smooth")
ATT.Description = [[Helical magazine with ammo arranged in a spiral formation. Large capacity in a compact design.

Extended Mags are a type of Magazine attachment available for Primaries, Pistols and Shotguns in Call of Duty: Black Ops Cold War. Like Modern Warfare, magazine extensions are named for their capacity. Speed Mags act as extended mags with faster reloading. Further extensions are provided by STANAG Mags, Bakelite Mags, Spetsnaz Mags, Salvo Fast Mags & VDV Fast Mags.]]

ATT.SortOrder = 1

ATT.Category = "bocw_bullfrog_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_bullfrog_magazine_ext1.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeOverride = 65

ATT.ReloadTimeMult = 1.1

ATT.ActivateElements = {"bullfrog_mag_ext"}

ARC9.LoadAttachment(ATT, "bocw_bullfrog_magazine_ext1")

ATT = {}

ATT.PrintName = "Fast Mag" --// 2
ATT.CompactName = "FAST MAG"
ATT.Icon = Material("entities/bocw_atts/magazines/bullfrog_fast1.png", "mips smooth")
ATT.Description = [[Helical magazine with thin strips of grip tape. Tighter grip improves reload speed.

The Fast Mag is a Magazine attachment available for all Light Machine Guns and Pistols alongside most of the Submachine Guns and Sniper Rifles in Call of Duty: Black Ops Cold War. It increases reload speed with no penalty, same as jungle-style or taped magazines.]]

ATT.SortOrder = 2

ATT.Category = "bocw_ksp45_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_bullfrog5_magazine_fast1.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ReloadTimeMult = 0.82

ATT.ActivateElements = {"bullfrog_mag_fast"}

ARC9.LoadAttachment(ATT, "bocw_bullfrog_magazine_fast1")

ATT = {}

ATT.PrintName = "65 Rnd Speed Mag" --// 3
ATT.CompactName = "65 RND SPD"
ATT.Icon = Material("entities/bocw_atts/magazines/bullfrog_mix1.png", "mips smooth")
ATT.Description = [[Extended helical magazine made from lightweight materials. Contains 65 rounds.

The Speed Mag is a type of Magazine attachment available for all Assault Rifles. Submachine Guns, Tactical Rifles, Light Machine Guns, Sniper Rifles and Pistols in Call of Duty: Black Ops Cold War. It increases magazine size alongside decreasing reload speeds but at the cost of increasing aiming time, however, for the XM4 and Grav, it does not affect the aiming time.]]

ATT.SortOrder = 3

ATT.Category = "bocw_bullfrog_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_bullfrog_magazine_mix1.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeOverride = 65
ATT.ReloadTimeMult = 0.75

ATT.AimDownSightsTimeMult = 1.2

ATT.ActivateElements = {"bullfrog_mag_mix"}

ARC9.LoadAttachment(ATT, "bocw_bullfrog_magazine_mix1")

ATT = {}

ATT.PrintName = "Spetsnaz 85 Rnd" --// 4
ATT.CompactName = "85 RND"
ATT.Icon = Material("entities/bocw_atts/magazines/bullfrog_extpro.png", "mips smooth")
ATT.Description = [[Extended helical magazine holds 85 rounds in a spiral formation.

The Spetsnaz is a type of Magazine attachment available for some Warsaw Pact weapons in Call of Duty: Black Ops Cold War. It acts as a high capacity mag, giving more ammo but giving the added downside of a worse aiming time. The NATO equivalent is the STANAG Mag, alongside the Bakelite Mag which is also Warsaw Pact.]]

ATT.SortOrder = 4

ATT.Category = "bocw_bullfrog_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_bullfrog_magazine_extpro.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeOverride = 85

ATT.ReloadTimeMult = 1.1
ATT.AimDownSightsTimeMult = 1.15

ATT.ActivateElements = {"bullfrog_mag_ext"}

ARC9.LoadAttachment(ATT, "bocw_bullfrog_magazine_extpro")

ATT = {}

ATT.PrintName = "Vandal Speed Loader" --// 5
ATT.CompactName = "VANDAL SPD"
ATT.Icon = Material("entities/bocw_atts/magazines/bullfrog_fastpro.png", "mips smooth")
ATT.Description = [[Helical magazine with thick patches of grip tape to improve reload speed.

The Vandal Speed Loader is a type of Magazine attachment available for all Light Machine Guns, Sniper Rifles and Pistols alongside a large amount of the Submachine Guns in Call of Duty: Black Ops Cold War. It decreases reload speeds and gives an additional starting magazine but at the cost of increasing aiming time, however on Light Machine Guns, an additional general movement decrease is also given (this is not the case in Warzone).]]

ATT.SortOrder = 5

ATT.Category = "bocw_ksp45_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_bullfrog_magazine_dualpro.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ReloadTimeMult = 0.6
ATT.SupplyLimitOverride = 5

ATT.AimDownSightsTimeMult = 1.06

ATT.ActivateElements = {"bullfrog_mag_fast"}

ARC9.LoadAttachment(ATT, "bocw_bullfrog_magazine_fastpro")

ATT = {}

ATT.PrintName = "VDV 85 Rnd Fast Mag" --// 6
ATT.CompactName = "85 RND FAST"
ATT.Icon = Material("entities/bocw_atts/magazines/bullfrog_mixpro.png", "mips smooth")
ATT.Description = [[Lightweight helical magazine. Improved reload speed and ammo capacity.

The VDV Fast Mag is a type of Magazine attachment available for all Warsaw Pact weapons in Call of Duty: Black Ops Cold War. It functions as both as an Extended Magazine attachment and a Fast Mags attachment but at the cost of a drastically cut aim down sights time. The NATO equivalent is the Salvo Fast Mag.]]

ATT.SortOrder = 6

ATT.Category = "bocw_bullfrog_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_bullfrog_magazine_mixpro.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeOverride = 85
ATT.ReloadTimeMult = 0.6

ATT.AimDownSightsTimeMult = 1.25

ATT.ActivateElements = {"bullfrog_mag_mix"}

ARC9.LoadAttachment(ATT, "bocw_bullfrog_magazine_mixpro")
--========== HANDLE ===================
ATT = {}

ATT.PrintName = "Speed Tape" --// 1
ATT.CompactName = "SPEED TAPE"
ATT.Icon = Material("entities/bocw_atts/handles/bullfrog_speed.png", "mips smooth")
ATT.Description = [[Duct tape applied to handle increases friction for improved aiming speed.

The Speed Tape is a Handle attachment available for most Primary Weapons, Shotguns and Pistols in Call of Duty: Black Ops Cold War. It acts similar to the Quickdraw Handle and similar attachments from prior games. It decreases the time it takes to aim down sights. It has an alternate in the form of the Speed Grip.]]

ATT.SortOrder = 0

ATT.Category = "bocw_bullfrog_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_bullfrog_handle_speed.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 0.9

ARC9.LoadAttachment(ATT, "bocw_bullfrog_handle_speed")

ATT = {}

ATT.PrintName = "Dropshot Wrap" --// 2
ATT.CompactName = "DRPSHT WRP"
ATT.Icon = Material("entities/bocw_atts/handles/bullfrog_dropshot.png", "mips smooth")
ATT.Description = [[Tightly wrapped fabric bands to improve flinch stability when aiming from different stances.

The Dropshot Wrap is a Handle attachment available for all Primary Weapons, Pistols and Shotguns in Call of Duty: Black Ops Cold War. It decreases flinching from changing stances while also allowing for uninterrupted aiming when changing to prone.]]

ATT.SortOrder = 1

ATT.Category = "bocw_bullfrog_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_bullfrog_handle_dropshot.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ARC9.LoadAttachment(ATT, "bocw_bullfrog_handle_dropshot")

ATT = {}

ATT.PrintName = "Field Tape" --// 3
ATT.CompactName = "FIELD TAPE"
ATT.Icon = Material("entities/bocw_atts/handles/bullfrog_fieldtape.png", "mips smooth")
ATT.Description = [[A layer of adhesive fabric tape absorbs shock to improve flinch stability.

The Field Tape is a Handle attachment available for all weapons that allow attachments. It decreases flinching from being shot by a large degree.]]

ATT.SortOrder = 3

ATT.Category = "bocw_bullfrog_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_bullfrog_handle_fieldtape.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ARC9.LoadAttachment(ATT, "bocw_bullfrog_handle_fieldtape")

ATT = {}

ATT.PrintName = "Spetsnaz Field Grip" --// 4
ATT.CompactName = "SPTSNZ GRIP"
ATT.Icon = Material("entities/bocw_atts/handles/bullfrog_spetsnaz.png", "mips smooth")
ATT.Description = [[Makeshift combination of fabric tape and rubber bands to improve aiming speed and flinch stability.

The Spetsnaz Field Grip is a Handle attachment available for Warsaw Pact related Primary Weapons in Call of Duty: Black Ops Cold War. It decreases flinching effect from being shot and decreases the time aiming time but at the cost of having a slower recovery time from sprinting. The NATO equivalent is the SASR Jungle Grip.]]

ATT.SortOrder = 4

ATT.Category = "bocw_bullfrog_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_bullfrog_handle_spetsnazfield.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 0.8

ATT.SprintToFireTimeMult = 1.12

ARC9.LoadAttachment(ATT, "bocw_bullfrog_handle_spetsnaz")

ATT = {}

ATT.PrintName = "Serpent Wrap" --// 5
ATT.CompactName = "SRPNT WRAP"
ATT.Icon = Material("entities/bocw_atts/handles/bullfrog_serpent.png", "mips smooth")
ATT.Description = [[Duct tape with an adhesive coating ensures a firm grip to improve aiming speed.

The Serpent Wrap is a Handle attachment available for all Primary Weapons, Pistols and Shotguns in Call of Duty: Black Ops Cold War. It acts as a stronger Speed Tape with the downside of it increasing the sprint to firing time.]]

ATT.SortOrder = 5

ATT.Category = "bocw_bullfrog_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_bullfrog_handle_serpent.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 0.75

ATT.SprintToFireTimeMult = 1.1

ARC9.LoadAttachment(ATT, "bocw_bullfrog_handle_serpent")

ATT = {}

ATT.PrintName = "GRU Elastic Wrap" --// 6
ATT.CompactName = "GRU WRAP"
ATT.Icon = Material("entities/bocw_atts/handles/bullfrog_gruelastic.png", "mips smooth")
ATT.Description = [[Non-abrasive grip sleeve improves shooter stability while maintaining agility.

The GRU Elastic Wrap is a Handle attachment available for Warsaw Pact related Primary Weapons in Call of Duty: Black Ops Cold War. It acts as fusion of the Dropshot Tape and the Spetsnaz Field Grip, giving the effects of both alongside the downside of the SASR Jungle Grip and the added downside of decreased movement speed whiled aiming. The NATO equivalent is the Airborne Elastic Wrap.]]

ATT.SortOrder = 6

ATT.Category = "bocw_bullfrog_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_bullfrog_handle_gruelastic.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 0.7

ATT.SprintToFireTimeMult = 1.15
ATT.SpeedMultShootingMult = 0.85

ARC9.LoadAttachment(ATT, "bocw_bullfrog_handle_gruelastic")
--========== STOCK ====================
ATT = {}

ATT.PrintName = "Tactical Stock" --// 1
ATT.CompactName = "TAC STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/bullfrog_tactical.png", "mips smooth")
ATT.Description = [[Classic stock designed to improve walking speed when aiming.

The Tactical Stock is a Stock attachment available for all Primary Weapons and Shotguns in Call of Duty: Black Ops Cold War. It gives increased movement speed while aiming.]]

ATT.SortOrder = 0

ATT.Category = "bocw_bullfrog_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_bullfrog_stock_tactical.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SpeedMultSights = 1.1

ARC9.LoadAttachment(ATT, "bocw_bullfrog_stock_tactical")

ATT = {}

ATT.PrintName = "Wire Stock" --// 2
ATT.CompactName = "WIRE STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/bullfrog_wire.png", "mips smooth")
ATT.Description = [[Wire stock reduces weapon weight to improve sprint to fire time.

The Wire Stock is a Stock attachment available in Call of Duty: Black Ops Cold War. It decreases the delay between sprinting and firing. It has alternates in the forms of the Marathon Stock, Collapsed Stock, CQB Stock and Shotgun Stock.]]

ATT.SortOrder = 1

ATT.Category = "bocw_bullfrog_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_bullfrog_stock_wire.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SprintToFireTimeMult = 0.9

ARC9.LoadAttachment(ATT, "bocw_bullfrog_stock_wire")

ATT = {}

ATT.PrintName = "Duster Stock" --// 3
ATT.CompactName = "DUSTER STK"
ATT.Icon = Material("entities/bocw_atts/stocks/bullfrog_duster.png", "mips smooth")
ATT.Description = [[Lightweight stock durably constructed to increase sliding speed.

TThe Duster Stock is available as a stock attachment in Call of Duty: Black Ops Cold War. It gives increases speed while sliding, giving more distance per slide. It has an alternate in the form of the Duster Pad.]]

ATT.SortOrder = 2

ATT.Category = "bocw_bullfrog_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_bullfrog_stock_duster.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SpeedMult = 1.05

ARC9.LoadAttachment(ATT, "bocw_bullfrog_stock_duster")

ATT = {}

ATT.PrintName = "No Stock" --// 4
ATT.CompactName = "NO STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/bullfrog_nostock.png", "mips smooth")
ATT.Description = [[Removed stock enables concealment versatility to improve sprint recovery time.

The No Stock attachment reappears in Call of Duty: Black Ops Cold War. It gives a much improved sprint to fire time at the cost of a worsened hip fire spread. It has alternates in the forms of Buffer Tube, CQB Pad, and shotgun Stock.]]

ATT.SortOrder = 3

ATT.Category = "bocw_bullfrog_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_bullfrog_stock_nostock.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SprintToFireTimeMult = 0.7

ATT.SpreadMultHipFire = 1.15

ATT.ActivateElements = {"stockgone"}

ARC9.LoadAttachment(ATT, "bocw_bullfrog_stock_nostock")

ATT = {}

ATT.PrintName = "Spetsnaz Stock" --// 5
ATT.CompactName = "SPETSNAZ"
ATT.Icon = Material("entities/bocw_atts/stocks/bullfrog_spetsnaz.png", "mips smooth")
ATT.Description = [[Extended stock with aftermarket cheek rest to improve movement speeds when aiming and firing.

The Spetsnaz Stock is one of the Stock attachments for Warsaw Pact related primary weapons alongside the Spetsnaz PKM Stock. It gives greatly improved movement speed while aiming with a bit of movement speed while shooting but at the cost of hip fire accuracy. The NATO equivalent is the SAS Combat Stock.]]

ATT.SortOrder = 5

ATT.Category = "bocw_bullfrog_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_bullfrog_stock_spetsnaz.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SpeedMultShooting = 1.05
ATT.SpeedMultSighted = 1.15

ATT.SpreadMultHipFire = 1.15

ARC9.LoadAttachment(ATT, "bocw_bullfrog_stock_spetsnaz")

ATT = {}

ATT.PrintName = "KGB Skeletal Stock" --// 6
ATT.CompactName = "KGB STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/bullfrog_kgb.png", "mips smooth")
ATT.Description = [[Lightweight stock provides added stability for improved sprint recovery and walking speed when aiming.

The KGB Skeletal Stock is a Stock attachment available for some Warsaw Pact related primary weapons. It gives greatly improved sprint to fire timing with improved movement speeds while aiming at the cost of a heavily reduced hip fire accuracy. It has an alternate Warsaw Pact equivalent with the KGB Pad. The NATO equivalents are the Raider Pad and Raider Stock, while Shotguns get the Marathon Stock.]]

ATT.SortOrder = 6

ATT.Category = "bocw_bullfrog_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_bullfrog_stock_kgb.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SprintToFireTimeMult = 0.7
ATT.SpeedMultSighted = 1.1

ATT.SpreadMultHipFire = 1.3

ARC9.LoadAttachment(ATT, "bocw_bullfrog_stock_kgbskeletal")

--

ATT = {}

ATT.PrintName = "MP5 Muzzle Device"
ATT.CompactName = "MP5 MUZZLE"
ATT.Icon = Material("entities/acwatt_bocw.png", "mips smooth")
ATT.Description = [[Default MP5 muzzle device.]]

ATT.SortOrder = -10

ATT.Model = "models/weapons/arc9/atts/bocw_mp5_muzzle.mdl"

ATT.Category = {"bocw_mp5_muzzle"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_mp5_muzzle_base")