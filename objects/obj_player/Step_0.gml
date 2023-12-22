/// @description 

/*
//Movimentação básica
if (keyboard_check(ord("A"))){
	x -= velocidade;
}

//Movendo para a direita
if (keyboard_check(ord("D"))){
	x += velocidade;
}

//Movendo para cima
if (keyboard_check(ord("W"))){
	y -= velocidade;
}

//Movendo para baixo
if (keyboard_check(ord("S"))){
	y += velocidade;
}
*/

var up, down, left, right, fire;

up = keyboard_check(ord("W"));
down = keyboard_check(ord("S"));
left = keyboard_check(ord("A"));
right = keyboard_check(ord("D"));
fire = keyboard_check_pressed(vk_space);

//Debug
//show_debug_message(up);

/*
y -= up * velocidade;
y += down * velocidade;
x -= left * velocidade;
x += right * velocidade;
*/

//Debug
//show_debug_message(down - up);

y += (down - up) * velocidade;
x += (right - left) * velocidade;

if(fire){
	//debug
	//show_debug_message("piu");
	instance_create_layer(x, y - sprite_height/3, "Tiros", obj_tiro_player);
}

























