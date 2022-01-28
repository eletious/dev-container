#Dev Container
This is a container that isn't meant to actually get deployed anywhere important.

Rather, this container can get added to an existing Docker network and do things
like inspect traffic, interact with mongo DBs, cURL endpoints, and more!

There's very little rhyme or reason to the tools chosen for this image.  In some 
cases, I wanted to use a tool from within a Docker network (tshark); in others, 
I just don't want to have to manage installations of a tool across several different
machines (mongosh).

This repo may one day become home to several different Dockerfiles.

Please do not use this with any expectation that you will be happy that you did.
