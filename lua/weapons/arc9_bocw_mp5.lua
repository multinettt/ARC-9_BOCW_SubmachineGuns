--=============================================================================
--   ARC9 CALL OF DUTY: BLACK OPS COLD WAR
--   SUBMACHINE GUNS
--   MP5
--=============================================================================
--[[
--   SWEP INFORMATION:

--   BASE  : ARC9
--   BUILD : v2025.7
--   SR.NO : 89-01990


ooo        ooooo ooooooooo.     oooooooo 
`88.       .888' `888   `Y88.  dP""""""" 
 888b     d'888   888   .d88' d88888b.   
 8 Y88. .P  888   888ooo88P'      `Y88b  
 8  `888'   888   888               ]88  
 8    Y     888   888         o.   .88P  
o8o        o888o o888o        `8bd88P'   


]]

AddCSLuaFile()


SWEP.Base = "arc9_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - Black Ops Cold War"
SWEP.SubCategory = "Submachine Guns"
SWEP.AdminOnly = false

SWEP.PrintName = "MP5"
SWEP.TrueName = "MP5K"
SWEP.Class = "Submachine Gun"
SWEP.Trivia = {
    Manufacturer = "Heckler & Koch",
    Calibre = "9x19mm Parabellum",
    Mechanism = "Roller delayed blowback",
    Country = "Germany",
    Year = 1976
}

SWEP.Credits = {
    Author = "multinett",
    --Contact = "https://steamcommunity.com/id/multinett/"
}

SWEP.Description = [[Burst fire tactical rifle. Moderate firepower with improved recoil control and a larger ammo pool. Effective at mid-to-long range.

The MP5 is a submachine gun featured in many games of the Modern Warfare series, as well as in Call of Duty: Black Ops II, Call of Duty: Mobile and Call of Duty: Black Ops Cold War.

The MP5 returns in Call of Duty: Black Ops Cold War.]]

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arc9/c_arc9_mp5_bocw.mdl"
SWEP.WorldModel = "models/weapons/arc9/c_arc9_mp5_bocw.mdl"

SWEP.Slot = 2

SWEP.MirrorVMWM = true

SWEP.DefaultBodygroups = "00000000000000"

SWEP.WorldModelOffset = {
    Pos = Vector(-5, 3, -6.2),
    Ang = Angle(-10, 0, 180),
    Scale = 1
}

SWEP.Crosshair = true
SWEP.CanBlindFire = false

SWEP.ViewModelFOVBase = 70

-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 32 -- Damage done at point blank range
SWEP.DamageMin = 23 -- Damage done at maximum range

SWEP.DamageRand = 1 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.

SWEP.RangeMin = 10.6 * 39.37 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 24 * 39.37 -- In Hammer units, how far bullets can travel before dealing DamageMin.
SWEP.Distance = 1200 * 39.37 -- In Hammer units, how far bullets can travel, period.

SWEP.Num = 1 -- Number of bullets to shoot
-- Bear in mind: Damage is divided by Num

SWEP.Penetration = 10 -- Units of wood that can be penetrated by this gun.

SWEP.DamageType = DMG_BULLET -- The damage type of the gun.
-- DMG_BLAST will create explosive effects and create AOE damage.
-- DMG_BURN will ignite the target.
-- DMG_AIRBOAT will damage Combine Hunter-Choppers.

SWEP.ArmorPiercing = 0.5 -- Between 0-1. A proportion of damage that is done as direct damage, ignoring protection.

SWEP.HeadshotDamage = 1
SWEP.ChestDamage = 1
SWEP.StomachDamage = 1
SWEP.ArmDamage = 1
SWEP.LegDamage = 1

SWEP.BodyDamageMults = {
    [HITGROUP_HEAD] = 1.4,
    [HITGROUP_CHEST] = 1,
    [HITGROUP_STOMACH] = 1,
    [HITGROUP_LEFTARM] = 1,
    [HITGROUP_RIGHTARM] = 1,
    [HITGROUP_LEFTLEG] = 1,
    [HITGROUP_RIGHTLEG] = 1,
}

