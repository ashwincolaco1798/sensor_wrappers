#include "include/WifiAP.h"
#include "include/Internals.h"
#include "include/Camera.h"

#define CAMERA 1
#define WIFIAP 2

int MODE;

void encoder(char* argv[])
{
    printf("LOL\n");
}

void main(int argc, char *argv[])
{
    if(argc < 2)
    {
        printf("oopsies\n");
        return;
    }
        
    if(strcmp(argv[1],"CAMERA") == 0 )
    {
        MODE = CAMERA;
    }
    else
    {
        MODE = WIFIAP;
    }
    encoder(argv);
}