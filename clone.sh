#!/bin/sh

echo "Cloning repositories..."

CODE=$HOME/Code
SITES=$HOME/Herd

# A4N8 Sites
git clone git@github.com:A4N8/multitenant-erp.git $SITES/multitenant-erp
git clone git@github.com:A4N8/macedonia-car-portal.git $SITES/macedonia-car-portal
git clone git@github.com:A4N8/amigo-car-portal.git $SITES/migo-car-portal
git clone git@github.com:A4N8/calculator-app.git $SITES/calculator-app
git clone git@github.com:A4N8/amigo.git $SITES/amigo
git clone git@github.com:A4N8/simpl-assistant-platform.git $SITES/simpl-assistant-platform
git clone git@github.com:A4N8/uplease-site.git $SITES/uplease-site
git clone git@github.com:A4N8/uplease-client-portal.git $SITES/uplease-client-portal



