#!/usr/bin/env xdg-open
sed -e "s,Icon=.*,Icon=$HOME/.whatsapp-desktop-webapp/logo.png,g" whatsapp-webapp.desktop > whatsapp-webapp.desktop-temp
mv whatsapp-webapp.desktop-temp whatsapp-webapp.desktop
cp whatsapp-webapp.desktop /usr/share/applications/whatsapp-webapp.desktop
mkdir -p ~/.whatsapp-desktop-webapp
cp assets/img/logo.png ~/.whatsapp-desktop-webapp/
