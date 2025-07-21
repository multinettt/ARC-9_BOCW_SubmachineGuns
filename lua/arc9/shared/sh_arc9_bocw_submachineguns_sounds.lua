--=============================================================================
--   ARC9 CALL OF DUTY: BLACK OPS COLD WAR
--   SUBMACHINE GUNS
--   SOUNDS MASTER FILE
--[[
ooo        ooooo ooooooooo.     oooooooo 
`88.       .888' `888   `Y88.  dP""""""" 
 888b     d'888   888   .d88' d88888b.   
 8 Y88. .P  888   888ooo88P'      `Y88b  
 8  `888'   888   888               ]88  
 8    Y     888   888         o.   .88P  
o8o        o888o o888o        `8bd88P'   
]]
-- MAGAZINE

sound.Add({
    name = "ARC9_BOCW.MP5_reload_magout",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = { "weapons/arc9/bocw_mp5/mp5_reload_magout1.wav", "weapons/arc9/bocw_mp5/mp5_reload_magout2.wav" }
})

sound.Add({
    name = "ARC9_BOCW.MP5_reload_magin",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = { "weapons/arc9/bocw_mp5/mp5_reload_magin1.wav", "weapons/arc9/bocw_mp5/mp5_reload_magin2.wav" }
})

-- CHARGING HANDLE

sound.Add({
    name = "ARC9_BOCW.MP5_ready_boltrelease",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_mp5/mp5_ready_boltrelease.wav"
})


sound.Add({
    name = "ARC9_BOCW.MP5_reload_boltgrab",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_mp5/mp5_reload_boltgrab.wav"
})

sound.Add({
    name = "ARC9_BOCW.MP5_reload_boltback",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = { "weapons/arc9/bocw_mp5/mp5_reload_boltback1.wav", "weapons/arc9/bocw_mp5/mp5_reload_boltback2.wav" }
})

sound.Add({
    name = "ARC9_BOCW.MP5_reload_boltrelease",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = { "weapons/arc9/bocw_mp5/mp5_reload_boltrelease1.wav", "weapons/arc9/bocw_mp5/mp5_reload_boltrelease2.wav" }
})

-- INSPECT FOLEY

sound.Add({
    name = "ARC9_BOCW.MP5_inspect",
    channel = CHAN_ITEM,
    volume = 1.0,
    sound = "weapons/arc9/bocw_mp5/mp5_inspect.wav"
})
-----------------------------------------------
-- FIRING SOUNDS

sound.Add({ -- BLACK OPS COLD WAR
    name = "ARC9_BOCW.MP5_fire",
    channel = CHAN_AUTO,
    volume = 1.0,
    level = 100,
    sound = "weapons/arc9/bocw_mp5/mp5_fire.wav"
})

sound.Add({
    name = "ARC9_BOCW.MP5_fire_silenced",
    channel = CHAN_STATIC,
    volume = 1.0,
    sound = "weapons/arc9/bocw_mp5/mp5_fire_silenced.wav"
})
--[[
ooo        ooooo  o8o  oooo                                      .ooooo.     .oooo.     .o  
`88.       .888'  `"'  `888                                     d88'   `8. .dP""Y88b  o888  
 888b     d'888  oooo   888   .oooo.   ooo. .oo.    .ooooo.     Y88..  .8'       ]8P'  888  
 8 Y88. .P  888  `888   888  `P  )88b  `888P"Y88b  d88' `88b     `88888b.      .d8P'   888  
 8  `888'   888   888   888   .oP"888   888   888  888   888    .8'  ``88b   .dP'      888  
 8    Y     888   888   888  d8(  888   888   888  888   888    `8.   .88P .oP     .o  888  
o8o        o888o o888o o888o `Y888""8o o888o o888o `Y8bod8P'     `boood8'  8888888888 o888o 
]]
-- MAGAZINE

sound.Add({
    name = "ARC9_BOCW.Milano821_reload_magout",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_milano821/milano821_reload_magout.wav"
})

sound.Add({
    name = "ARC9_BOCW.Milano821_reload_magin",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_milano821/milano821_reload_magin.wav"
})

