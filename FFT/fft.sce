//f= A 440
freq=440
ech=44100
X=1:44100
XX=1:(2*44100)

//y=cos(2*%pi*freq*(t/44100)) ;
function yy=f(frequencc,tt)
    yy=cos(2*%pi*frequencc*(tt/44100))    
endfunction

//playsnd(y)
//playsnd(f(440,X))
//sleep(500)
//playsnd(f(880,X))
//sleep(500)
//playsnd(f(440+880,X))
//sleep(500)
//playsnd(f(2*880,X))
//sleep(500)
//playsnd(f(3*880,X))
//sleep(500)

//playsnd(f(3000,X))
//sleep(2000)
//playsnd(f(3000,XX))


//test f(440,(1/440)/4)->0 KO, f(440,0)->1 OK,  f(440,(1/44100)/4)->0 KO

//draw

//fft

//realtime sound UI slider 
