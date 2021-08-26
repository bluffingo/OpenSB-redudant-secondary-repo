#!/bin/sh

# "Compressed" style gives lowest filesize
# Load path is assuming you're running this script from the root of the sB site directory
common_arguments="--style=compressed --watch"

sass ${common_arguments} assets/main.scss:assets/main.css