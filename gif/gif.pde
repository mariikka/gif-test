AnimatedGif Giff;

void setup(){
size(800, 600);

Giff = new AnimatedGif(29, "frame_","_delay-0.03s.gif" );
}


void draw(){
Giff.show();
}
