#!/bin/bash

# This script is used to download greek and english subtitles for all files
# in a folder using subliminal.

# trap ctrl-c and call ctrl_c()
trap ctrl_c INT

function ctrl_c() {
  echo
  echo "Download cancelled. Not all subs downloaded."
  exit 1
}

# use newline as name separator for find instead of space
IFS=$'\n'

printf "Subtitles download is starting. You can cancel anytime by pressing CTRL+C.\n\n"
sleep 3

# $PWD : point to workind directory
videos=$(ls "$PWD" | grep -E '.mkv|.avi|.mp4|.m4a|.m4v|.flv|.wmv|.mov|.webm|.ogg|.ogv')
for file in $videos
  do
    # ${file##*/} shows only basename of file (name without path)
    printf "Downloading subtitles for:\n\"${file##*/}\""
    subliminal download -l en -l el $file
    printf "\n"
  done

printf "\nDownload finished successfully. You can now close this window.\n"

exit 0
