#!/bin/bash

projectName="agama-security-key.gama"

echo "--> Deleting $projectName ..."
rm -rf $projectName
echo "--> $projectName Deleted!"
echo ''
echo "--> Building $projectName ..."
zip -r $projectName code lib web project.json
echo "--> $projectName Builded!"
