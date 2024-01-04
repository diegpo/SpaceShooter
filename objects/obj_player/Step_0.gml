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

var up, down, left, right;

up = keyboard_check(ord("W"));
down = keyboard_check(ord("S"));
left = keyboard_check(ord("A"));
right = keyboard_check(ord("D"));

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



/*
Converter o tiro em um método
if(fire){
	//debug
	//show_debug_message("piu");
	instance_create_layer(x, y - sprite_height/3, "Tiros", obj_tiro_player);
}
*/

atirando();





















