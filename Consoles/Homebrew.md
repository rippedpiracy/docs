---
title: Homebrew
description: Guides for Homebrewing various Consoles.
---

<h2>Guides</h2>

[**ConsoleMods**](https://consolemods.org/) - Community-driven Wiki dedicated for mMdding. However, it doesn't include guides for the latest Consoles.

### Nintendo

[**Wii Guide**](https://wii.guide) - Guide made by the RiiConnect team to Homebrew the Wii.

[**Wii U Guide**](https://wiiu.hacks.guide/) - Guide made by the RiiConnect team to Homebrew the Wii U.

[**NH Switch Guide**](https://nh-server.github.io/switch-guide/) - A Nintendo Switch guide. You may consider checking out the [GBATemp thread](https://gbatemp.net/threads/the-ultimate-list-of-mods-to-enter-rcm.502145/) to see other alternatives to enter RCM without soldering, but it is recommended to buy an RCM Jig.

[**Switch Homebrew Guide**](https://switch.homebrew.guide/) - Another Nintendo Switch Homebrew guide. This guide uses SDSetup, a tool which oversimplifies the process.

### Sony
[**VitaDB**](https://vitadb.rinnegatamante.it/#/) - Place to download many Vita Games that were ported from other Consoles/PC to Vita.

### Steam Deck
[**r/LinuxCrackSupport Wiki**](https://www.reddit.com/r/LinuxCrackSupport/wiki/index/steamdeck/) - A very comprehensive guide for the Steam Deck.

### Community

**[r/Homebrew](https://www.reddit.com/r/homebrew/)** - A Subreddit for using and making Homebrew software.  
**[r/WiiHacks/](https://www.reddit.com/r/WiiHacks/)** - A Subreddit made for Hacking the Nintendo Wii.  
**[r/VitaHacks/](https://www.reddit.com/r/vitahacks/)** - Place to discuss Vita hacking and Homebrew.  
**[r/PS3Homebrew/](https://www.reddit.com/r/ps3homebrew/)** | **[r/PS4Homebrew/](https://www.reddit.com/r/ps5homebrew/)** | **[r/PS5Homebrew/](https://www.reddit.com/r/ps5homebrew/)**- News, updates, apps, and answers regarding PS Homebrew.  
**[r/XboxRetailHomebrew](https://www.reddit.com/r/XboxRetailHomebrew/)** - Subreddit for discussing Xbox One/Series Retail Mode Homebrew! From RetroArch to DurangoFTP.  
**[r/XboxHomebrew](https://www.reddit.com/r/XboxHomebrew/)** - Subreddit for sharing Xbox Homebrew created under Developer Mode for Xbox One/Series consoles.  
**[r/XboxModding](https://www.reddit.com/r/XboxModding/)** - Dedicated community to modding any and all Xbox consoles.  
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
