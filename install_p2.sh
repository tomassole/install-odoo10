#!/bin/bash

##fixed parameters
#openerp
OE_USER="odoo"

OE_HOME="/opt/odoo/OCA"


#Enter version for checkout "8.0" for version 8.0, "7.0 (version 7), saas-4, saas-5 (opendays version) and "master" for trunk
OE_VERSION="10.0"

echo -e "\n==== Installing spanish localization ===="
sudo git clone --branch 10.0 https://github.com/OCA/l10n-spain.git $OE_HOME/l10n-spain

echo -e "\n==== Installing some modules ===="
sudo git clone --branch 10.0 https://github.com/OCA/hr-timesheet.git $OE_HOME/hr-timesheet
sudo git clone --branch 10.0 https://github.com/OCA/hr.git $OE_HOME/hr
sudo git clone --branch 10.0 https://github.com/OCA/spain.git $OE_HOME/spain
sudo git clone --branch 10.0 https://github.com/OCA/account-financial-tools.git $OE_HOME/account-financial-tools
sudo git clone --branch 10.0 https://github.com/OCA/account-financial-tools-cmnt.git $OE_HOME/account-financial-tools-cmnt
sudo git clone --branch 10.0 https://github.com/OCA/account-financial-reporting.git $OE_HOME/account-financial-reporting
sudo git clone --branch 10.0 https://github.com/OCA/account-invoicing.git $OE_HOME/account-invoicing
sudo git clone --branch 10.0 https://github.com/OCA/account-payment.git $OE_HOME/account-payment
sudo git clone --branch 10.0 https://github.com/OCA/account-closing.git $OE_HOME/account-closing
sudo git clone --branch 10.0 https://github.com/OCA/knowledge.git $OE_HOME/knowledge
sudo git clone --branch 10.0 https://github.com/OCA/reporting-engine.git $OE_HOME/reporting-engine
sudo git clone --branch 10.0 https://github.com/OCA/partner-contact.git $OE_HOME/partner-contact
sudo git clone --branch 10.0 https://github.com/OCA/server-tools.git $OE_HOME/server-tools
sudo git clone --branch 10.0 https://github.com/OCA/web.git $OE_HOME/web
sudo git clone --branch 10.0 https://github.com/OCA/website.git $OE_HOME/website
sudo git clone --branch 10.0 https://github.com/OCA/bank-payment.git $OE_HOME/bank-payment
sudo git clone --branch 10.0 https://github.com/OCA/pos.git $OE_HOME/pos
sudo git clone --branch 10.0 https://github.com/OCA/bank-statement-import.git $OE_HOME/bank-statement-import
sudo git clone --branch 10.0 https://github.com/OCA/bank-statement-reconcile.git $OE_HOME/bank-statement-reconcile
sudo git clone --branch 10.0 https://github.com/OCA/contract.git $OE_HOME/contract
sudo git clone --branch 10.0 https://github.com/OCA/project.git $OE_HOME/project
sudo git clone --branch 10.0 https://github.com/OCA/crm.git $OE_HOME/crm
sudo git clone --branch 10.0 https://github.com/OCA/purchase-workflow.git $OE_HOME/purchase-workflow
sudo git clone --branch 10.0 https://github.com/OCA/sale-workflow.git $OE_HOME/sale-workflow
sudo git clone --branch 10.0 https://github.com/OCA/social.git $OE_HOME/social
sudo git clone --branch 10.0 https://github.com/OCA/manufacture.git $OE_HOME/manufacture
sudo git clone --branch 10.0 https://github.com/OCA/connector-interfaces.git $OE_HOME/connector-interfaces
sudo git clone --branch 10.0 https://github.com/OCA/account-closing.git $OE_HOME/account-closing
sudo git clone --branch 10.0 https://github.com/OCA/queue.git $OE_HOME/queue
sudo git clone --branch 10.0 https://github.com/OCA/manufacture.git $OE_HOME/manufacture
sudo git clone --branch 10.0 https://github.com/OCA/reporting-engine.git $OE_HOME/reporting-engine
sudo git clone --branch 10.0 https://github.com/OCA/commission.git $OE_HOME/commission
sudo git clone --branch 10.0 https://github.com/OCA/management-system.git $OE_HOME/commission
sudo git clone --branch 10.0 https://github.com/OCA/delivery-carrier.git $OE_HOME/delivery-carrier
sudo git clone --branch 10.0 https://github.com/OCA/purchase-workflow.git $OE_HOME/purchase-workflow
sudo git clone --branch 10.0 https://github.com/OCA/stock-logistics-tracking.git  $OE_HOME/stock-logistics-tracking
sudo git clone --branch 10.0 https://github.com/OCA/stock-logistics-workflow.git  $OE_HOME/stock-logistics-workflow
sudo git clone --branch 10.0 https://github.com/OCA/stock-logistics-warehouse.git $OE_HOME/stock-logistics-warehouse
sudo git clone --branch 10.0 https://github.com/Comunitea/external_modules.git $OE_HOME/external
sudo git clone --branch 10.0 https://github.com/Comunitea/account-financial-tools.git $OE_HOME/account-financial-tools-cmnt
sudo git clone --branch 10.0 https://github.com/OCA/mis-builder.git $OE_HOME/mis-builder
sudo git clone --branch 10.0 https://github.com/OCA/connector-interfaces.git $OE_HOME/connector-interfaces
sudo git clone --branch 10.0 https://github.com/OCA/knowledge.git $OE_HOME/knowledge
sudo git clone --branch 10.0 https://github.com/OCA/sale-workflow.git $OE_HOME/sale-workflow
sudo git clone --branch 10.0 https://github.com/OCA/web.git $OE_HOME/web
sudo git clone --branch 10.0 https://github.com/OCA/knowledge.git $OE_HOME/knowledge


echo -e "\n---- Setting permissions on home folder ----"
sudo chown -R $OE_USER:$OE_USER $OE_HOME/*

echo "Done! Some modules installed"

