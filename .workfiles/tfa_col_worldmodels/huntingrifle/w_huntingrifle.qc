$modelname "w_tfa_falloutgunz_huntingrifle.mdl"


$model "gunz" "huntingrifle"

$cdmaterials "tfafalloutgunz\huntingrifle"

$surfaceprop "Weapon"

$attachment "1" "ValveBiped.Bip01_R_Hand" 19.00 0.00 -5.00 rotate -0 0 -90

$collisionmodel "huntingrifle.dmx"
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
