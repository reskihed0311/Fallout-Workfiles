$modelname "v_tfa_falloutgunz_127mmpistol.mdl"


$model "gunz" "127mmpistol.dmx"

$cdmaterials "tfafalloutgunz\127mmpistol"


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
	{ event 5004 63 "Weapon_FALLOUTGUNZ_127PIS.Back" }
	{ event 5004 76 "Weapon_FALLOUTGUNZ_127PIS.Fwd" }
	fps 30
    snap
}

$sequence "inspect_empty" {
	"anims\inspect_empty.dmx"
	activity "ACT_CROSSBOW_FIDGET_UNLOADED" 1
	fps 30
    snap
}


$sequence "idle_empty" {
	"anims\idle_empty.dmx"
	activity "ACT_VM_IDLE_EMPTY" 1
	fps 30
    snap
}

$sequence "fire" {
	"anims\fire.dmx"
	activity "ACT_VM_PRIMARYATTACK" 1
	fps 30
    snap
}

$sequence "fire_iron" {
	"anims\fire_iron.dmx"
	activity "ACT_VM_PRIMARYATTACK_1" 1
	fps 30
    snap
}


$sequence "fire_empty" {
	"anims\fire_empty.dmx"
	activity "ACT_VM_PRIMARYATTACK_EMPTY" 1
	fps 30
    snap
}


$sequence "reload" {
	"anims\reload.dmx"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 7 "Weapon_FALLOUTGUNZ_127PIS.Magrel" }
	{ event 5004 9 "Weapon_FALLOUTGUNZ_127PIS.Magout" }
	{ event 5004 42 "Weapon_FALLOUTGUNZ_127PIS.Maghit" }
	{ event 5004 45 "Weapon_FALLOUTGUNZ_127PIS.Magin" }
	fps 30
    snap
}

$sequence "reload_empty" {
	"anims\reload_empty.dmx"
	activity "ACT_VM_RELOAD_EMPTY" 1
	{ event 5004 7 "Weapon_FALLOUTGUNZ_127PIS.Magrel" }
	{ event 5004 9 "Weapon_FALLOUTGUNZ_127PIS.Magout" }
	{ event 5004 42 "Weapon_FALLOUTGUNZ_127PIS.Maghit" }
	{ event 5004 45 "Weapon_FALLOUTGUNZ_127PIS.Magin" }
	{ event 5004 58 "Weapon_FALLOUTGUNZ_127PIS.Back" }
	{ event 5004 61 "Weapon_FALLOUTGUNZ_127PIS.Fwd" }
	fps 30
    snap
}


$sequence "ready" {
	"anims\ready.dmx"
	activity "ACT_VM_DRAW_DEPLOYED" 1
	{ event 5004 7 "Weapon_FALLOUTGUNZ_127PIS.Back" }
	{ event 5004 17 "Weapon_FALLOUTGUNZ_127PIS.Fwd" }
	fps 30
    snap
}


$sequence "holster" {
	"anims\holster.dmx"
	activity "ACT_VM_HOLSTER" 1
	{ event 5004 0 "Weapon_FALLOUTGUNZ_127PIS.Draw" }
	fps 30
    snap
}

$sequence "draw" {
	"anims\draw.dmx"
	activity "ACT_VM_DRAW" 1
	{ event 5004 0 "Weapon_FALLOUTGUNZ_127PIS.Draw" }
	fps 30
    snap
}

$sequence "holster_empty" {
	"anims\holster_empty.dmx"
	activity "ACT_VM_HOLSTER_EMPTY" 1
	{ event 5004 0 "Weapon_FALLOUTGUNZ_127PIS.Draw" }
	fps 30
    snap
}

$sequence "draw_empty" {
	"anims\draw_empty.dmx"
	activity "ACT_VM_DRAW_EMPTY" 1
	{ event 5004 0 "Weapon_FALLOUTGUNZ_127PIS.Draw" }
	fps 30
    snap
}