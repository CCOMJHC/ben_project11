#!/bin/bash

tmux new -d -s project11-camp
tmux send-keys "rosrun rosmon rosmon --name=rosmon_operator_ui ben_project11 operator_ui.launch dual_camp:=true" C-m
tmux a -t project11-camp
