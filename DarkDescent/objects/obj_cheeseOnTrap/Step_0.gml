/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3E6EB360
/// @DnDArgument : "code" "//if a rat object exsists, check to see which rat is the closests$(13_10)if(instance_exists(obj_rat)){$(13_10)	$(13_10)	//check to see if there is an instance of a rat that is nearby to control them$(13_10)	for(i = 0; i < instance_number(obj_rat); i+=1){$(13_10)		$(13_10)		//current rat we are mesing with$(13_10)		rat = instance_find(obj_rat,i);$(13_10)		$(13_10)		//is it nearby$(13_10)		if(distance_to_object(obj_rat) <= range)$(13_10)		{$(13_10)			//cause it to walk towards the trap$(13_10)			$(13_10)			point_direction(rat.x,rat.y,x,y);$(13_10)		$(13_10)			$(13_10)		}//if nearby$(13_10)		$(13_10)	}//for each rat$(13_10)	$(13_10)}//if rat exsists"
//if a rat object exsists, check to see which rat is the closests
if(instance_exists(obj_rat)){
	
	//check to see if there is an instance of a rat that is nearby to control them
	for(i = 0; i < instance_number(obj_rat); i+=1){
		
		//current rat we are mesing with
		rat = instance_find(obj_rat,i);
		
		//is it nearby
		if(distance_to_object(obj_rat) <= range)
		{
			//cause it to walk towards the trap
			
			point_direction(rat.x,rat.y,x,y);
		
			
		}//if nearby
		
	}//for each rat
	
}//if rat exsists