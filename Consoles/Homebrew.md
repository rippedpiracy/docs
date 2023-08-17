---
title: Homebrew
description: Guides for Homebrewing various Consoles.
---

<h2>Guides</h2>

[**ConsoleMods**](https://consolemods.org/) - Community-driven Wiki dedicated for Modding. However, it doesn't include guides for the latest Consoles.

[**Romhacking**](https://www.romhacking.net/) - Home to classic Video Game modifications, fan translations, console homebrew, utilities, and learning resources. Has a Forum and a Wiki.

### Nintendo

[**NH Switch Guide**](https://nh-server.github.io/switch-guide/) - A Nintendo Switch guide. You may consider checking out the [GBATemp thread](https://gbatemp.net/threads/the-ultimate-list-of-mods-to-enter-rcm.502145/) to see other alternatives to enter RCM without soldering, but it is recommended to buy an RCM Jig.  
[**Switch Homebrew Guide**](https://switch.homebrew.guide/) - Another Nintendo Switch Homebrew guide. This guide uses SDSetup, a tool which oversimplifies the process.

[**WiiBrew**](https://wiibrew.org/wiki/Main_Page) - A wiki dedicated to Homebrew on the Nintendo Wii U.  
[**Wii Guide**](https://wii.guide) - Guide made by the RiiConnect team to Homebrew the Wii.

[**WiiUBrew**](https://wiiubrew.org/wiki/Main_Page) - A wiki dedicated to Homebrew on the Nintendo Wii U. 
[**Wii U Guide**](https://wiiu.hacks.guide/) - Guide made by the Hacks.guide team to Homebrew the Wii U.

[**3DS Guide**](https://3ds.hacks.guide/) A complete guide to 3DS (and 2DS) custom firmware, from stock to boot9strap.

[**GC-Forever**](https://www.gc-forever.com/wiki/index.php?title=Main_Page) - A Wiki for the Nintendo GameCube.  
*<small>They also have a forum <https://www.gc-forever.com/forums/index.php> with discussions for other consoles alongside GameCube.</small>*

[**N64brew**](https://n64brew.dev/wiki/Main_Page) - Wiki dedicated to Homebrewing the Nintendo 64.

### Sony

[**Vita Guide**](https://vita.hacks.guide/) - Guide to Homebrew the PS Vita made by the Hacks.Guide team.  
[**VitaDB**](https://vitadb.rinnegatamante.it/#/) - Place to download many Vita Games that were ported from other Consoles/PC to Vita.

[**PlayStation Guide**](https://hackinformer.com/PlayStationGuide/index.html) - Guides for homebrewing and various other hacks for the PSP, Vita, PS2 and the PS4. Note that this guide will be outdated in some areas.

### Steam Deck

[**r/LinuxCrackSupport Wiki**](https://gitlab.com/dataprolet/linux-crack-tips/-/wikis/Home/Steamdeck) - A very comprehensive guide for the Steam Deck.  
[**Decky Loader**](https://decky.xyz/) - Allows homebrew and installation of plugins onto the Steam Deck.  
*<small>You can browse the plugins [here](https://plugins.deckbrew.xyz/).</small>*  
[**CryoUtilities**](https://github.com/CryoByte33/steam-deck-utilities) - A utility to improve performance and help manage storage on Steam Deck.  
[**EmuDeck**](https://www.emudeck.com/) - The all-in-one emulation manager on the Steam Deck.  

### Community

**[r/Homebrew](https://www.reddit.com/r/homebrew/)** - A Subreddit for using and making Homebrew software.  
**[r/PS3Homebrew](https://www.reddit.com/r/ps3homebrew/)** | **[r/PS4Homebrew](https://www.reddit.com/r/ps5homebrew/)** | **[r/PS5Homebrew](https://www.reddit.com/r/ps5homebrew/)**- News, updates, apps, and answers regarding PS Homebrew.  
**[r/SteamDeckPirates](https://www.reddit.com/r/SteamDeckPirates/)** - Subreddit for Steam Deck Piracy.  
**[r/SwitchPirates](https://www.reddit.com/r/SwitchPirates/)** - Nintendo Switch Piracy discussions.  
**[r/VitaHacks](https://www.reddit.com/r/vitahacks/)** - Place to discuss Vita hacking and Homebrew.  
**[r/VitaPiracy](https://www.reddit.com/r/VitaPiracy/)** - Place to discuss Vita Piracy.  
**[r/3DSHacks](https://www.reddit.com/r/3dshacks/)** - Place to discuss 3DS hacking and Homebrew.  
**[r/WiiUHacks](https://www.reddit.com/r/WiiUHacks/)** - A Subreddit made for Hacking the Nintendo Wii U.  
**[r/WiiHacks](https://www.reddit.com/r/WiiHacks/)** - A Subreddit made for Hacking the Nintendo Wii.  
**[r/XboxModding](https://www.reddit.com/r/XboxModding/)** - Dedicated community for Modding any and all Xbox consoles.  
**[r/XboxHomebrew](https://www.reddit.com/r/XboxHomebrew/)** - Subreddit for sharing Xbox Homebrew created under Developer Mode for Xbox One/Series consoles.  
**[r/XboxRetailHomebrew](https://www.reddit.com/r/XboxRetailHomebrew/)** - Subreddit for discussing Xbox One/Series Retail Mode Homebrew! From RetroArch to DurangoFTP.  
**[r/360hacks](https://www.reddit.com/r/360hacks/)** - Anything related to Xbox 360 Hacks, Mods, Homebrew, or Scene news.  

## Loading Games
This section provides information about playing Games on Consoles listed or written by ourselves, as the listed Homebrew guides above are against piracy, and as such does not provide any information on playing downloaded copies.

<h3>Nintendo Wii</h3>
<b>Notes:</b>  

- This guide was written by **@abUwUser**. **OUTDATED INFORMATION MAY BE PRESENTED**. Last Updated on January 17 2023.
- It is recommended to download Games with the **`.wbfs` extension**, as it is the supported file extension of most USB Loaders (check /ROMs for downloads!). 
- You can try out [Wii Backup Manager](https://wii.guide/wiibackupmanager) or [Wii Backup Fusion](https://github.com/larsenv/Wii-Backup-Fusion) if you don't want to do the manual steps each time.

This small guide will assume that you have; a **[cIOS](https://wii.guide/cios) installed**, a USB Loader ([USB Loader GX](https://wii.guide/usbloadergx) or [WiiFlow](https://wii.guide/wiiflow)) in your SD Card and an external drive or a flash drive to install the Games.

1. **Make sure that the drive is formatted as FAT32 or NTFS.**
2. Create a folder named `wbfs` in the root of your directory.
3. For each game that you add, you will have to create a folder and name as the following: "`GameNameWithoutSpaces` [`GameIDWithRegionID`]", without the quotes.
    - You may check the Game's ID with Dolphin if you select the Game's folder, right click the list column (where you can sort by title, maker, etc.) and clicking "Game ID". This will show the Game ID with the region ID right next to the maker.
    - Example using the American version of Super Smash Bros. Brawl: `SuperSmashBros.Brawl [RSBE01]`
4. Rename the file as "`GameIDWithRegionID`.wbfs"
    - Example using the American version of Super Smash Bros. Brawl: `RSBE01.wbfs`
5. Eject the drive and insert into your Console.
    - You may try inserting it in the other USB port if it does not work.
6. Open the USB Loader application of your choice and the Game will be added.
    - On WiiFlow, you may need to reload the cache. You can do that by pressing the HOME button and choosing "Reload Cache".
