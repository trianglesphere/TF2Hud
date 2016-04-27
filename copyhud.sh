#!/bin/bash

# Copy all resource files
cp -r ../GameTracking/tf/tf/tf2_misc_dir/resource .

# Only get the scripts directly related to the hud
cp ../GameTracking/tf/tf/tf2_misc_dir/scripts/hudlayout.res scripts/
cp ../GameTracking/tf/tf/tf2_misc_dir/scripts/hudanimations_tf.txt scripts/
cp ../GameTracking/tf/tf/tf2_misc_dir/scripts/hudanimations_manifest.txt scripts/

