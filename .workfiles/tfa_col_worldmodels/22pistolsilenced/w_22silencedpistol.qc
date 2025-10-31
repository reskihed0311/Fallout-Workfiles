$modelname "w_tfa_falloutgunz_silenced22pistol.mdl"


$model "gunz" "silenced22pistol.dmx"

$cdmaterials "tfafalloutgunz\22silencedpistol"

$surfaceprop "Weapon"

$attachment "1" "ValveBiped.Bip01_R_Hand" 13.00 5.00 -3.30 rotate -0 0 -90

$collisionmodel "silenced22pistol.dmx"
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
