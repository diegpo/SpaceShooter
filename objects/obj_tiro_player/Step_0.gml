/// @description Diminuindo a escada do tiro sem alarm

//lerp função de aproximação = Valor que eu tenho, valor para chegar, porcetagem de aproximação)
/*
Step1 = 1 - 10 = 5 - 10
Step2 = 5 - 10 = 7,5 -10
Step3 = 7,5 - 10 = 8,75 - 10	
*/

//Fazendo meu xscale chegar a um valor original que é 1
image_xscale = lerp(image_xscale, 1, 0.5);
image_yscale = lerp(image_yscale, 1, 0.5);