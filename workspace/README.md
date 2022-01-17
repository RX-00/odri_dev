# Things to do when running the reactive_planners demos (in this workspace directory)

## To build, use source /opt/openrobots/setup.bash instead of pinocchio_bashrc on other comp
source ~/.pinocchio_bashrc
colcon build --cmake-args -DCMAKE_BUILD_TYPE=Release

## To source the workspace
source install/setup.bash

## To source the pinocchio sim and bolt properties directory
source ~/.pinocchio_bashrc

## To run the bolt demo
python3 src/reactive_planners/demos/demo_reactive_planners_bolt_step_adjustment.py
