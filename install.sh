#!/bin/bash

ROOT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

# copy files to /etc/bash_completion.d/
sudo cp ${ROOT_DIR}/plugins/composer /etc/bash_completion.d/
sudo cp ${ROOT_DIR}/plugins/n98-magerun.phar /etc/bash_completion.d/

echo "Installation complete, close session terminal and reopen"