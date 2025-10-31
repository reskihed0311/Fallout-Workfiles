$modelname "w_tfa_falloutgunz_357revolver.mdl"


$model "gunz" "357revolver.dmx"

$cdmaterials "tfafalloutgunz\357magnum"
$cdmaterials "tfafalloutgunz\"



$surfaceprop "Weapon"

$attachment "1" "ValveBiped.Bip01_R_Hand" 18.00 -0.65 -4.30 rotate -0 0 -90

$collisionmodel "357revolver.dmx"
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
