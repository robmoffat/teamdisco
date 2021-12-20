#!/bin/bash
sips --cropToHeightWidth 675 610 td.$1.png --cropOffset 1 590 -o td.$1-2.png
sips --cropToHeightWidth 675 610 td.$1.png --cropOffset 1 1 -o td.$1-1.png  
