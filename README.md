## HD GUI 2 Button Prompts Plugins
This repository is for hosting my project files and releases for a series of plug-in type mods for HD GUI 2, a mod that is part of the Dreamcast Conversion for Sonic Adventure DX PC.

![Preview](https://files.gamebanana.com/img/ss/guis/530-90_5a87c3c1a2a4b.jpg)

The current plan is to support 6 different controllers with custom in-game controller graphics and button prompt graphics.

#### Supported Controllers:

- Xbox 360
- Xbox One
- PlayStation 3
- PlayStation 4
- Wii U Pro Controller
- Switch Pro Controller

#### Supported Menus:

- All 6 Character Tutorial Menus
- Options Rumble Graphics
- Sound Test
- Mission Mode Menu

#### Unsupported Menus:

- GameGear UI: Currently unsupported by HDGUI and SADX Mod Loader's UI Scaling. If it gets into HDGUI, I'll add support for it.
- Chao UI: Currently unsupported by HDGUI and SADX Mod Loader's UI Scaling. If it gets into HDGUI, I'll support it.
- Adventure Field Maps: Currently supported by HDGUI, but I'm waiting on Sonikko and/or Speeps to finish any work on the maps before I adapt them with button prompts.
- Any languages but English & Japanese: Currently unsupported by HDGUI for whatever reason. If it makes it into HDGUI, god help me this project will triple in size probably, because I will support it.

Basically, I'll support anything that makes it's way into HD GUI 2, so if you want your prompts there, [bug the HD GUI 2 people](https://github.com/PiKeyAr/sadx_dreamcast/issues/141) or contribute graphics yourself to them.

The button prompt graphics come from ThoseAwesomeGuys, who have royalty free button prompts available that fit quite nicely within the SA1 aesthetic, occasionally with some tweaks by myself.

The controller graphics come from jimbomcmxc's publicly available vectors, with the exception of the Nintendo Wii U Pro Controller and Nintendo Switch Pro Controllers, which use the official press graphics for the gamepads, since no high quality free vectors seem to be available.

##### Other Repo Stuff:
The files are all GIMP 2 XCF files, and the 3 batch scripts are just scripts I use in the export process.

**Unpvmx.bat** is a drag and drop batch you can drop a SADX PVMX archive on and it will output a SADX Texture Pack dir. Assumes pvmx.exe by SonicFreak94 is in the same directory.

**Mkpvmx.bat** is a drag and drop batch you can drop a SADX Texture Pack dir on and it will output a SADX PVMX archive. Assumes pvmx.exe by SonicFreak94 is in the same directory.

**copydupes.bat** is a batch file that copies some files that are shared across the tutorial textures that are not obvious because they share the same texture name as that of one included in another character's tutorial, I use this so I don't have to remember all the occurrences of this manually after I've used all my project files to export the images.