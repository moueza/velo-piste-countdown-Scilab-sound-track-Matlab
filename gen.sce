//from https://youtu.be/sUudVY6gDew
//filename = fullfile( 'D:\Telecharg\time_series_2019-ncov-Confirmed.csv');
//filename = fullfile( 'time_series_2019-ncov-Confirmed.csv');
//DEPRECATED  src file
//p59 119
//ch help loadwave
b1 = fullfile(get_absolute_file_path(), 'b1.wav');

b2 = fullfile(get_absolute_file_path(), 'b2.wav');

 
//[x,y]=loadwave(filename);
x1=loadwave(b1);
x2=loadwave(b2);
//sound(x/2)
//sounseq
//drawnow()
//plot2d(x)
//plot(x)
playsnd(b1)
sleep(1000)
playsnd(b2)
//sleep(1000)
//playsnd(b1);sleep(500);playsnd(b1);sleep(500);playsnd(b2)
//sleep(1000)
//beep('on') 
//beep()
//sleep(5)
//beep('off') 

//duree size(x1)(1,2) 47128.
//x1 mat lign ~ hor x1(1,3)
disp(size(x1)(1,2)/44100) 
disp(size(x2)(1,2)/44100) 

//max(x1(1,:))
//0.0806885
x1poub=x1*2;
x2poub=x2*2;
//playsnd(b1)
//playsnd(x1poub)
sleep(500)
//playsnd(x2poub)

