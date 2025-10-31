$modelname "w_tfa_falloutgunz_sawedoffshotgun.mdl"


$model "gunz" "sawedoffshotgun.dmx"

$cdmaterials "tfafalloutgunz\sawedoffshotgun"
$cdmaterials "tfafalloutgunz\"

$surfaceprop "Weapon"

$attachment "1" "ValveBiped.Bip01_R_Hand" 17.90 -0.40 -3.20 rotate -0 0 -90

$collisionmodel "sawedoffshotgun.dmx"
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
