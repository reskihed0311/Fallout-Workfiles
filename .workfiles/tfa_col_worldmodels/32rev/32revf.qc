$modelname "w_tfa_falloutgunz_32revolver.mdl"


$model "gunz" "32pistol.dmx"

$cdmaterials "tfafalloutgunz\32revolver"

$surfaceprop "Weapon"

$attachment "1" "ValveBiped.Bip01_R_Hand" 13.60 0.00 -5.30 rotate -0 0 -90

$collisionmodel "32pistol.dmx"
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
