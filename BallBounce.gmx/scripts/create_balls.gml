///create_balls(amount);
amountOfBalls = argument0;
blueBalls = amountOfBalls/2;
totalBlueBalls = blueBalls;
middle = room_width/2;
startPoint = middle/blueBalls;
increaseBy = startPoint;
for(i = 0; i < amountOfBalls; i++)
    {
        ballsInPlay[i] = instance_create(room_width/amountOfBalls * (i)+(room_width/amountOfBalls/4),32+120,obj_ball);
        ballsInPlay[i].stop = true;
        startPoint += increaseBy;
        
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
