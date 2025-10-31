$modelname "w_tfa_falloutgunz_127mmpistol.mdl"


$model "gunz" "127mm.dmx"

$cdmaterials "tfafalloutgunz\127mmpistol"

$surfaceprop "Weapon"

$attachment "1" "ValveBiped.Bip01_R_Hand" 15.20 -0.50 -4.00 rotate -0 0 -90

$collisionmodel "127mm.dmx"
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
