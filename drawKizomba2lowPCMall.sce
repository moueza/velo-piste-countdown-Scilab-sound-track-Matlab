//from Trap Queen Remix Kizomba By Dj Anilson clip ( danse by Chris Py & Booxy) https://www.youtube.com/watch?v=ttFF2qXZY3I&ab_channel=DjAnilson
//DEPRECATED  src file
//p59 119

//+++++++++ full pathname
b1 = fullfile( '/home/peter/POUB/velo-piste-countdown-Scilab-sound-track-Matlab/D.wav');

//relative
//b1 = wavread( 'D.wav');

//KO :
// b1 = fullfile( './D.wav');

defaultt = 22050;
//[x,y]=loadwave(filename);

stacksize('max')
Y1=loadwave(b1);
[n1,n2]=size(Y1)
//n2//11.425.890.  
n1;//2
Y1a=Y1(1,:);
X2=1:n2/2;
//linspace(1,10,100)
Y2a=Y1a(X2);//IDE var change
subplot(2,1,1);plot2d(X2,Y2a);

X2=X2+n2/2-2;
Y2a=Y1a(X2);
subplot(2,1,2);plot2d(X2,Y2a);//subvector, subMatrix