sound.Add({
    name = "ARC9_BOCW.Milano821_reload_magin_click",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_milano821/milano821_reload_magin_click.wav"
})


sound.Add({
    name = "ARC9_BOCW.Milano821_reload_ext_magout",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_milano821/milano821_reload_ext_magout.wav"
})

sound.Add({
    name = "ARC9_BOCW.Milano821_reload_ext_magin",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_milano821/milano821_reload_ext_magin.wav"
})

-- CHARGING HANDLE

sound.Add({
    name = "ARC9_BOCW.Milano821_boltback",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_milano821/milano821_boltback.wav"
})

sound.Add({
    name = "ARC9_BOCW.Milano821_boltrelease",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_milano821/milano821_boltrelease.wav"
})

-- READY FOLEY

sound.Add({
    name = "ARC9_BOCW.Milano821_ready_start",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_milano821/milano821_ready_start.wav"
})

sound.Add({
    name = "ARC9_BOCW.Milano821_ready_end",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_milano821/milano821_ready_end.wav"
})

-- RELOAD FOLEY

sound.Add({
    name = "ARC9_BOCW.Milano821_reload_start",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_milano821/milano821_reload_start.wav"
})

sound.Add({
    name = "ARC9_BOCW.Milano821_reload_end",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_milano821/milano821_reload_end.wav"
})

-- INSPECT FOLEY

sound.Add({
    name = "ARC9_BOCW.Milano821_inspect",
    channel = CHAN_ITEM,
    volume = 1.0,
    sound = "weapons/arc9/bocw_milano821/milano821_inspect.wav"
})

-- PULLOUT PUTAWAY

sound.Add({
    name = "ARC9_BOCW.Milano821_draw",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_milano821/milano821_draw.wav"
})

sound.Add({
    name = "ARC9_BOCW.Milano821_holster",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_milano821/milano821_holster.wav"
})
-----------------------------------------------
-- FIRING SOUNDS

sound.Add({ -- BLACK OPS COLD WAR
    name = "ARC9_BOCW.Milano821_fire",
    channel = CHAN_AUTO,
    volume = 1.0,
    level = 100,
    sound = "weapons/arc9/bocw_milano821/milano821_fire.wav"
})

