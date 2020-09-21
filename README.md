# Whatsapp Desktop app for Linux

[![forthebadge](https://forthebadge.com/images/badges/it-works-why.svg)](https://forthebadge.com)

Create a WhatsApp desktop webapp using a Chrome container. This can be used like any other desktop app through the launcher with all the functionalties present in [web.whatsapp.com](https://web.whatsapp.com/)

## Requirements:

Please ensure you have Chrome and `wmctrl` installed

**To install Chrome:** Go to [the official website](https://www.google.com/chrome/) and download the installation file from there.

**To install wmctrl:** Execute the following command in the terminal `sudo apt install wmctrl`

## Create the application

- Clone the repo or download the zip and navigate to it

- Run `sudo bash execute.sh`

- You'll get a desktop webapp named `WhatsApp` in your launcher, which can now be used as a normal desktop app.

## Create a keyboard shortcut

- Go to the keybord shortcut settings in your system and click on :plus:

- Name it "WhatsApp Chrome"

- In the text field for command, write `bash -c "wmctrl -xa web.whatsapp.com || /opt/google/chrome/google-chrome --app=https://web.whatsapp.com/"`

- Give it whatever keyboard shortcut you are comfortable with and click **Add**

- You can now use this shortcut to run the WhatsApp desktop aplication

## Bugs

- Please create an issue with title `BUG: <short description>` if you encounter any bugs

### Credits:

WhatsApp icon made by [Freepik](https://www.flaticon.com/authors/freepik) from [www.flaticon.com](https://www.flaticon.com/)
