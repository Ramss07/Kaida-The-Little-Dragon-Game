
	other.vsp = -4;


	if (x < other.x)
	{
		other.hsp = 4;
	}

	if (x > other.x)
	{
		other.hsp = -4;
	}


	if (other.isHit == false) 
	{
		audio_play_sound(snd_kappa,1,false)
		if(other.sprite_index = spr_kappaAwaken && other.image_index = 0)
		{
		other.hp -= 0;
		other.awake = true
		other.image_speed = 1
		}
		else
		other.hp -=31;
		other.isHit = true;
	}
