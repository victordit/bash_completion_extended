# Bash Completion Extended

Extend bash_completion for support php-cli applications like composer or n98-magerun.phar 

## Requirements

bash-completion: Usually the common OS an a version installed for default.

For Ubuntu
``sudo apt-get install bash-completion``


## Supports applications

* composer
* n98-magerun.phar (for Magento 1)

## Install
Run the file install.sh

``sudo bash install.sh``

or copy the file manually in your bash-completion path the files under plugins

## Uninstall
Run the file uninstall.sh, this action delete just files cpoied in the installation

``sudo bash uninstall.sh``