SWEP.AlwaysPhysBullet = true

SWEP.PhysBulletMuzzleVelocity = 250 * 39.37
SWEP.PhysBulletDrag = 1
SWEP.PhysBulletMP5ity = 1
SWEP.PhysBulletDontInheritPlayerVelocity = false -- Set to true to disable "Browning Effect"

-------------------------- TRACERS

SWEP.TracerNum = 1 -- Tracer every X
SWEP.TracerFinalMag = 0 -- The last X bullets in a magazine are all tracers
SWEP.TracerEffect = "ARC9_tracer" -- The effect to use for hitscan tracers
SWEP.TracerColor = Color(255, 200, 200)
SWEP.TracerSize = 0.5

-------------------------- MAGAZINE

SWEP.Ammo = "ar2" -- What ammo type this gun uses.

SWEP.ChamberSize = 0 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 30 -- Self-explanatory.
SWEP.SupplyLimit = 4 -- Amount of magazines of ammo this gun can take from an ARC-9 supply crate.
SWEP.SecondarySupplyLimit = 2 -- Amount of reserve UBGL magazines you can take.

SWEP.ForceDefaultClip = nil -- Set to force a default amount of ammo this gun can have. Otherwise, this is controlled by console variables.

SWEP.AmmoPerShot = 1 -- Ammo to use per shot
SWEP.InfiniteAmmo = false -- Weapon does not take from reserve ammo
SWEP.BottomlessClip = false -- Weapon never has to reload

SWEP.ReloadWhileSprint = true -- This weapon can reload while the user is sprinting.
SWEP.ReloadInSights = true -- This weapon can aim down sights while reloading.

SWEP.CanFireUnderwater = false -- This weapon can shoot while underwater.

SWEP.ShouldDropMag = false
SWEP.ShouldDropMagEmpty = false

SWEP.DropMagazineModel = "models/weapons/arc9/atts/bocw_mp5_magazine.mdl" -- Set to a string or table to drop this magazine when reloading.
SWEP.DropMagazineSounds = {} -- Table of sounds a dropped magazine should play.
SWEP.DropMagazineAmount = 1 -- Amount of mags to drop.
SWEP.DropMagazineSkin = 0 -- Model skin of mag.
SWEP.DropMagazineTime = 2
SWEP.DropMagazineQCA = nil -- QC Attachment drop mag from, would drop from shell port if not defined
SWEP.DropMagazinePos = Vector(-40, -30, 5) -- offsets
SWEP.DropMagazineAng = Angle(0, -90, 0)
SWEP.DropMagazineVelocity = Vector(-200, -200, 0) -- Put something here if your anim throws the mag with force

-------------------------- FIREMODES

SWEP.RPM = 857

-- Works different to ArcCW

-- -1: Automatic
-- 0: Safe. Don't use this for safety.
-- 1: Semi.
-- 2: Two-round burst.
-- 3: Three-round burst.
-- n: n-round burst.

SWEP.Firemodes = {
    {
        Mode = -1,
    },
    {
        Mode = 1,
    },
}

-------------------------- RECOIL

SWEP.Recoil = 1.1
SWEP.RecoilSide = 0.3
SWEP.RecoilUp = 0.4

SWEP.RecoilRandomUp = 0
SWEP.RecoilRandomSide = 0

SWEP.RecoilDissipationRate = 40 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0.1 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 2
SWEP.RecoilKick = 2

SWEP.Spread = math.rad(1.3 / 37.5)
SWEP.SpreadMultRecoil = 1.2

SWEP.SpreadMultSights = 0.1
SWEP.SpreadAddHipFire = math.rad(200 / 37.5)
SWEP.SpreadAddMove = math.rad(100 / 37.5)
SWEP.SpreadAddMidAir = 0.1
-- SWEP.SpreadAddShooting = math.rad(5 / 37.5) -- math.rad(108 / 37.5)

SWEP.RecoilPatternDrift = 10

SWEP.UseVisualRecoil = true

