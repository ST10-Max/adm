admVarAtemluftInLiter = 3600;	
admVarFlaschenVolumen = 12;
admVarFlaschendruckInBar = 300;
admVarProzentSauerstoff = 0.10;
admVarProzentStickstoff = 0.20;
admVarProzentHelium = 0.70;
admVarTaucherOhneLuft = 0;
player removeItem "adm_item_cylinder_2btl_6ltr_300bar_Tx1070";
playSound "adm_sound_zischen";
hint "Filled rebreather using two linked 6l bottles, filled with 300bar of Tx10/70.";
player addItem "adm_item_cylinder_2btl_6ltr_empty";