/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

posso_me_mover_para_o_lado = true;

atirando = function(){
	//Checando se já entrei na room
	if (y > 0){
		//Criando o tiro
		instance_create_layer(x, y + sprite_height/3, "Tiros", obj_tiro_inimigo02);
	}
	
}