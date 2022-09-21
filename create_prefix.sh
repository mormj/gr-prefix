#!/bin/bash  

if (($# < 1)); then
    echo "Enter directory for GR prefix"
    read DIRNAME
else
    DIRNAME=$1
fi

if [[ -d $DIRNAME ]]; then
    echo $DIRNAME" exists on your filesystem.  Exiting"
    exit
fi

mkdir -p $DIRNAME/src
cp setup_env.sh $DIRNAME/
echo "Prefix created at "$DIRNAME
sed -i 's/<<PREFIX_LOC>>/'${DIRNAME//\//\\/}'/g' $DIRNAME/setup_env.sh