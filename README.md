## HD GUI 2 Button Prompts Plugins
This repository is for hosting my project files and releases for a series of plug-in type mods for HD GUI 2, a mod that is part of the Dreamcast Conversion for Sonic Adventure DX PC.

![Preview](https://github.com/cheatfreak47/sadx-hdgui-prompts/blob/master/repo.png?raw=true)
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
- Adventure Field Maps

#### Unsupported Menus:

- GameGear UI: Currently unsupported by HDGUI and SADX Mod Loader's UI Scaling. If it gets into HDGUI, I'll add support for it.
- Chao UI: Currently unsupported by HDGUI and SADX Mod Loader's UI Scaling. If it gets into HDGUI, I'll support it.
- Any languages but English & Japanese: Currently unsupported by HDGUI for whatever reason. If it makes it into HDGUI, god help me this project will triple in size probably, because I will support it.

Basically, I'll support anything that makes it's way into HD GUI 2, so if you want your prompts there, [bug the HD GUI 2 people](https://github.com/PiKeyAr/sadx_dreamcast/issues/141) or contribute graphics yourself to them.

The button prompt graphics come from ThoseAwesomeGuys, who have royalty free button prompts available that fit quite nicely within the SA1 aesthetic, occasionally with some tweaks by myself.

The controller graphics for Xbox 360, Xbox One, PlayStation 3, and PlayStation 4 come from jimbomcmxc's publicly available vectors, which appear to have gone offline for the time being. (Not sure why, maybe he forgot to renew his domain?)

The Nintendo Wii U Pro Controller and Nintendo Switch Pro Controllers use the official press graphics for the gamepads, since I wasn't able to find any good publicly available vector graphics that fit in well with the SA1 menus. This may change in the future.

##### Other Repo Stuff:
The majority of the files are GIMP 2.8 XCF files- though more recent files, are GIMP 2.10 files. The 3 batch scripts are just scripts I use in the export process.

I also frequently used the command `oxipng -o 6 -s */*.png` with the software [Oxipng](https://github.com/shssoichiro/oxipng) to optimize the png images inside of the texture packs before pvmxing them just to wring out a few MB of unneeded data.

**Unpvmx.bat** is a batch file that recursively scans the current directory for pvmx files and decompresses them into TexPack directories with [pvmx by SonicFreak94](https://github.com/SonicFreak94/pvmx).

**Mkpvmx.bat** is a batch file that recursively scans the current directory for directories with TexPack indexes and compresses them to PVMX format with [pvmx by SonicFreak94](https://github.com/SonicFreak94/pvmx).

**copydupes.bat** is a batch file that copies some files that are shared across the tutorial textures that are not obvious because they share the same texture name as that of one included in another character's tutorial, I use this so I don't have to remember all the occurrences of this manually after I've used all my project files to export the images.