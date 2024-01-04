/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

//Checando de que lado da room eu estou
//Checando se já passei de 1/3 da tela
if(y > (room_height/3) && posso_me_mover_para_o_lado){
	if(x <= (room_width/2)){
		//Debug
		//show_debug_message("Lado Esquerdo");
		hspeed = 4;
		posso_me_mover_para_o_lado = false;
	}else{
		//Debug
		//show_debug_message("Lado Direito");
		hspeed = -4;
		posso_me_mover_para_o_lado = false;
	}
}