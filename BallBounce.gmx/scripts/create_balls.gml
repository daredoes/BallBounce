///create_balls(amount);
amountOfBalls = argument0;
blueBalls = amountOfBalls/2;
totalBlueBalls = blueBalls;
for(i = 0; i < amountOfBalls; i++)
    {
        ballsInPlay[i] = instance_create(room_width/(amountOfBalls*2)*(i+1) + (sprite_get_width(spr_ball)*.25*i),32,obj_ball);
        ballsInPlay[i].stop = true;
        
    }
for(a = 0; a < amountOfBalls/2; a = a)
    {
        randomize();
        current = floor(random(array_length_1d(ballsInPlay)))
        if(ballsInPlay[current].isBlue == false)
        {
            ballsInPlay[current].isBlue = true;
            ballsInPlay[current].wasBlue = true;
            a++;
        }
    }
alarm[1] = 150;
