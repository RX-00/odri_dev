# Just my own messing around with the ODRI codebase

Don't remember to refer to the [wiki](https://github.com/machines-in-motion/machines-in-motion.github.io/wiki) when setting up on a new machine

# TODO:
[ ] Mujoco
# Installing software stack
ref: https://github.com/machines-in-motion/machines-in-motion.github.io/wiki/laas_package_from_binaries \
Install the ppa as shown above, but the actual packages should be done like below (for Ubuntu 20.04 LTS and Python 3.8) \

Aw shit, actually try:
```
sudo apt install -y robotpkg-py38-qt5-gepetto-viewer-corba robotpkg-hpp-fcl robotpkg-libccd robotpkg-octomap robotpkg-pinocchio robotpkg-tsid robotpkg-eigen-quadprog robotpkg-simple-humanoid-description robotpkg-parametric-curves robotpkg-example-robot-data
sudo apt install -y robotpkg-sot-dynamic-pinocchio-v3 robotpkg-dynamic-graph-v3
# seems we can skip the sot-core-v3 and sot-tools-v3
sudo apt install -y robotpkg-example-robot-data
sudo apt -y install robotpkg-py38-tsid robotpkg-py38-dynamic-graph-v3 robotpkg-py38-eigenpy robotpkg-py38-pinocchio robotpkg-py38-parametric-curves robotpkg-py38-sot-core-v3 robotpkg-py38-quadprog robotpkg-py38-sot-dynamic-pinocchio-v3
# Install the setup.bash for that detup the environment variables
setup_bash_file=/tmp/setup.bash
echo "#! /bin/bash" > $setup_bash_file
echo "" >> $setup_bash_file
echo "export PATH=\"/opt/openrobots/bin:\$PATH\"" >> $setup_bash_file
echo "export PKG_CONFIG_PATH=\"/opt/openrobots/lib/pkgconfig:\$PKG_CONFIG_PATH\"" >> $setup_bash_file
echo "export LD_LIBRARY_PATH=\"/opt/openrobots/lib:\$LD_LIBRARY_PATH\"" >> $setup_bash_file
echo "export LD_LIBRARY_PATH=\"/opt/openrobots/lib/dynamic-graph-plugins:\$LD_LIBRARY_PATH\"" >> $setup_bash_file
echo "export PYTHONPATH=\"/opt/openrobots/lib/python3.8/site-packages:\$PYTHONPATH\"" >> $setup_bash_file
echo "export ROS_PACKAGE_PATH=\"/opt/openrobots/share:\$ROS_PACKAGE_PATH\"" >> $setup_bash_file

sudo cp -f $setup_bash_file /opt/openrobots/setup.bash
```

Now to install and build the simulation for bolt the biped: https://github.com/open-dynamic-robot-initiative/robot_properties_bolt \
which we first have to install https://github.com/machines-in-motion/treep_machines_in_motion \
```
python -m pip install -U treep
mkdir ~/devel
cd ~/devel
git clone git@github.com:machines-in-motion/treep_machines_in_motion.git
treep --clone ROBOT_PROPERTIES_BOLT
cd workspace/src/bullet_utils
pip install .
cd ~/devel/workspace/src/robot_properties_bolt
pip install .
source /opt/openrobots/setup.bash
```

Now to install the reactive planners (MPC and stuff): https://github.com/machines-in-motion/reactive_planners
```
cd ~/devel
treep --clone REACTIVE_PLANNERS

# install some stuff needed
sudo apt install libedit-devel
sudo apt install libxmu-dev libxmu-headers

# go and build the code
cd workspace
colcon build --cmake-args -DCMAKE_BUILD_TYPE=Release
# source the environment for using the code
source install/setup.bash
# NOTE: upgrade pip setuptools
# NOTE: make sure to source install/setup.bash after every compile
```

How to run 
```
source /opt/openrobotics/setup.bash
source install/setup.bash
python3 src/reactive_planners/demos/demo_reactive_planners_bolt_step_adjustment.py
```