SWEP.VisualRecoil = 1
SWEP.VisualRecoilMultSights = 0.4

SWEP.VisualRecoilUp = 0.25
SWEP.VisualRecoilSide = -0.1
SWEP.VisualRecoilRoll = 0.1

SWEP.VisualRecoilCenter = Vector(0, 0, 0)

SWEP.VisualRecoilPunch = 1
SWEP.VisualRecoilPunchMultSights = 1


SWEP.NPCWeaponType = "weapon_ar2"
SWEP.NPCWeight = 50

-------------------------- HANDLING

SWEP.FreeAimRadius = 0 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 0.3 -- How much the gun sways.

SWEP.HoldBreathTime = 5 -- time that you can hold breath for
SWEP.RestoreBreathTime = 4

SWEP.FreeAimRadiusSights = 0

SWEP.SwayMultSights = 0.5

SWEP.AimDownSightsTime = 0.275 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.350 -- How long it takes to go from sprinting to being able to fire.

SWEP.ShootWhileSprint = false

SWEP.Speed = 1

SWEP.SpeedMult = 0.95
SWEP.SpeedMultSprint = 0.706
SWEP.SpeedMultSights = 0.395
SWEP.SpeedMultShooting = 0.85
SWEP.SpeedMultMelee = 0.8
SWEP.SpeedMultCrouch = 1
--SWEP.SpeedMultBlindFire = 1

-------------------------- MELEE

SWEP.Bash = true
SWEP.PrimaryBash = false

SWEP.BashDamage = 50
SWEP.BashLungeRange = 64
SWEP.BashRange = 64
SWEP.PreBashTime = 0.18
SWEP.PostBashTime = 0.5
SWEP.BashDecal = "ManhackCut"

-------------------------- NPC

SWEP.NotForNPCs = false -- Won't be given to NPCs.
SWEP.NPCWeight = 100 -- How likely it is for an NPC to get this weapon as opposed to other weapons.

-------------------------- SOUNDS

SWEP.ShootVolume = 125
SWEP.ShootVolumeActual = 1
SWEP.ShootPitch = 100
SWEP.ShootPitchVariation = 0.05

--SWEP.FirstShootSound = nil
SWEP.ShootSound = "ARC9_BOCW.MP5_fire"
--SWEP.ShootSoundIndoor = "ARC9_BOCW.MP5_fire_int_decay"                  -- Fire indoors
SWEP.ShootSoundSilenced = "ARC9_BOCW.MP5_fire_silenced"                    -- Fire silenced
SWEP.ShootSoundIndoorSilenced = nil             -- Fire indoors silenced
SWEP.FirstShootSoundSilenced = nil              -- First fire silenced
SWEP.FirstDistantShootSound = nil               -- First distant fire
SWEP.DistantShootSound = "ARC9_BOCW.Shared_Decay_Close_Pistol"                     -- Distant fire
SWEP.DistantShootSoundIndoor = nil              -- Distant fire indoors
SWEP.DistantShootSoundSilenced = "ARC9_BOCW.Shared_Decay_Close_Suppressor"            -- Distant fire silenced
SWEP.DistantShootSoundIndoorSilenced = nil      -- Distant fire indoors silenced
SWEP.FirstDistantShootSoundSilenced = nil       -- First distant fire silenced

SWEP.Silencer = false -- Silencer installed or not?

SWEP.DryFireSound = "ARC9_BOCW.Shared_DryFire_AR"

SWEP.FiremodeSound = "arc9/firemode.wav"
SWEP.ToggleAttSound = "items/flashlight1.wav"

SWEP.EnterSightsSound = "ARC9_BOCW.Shared_ADS_In"
SWEP.ExitSightsSound = "ARC9_BOCW.Shared_ADS_Out"

SWEP.EnterBipodSound = "arc9/bipod_down.wav"
SWEP.ExitBipodSound = "arc9/bipod_up.wav"

SWEP.EnterUBGLSound = ""
SWEP.ExitUBGLSound = ""

SWEP.MalfunctionSound = ""

