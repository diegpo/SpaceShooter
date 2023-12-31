/// @description Deixa com o pai

draw_self();

//Desenhando o brilho draw_sprite_ext(spr_brilho_tiro1, image_index, x, y, image_xscale * 0.7, image_yscale * .7, image_angle, image_blend, 0.5);

//Utilizando a placa de video
gpu_set_blendmode(bm_add);
draw_sprite_ext(spr_brilho_tiro1, image_index, x, y, image_xscale * 0.7, image_yscale * .7, image_angle, cores, 0.3);
gpu_set_blendmode(bm_normal);