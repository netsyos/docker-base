#!/bin/bash
CONFIG_SCRIPT=/data/container_config/configure.sh
if [ -x "$CONFIG_SCRIPT" ]; then
  # Control will enter here if $DIRECTORY exists.
  exec $CONFIG_SCRIPT
else
	echo $CONFIG_SCRIPT
fi