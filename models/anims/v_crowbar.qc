$modelname "C:\Program Files (x86)\Steam\steamapps\common\Half-Life\testmod\models\anims\v_crowbar.mdl"
$cd "\Program Files (x86)\Steam\steamapps\common\Half-Life\testmod\models\anims\"
$cdtexture "\Program Files (x86)\Steam\steamapps\common\Half-Life\testmod\models\anims\"
$cliptotextures

$scale 1.0

// 0 attachments

// 0 bone controllers

// 2 hit boxes
$hbox 0 "Bip01 R Arm2" 0.000000 -2.120000 -1.980000  11.368422 2.100000 2.180000
$hbox 0 "Bip01 R Hand" 0.000000 -0.870000 -5.930000  7.850000 2.940000 19.950001

$bodygroup studio
{
studio "crowbar_reference"
}

// 11 sequences
$sequence idle1 "idle1" fps 13 
$sequence draw "draw" fps 24 
$sequence holster "holster" fps 24 
$sequence attack1 "attack1" fps 22 
$sequence attack1miss "attack1miss" fps 22 
$sequence attack2 "attack2" fps 22 
$sequence attack2hit "attack2hit" fps 22 
$sequence attack3 "attack3" fps 24 
$sequence attack3hit "attack3hit" fps 24 
$sequence idle2 "idle2" loop fps 15 
$sequence idle3 "idle3" loop fps 15 