SWEP.MeleeHitSound = "ARC9_BOCW.Shared_Rifle_Melee_Hit"
SWEP.MeleeHitWallSound = "arc9/melee_hitworld.wav"
SWEP.MeleeSwingSound = "ARC9_BOCW.Shared_Rifle_Melee_Swing"

SWEP.BreathInSound = "arc9/breath_inhale.wav"
SWEP.BreathOutSound = "arc9/breath_exhale.wav"
SWEP.BreathRunOutSound = "arc9/breath_runout.wav"

-------------------------- EFFECTS

SWEP.MuzzleParticle = "muzzleflash_1" -- Used for some muzzle effects.
--SWEP.MuzzleEffect = "MuzzleFlash"

SWEP.NoShellEject = true

SWEP.ShellModel = "models/shells/shell_556.mdl"

SWEP.ShellSmoke = true
SWEP.NoShellEject = true

SWEP.ShellScale = 1.2
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)

SWEP.ShellPitch = 100 -- for shell sounds
SWEP.ShellSounds = ARC9.ShellSoundsTable

SWEP.MuzzleEffectQCA = 1 -- QC Attachment that controls muzzle effect.
SWEP.CaseEffectQCA = 2 -- QC Attachment for shell ejection.
SWEP.CamQCA = 3


--SWEP.DoFireAnimation = true

SWEP.FireInterruptInspect = true
SWEP.SightsInterruptInspect = true

SWEP.NoViewBob = false

SWEP.BobSprintMult = 0.1

-------------------------- VISUALS

SWEP.BulletBones = { -- the bone that represents bullets in gun/mag
    "tag_bullet_deplete_sqtl_00_animate",
    "tag_bullet_deplete_sqtl_01_animate",
    "tag_bullet_deplete_sqtl_02_animate",
    "tag_bullet_deplete_sqtl_03_animate"
}
SWEP.CaseBones = {}
-- Unlike BulletBones, these bones are determined by the missing bullet amount when reloading
SWEP.StripperClipBones = {}

-- The same as the bone versions but works via bodygroups.
-- Bodygroups work the same as in attachmentelements.
-- [0] = {ind = 0, bg = 1}
SWEP.BulletBGs = {}
SWEP.CaseBGs = {}
SWEP.StripperClipBGs = {}

SWEP.HideBones = {
} -- bones to hide in third person and customize menu. {"list", "of", "bones"}
SWEP.ReloadHideBoneTables = {
}

