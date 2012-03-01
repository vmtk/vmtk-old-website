#!/usr/bin/env bash

usage="Please specify vmtk bin directory as first argument."

if [ $# -eq 0 ]
  then
    echo $usage
    echo
    exit 1;
fi

if [ ! -d $1 ]
  then
    echo $usage
    echo
    exit 1;
fi

if [ -d VmtkScripts ]
  then
    rm -rf VmtkScripts
fi

mkdir VmtkScripts

scripts=`ls $1/vmtk?*`

scripts=`basename $scripts`

echo --- >> VmtkScripts/vmtkscripts.md
echo layout: default >> VmtkScripts/vmtkscripts.md
echo --- >> VmtkScripts/vmtkscripts.md
echo >> VmtkScripts/vmtkscripts.md
echo \# vmtkScripts reference >> VmtkScripts/vmtkscripts.md
for script in $scripts; do 
  echo \- \[$script\]\(/VmtkScripts/$script\) >> VmtkScripts/vmtkscripts.md
done

for script in $scripts; do 
  if [ $script == "vmtkscripts" ]
  then
    continue
  fi
  echo pyperun --nolog $script --markdown
  pyperun --nolog $script --markdown >> VmtkScripts/${script}.md 
done

