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
 
 
x1=loadwave(b1);
 
x1poub=x1*2;
 
 
playsnd(x1,2*defaultt,1)
 
 