SWEP.PoseParameters = {} -- Poseparameters to manage. ["parameter"] = starting value.
-- Use animations to switch between different pose parameters.
-- When an animation is being played that switches between pose parameters, those parameters are all set to 0 for the animation.
-- There are also different default pose parameters:
-- firemode (Changes based on Fire Mode. Don't use this if you have animated firemode switching.)
-- sights (Changes based on sight delta)
-- sprint (Changes based on sprint delta)
-- empty (Changes based on whether a bullet is loaded)
-- ammo (Changes based on the ammo in the clip)

-------------------------- POSITIONS

SWEP.IronSights = {
    Pos = Vector(0, -2.25, 0),
    Ang = Angle(0, 0, 0),
    Magnification = 1.4,
    Blur = true,
    --AssociatedSlot = 0, -- Attachment slot to associate the sights with. Causes RT scopes to render.
    CrosshairInSights = false,
}

SWEP.MagnificationZoomSpeed = 20

SWEP.HasSights = true

SWEP.ActivePos = Vector(0, -1.2, 0)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.CrouchPos = Vector(-0.5, -1, -1)
SWEP.CrouchAng = Angle(0, 0, -10)

-- Position when sprinting or safe
SWEP.RestPos = Vector(0, -1.2, 0)
SWEP.RestAng = Angle(0, 0, 0)

SWEP.SprintPos = Vector(0, -4, 0)
SWEP.SprintAng = Angle(0, 0, 0)

SWEP.HolsterPos = Vector(0, 0, -5)
SWEP.HolsterAng = Angle(0, -15, 25)

SWEP.SightMidPoint = {
    Pos = Vector(0, 0, 0),
    Ang = Angle(0, 0, 0)
}

-- Position for customizing
SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizePos = Vector(11, 35, 5)
SWEP.CustomizeRotateAnchor = Vector(11, 0, -5)

SWEP.CustomizeSnapshotFOV = 70
SWEP.CustomizeSnapshotPos = Vector(0, 20, 0)
SWEP.CustomizeSnapshotAng = Angle(0, 0, 0)
SWEP.CustomizeNoRotate = false

SWEP.BipodPos = Vector(0, 4, -4)
SWEP.BipodAng = Angle(0, 0, 0)

SWEP.PeekPos = Vector(-1.5, 3, -2)
SWEP.PeekAng = Angle(0, 0.4, -35)

-------------------------- HoldTypes

SWEP.HoldType = "ar2"
SWEP.HoldTypeSprint = "passive"
SWEP.HoldTypeHolstered = nil
SWEP.HoldTypeSights = "smg"
SWEP.HoldTypeCustomize = "slam"
SWEP.HoldTypeBlindfire = "pistol"
SWEP.HoldTypeNPC = nil

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
--SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_AR2 -- While in TPIK only
SWEP.NonTPIKAnimReload = ACT_HL2MP_GESTURE_RELOAD_AR2 -- Non TPIK
SWEP.AnimDraw = false
SWEP.AnimMelee = ACT_GMOD_GESTURE_MELEE_SHOVE_2HAND

-------------------------- ATTACHMENTS

-- Activate attachment elements by default.
SWEP.DefaultElements = {}

SWEP.AttachmentElements = {
    ["maggone"] = {
        Bodygroups = {
            {1, 1},
        }
    },
    ["optic_mount"] = {
        Bodygroups = {
            {2, 1},
        }
    },
    ["barrelgone"] = {
        Bodygroups = {
            {4, 1},
        }
    },
    ["stockgone"] = {
        Bodygroups = {
            {5, 1},
        }
    },
    ["stockmountgone"] = {
        Bodygroups = {
            {6, 1},
        }
    },
    ["bayonetgone"] = {
        Bodygroups = {
            {9, 1},
        }
    },
    ["bodymount_lasermixbody"] = {
        Bodygroups = {
            {10, 1},
        }
    },
    ["bodymount_flashlight"] = {
        Bodygroups = {
            {11, 1},
        }
    },
    ["barrel_extended"] = {
        Bodygroups = {
            {4, 2},
        },
        AttPosMods = {
            [2] = {
                Pos = Vector(1.889, 0, 0),
            },
        },
    },
    ["barrel_cavalry"] = {
        Bodygroups = {
            {4, 2},
        },
        AttPosMods = {
            [2] = {
                Pos = Vector(3, 0, 0),
            },
        },
    },
    ["barrel_reinforced"] = {
        Bodygroups = {
            {4, 2},
        },
        AttPosMods = {
            [2] = {
                Pos = Vector(1.889, 0, 0),
            },
        },
    },
    ["barrel_ranger"] = {
        Bodygroups = {
            {4, 2},
        },
        AttPosMods = {
            [2] = {
                Pos = Vector(1.889, 0, 0),
            }
        },
    },
    ["barrel_rifled"] = {
        Bodygroups = {
            {4, 2},
        },
        AttPosMods = {
            [2] = {
                Pos = Vector(1.51, 0, 0),
            },
        },
    },
    ["barrel_taskforce"] = {
        Bodygroups = {
            {4, 2},
        },
        AttPosMods = {
            [2] = {
                Pos = Vector(1.889, 0, 0),
            }
        },
    },
}

-- Use to override attachment table entry data.
SWEP.AttachmentSlotMods = {
    -- ["name"] = {
    --     [1] = {
    --     }
    -- }
}

-- Adjust the stats of specific attachments when applied to this gun
SWEP.AttachmentTableOverrides = {
    ["bocw_body_flashlight_west"] = {
        ModelOffset = Vector(0,0.02,-0.98),
        Scale = 1,
    },
    ["bocw_body_flashlightpro_west"] = {
        ModelOffset = Vector(0,0.02,-0.98),
        Scale = 1,
    },
    ["bocw_ak47_body_mixbody1"] = {
        ModelOffset = Vector(0.8,-0.18,0),
    },
    ["bocw_optic_visiontech2x"] = {
        VisualRecoil = 0.1
    },
    ["bocw_optic_anpvs4thermal"] = {
        VisualRecoil = 0.1
    },
    ["bocw_optic_axialarms3x"] = {
        VisualRecoil = 0.1
    },
    ["bocw_optic_hangmanrf"] = {
        VisualRecoil = 0.1
    },
    ["bocw_optic_pellingtonscope"] = {
        VisualRecoil = 0.1
    },
    ["bocw_optic_royalkross4x"] = {
        VisualRecoil = 0.1
    },
    ["bocw_optic_susatmultizoom"] = {
        VisualRecoil = 0.1
    },
    ["bocw_optic_ultrazoomcustom"] = {
        VisualRecoil = 0.1
    },
    ["bocw_optic_vulturecustomzoom"] = {
        VisualRecoil = 0.1
    },
}

SWEP.DuplicateAttachments = true

SWEP.Attachments = {
    {
        PrintName = "OPTIC", -- print name
        Bone = "tag_weapon",
        Pos = Vector(4.5, 0, 5.35),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        Category = {"bocw_optic"},
        InstalledElements = {"optic_mount"},
    },
    {
        PrintName = "MUZZLE",
        Bone = "tag_muzzle",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        Category = {"bocw_mp5_muzzle"},
        Installed = "bocw_mp5_muzzle_base",
    },
    {
        PrintName = "BARREL",
        Bone = "tag_barrel",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(2, 0, 0),
        Category = {"bocw_mp5_barrel"},
        InstalledElements = {"barrelgone"},
    },
    {
        PrintName = "BODY",
        Bone = "tag_weapon",
        Pos = Vector(11, 1.18, 3.77),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 0, 0),
        Category = {"bocw_xm4_body", "bocw_body_flashlight_west"},
    },
    {
        PrintName = "UNDRBARREL",
        Bone = "tag_weapon",
        Pos = Vector(-10.3, -4.42, 6.3),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(20.25, 4.5, -5),
        Category = {"bocw_mp5_underbarrel"},
    },
    {
        PrintName = "MAGAZINE",
        Bone = "tag_clip",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0.25, 0, -1),
        Category = {"bocw_mp5_mag"},
        InstalledElements = {"maggone"},
    },
    {
        PrintName = "HANDLE",
        Bone = "tag_weapon",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-1.25, 0, -1.5),
        Category = {"bocw_mp5_wrap"},
    },
    {
        PrintName = "STOCK",
        Bone = "tag_weapon",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-4, 0, 3.2),
        Category = {"bocw_mp5_stock"},
        InstalledElements = {"stockgone"},
    },
    {
        PrintName = "CAMO",
        DefaultIcon = Material("arc9/def_att_icons/skin.png"),
        Category = {"universal_camo"},
        CosmeticOnly = true,
    },
    {
        PrintName = "STICKER 1",
        Category = "stickers",
        StickerModel = "models/weapons/arc9/stickers/bocw_mp5_sticker1.mdl",
        CosmeticOnly = true,
    },
    {
        PrintName = "STICKER 2",
        Category = "stickers",
        StickerModel = "models/weapons/arc9/stickers/bocw_mp5_sticker2.mdl",
        CosmeticOnly = true,
    },
    {
        PrintName = "STICKER 3",
        Category = "stickers",
        StickerModel = "models/weapons/arc9/stickers/bocw_mp5_sticker3.mdl",
        CosmeticOnly = true,
    },
}

