admVarAtemluftInLiter = 3600;	
admVarFlaschenVolumen = 12;
admVarFlaschendruckInBar = 300;
admVarProzentSauerstoff = 0.40;
admVarProzentStickstoff = 0.60;
admVarProzentHelium = 0;
admVarTaucherOhneLuft = 0;
player removeItem "adm_item_cylinder_2btl_6ltr_300bar_EAN40";
playSound "adm_sound_zischen";
hint "Filled rebreather using two linked 6l bottles, filled with 300bar of EAN40.";
player addItem "adm_item_cylinder_2btl_6ltr_empty";