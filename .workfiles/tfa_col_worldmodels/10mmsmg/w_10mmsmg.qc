$modelname "w_tfa_falloutgunz_10mmsmg.mdl"


$model "gunz" "w_10mmsmg.dmx"

$cdmaterials "tfafalloutgunz\10mmsmg"

$surfaceprop "Weapon"

$attachment "1" "ValveBiped.Bip01_R_Hand" 20.00 0.00 -6.20 rotate 0 0 -90

$collisionmodel "w_10mmsmg.dmx"
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
