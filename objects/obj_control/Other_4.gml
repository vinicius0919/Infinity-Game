/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

global.aceleracao = 0.1

layer_plataforma = layer_get_id("Plataforma");
layer_plataforma_hsp = layer_get_hspeed(layer_plataforma);

layer_moitas = layer_get_id("Background")
layer_moitas_hsp = layer_get_hspeed(layer_moitas);

layer_nuvens = layer_get_id("Background_02")
layer_nuvens_hsp = layer_get_hspeed(layer_nuvens);

alarm[0] = 60 * 3

proxLado = choose(239, 370)
alarm[1] = 60* 1.5
