# DigitalClock-Arduino
======================
Digital clock made with six 7segments displays controlled by Arduino UNO.

I created this project in 2014 as a school project, I hope it helps new students with a similar project.

Currently the user has to insert manually the time but it can be fully integrated with the Windows clock, I remember i had troubles back then due to the Time library restriction, since they updated it i belive that now it should work fine.

Other functions can be added to this project, such as displaying the date.

Also the Electical circuit can be tweaked because as you can see i used a NOT gate and a Darlington array basically because at that time we had limited equipment in the laboratory and there wasn't any demultiplexer with positive output.
You could think of connecting directly the display common cathod to the negative output DEMUX but that would break the IC since it's too much current to carry. So if you have a positive output DEMUX you can simply use some kind of general purpose transistors.

![Display](http://i.imgur.com/yNdM66F.png)

Time library can be found here: https://github.com/PaulStoffregen/Time
