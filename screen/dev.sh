#!/bin/bash
screen -dmS dev
screen -xr dev -X source screen/dev_screen.session 
screen -xr dev
