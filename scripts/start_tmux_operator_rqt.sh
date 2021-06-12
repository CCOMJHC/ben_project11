#!/bin/bash

tmux new -d -s project11-rqt
tmux send-keys "rosrun rosmon rosmon --name=rosmon_operator_rqt ben_project11 operator_rqt.launch" C-m
tmux a -t project11-rqt
