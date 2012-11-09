#!/bin/bash
# This script will update this git repo as well as all submodules

git pull && git submodule init && git submodule update && git submodule status
