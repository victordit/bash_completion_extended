# Bash Completion Extended

Extend bash_completion for support php-cli applications like composer or n98-magerun.phar 

## Requirements

bash-completion: Usually the OS commons have it installed for default.

For Ubuntu
``sudo apt-get install bash-completion``


## Support applications

* composer
* n98-magerun.phar (for Magento 1)

## Install
Run the file install.sh

``sudo bash install.sh``

or copy the files under plugins/ manually in your bash-completion path

## Uninstall
Run the file uninstall.sh, this action delete just files copied during the installation

``sudo bash uninstall.sh``