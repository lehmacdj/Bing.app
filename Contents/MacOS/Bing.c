#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>

int main()
{
    char *args[] = {"/Applications/Microsoft Edge Dev.app/Contents/MacOS/Microsoft Edge Dev", NULL};
    execvp(args[0], args);
    perror("execvp"); // this line will only be reached if execvp fails
    return 1;
}
