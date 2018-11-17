#!/bin/bash
################################################################################
# script que hace copias
# install_backup.sh
################################################################################

OE_USER="odoo"
OE_HOME="/opt/$OE_USER"

sudo mkdir $OE_HOME/scripts
cd $OE_HOME/scripts

# wget https://raw.githubusercontent.com/fgarcia-humanoide/install/10/clean_backup.sh $OE_HOME/scripts
# wget https://raw.githubusercontent.com/fgarcia-humanoide/install/10/odoo_backup.sh $OE_HOME/scripts

chown postgres:postgres $OE_HOME/scripts/clean_backup.sh
chown postgres:postgres $OE_HOME/scripts/odoo_backup.sh
chmod +x $OE_HOME/scripts/*
