//from https://youtu.be/sUudVY6gDew
//filename = fullfile( 'D:\Telecharg\time_series_2019-ncov-Confirmed.csv');
//filename = fullfile( 'time_series_2019-ncov-Confirmed.csv');
//DEPRECATED  src file
//p59 119

b1 = fullfile( '/home/peter/POUB/velo-piste-countdown-Scilab-sound-track-Matlab/b1.wav');

b2 = fullfile( '/home/peter/POUB/velo-piste-countdown-Scilab-sound-track-Matlab/b2.wav');

all= fullfile( '/home/peter/POUB/velo-piste-countdown-Scilab-sound-track-Matlab/audacityPisteCountdownEXTRACT16bitsPCM.wav');

startSecond=0;
endSecond=2;

sampleRate = 2*22050;

startIndex= startSecond*sampleRate+1;
endIndex=endSecond *sampleRate+1;
disp("endIndex :") 
disp(endIndex)

//[x,y]=loadwave(filename);
x1=loadwave(b1);
x2=loadwave(b2);
xall=loadwave(all);

x1Int=x1(startIndex:endIndex);
//x2Int=x2(startIndex:endIndex);

disp("xall size :") 
disp(size(xall))
xallInt=xall(startIndex:endIndex);

disp("xallInt size :") 
disp(size(xallInt))
//sound(x/2)
//sounseq
//drawnow()
//plot2d(x)
//plot(x)

//playsnd(b1)
//sleep(1000)
//playsnd(b2)
//sleep(1000)
//playsnd(xall,2*sampleRate,1)KO
/////////////////playsnd(xall,2*sampleRate,1)

//sleep(1000)
//playsnd(b1);sleep(500);playsnd(b1);sleep(500);playsnd(b2)
//sleep(1000)
//beep('on') 
//beep()
//sleep(5)
//beep('off') 

//duree size(x1)(1,2) 47128.
//x1 mat lign ~ hor x1(1,3)
//disp(size(x1)(1,2)/44100) 
//disp(size(x2)(1,2)/44100) 
disp("xall size") 
disp(size(xall))

//max(x1(1,:))
//0.0806885
x1poub=x1*2;
x2poub=x2*2;
//playsnd(b1)
//playsnd(x1poub)
sleep(500)
//playsnd(x2poub)
disp("xall deb")
xall(:,1)
//xall
xallLeft=xallInt;//xall;
xallLeft(2,:)=0;
playsnd(xallLeft,sampleRate,1)
//xallLeft(1,1)

///xallRight=xall;
//xallRight(1,:)=0;
//playsnd(xallRight,sampleRate,1)
