#!/bin/bash

tmux new -d -s roscore
tmux send-keys "roscore" C-m

tmux new -d -s project11
tmux send-keys "rosrun rosmon rosmon --name=rosmon_operator_core ben_project11 operator_mystique.launch" C-m
tmux a -t project11
