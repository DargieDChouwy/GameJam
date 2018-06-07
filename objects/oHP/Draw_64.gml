draw_self();
draw_sprite(sHealthbarBg,1,view_xview[0]+46,view_yview[0]+34);
draw_sprite_ext(sHealthbarInner,1,view_xview[0]+46,view_yview[0]+34,oPlayer.hp/100,1,0,c_white,1);
draw_sprite(sHealthbarBorder,1,view_xview[0]+15,view_yview[0]+15);
draw_set_color(c_black);
