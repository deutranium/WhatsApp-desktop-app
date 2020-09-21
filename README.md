# Whatsapp Desktop app for Linux

[![forthebadge](https://forthebadge.com/images/badges/it-works-why.svg)](https://forthebadge.com)

Create a WhatsApp desktop webapp using a Chrome container. This can be used like any other desktop app through the launcher with all the functionalties present in [web.whatsapp.com](https://web.whatsapp.com/)

## Requirements:

Please ensure you have Chrome installed

**To install Chrome:** Go to [the official website](https://www.google.com/chrome/) and download the installation file and follow the instructions there.

*P.S. A package known as `wmctrl` would be installed in your machine when you follow the commands mentioned below. This would be required for the functioning of the necessary scripts. You can read more about it [here](https://www.freedesktop.org/wiki/Software/wmctrl/) or using the command `man wmctrl` in your terminal.*

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

## To Do

I have a personal bias against working in Chrome and highly prefer a Firefox container instead of a Chrome one. I faced some issues while implementing the same with Firefox but would work on it once I have more time in my hands. Everyone else is also free to contribute for the same.

### Credits:

WhatsApp icon made by [Freepik](https://www.flaticon.com/authors/freepik) from [www.flaticon.com](https://www.flaticon.com/)
