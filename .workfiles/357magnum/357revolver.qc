$modelname "v_tfa_falloutgunz_357revolver.mdl"


$model "gunz" "357revolver.dmx"

$cdmaterials "tfafalloutgunz\357magnum"
$cdmaterials "tfafalloutgunz\"

$attachment "1" "muzzle" 0.00 0.00 0.00 rotate -90 0 0

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
	{ event 5004 8 "Weapon_FALLOUTGUNZ_357MAG.HammerFwd" }
	{ event 5004 147 "Weapon_FALLOUTGUNZ_357MAG.HammerBack" }
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




$sequence "reload_start" {
	"anims\reload_start.dmx"
	activity "ACT_SHOTGUN_RELOAD_START" 1
	{ event 5004 9 "Weapon_FALLOUTGUNZ_357MAG.HammerFwd" }
	{ event 5004 41 "Weapon_FALLOUTGUNZ_357MAG.Open" }
	fps 30
    snap
}

$sequence "reload_end" {
	"anims\reload_end.dmx"
	activity "ACT_SHOTGUN_RELOAD_FINISH" 1
	{ event 5004 6 "Weapon_FALLOUTGUNZ_357MAG.Close" }
	{ event 5004 31 "Weapon_FALLOUTGUNZ_357MAG.HammerBack" }
	fps 30
    snap
}

$sequence "reload_loop" {
	"anims\reload_loop.dmx"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 4 "Weapon_FALLOUTGUNZ_357MAG.Shellout" }
	{ event 5004 22 "Weapon_FALLOUTGUNZ_357MAG.Shellin" }
	{ event 5004 37 "Weapon_FALLOUTGUNZ_357MAG.Turn" }
	fps 30
    snap
}


$sequence "ready" {
	"anims\ready.dmx"
	activity "ACT_VM_DRAW_DEPLOYED" 1
	{ event 5004 10 "Weapon_FALLOUTGUNZ_357MAG.HammerBack" }
	fps 30
    snap
}


$sequence "holster" {
	"anims\holster.dmx"
	activity "ACT_VM_HOLSTER" 1
	{ event 5004 0 "Weapon_FALLOUTGUNZ_357MAG.Draw" }
	fps 30
    snap
}

$sequence "draw" {
	"anims\draw.dmx"
	activity "ACT_VM_DRAW" 1
	{ event 5004 0 "Weapon_FALLOUTGUNZ_357MAG.Draw" }
	fps 30
    snap
}

