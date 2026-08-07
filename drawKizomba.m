#from Trap Queen Remix Kizomba By Dj Anilson clip ( danse by Chris Py & Booxy) https://www.youtube.com/watch?v=ttFF2qXZY3I&ab_channel=DjAnilson
%DEPRECATED  src file
%p59 119

#{+++++++++ full pathname#}
b1 = fullfile(get_absolute_file_path(), 'D.wav');

%{relative%}
%b1 = wavread( 'D.wav');

%KO :
% b1 = fullfile( './D.wav');

defaultt = 22050;
%[x,y]=loadwave(filename);

%stacksize('max')
%Y1=loadwave(b1);

%https://bioweb.pasteur.fr/docs/modules/octave/3.8.2/octave/Simple-File-I_002fO.html
%Y1 = importdata (b1);

%https://docs.octave.org/v4.2.1/Audio-File-Utilities.html
[Y1,fs]=audioread(b1);

Y1=Y1';
Y1a=Y1(1,:);
Y1a(5000)
[n1,n2]=size(Y1)
%n2//11.425.890.  

X2=1:n2;
%linspace(1,10,100)
Y2=Y1a(X2);%IDE var change
plot(X2,Y2)%subvector, subMatrix

  
