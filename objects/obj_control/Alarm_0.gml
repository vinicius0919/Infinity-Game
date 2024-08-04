/// Acelera as layers
layer_plataforma_hsp -= global.aceleracao
layer_moitas_hsp -= global.aceleracao
layer_nuvens_hsp -= global.aceleracao/2

layer_hspeed(layer_plataforma, layer_plataforma_hsp);
layer_hspeed(layer_nuvens, layer_nuvens_hsp);
layer_hspeed(layer_moitas, layer_moitas_hsp);

alarm[0] = 60*3
