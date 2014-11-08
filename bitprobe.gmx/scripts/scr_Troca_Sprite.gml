var sprite_Name = "spr_Player_"
switch (global.player_Cor)
{
    case cor_White : sprite_Name += "White_"; break;
    case cor_Red   : sprite_Name += "Red_"  ; break;
    case cor_Green : sprite_Name += "Green_"; break;
    case cor_Blue  : sprite_Name += "Blue_" ; break; 
}
switch (global.player_Direction)
{
    case left       : sprite_Name += "Left"      ; break;
    case right      : sprite_Name += "Right"     ; break;
    case jump_Left  : sprite_Name += "Jump_Left" ; break;
    case jump_Right : sprite_Name += "Jump_Right"; break;
}

return ds_map_find_value(global.map_Sprites,sprite_Name);
