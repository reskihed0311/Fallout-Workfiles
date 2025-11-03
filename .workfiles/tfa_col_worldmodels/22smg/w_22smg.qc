$modelname "w_tfa_falloutgunz_22smg.mdl"

$model "gunz" "22smg.dmx"

$cdmaterials "tfafalloutgunz\22smg"


$surfaceprop "Weapon"

$attachment "1" "ValveBiped.Bip01_R_Hand" 34.00 0.00 -4.50 rotate -0 0 -90

$collisionmodel "22smg.dmx"
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
