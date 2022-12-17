#!/bin/bash

# Author: Senku05
# Version: 0.1 Alpha
# Description: this tool will be able to do some simple backup of your most important file where you want

function moveFunction() {
    cp -r $pathToSave/ $destinationPath/
}

echo "Hi! Welcome to this tool in V.0.1 Alpha!"

echo "Write the absolute path of the MAIN folder that you want to save (ONLY LINUX): "
read pathToSave

echo "Write the absolute path where you want to store your backup (NOT REMOTE LOCATION) (ONLY LINUX): "
read destinationPath

moveFunction
