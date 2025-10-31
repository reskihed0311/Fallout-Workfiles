$modelname "w_tfa_falloutgunz_10mmpistol.mdl"


$model "gunz" "10mmpistol.dmx"

$cdmaterials "tfafalloutgunz\10mmpistol"

$surfaceprop "Weapon"

$attachment "1" "ValveBiped.Bip01_R_Hand" 15.50 0.00 -3.50 rotate -0 0 -90

$collisionmodel "10mmpistol.dmx"
{
    $remove2d
	$concave
	$maxconvexpieces 2500
}

$sequence "idle" {
	"anims\idle.dmx"
	fps 30
    snap
}
