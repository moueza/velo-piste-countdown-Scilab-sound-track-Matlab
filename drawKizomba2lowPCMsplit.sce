//from Trap Queen Remix Kizomba By Dj Anilson clip ( danse by Chris Py & Booxy) https://www.youtube.com/watch?v=ttFF2qXZY3I&ab_channel=DjAnilson
//DEPRECATED  src file
//p59 119

//+++++++++ full pathname
b1 = fullfile(get_absolute_file_path(), 'D.wav');

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

X2=1:n2/10;
//linspace(1,10,100)
Y2=Y1(X2);//IDE var change
subplot(3,4,1);plot2d(X2,Y2)//subvector, subMatrix

for i = 2:12

    X2=X2+1000000
    Y2=Y1(X2);
    subplot(3,4,i);plot2d(X2,Y2)

end







