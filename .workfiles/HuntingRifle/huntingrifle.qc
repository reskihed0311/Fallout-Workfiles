$modelname "v_tfa_falloutgunz_huntingrifle.mdl"


$model "gunz" "huntingrifle"

$cdmaterials "tfafalloutgunz\huntingrifle"


$attachment "1" "muzzle" 0.00 0.00 0.00 rotate -90 0 0
$attachment "2" "eject" 0.00 0.00 0.00 rotate -0 150 -180

$bonemerge "ValveBiped.Bip01_Spine4"
$bonemerge "ValveBiped.Bip01_L_Clavicle"
$bonemerge "ValveBiped.Bip01_L_UpperArm"
$bonemerge "ValveBiped.Bip01_L_Forearm"  
$bonemerge "ValveBiped.Bip01_L_Hand"
$bonemerge "ValveBiped.Bip01_L_Finger4"
$bonemerge "ValveBiped.Bip01_L_Finger41"
$bonemerge "ValveBiped.Bip01_L_Finger42"
$bonemerge "ValveBiped.Bip01_L_Finger3"
$bonemerge "ValveBiped.Bip01_L_Finger31"
$bonemerge "ValveBiped.Bip01_L_Finger32"
$bonemerge "ValveBiped.Bip01_L_Finger2"
$bonemerge "ValveBiped.Bip01_L_Finger21"
$bonemerge "ValveBiped.Bip01_L_Finger22"
$bonemerge "ValveBiped.Bip01_L_Finger1"
$bonemerge "ValveBiped.Bip01_L_Finger11"
$bonemerge "ValveBiped.Bip01_L_Finger12"
$bonemerge "ValveBiped.Bip01_L_Finger0"
$bonemerge "ValveBiped.Bip01_L_Finger01"
$bonemerge "ValveBiped.Bip01_L_Finger02"
$bonemerge "ValveBiped.Bip01_R_Clavicle"
$bonemerge "ValveBiped.Bip01_R_UpperArm"
$bonemerge "ValveBiped.Bip01_R_Forearm"  
$bonemerge "ValveBiped.Bip01_R_Hand"
$bonemerge "ValveBiped.Bip01_R_Finger4"
$bonemerge "ValveBiped.Bip01_R_Finger41"
$bonemerge "ValveBiped.Bip01_R_Finger42"
$bonemerge "ValveBiped.Bip01_R_Finger3"
$bonemerge "ValveBiped.Bip01_R_Finger31"
$bonemerge "ValveBiped.Bip01_R_Finger32"
$bonemerge "ValveBiped.Bip01_R_Finger2"
$bonemerge "ValveBiped.Bip01_R_Finger21"
$bonemerge "ValveBiped.Bip01_R_Finger22"
$bonemerge "ValveBiped.Bip01_R_Finger1"
$bonemerge "ValveBiped.Bip01_R_Finger11"
$bonemerge "ValveBiped.Bip01_R_Finger12"
$bonemerge "ValveBiped.Bip01_R_Finger0"
$bonemerge "ValveBiped.Bip01_R_Finger01"
$bonemerge "ValveBiped.Bip01_R_Finger02"



$sequence "idle" {
	"anims\idle.dmx"
	activity "ACT_VM_IDLE" 1
	fps 30
    snap
}


$sequence "inspect" {
	"anims\inspect.dmx"
	activity "ACT_VM_FIDGET" 1
	fps 30
    snap
}
$sequence "fire" {
	"anims\fire_tfa.dmx"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5004 19 "Weapon_FALLOUTGUNZ_HUNTR.BoltBack" }
	{ event 5004 32 "Weapon_FALLOUTGUNZ_HUNTR.BoltFwd" }
	fps 30
    snap
}

$sequence "fire_iron" {
	"anims\fire_iron_tfa.dmx"
	activity "ACT_VM_PRIMARYATTACK_1" 1
    { event 5004 19 "Weapon_FALLOUTGUNZ_HUNTR.BoltBack" }
	{ event 5004 32 "Weapon_FALLOUTGUNZ_HUNTR.BoltFwd" }
	fps 30
    snap
}



$sequence "reload" {
	"anims\reload.dmx"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 10 "Weapon_FALLOUTGUNZ_HUNTR.MagOut" }
	{ event 5004 40 "Weapon_FALLOUTGUNZ_HUNTR.MagHit" }
	{ event 5004 42 "Weapon_FALLOUTGUNZ_HUNTR.MagIn" }
	fps 30
    snap
}

$sequence "reload_empty" {
	"anims\reload_empty.dmx"
	activity "ACT_VM_RELOAD_EMPTY" 1
	{ event 5004 10 "Weapon_FALLOUTGUNZ_HUNTR.MagOut" }
	{ event 5004 40 "Weapon_FALLOUTGUNZ_HUNTR.MagHit" }
	{ event 5004 42 "Weapon_FALLOUTGUNZ_HUNTR.MagIn" }
	{ event 5004 72 "Weapon_FALLOUTGUNZ_HUNTR.BoltBack" }
	{ event 5004 82 "Weapon_FALLOUTGUNZ_HUNTR.BoltFwd" }
	fps 30
    snap
}


$sequence "ready" {
	"anims\ready.dmx"
	activity "ACT_VM_DRAW_DEPLOYED" 1
	{ event 5004 8 "Weapon_FALLOUTGUNZ_HUNTR.BoltFwd" }
	fps 30
    snap
}


$sequence "holster" {
	"anims\holster.dmx"
	activity "ACT_VM_HOLSTER" 1
	{ event 5004 0 "Weapon_FALLOUTGUNZ_HUNTR.Draw" }
	fps 30
    snap
}

$sequence "draw" {
	"anims\draw.dmx"
	activity "ACT_VM_DRAW" 1
	{ event 5004 0 "Weapon_FALLOUTGUNZ_HUNTR.Draw" }
	fps 30
    snap
}