sound.Add({
    name = "ARC9_BOCW.Milano821_fire_silenced",
    channel = CHAN_STATIC,
    volume = 1.0,
    sound = "weapons/arc9/bocw_milano821/milano821_fire_silenced.wav"
})
--[[
      .o.       oooo    oooo          ooooooooo       .o               
     .888.      `888   .8P'          d"""""""8'     .d88               
    .8"888.      888  d8'                  .8'    .d'888   oooo  oooo  
   .8' `888.     88888[                   .8'   .d'  888   `888  `888  
  .88ooo8888.    888`88b.    8888888     .8'    88ooo888oo  888   888  
 .8'     `888.   888  `88b.             .8'          888    888   888  
o88o     o8888o o888o  o888o           .8'          o888o   `V88V"V8P' 
]]
-- MAGAZINE

sound.Add({
    name = "ARC9_BOCW.AK74u_reload_magout",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_ak74u/ak74u_reload_magout.wav"
})

sound.Add({
    name = "ARC9_BOCW.AK74u_reload_maggrab",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_ak74u/ak74u_reload_maggrab.wav"
})

sound.Add({
    name = "ARC9_BOCW.AK74u_reload_magin",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_ak74u/ak74u_reload_magin.wav"
})


sound.Add({
    name = "ARC9_BOCW.AK74u_reload_empty_magout",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_ak74u/ak74u_reload_empty_magout.wav"
})

sound.Add({
    name = "ARC9_BOCW.AK74u_reload_empty_magin",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_ak74u/ak74u_reload_empty_magin.wav"
})


sound.Add({
    name = "ARC9_BOCW.AK74u_reload_ext_magout",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_ak74u/ak74u_reload_ext_magout.wav"
})

sound.Add({
    name = "ARC9_BOCW.AK74u_reload_ext_maggrab",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_ak74u/ak74u_reload_ext_maggrab.wav"
})

sound.Add({
    name = "ARC9_BOCW.AK74u_reload_ext_magin",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_ak74u/ak74u_reload_ext_magin.wav"
})

-- CHARGING HANDLE

sound.Add({
    name = "ARC9_BOCW.AK74u_boltback",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_ak74u/ak74u_boltback.wav"
})

sound.Add({
    name = "ARC9_BOCW.AK74u_boltrelease",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_ak74u/ak74u_boltrelease.wav"
})

-- RELOAD FOLEY

sound.Add({
    name = "ARC9_BOCW.AK74u_readycloth",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_ak74u/ak74u_ready_cloth.wav"
})


sound.Add({
    name = "ARC9_BOCW.AK74u_reload_cloth",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_ak74u/ak74u_reload_cloth.wav"
})

sound.Add({
    name = "ARC9_BOCW.AK74u_reload_empty_cloth",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_ak74u/ak74u_reload_empty_cloth.wav"
})

sound.Add({
    name = "ARC9_BOCW.AK74u_reload_dual_cloth",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_ak74u/ak74u_reload_dual_cloth.wav"
})


sound.Add({
    name = "ARC9_BOCW.AK74u_reload_end",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_ak74u/ak74u_reload_end.wav"
})

sound.Add({
    name = "ARC9_BOCW.AK74u_reload_empty_end",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_ak74u/ak74u_reload_empty_end.wav"
})

-- INSPECT FOLEY

sound.Add({
    name = "ARC9_BOCW.AK74u_inspect",
    channel = CHAN_ITEM,
    volume = 1.0,
    sound = "weapons/arc9/bocw_ak74u/ak74u_inspect.wav"
})

sound.Add({
    name = "ARC9_BOCW.AK74u_inspect_arap",
    channel = CHAN_ITEM,
    volume = 1.0,
    sound = "weapons/arc9/bocw_ak74u/ak74u_inspect_arap.wav"
})

sound.Add({
    name = "ARC9_BOCW.AK74u_inspect_scalie_pt1",
    channel = CHAN_ITEM,
    volume = 1.0,
    sound = "weapons/arc9/bocw_ak74u/ak74u_inspect_scalie_pt1.wav"
})

sound.Add({
    name = "ARC9_BOCW.AK74u_inspect_scalie_pt2",
    channel = CHAN_ITEM,
    volume = 1.0,
    sound = "weapons/arc9/bocw_ak74u/ak74u_inspect_scalie_pt2.wav"
})

sound.Add({
    name = "ARC9_BOCW.AK74u_inspect_scalie_pt3",
    channel = CHAN_ITEM,
    volume = 1.0,
    sound = "weapons/arc9/bocw_ak74u/ak74u_inspect_scalie_pt3.wav"
})

-- PULLOUT PUTAWAY

sound.Add({
    name = "ARC9_BOCW.AK74u_draw",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_ak74u/ak74u_draw.wav"
})

sound.Add({
    name = "ARC9_BOCW.AK74u_holster",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_ak74u/ak74u_holster.wav"
})
-----------------------------------------------
-- FIRING SOUNDS

sound.Add({ -- BLACK OPS COLD WAR
    name = "ARC9_BOCW.AK74u_fire",
    channel = CHAN_STATIC,
    volume = 1.0,
    level = 100,
    sound = "weapons/arc9/bocw_ak74u/ak74u_fire.wav"
})

sound.Add({
    name = "ARC9_BOCW.AK74u_fire_silenced",
    channel = CHAN_STATIC,
    volume = 1.0,
    sound = "weapons/arc9/bocw_ak74u/ak74u_fire_silenced.wav"
})

sound.Add({ -- WARZONE
    name = "ARC9_BOCW.AK74u_fire_wz",
    channel = CHAN_STATIC,
    volume = 0.7,
    level = 100,
    sound = "weapons/arc9/bocw_ak74u/ak74u_fire_warzone.wav"
})
--[[
oooo    oooo  .oooooo..o ooooooooo.            .o     oooooooo 
`888   .8P'  d8P'    `Y8 `888   `Y88.        .d88    dP""""""" 
 888  d8'    Y88bo.       888   .d88'      .d'888   d88888b.   
 88888[       `"Y8888o.   888ooo88P'     .d'  888       `Y88b  
 888`88b.         `"Y88b  888            88ooo888oo       ]88  
 888  `88b.  oo     .d8P  888                 888   o.   .88P  
o888o  o888o 8""88888P'  o888o               o888o  `8bd88P'   
]]
-- MAGAZINE

sound.Add({
    name = "ARC9_BOCW.KSP45_reload_magout",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_ksp45/ksp45_reload_magout.wav"
})

sound.Add({
    name = "ARC9_BOCW.KSP45_reload_magin",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_ksp45/ksp45_reload_magin.wav"
})


sound.Add({
    name = "ARC9_BOCW.KSP45_reload_ext_magintap",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_ksp45/ksp45_reload_ext_magintap.wav"
})

-- CHARGING HANDLE

sound.Add({
    name = "ARC9_BOCW.KSP45_boltrelease",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_ksp45/ksp45_boltrelease.wav"
})

-- RELOAD FOLEY

sound.Add({
    name = "ARC9_BOCW.KSP45_reload_cloth",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_ksp45/ksp45_reload_cloth.wav"
})

sound.Add({
    name = "ARC9_BOCW.KSP45_reload_empty_cloth",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_ksp45/ksp45_reload_empty_cloth.wav"
})

sound.Add({
    name = "ARC9_BOCW.KSP45_reload_start",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_ksp45/ksp45_reload_start.wav"
})

sound.Add({
    name = "ARC9_BOCW.KSP45_reload_end",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_ksp45/ksp45_reload_end.wav"
})

-- INSPECT FOLEY

sound.Add({
    name = "ARC9_BOCW.KSP45_inspect",
    channel = CHAN_ITEM,
    volume = 1.0,
    sound = "weapons/arc9/bocw_ksp45/ksp45_inspect.wav"
})


sound.Add({
    name = "ARC9_BOCW.KSP45_inspect_runman_pt1",
    channel = CHAN_ITEM,
    volume = 1.0,
    sound = "weapons/arc9/bocw_ksp45/ksp45_inspect_runman_part1.wav"
})

sound.Add({
    name = "ARC9_BOCW.KSP45_inspect_runman_pt2",
    channel = CHAN_ITEM,
    volume = 1.0,
    sound = "weapons/arc9/bocw_ksp45/ksp45_inspect_runman_part2.wav"
})

sound.Add({
    name = "ARC9_BOCW.KSP45_inspect_runman_pt3",
    channel = CHAN_ITEM,
    volume = 1.0,
    sound = { "weapons/arc9/bocw_ksp45/ksp45_inspect_runman_part3_1.wav", "weapons/arc9/bocw_ksp45/ksp45_inspect_runman_part3_2.wav", "weapons/arc9/bocw_ksp45/ksp45_inspect_runman_part3_2.wav" }
})

-- PULLOUT PUTAWAY

sound.Add({
    name = "ARC9_BOCW.KSP45_draw",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_ksp45/ksp45_draw.wav"
})

sound.Add({
    name = "ARC9_BOCW.KSP45_holster",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_ksp45/ksp45_holster.wav"
})
-----------------------------------------------
-- FIRING SOUNDS

sound.Add({ -- BLACK OPS COLD WAR
    name = "ARC9_BOCW.KSP45_fire",
    channel = CHAN_STATIC,
    volume = 1.0,
    level = 100,
    sound = "weapons/arc9/bocw_ksp45/ksp45_fire.wav"
})

sound.Add({
    name = "ARC9_BOCW.KSP45_fire_silenced",
    channel = CHAN_STATIC,
    volume = 1.0,
    sound = "weapons/arc9/bocw_ksp45/ksp45_fire_silenced.wav"
})

sound.Add({ -- WARZONE
    name = "ARC9_BOCW.KSP45_fire_wz",
    channel = CHAN_STATIC,
    volume = 0.7,
    level = 100,
    sound = "weapons/arc9/bocw_ksp45/ksp45_fire_warzone.wav"
})
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
-- MAGAZINE

sound.Add({
    name = "ARC9_BOCW.Bullfrog_reload_magout",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_bullfrog/bullfrog_reload_magout.wav"
})

sound.Add({
    name = "ARC9_BOCW.Bullfrog_reload_magin",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_bullfrog/bullfrog_reload_magin.wav"
})

-- CHARGING HANDLE

sound.Add({
    name = "ARC9_BOCW.Bullfrog_boltback",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_bullfrog/bullfrog_boltback.wav"
})

sound.Add({
    name = "ARC9_BOCW.Bullfrog_boltrelease",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_bullfrog/bullfrog_boltrelease.wav"
})

-- RELOAD FOLEY

sound.Add({
    name = "ARC9_BOCW.Bullfrog_reload_start",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_bullfrog/bullfrog_reload_start.wav"
})

sound.Add({
    name = "ARC9_BOCW.Bullfrog_reload_end",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_bullfrog/bullfrog_reload_end.wav"
})

-- INSPECT FOLEY

sound.Add({
    name = "ARC9_BOCW.Bullfrog_inspect_part1",
    channel = CHAN_ITEM,
    volume = 1.0,
    sound = "weapons/arc9/bocw_bullfrog/bullfrog_inspect_part1.wav"
})

sound.Add({
    name = "ARC9_BOCW.Bullfrog_inspect_part2",
    channel = CHAN_ITEM,
    volume = 1.0,
    sound = "weapons/arc9/bocw_bullfrog/bullfrog_inspect_part2.wav"
})

sound.Add({
    name = "ARC9_BOCW.Bullfrog_inspect_part3",
    channel = CHAN_ITEM,
    volume = 1.0,
    sound = "weapons/arc9/bocw_bullfrog/bullfrog_inspect_part3.wav"
})

sound.Add({
    name = "ARC9_BOCW.Bullfrog_inspect_monte_part1",
    channel = CHAN_ITEM,
    volume = 1.0,
    sound = "weapons/arc9/bocw_bullfrog/bullfrog_inspect_monte_part1.wav"
})

sound.Add({
    name = "ARC9_BOCW.Bullfrog_inspect_monte_part2",
    channel = CHAN_ITEM,
    volume = 1.0,
    sound = "weapons/arc9/bocw_bullfrog/bullfrog_inspect_monte_part2.wav"
})

sound.Add({
    name = "ARC9_BOCW.Bullfrog_inspect_monte_part3",
    channel = CHAN_ITEM,
    volume = 1.0,
    sound = "weapons/arc9/bocw_bullfrog/bullfrog_inspect_monte_part3.wav"
})

sound.Add({
    name = "ARC9_BOCW.Bullfrog_inspect_monte_part4",
    channel = CHAN_ITEM,
    volume = 1.0,
    sound = "weapons/arc9/bocw_bullfrog/bullfrog_inspect_monte_part4.wav"
})

-- PULLOUT PUTAWAY

sound.Add({
    name = "ARC9_BOCW.Bullfrog_draw",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_bullfrog/bullfrog_draw.wav"
})

sound.Add({
    name = "ARC9_BOCW.Bullfrog_holster",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_bullfrog/bullfrog_holster.wav"
})
-----------------------------------------------
-- FIRING SOUNDS

sound.Add({ -- BLACK OPS COLD WAR
    name = "ARC9_BOCW.Bullfrog_fire",
    channel = CHAN_STATIC,
    volume = 1.0,
    level = 100,
    sound = "weapons/arc9/bocw_bullfrog/bullfrog_fire.wav"
})

sound.Add({
    name = "ARC9_BOCW.Bullfrog_fire_silenced",
    channel = CHAN_STATIC,
    volume = 1.0,
    sound = "weapons/arc9/bocw_bullfrog/bullfrog_fire_silenced.wav"
})

sound.Add({ -- WARZONE
    name = "ARC9_BOCW.Bullfrog_fire_wz",
    channel = CHAN_STATIC,
    volume = 0.7,
    level = 100,
    sound = "weapons/arc9/bocw_bullfrog/bullfrog_fire_warzone.wav"
})