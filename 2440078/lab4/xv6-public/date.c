#include "types.h"
#include "user.h"
#include "date.h"

int main(int argc, char *argv[]){
    struct rtcdate r;
    if(date(&r)){
        printf(2, "date failed\n");
        exit();
    }
    //print the time of UTC time
    printf(1, "UTC time:     %d:%d:%d,%d/%d,%d\n",
r.hour, r.minute, r.second, r.day, r.month, r.year);

    exit();
}