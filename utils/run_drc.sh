#!/bin/bash

# check the cell name has been provided by the user
if [ $# -eq 0 ]; then
  echo "No cell name provided"
  exit 1
fi

# go into cell specific run folder
mkdir -p run_dir
cd run_dir
if [ ! -d "$1" ]; then
    mkdir -p "$1";
fi
cd "$1"

# create a magic tcl command file
echo "gds read ../../../gds/user_analog_project_wrapper
load $1
flatten drc_cell
load drc_cell" > magic_commands.tcl

# run magic
magic magic_commands.tcl &
