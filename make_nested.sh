#!/bin/bash

nest_path=a_dir/a1/nested
mkdir -p $nest_path
cp -a Cargo.* src $nest_path
echo "Copied project data to $nest_path"
