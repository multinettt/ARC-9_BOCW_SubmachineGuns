--=============================================================================
--   ARC9 CALL OF DUTY: BLACK OPS COLD WAR
--   TACTICAL RIFLES DLC
--   ATTACHMENTS BULK
local ATT = {}
--========== CARV.2 ===========================================================
--========== BARREL ===================
ATT = {}

ATT.PrintName = [[19.4" Rapid Fire]] --// 1
ATT.CompactName = [[19.4" RAPID]]
ATT.Icon = Material("entities/bocw_atts/barrels/carv2_rapidfire.png", "mips smooth")
ATT.Description = [[Refit steel barrel with a modified gas block to improve fire rate.

The Rapid Fire barrel is an attachment type featured in Call of Duty: Black Ops Cold War, Call of Duty: Mobile and Call of Duty: Vanguard. It simply increases fire rate or decreases the delay between bursts. The Rapid Fire barrel is available for all Tactical Rifles and for some Sniper Rifles.]]

ATT.SortOrder = 19.4

ATT.Category = "bocw_carv2_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_carv2_barrel_rapidfire.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.RPMMult = 1.08

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_rapidfire"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_carv2_barrel_rapidfire")

ATT = {}

ATT.PrintName = [[22.3" Cavalry Lancer]] --// 2
ATT.CompactName = [[22.3" CVLRY]]
ATT.Icon = Material("entities/bocw_atts/barrels/carv2_cavalry.png", "mips smooth")
ATT.Description = [[Heavy profile barrel broach rifled to improve damage against enemy vehicles.

The Cavalry Lancer barrel is an attachment type new to Call of Duty: Black Ops Cold War that acts similar to the Full Metal Jacket attachment from previous titles. It increases the damage multiplier to vehicles and various Scorestreaks. However, unlike FMJ, it only increases the damage multiplier and doesn't increase material penetration]]

ATT.SortOrder = 22.3

ATT.Category = "bocw_carv2_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_carv2_barrel_cavalry.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.DamageTypeOverride = DMG_AIRBOAT
ATT.ArmorPiercingMult = 2.5

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_cavalry"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_carv2_barrel_cavalry")

ATT = {}

ATT.PrintName = [[20.8" Strike Team]] --// 3
ATT.CompactName = [[20.8" STRIKE]]
ATT.Icon = Material("entities/bocw_atts/barrels/carv2_striketeam.png", "mips smooth")
ATT.Description = [[Phosphate coated barrel resists bending to improve fire rate and damage.

The Strike Team barrel is a barrel attachment type new to Call of Duty: Black Ops Cold War available exclusively for Tactical Rifles, it gives minor increases to general damage and fire rate at the cost of a lowered effective damage range and increased idle sway.]]

ATT.SortOrder = 20.8

ATT.Category = "bocw_carv2_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_carv2_barrel_striketeam.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.DamageMaxMult = 1.05
ATT.RPMMult = 1.13

ATT.RangeMaxMult = 0.75

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_striketeam", "barrelringgone"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_carv2_barrel_striketeam")

ATT = {}

ATT.PrintName = [[18.9" Titanium]] --// 4
ATT.CompactName = [[18.9" Ti]]
ATT.Icon = Material("entities/bocw_atts/barrels/carv2_titanium.png", "mips smooth")
ATT.Description = [[Medium contour steel barrel. Button rifled to improve fire rate.

The Titanium barrel is a barrel attachment type new to Call of Duty: Black Ops Cold War available exclusively for Tactical Rifles, it gives a boosted fire rate at the cost of a lowered effective damage range.]]

ATT.SortOrder = 18.9

ATT.Category = "bocw_carv2_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_carv2_barrel_titanium.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.RPMMult = 1.16

ATT.RangeMaxMult = 0.75

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_titanium", "barrelringgone"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_carv2_barrel_titanium")

ATT = {}

ATT.PrintName = [[23.6" Match Grade]]
ATT.CompactName = [[23.6" MATCH]]
ATT.Icon = Material("entities/bocw_atts/barrels/carv2_matchgrade.png", "mips smooth")
ATT.Description = [[Extended barrel hammer forged from chromoly steel to improve damage range.

The Match Grade barrel is a barrel attachment type new to Call of Duty: Black Ops Cold War available for Tactical Rifles and Light Machine Guns, it increases damage range but at the cost of a slower sprinting speed.]]

ATT.SortOrder = 23.6

ATT.Category = "bocw_carv2_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_carv2_barrel_matchgrade.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.RangeMaxMult = 2

ATT.SpeedMultSprint = 0.95

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_matchgrade"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_carv2_barrel_matchgrade")

ATT = {}

ATT.PrintName = [[22.5" Task Force]] --// 6
ATT.CompactName = [[22.5" TASKF]]
ATT.Icon = Material("entities/bocw_atts/barrels/carv2_taskforce.png", "mips smooth")
ATT.Description = [[Nitride lined barrel button rifled to improve bullet velocity, range and damage.

The Task Force barrel is an attachment type available for most Assault Rifles, Submachine Guns, Tactical Rifles, Light Machine Guns, Pistols, and Shotguns in Call of Duty: Black Ops Cold War. For Tactical Rifles, it gives the same benefits but without the loss of a starting magazine. There is an alternate type in the Spetsnaz RPK Barrel.]]

ATT.SortOrder = 22.5

ATT.Category = "bocw_carv2_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_carv2_barrel_taskforce.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.DamageMaxMult = 1.08
ATT.RangeMaxMult = 1.33
ATT.PhysBulletMuzzleVelocityMult = 1.5

ATT.RecoilUpMult = 1.1
ATT.RecoilSideMult = 1.1

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_taskforce"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_carv2_barrel_taskforce")
--========== MAGAZINE =================
ATT = {}

ATT.PrintName = "54 Rnd Drum" --// 1
ATT.CompactName = "54 RND"
ATT.Icon = Material("entities/bocw_atts/magazines/carv2_ext1.png", "mips smooth")
ATT.Description = [[Extended drum magazine holds 54 rounds.

Extended Mags are a type of Magazine attachment available for Primaries, Pistols and Shotguns in Call of Duty: Black Ops Cold War. Like Modern Warfare, magazine extensions are named for their capacity. Speed Mags act as extended mags with faster reloading. Further extensions are provided by STANAG Mags, Bakelite Mags, Spetsnaz Mags, Salvo Fast Mags & VDV Fast Mags.]]

ATT.SortOrder = 1

ATT.Category = "bocw_carv2_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_carv2_magazine_ext1.mdl"
ATT.DropMagazineModelOverride = "models/weapons/arc9/atts/bocw_carv2_magazine_ext1.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeOverride = 54

ATT.ReloadTimeMult = 1.1

ATT.ActivateElements = {"carv2_mag_ext"}

ARC9.LoadAttachment(ATT, "bocw_carv2_magazine_ext1")

ATT = {}

ATT.PrintName = "Jungle-Style Mag" --// 2
ATT.CompactName = "JUNGLE MAG"
ATT.Icon = Material("entities/bocw_atts/magazines/carv2_dual1.png", "mips smooth")
ATT.Description = [[Magazines secured together with duct tape to improve reload speed.

The Jungle-Style Mag is a variant of Fast Mag, available for all NATO related Assault Rifles, Tactical Rifles and the MP5. It improves reload speed with no downside. The Warsaw Pact equivalent is the Taped Mags.]]

ATT.SortOrder = 2

ATT.Category = "bocw_carv2_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_carv2_magazine_dual1.mdl"
ATT.DropMagazineModelOverride = "models/weapons/arc9/atts/bocw_carv2_magazine_dual1.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ReloadTimeMult = 0.8

ATT.ActivateElements = {"carv2_mag_dual"}

ARC9.LoadAttachment(ATT, "bocw_carv2_magazine_dual1")

ATT = {}

ATT.PrintName = "66 Rnd Speed Mag" --// 3
ATT.CompactName = "66 RND SPD"
ATT.Icon = Material("entities/bocw_atts/magazines/carv2_mix1.png", "mips smooth")
ATT.Description = [[Lightweight extended magazine improves reload speed. Contains 66 rounds.

The Speed Mag is a type of Magazine attachment available for all Assault Rifles. Submachine Guns, Tactical Rifles, Light Machine Guns, Sniper Rifles and Pistols in Call of Duty: Black Ops Cold War. It increases magazine size alongside decreasing reload speeds but at the cost of increasing aiming time, however, for the XM4 and Grav, it does not affect the aiming time.]]

ATT.SortOrder = 3

ATT.Category = "bocw_carv2_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_carv2_magazine_mix1.mdl"
ATT.DropMagazineModelOverride = "models/weapons/arc9/atts/bocw_carv2_magazine_mix1.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeOverride = 66
ATT.ReloadTimeMult = 0.75

ATT.AimDownSightsTimeMult = 1.2

ATT.ActivateElements = {"carv2_mag_mix"}

ARC9.LoadAttachment(ATT, "bocw_carv2_magazine_mix1")

ATT = {}

ATT.PrintName = "STANAG 63 Rnd" --// 4
ATT.CompactName = "63 RND"
ATT.Icon = Material("entities/bocw_atts/magazines/carv2_extpro.png", "mips smooth")
ATT.Description = [[High-capacity drum magazine holds 63 rounds.

The STANAG is a type of Magazine attachment available for most NATO weapons in Call of Duty: Black Ops Cold War. It acts as a high capacity mag, giving more ammo but giving the added downside of a worse aiming time and reload speed. There are two different Warsaw Pact equivalents in the Bakelite Mag and the Spetsnaz Mag.]]

ATT.SortOrder = 4

ATT.Category = "bocw_carv2_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_carv2_magazine_extpro.mdl"
ATT.DropMagazineModelOverride = "models/weapons/arc9/atts/bocw_carv2_magazine_extpro.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeOverride = 63

ATT.ReloadTimeMult = 1.1
ATT.AimDownSightsTimeMult = 1.15

ATT.ActivateElements = {"carv2_mag_ext"}

ARC9.LoadAttachment(ATT, "bocw_carv2_magazine_extpro")

ATT = {}

ATT.PrintName = "SAS Mag Clamp" --// 5
ATT.CompactName = "SAS CLAMP"
ATT.Icon = Material("entities/bocw_atts/magazines/carv2_dualpro.png", "mips smooth")
ATT.Description = [[Magazine coupler joins an additional inverted magazine to the one in the gun for faster reloads.

The SAS Mag Clamp is a Magazine attachment available for all NATO related Assault Rifles, Tactical Rifles and the MP5. It improves reload speeds in addition to giving an additional starting magazine but at the cost of a longer time to aim. The Warsaw Pact equivalent is the GRU Mag Clamp.]]

ATT.SortOrder = 5

ATT.Category = "bocw_carv2_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_carv2_magazine_dualpro.mdl"
ATT.DropMagazineModelOverride = "models/weapons/arc9/atts/bocw_carv2_magazine_dualpro.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ReloadTimeMult = 0.65
ATT.SupplyLimitOverride = 4

ATT.AimDownSightsTimeMult = 1.06

ATT.ActivateElements = {"carv2_mag_dual"}

ARC9.LoadAttachment(ATT, "bocw_carv2_magazine_dualpro")

ATT = {}

ATT.PrintName = "Salvo 75 Rnd Fast Mag" --// 6
ATT.CompactName = "75 RND FAST"
ATT.Icon = Material("entities/bocw_atts/magazines/carv2_mixpro.png", "mips smooth")
ATT.Description = [[High-capacity magazine contains 75 rounds. Lightweight construction improves reload speed.

The Salvo Fast Mag is a type of Magazine attachment available for most NATO weapons in Call of Duty: Black Ops Cold War. It functions as both as an Extended Magazine attachment and a Fast Mags attachment but at the cost of a drastically cut aim down sights time. The Warsaw Pact equivalent is the VDV Fast Mag.]]

ATT.SortOrder = 6

ATT.Category = "bocw_carv2_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_carv2_magazine_mixpro.mdl"
ATT.DropMagazineModelOverride = "models/weapons/arc9/atts/bocw_carv2_magazine_mixpro.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeOverride = 75
ATT.ReloadTimeMult = 0.65

ATT.MultAimDownSightsTime = 0.75

ATT.ActivateElements = {"carv2_mag_mix"}

ARC9.LoadAttachment(ATT, "bocw_carv2_magazine_mixpro")
--========== HANDLE ===================
ATT = {}

ATT.PrintName = "Speed Tape" --// 1
ATT.CompactName = "SPEED TAPE"
ATT.Icon = Material("entities/bocw_atts/handles/carv2_speed.png", "mips smooth")
ATT.Description = [[Duct tape applied to handle increases friction for improved aiming speed.

The Speed Tape is a Handle attachment available for most Primary Weapons, Shotguns and Pistols in Call of Duty: Black Ops Cold War. It acts similar to the Quickdraw Handle and similar attachments from prior games. It decreases the time it takes to aim down sights. It has an alternate in the form of the Speed Grip.]]

ATT.SortOrder = 0

ATT.Category = "bocw_carv2_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_carv2_handle_speed.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 0.9

ARC9.LoadAttachment(ATT, "bocw_carv2_handle_speed")

ATT = {}

ATT.PrintName = "Dropshot Wrap" --// 2
ATT.CompactName = "DROPSHOT"
ATT.Icon = Material("entities/bocw_atts/handles/carv2_dropshot.png", "mips smooth")
ATT.Description = [[Tightly wrapped fabric bands to improve flinch stability when aiming from different stances.

The Dropshot Wrap is a Handle attachment available for all Primary Weapons, Pistols and Shotguns in Call of Duty: Black Ops Cold War. It decreases flinching from changing stances while also allowing for uninterrupted aiming when changing to prone.]]

ATT.SortOrder = 1

ATT.Category = "bocw_carv2_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_carv2_handle_dropshot.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ARC9.LoadAttachment(ATT, "bocw_carv2_handle_dropshot")

ATT = {}

ATT.PrintName = "Field Tape" --// 3
ATT.CompactName = "FIELD TAPE"
ATT.Icon = Material("entities/bocw_atts/handles/carv2_fieldtape.png", "mips smooth")
ATT.Description = [[A layer of adhesive fabric tape absorbs shock to improve flinch stability.

The Field Tape is a Handle attachment available for all weapons that allow attachments. It decreases flinching from being shot by a large degree.]]

ATT.SortOrder = 3

ATT.Category = "bocw_carv2_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_carv2_handle_fieldtape.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ARC9.LoadAttachment(ATT, "bocw_carv2_handle_fieldtape")

ATT = {}

ATT.PrintName = "SASR Jungle Grip" --// 4
ATT.CompactName = "SASR GRIP"
ATT.Icon = Material("entities/bocw_atts/handles/carv2_sasrjungle.png", "mips smooth")
ATT.Description = [[Makeshift combination of fabric tape and rubber bands to improve aiming speed and flinch stability.

The SASR Jungle Grip is a Handle attachment available for NATO related Primary Weapons, Shotguns and Pistols in Call of Duty: Black Ops Cold War. It decreases flinching effect from being shot and decreases the time aiming time but at the cost of having a slower recovery time from sprinting. The Warsaw Pact equivalent is the Spetsnaz Field Grip.]]

ATT.SortOrder = 4

ATT.Category = "bocw_carv2_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_carv2_handle_sasrjungle.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 0.8

ATT.SprintToFireTimeMult = 1.12

ARC9.LoadAttachment(ATT, "bocw_carv2_handle_sasrjungle")

ATT = {}

ATT.PrintName = "Serpent Wrap" --// 5
ATT.CompactName = "SERPENT"
ATT.Icon = Material("entities/bocw_atts/handles/carv2_serpent.png", "mips smooth")
ATT.Description = [[Duct tape with an adhesive coating ensures a firm grip to improve aiming speed.

The Serpent Wrap is a Handle attachment available for all Primary Weapons, Pistols and Shotguns in Call of Duty: Black Ops Cold War. It acts as a stronger Speed Tape with the downside of it increasing the sprint to firing time.]]

ATT.SortOrder = 5

ATT.Category = "bocw_carv2_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_carv2_handle_serpent.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 0.75

ATT.SprintToFireTimeMult = 1.1

ARC9.LoadAttachment(ATT, "bocw_carv2_handle_serpent")

ATT = {}

ATT.PrintName = "Airborne Elastic Wrap" --// 6
ATT.CompactName = "AIRBORNE"
ATT.Icon = Material("entities/bocw_atts/handles/carv2_airborne.png", "mips smooth")
ATT.Description = [[Non-abrasive grip sleeve improves shooter stability while maintaining agility.

The Airborne Elastic Wrap is a Handle attachment available for NATO related Primary Weapons, Pistols, and Shotguns in Call of Duty: Black Ops Cold War. It acts as fusion of the Dropshot Wrap and the SASR Jungle Grip, giving increased aiming speed, flinch resistance, and the ability to aim while going prone, but at the cost of reduced sprint recover speed and movement speed while firing. The Warsaw Pact equivalent is the GRU Elastic Wrap.]]

ATT.SortOrder = 6

ATT.Category = "bocw_carv2_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_carv2_handle_airborne.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 0.7

ATT.SprintToFireTimeMult = 1.15
ATT.SpeedMultShooting = 0.85

ARC9.LoadAttachment(ATT, "bocw_carv2_handle_airborne")
--========== STOCK ====================
ATT = {}

ATT.PrintName = "Tactical Stock" --// 1
ATT.CompactName = "TAC STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/carv2_tactical.png", "mips smooth")
ATT.Description = [[Lightweight cheek rest for improved walking speed when aiming down sights.

The Tactical Stock is a Stock attachment available for all Primary Weapons and Shotguns in Call of Duty: Black Ops Cold War. It gives increased movement speed while aiming.]]

ATT.SortOrder = 0

ATT.Category = "bocw_carv2_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_carv2_stock_tactical.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SpeedMultSights = 1.2

ATT.ActivateElements = {"stockgone"}

ARC9.LoadAttachment(ATT, "bocw_carv2_stock_tactical")

ATT = {}

ATT.PrintName = "Marathon Stock" --// 2
ATT.CompactName = "MARATHON"
ATT.Icon = Material("entities/bocw_atts/stocks/carv2_marathon.png", "mips smooth")
ATT.Description = [[Cut down stock reduces weapon weight to improve sprint to fire time.

The Marathon Stock is set of Stock attachments available in Call of Duty: Black Ops Cold War. It has three distinct variants that improve the delay between sprinting and firing. The first version of the attachment has alternates in the forms of the Wire Stock, Collapsed Stock, CQB Stock, and Shotgun Stock. The second has alternates in the form of the Buffer Tube, No Stock, and CQB Pad. The third version is exclusively for Shotguns.]]

ATT.SortOrder = 1

ATT.Category = "bocw_carv2_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_carv2_stock_marathon.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SprintToFireTimeMult = 0.9

ATT.ActivateElements = {"stockgone"}

ARC9.LoadAttachment(ATT, "bocw_carv2_stock_marathon")

ATT = {}

ATT.PrintName = "Duster Pad" --// 3
ATT.CompactName = "DUSTER PAD"
ATT.Icon = Material("entities/bocw_atts/stocks/carv2_duster.png", "mips smooth")
ATT.Description = [[Reliable stock durably constructed to increase sliding speed.

The Duster Pad is a Stock attachment available in Call of Duty: Black Ops Cold War. It gives increases speed while sliding, giving more distance per slide. It has an alternate in the form of the Duster Stock.]]

ATT.SortOrder = 2

ATT.Category = "bocw_carv2_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_carv2_stock_duster.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SpeedMult = 1.05

ATT.ActivateElements = {"stockgone"}

ARC9.LoadAttachment(ATT, "bocw_carv2_stock_duster")

ATT = {}

ATT.PrintName = "CQB Stock" --// 4
ATT.CompactName = "CQB STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/carv2_cqb.png", "mips smooth")
ATT.Description = [[Shortened stock recuces weapon weight to further improve sprint recovery time.

The CQB Stock is a Stock attachment in Call of Duty: Black Ops Cold War. There are two variants, both which decrease the delay time between firing from sprinting while one has a stronger affect and decreases hip fire accuracy. It has alternates in the forms of the Wire Stock, Marathon Stock, Collapsed Stock, and Shotgun Stock.]]

ATT.SortOrder = 3

ATT.Category = "bocw_carv2_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_carv2_stock_cqb.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SprintToFireTimeMult = 0.7

ATT.SpreadMultHipFire = 1.15

ATT.ActivateElements = {"stockgone"}

ARC9.LoadAttachment(ATT, "bocw_carv2_stock_cqb")

ATT = {}

ATT.PrintName = "SAS Combat Stock" --// 5
ATT.CompactName = "SAS STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/carv2_sascombat.png", "mips smooth")
ATT.Description = [[Retrofitted leather cheek rest to improve movement speeds when aiming and firing.

The SAS Combat Stock is a Stock attachment available for all NATO related primary weapons and Shotguns. It gives greatly improved movement speed while aiming with a bit of movement speed while shooting but at the cost of hip fire accuracy. The Warsaw Pact equivalent is the Spetsnaz PKM Stock and Spetsnaz Stock.]]

ATT.SortOrder = 5

ATT.Category = "bocw_carv2_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_carv2_stock_sascombat.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SpeedMultShooting = 1.1
ATT.SpeedMultSighted = 1.5

ATT.SpreadMultHipFire = 1.15

ATT.ActivateElements = {"stockgone"}

ARC9.LoadAttachment(ATT, "bocw_carv2_stock_sascombat")

ATT = {}

ATT.PrintName = "Raider Pad" --// 6
ATT.CompactName = "RAIDER PAD"
ATT.Icon = Material("entities/bocw_atts/stocks/carv2_raider.png", "mips smooth")
ATT.Description = [[Custom stock and recoil pad to improve sprint recovery and walking speed when aiming.

The Raider Pad is a Stock attachment available for some NATO related Primary Weapons in Call of Duty: Black Ops Cold War. It gives greatly improved sprint to fire timing with improved movement speeds while aiming at the cost of a heavily reduced hip fire accuracy. It has an alternate NATO equivalent with the Raider Stock. The Warsaw Pact equivalents are the KGB Pad and KGB Skeletal Stock. While Shotguns get the Marathon Stock.]]

ATT.SortOrder = 6

ATT.Category = "bocw_carv2_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_carv2_stock_raider.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SprintToFireTimeMult = 0.7
ATT.SpeedMultSighted = 1.4

ATT.SpreadMultHipFire = 1.3

ATT.ActivateElements = {"stockgone"}

ARC9.LoadAttachment(ATT, "bocw_carv2_stock_raider")

--

ATT = {}

ATT.PrintName = "CARV.2 Muzzle Device"
ATT.CompactName = "C2 MUZZLE"
ATT.Icon = Material("entities/acwatt_bocw.png", "mips smooth")
ATT.Description = [[Default CARV.2 muzzle device.]]

ATT.SortOrder = -10

ATT.Model = "models/weapons/arc9/atts/bocw_carv2_muzzle.mdl"

ATT.Category = {"bocw_carv2_muzzle"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MuzzleParticleOverride = "muzzleflash_1"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_carv2_muzzle_base")

ATT = {}

ATT.PrintName = "Muzzle Brake 4.73"
ATT.CompactName = "MZLBRK 473"
ATT.Icon = Material("entities/bocw_atts/muzzles/carv2_compensator1.png", "mips smooth")
ATT.Description = [[Reverse venting redirects gases to the sides to reduce muzzle rise.

The Muzzle Brake returns in Call of Duty: Black Ops Cold War as a Muzzle attachment available for Assault Rifles, Submachine Guns, Tactical Rifles, Light Machine Guns, and Pistols. It increases control over vertical recoil.]]

ATT.SortOrder = 1

ATT.Model = "models/weapons/arc9/atts/bocw_carv2_compensator1.mdl"

ATT.Category = {"bocw_carv2_muzzle"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MuzzleParticleOverride = "muzzleflash_6"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ATT.RecoilUpMult = 0.9

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_carv2_muzzle_compensator")

ATT = {}

ATT.PrintName = "Flash Guard 4.73"
ATT.CompactName = "FLSHGRD 473"
ATT.Icon = Material("entities/bocw_atts/muzzles/carv2_flashhider1.png", "mips smooth")
ATT.Description = [[Flash hider preserves vision and conceals position by reducing muzzle flash.

The Flash Guard returns in Call of Duty: Black Ops Cold War as a Muzzle attachment set available for all Primary Weapons and handguns, excluding the sniper rifles and shotguns. For sniper rifles, they have the Flash Hider, and shotguns can use the Flash Cone. These two attachments are identical to the Flash Guard.]]

ATT.SortOrder = 2

ATT.Model = "models/weapons/arc9/atts/bocw_carv2_flashhider1.mdl"

ATT.Category = {"bocw_carv2_muzzle"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MuzzleParticleOverride = "muzzleflash_pistol"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_carv2_muzzle_flashhider")

ATT = {}

ATT.PrintName = "Silencer"
ATT.CompactName = "SILENCER"
ATT.Icon = Material("entities/bocw_atts/muzzles/carv2_silencer1.png", "mips smooth")
ATT.Description = [[Eliminates muzzle flash and reduces firing acoustics to improve position concealment.

The Silencer, Suppressor, and Sound Suppressor all return in Call of Duty: Black Ops Cold War. With Assault Rifles and Light Machine Guns getting Suppressors, Tactical Rifles getting Silencers and Sound Suppressors being given to Submachine Guns, Pistols and Shotguns. All give the same upside of total muzzle flash and sound concealment however, each one has differing downsides, with Silencers having reduced bullet velocity, Sound Suppressors having reduced range, whilst Suppressors have both of the downsides.]]

ATT.SortOrder = 3

ATT.Model = "models/weapons/arc9/atts/bocw_carv2_silencer1.mdl"

ATT.Category = {"bocw_carv2_muzzle"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true
ATT.Silencer = true

ATT.PhysBulletMuzzleVelocityMult = 0.85

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_carv2_muzzle_silencer")

ATT = {}

ATT.PrintName = "Infantry Compensator"
ATT.CompactName = "INF COMP"
ATT.Icon = Material("entities/bocw_atts/muzzles/carv2_compensatorpro.png", "mips smooth")
ATT.Description = [[In-line vent holes expel gasses upwards to reduce muzzle rise.

The Infantry Compensator is a Muzzle attachment available for NATO related Assault Rifles, Submachine Guns, Tactical Rifles, Light Machine Guns, and Pistols in Call of Duty: Black Ops Cold War. It increases control over vertical recoil at the cost of some horizontal recoil. The Warsaw Pact equivalent is the Spetsnaz Compensator.]]

ATT.SortOrder = 4

ATT.Model = "models/weapons/arc9/atts/bocw_carv2_compensatorpro.mdl"

ATT.Category = {"bocw_carv2_muzzle"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MuzzleParticleOverride = "muzzleflash_6"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ATT.RecoilUpMult = 0.75
ATT.RecoilSideMult = 1.1

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_carv2_muzzle_compensatorpro")

ATT = {}

ATT.PrintName = "SOCOM Eliminator"
ATT.CompactName = "SOCOM ELIM"
ATT.Icon = Material("entities/bocw_atts/muzzles/carv2_flashhiderpro.png", "mips smooth")
ATT.Description = [[Reduces muzzle flash and vents gasses to the sides to reduce muzzle rise.

The SOCOM Eliminator is a Muzzle attachment available for NATO related Assault Rifles, Submachine Guns, Tactical Rifles, Light Machine Guns, and Pistols within Call of Duty: Black Ops Cold War. It increases control over vertical recoil and increases the concealment of the muzzle flash at the cost of some horizontal recoil alongside reduced shooting movement speed. The Warsaw Pact equivalent is the KGB Eliminator.]]

ATT.SortOrder = 5

ATT.Model = "models/weapons/arc9/atts/bocw_carv2_flashhiderpro.mdl"

ATT.Category = {"bocw_carv2_muzzle"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MuzzleParticleOverride = "muzzleflash_pistol"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ATT.RecoilUpMult = 0.83

ATT.SpeedMultShooting = 0.9
ATT.RecoilSideMult = 1.1

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_carv2_muzzle_flashhiderpro")

ATT = {}

ATT.PrintName = "Agency Silencer"
ATT.CompactName = "AGCY SLNCR"
ATT.Icon = Material("entities/bocw_atts/muzzles/carv2_silencerpro.png", "mips smooth")
ATT.Description = [[Traps gas to reduce muzzle rise and maintain control. Provides flash and sound suppression.

The Agency Silencer is a Muzzle attachment available for NATO-related Tactical Rifles within Call of Duty: Black Ops Cold War. It increases control over vertical recoil and gives full concealment of the muzzle flash at the cost of reduced bullet speed. The Warsaw Pact equivalent is the GRU Silencer.]]

ATT.SortOrder = 6

ATT.Model = "models/weapons/arc9/atts/bocw_carv2_silencerpro.mdl"

ATT.Category = {"bocw_carv2_muzzle"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true
ATT.Silencer = true

ATT.RecoilUpMult = 0.85

ATT.PhysBulletMuzzleVelocityMult = 0.7

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_carv2_muzzle_silencerpro")

--

ATT = {}

ATT.PrintName = "Infiltrator Grip"
ATT.CompactName = "INFIL GRIP"
ATT.Icon = Material("entities/bocw_atts/underbarrels/carv2_infiltrator.png", "mips smooth")
ATT.Description = [[Ribbed polymer foregrip for improved combat maneuverability.

The Infiltrator Grip is an Underbarrel attachment available for Assault Rifles, Tactical Rifles, Light Machine Guns and Sniper Rifles in Call of Duty: Black Ops Cold War. It gives a general increase in standard movement types.]]

ATT.SortOrder = 2

ATT.Model = "models/weapons/arc9/atts/bocw_carv2_underbarrel_infiltrator.mdl"

ATT.Category = {"bocw_carv2_underbarrel"}

ATT.ModelOffset = Vector(0, 0, 0.14)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.LHIK = true
ATT.LHIK_Priority = 5

ATT.SpeedMult = 1.05
ATT.SpeedMultShooting = 1.05
ATT.SpeedMultSighted = 1.05

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_carv2_underbarrel_infiltrator")

ATT = {}

ATT.PrintName = "Patrol Grip"
ATT.CompactName = "PATROL GRIP"
ATT.Icon = Material("entities/bocw_atts/underbarrels/carv2_patrol.png", "mips smooth")
ATT.Description = [[Ergonomic polymer foregrip for improved sprint speed.

The Patrol Grip is an Underbarrel attachment available for all Primary Weapons in Call of Duty: Black Ops Cold War. It increases the speed of sprinting.]]

ATT.SortOrder = 3

ATT.Model = "models/weapons/arc9/atts/bocw_carv2_underbarrel_patrol.mdl"

ATT.Category = {"bocw_carv2_underbarrel"}

ATT.ModelOffset = Vector(0, 0, 0.15)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.LHIK = true
ATT.LHIK_Priority = 5

ATT.SpeedMultSprint = 1.06

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_carv2_underbarrel_patrol")

ATT = {}

ATT.PrintName = "Bruiser Grip"
ATT.CompactName = "BRUISR GRIP"
ATT.Icon = Material("entities/bocw_atts/underbarrels/carv2_bruiser.png", "mips smooth")
ATT.Description = [[Contoured polymer foregrip for faster weapon melee combat and movement speeds.

The Bruiser Grip is an Underbarrel attachment available for all Primary Weapons in Call of Duty: Black Ops Cold War. It gives a minor increase to movement speeds alongside an increase to melee swing speeds.]]

ATT.SortOrder = 4

ATT.Model = "models/weapons/arc9/atts/bocw_carv2_underbarrel_bruiser.mdl"

ATT.Category = {"bocw_carv2_underbarrel"}

ATT.ModelOffset = Vector(0, 0, 0.2) -- me when nernst eşitliği
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.LHIK = true
ATT.LHIK_Priority = 5

ATT.SpeedMult = 1.03
ATT.SpeedMultSprint = 1.03
ATT.SpeedMultShooting = 1.03
ATT.SpeedMultSighted = 1.03
ATT.BashSpeedMult = 1.4

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_carv2_underbarrel_bruiser")

ATT = {}

ATT.PrintName = "SFOD Speedgrip"
ATT.CompactName = "SFOD SPEED"
ATT.Icon = Material("entities/bocw_atts/underbarrels/carv2_sfodspeed.png", "mips smooth")
ATT.Description = [[Vertical grip with rounded contours for improved sprint speed and recoil control.

The SFOD Speedgrip is an Underbarrel attachment available for all NATO related Primary weapons, except the Swiss K31. It improves horizontal recoil and movement speed while sprinting but at the cost of a lowered general movement speeds. There are two Warsaw Pact equivalents in the Spetsnaz Speedgrip and VDV Speedgrip.]]

ATT.SortOrder = 6

ATT.Model = "models/weapons/arc9/atts/bocw_carv2_underbarrel_sfodspeed.mdl"

ATT.Category = {"bocw_carv2_underbarrel"}

ATT.ModelOffset = Vector(0, 0, 0.15)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.LHIK = true
ATT.LHIK_Priority = 5

ATT.SpeedMultSprint = 1.05
ATT.RecoilSideMult = 0.85

ATT.SpeedMult = 0.94
ATT.SpeedMultShooting = 0.94
ATT.SpeedMultSighted = 0.94

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_carv2_underbarrel_sfodspeed")