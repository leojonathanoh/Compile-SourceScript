#!/bin/bash -eu

echo 'Installing lib32stdc++6'
if ! dpkg -l lib32stdc++6; then
    apt-get update
    apt-get install -y lib32stdc++6
fi
