#!/bin/bash
# Copied from:
# https://github.com/osrf/docker_images/blob/3d6c5055ec0375ceed69623a911db7895fe30cdc/ros/noetic/ubuntu/focal/ros-core/ros_entrypoint.sh
set -e

# setup ros environment
source "/opt/ros/$ROS_DISTRO/setup.bash"
exec "$@"