SWEP.Hook_ModifyBodygroups = function(self, data)

    local vm = data.model
    local attached = data.elements
end

SWEP.Hook_TranslateAnimation = function(swep, anim)
    
    local elements = swep:GetElements()

    if elements["mp5_mag_ext"] then
        return anim .. "_ext"
    end

    if elements["mp5_mag_dual"] then
        return anim .. "_dual"
    end

    if elements["mp5_mag_mix"] then
        return anim .. "_mix"
    end
end

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
    },
    ["enter_sights"] = {
        Source = "ads_in",
        Time = 1,
    },
    ["idle_sights"] = {
        Source = "idle",
        Time = 1,
    },
    ["exit_sights"] = {
        Source = "ads_out",
        Time = 1,
    },
    ["draw"] = {
        Source = "draw",
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
            {
                t = 1,
                lhik = 1,
                rhik = 0
            },
        },
    },
    ["holster"] = {
        Source = "holster",
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.4,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.5,
                lhik = 1,
                rhik = 0
            },
        },
    },
    ["ready"] = {
        Source = {"ready"},
        EventTable = {
            { s = "ARC9_BOCW.MP5_ready_boltrelease", t = 0.3 },
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.6,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.65,
                lhik = 1,
                rhik = 0
            },
        },
    },
    ["bash"] = {
        Source = "melee",
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.2,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.65,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.8,
                lhik = 1,
                rhik = 0
            },
        },
    },
    ["fire"] = {
        Source = {"fire"},
    },
    ["reload"] = {
        Source = "reload",
        Time = 2.62,
        NoMagSwap = true,
        MinProgress = 0.75,
        EventTable = {
            { s = "ARC9_BOCW.MP5_reload_boltgrab", t = 0.1 },
            { s = "ARC9_BOCW.MP5_reload_boltback", t = 0.15 },
            { s = "ARC9_BOCW.MP5_reload_magout", t = 0.5 },
            { s = "ARC9_BOCW.MP5_reload_magin", t = 1.7 },
            { s = "ARC9_BOCW.MP5_reload_boltrelease", t = 2.1 },
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.1,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.8,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.9,
                lhik = 1,
                rhik = 0
            },
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        Time = 3.75,
        MinProgress = 0.6,
        DropMagAt = 0.6,
        MagSwapTime = 1,
        EventTable = {
            { s = "ARC9_BOCW.MP5_reload_boltgrab", t = 0.1 },
            { s = "ARC9_BOCW.MP5_reload_boltback", t = 0.15 },
            { s = "ARC9_BOCW.MP5_reload_magout", t = 0.8 },
            { s = "ARC9_BOCW.MP5_reload_magin", t = 1.95 },
            { s = "ARC9_BOCW.MP5_reload_boltrelease", t = 2.6 },
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.1,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.85,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.95,
                lhik = 1,
                rhik = 0
            },
        },
    },
    ["reload_ext"] = {
        Source = "reload_ext",
        Time = 2.62,
        MinProgress = 0.7,
        EventTable = {
            { s = "ARC9_BOCW.MP5_reload_start", t = 0 },
            { s = "ARC9_BOCW.MP5_reload_ext_magout", t = 0.3 },
            { s = "ARC9_BOCW.MP5_reload_ext_magin", t = 1.2 },
            { s = "ARC9_BOCW.MP5_reload_end", t = 2 },
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.2,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.8,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.9,
                lhik = 1,
                rhik = 0
            },
        },
    },
    ["reload_empty_ext"] = {
        Source = "reload_ext_empty",
        Time = 3.75,
        MinProgress = 0.55,
        MagSwapTime = 1,
        DropMagAt = 0.6,
        EventTable = {
            { s = "ARC9_BOCW.MP5_reload_empty_start", t = 0 },
            { s = "ARC9_BOCW.MP5_reload_ext_empty_magout", t = 0.3 },
            { s = "ARC9_BOCW.MP5_reload_ext_magin", t = 1.2 },
            { s = "ARC9_BOCW.MP5_charginghandle_start", t = 2.2 },
            { s = "ARC9_BOCW.MP5_charginghandle", t = 2.2 },
            { s = "ARC9_BOCW.MP5_reload_empty_end", t = 2.8 },
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.1,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.85,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.95,
                lhik = 1,
                rhik = 0
            },
        },
    },
    ["reload_dual"] = {
        Source = "reload_dual1",
        Time = 2.62,
        MinProgress = 0.6,
        EventTable = {
            { s = "ARC9_BOCW.MP5_reload_start", t = 0 },
            { s = "ARC9_BOCW.MP5_reload_magout", t = 0.2 },
            { s = "ARC9_BOCW.MP5_reload_magin", t = 0.9 },
            { s = "ARC9_BOCW.MP5_reload_end", t = 2 },
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.2,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.8,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.9,
                lhik = 1,
                rhik = 0
            },
        },
    },
    ["1_reload_dual"] = {
        Source = "reload_dual2",
        Time = 2.62,
        MinProgress = 0.65,
        EventTable = {
            { s = "ARC9_BOCW.MP5_reload_start", t = 0 },
            { s = "ARC9_BOCW.MP5_reload_magout", t = 0.2 },
            { s = "ARC9_BOCW.MP5_reload_magin", t = 0.9 },
            { s = "ARC9_BOCW.MP5_reload_end", t = 2 },
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.2,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.8,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.9,
                lhik = 1,
                rhik = 0
            },
        },
    },
    ["reload_empty_dual"] = {
        Source = "reload_dual1_empty",
        Time = 3.75,
        MinProgress = 0.5,
        EventTable = {
            { s = "ARC9_BOCW.MP5_reload_empty_start", t = 0 },
            { s = "ARC9_BOCW.MP5_reload_empty_magout", t = 0.2 },
            { s = "ARC9_BOCW.MP5_reload_empty_maginstart", t = 0.7 },
            { s = "ARC9_BOCW.MP5_reload_magin", t = 0.9 },
            { s = "ARC9_BOCW.MP5_charginghandle_start", t = 2.1 },
            { s = "ARC9_BOCW.MP5_charginghandle", t = 2.1 },
            { s = "ARC9_BOCW.MP5_reload_empty_end", t = 2.7 },
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.1,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.85,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.95,
                lhik = 1,
                rhik = 0
            },
        },
    },
    ["1_reload_empty_dual"] = {
        Source = "reload_dual2_empty",
        Time = 3.75,
        MinProgress = 0.5,
        DropMagAt = 1.1,
        EventTable = {
            { s = "ARC9_BOCW.MP5_reload_empty_start", t = 0 },
            { s = "ARC9_BOCW.MP5_reload_empty_magout", t = 0.2 },
            { s = "ARC9_BOCW.MP5_reload_empty_maginstart", t = 0.7 },
            { s = "ARC9_BOCW.MP5_reload_magin", t = 0.9 },
            { s = "ARC9_BOCW.MP5_charginghandle_start", t = 2.1 },
            { s = "ARC9_BOCW.MP5_charginghandle", t = 2.1 },
            { s = "ARC9_BOCW.MP5_reload_empty_end", t = 2.7 },
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.1,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.85,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.95,
                lhik = 1,
                rhik = 0
            },
        },
    },
    ["enter_sprint"] = {
        Source = "supersprint_in",
        Time = 0.75,
        NoStatAffectors = true
    },
    ["idle_sprint"] = {
        Source = "sprint_loop",
        Time = 2,
        NoStatAffectors = true
    },
    ["exit_sprint"] = {
        Source = "sprint_out",
        Time = 0.4,
        NoStatAffectors = true
    },
    ["enter_inspect"] = {
        Source = "inspect",
        Time = 4.5,
        EventTable = {
            { s = "ARC9_BOCW.MP5_inspect", t = 0 },
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.2,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.25,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.45,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.5,
                lhik = 1,
                rhik = 0
            },
        },
    },
    ["enter_inspect_ext"] = {
        Source = "inspect_ext",
        Time = 4.5,
        EventTable = {
            { s = "ARC9_BOCW.MP5_inspect", t = 0 },
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.2,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.25,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.45,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.5,
                lhik = 1,
                rhik = 0
            },
        },
    },
}