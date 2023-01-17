---
title: Homebrew
description: Guides for homebrewing consoles.
---

## Guides

### Nintendo

[Wii Guide](https://wii.guide) - Guide made by the RiiConnect team to homebrew the Wii

[Hacks.Guide](https://hacks.guide/) - Guides made by the Hacks.Guide team to homebrew the 3ds, WiiU and PS Vita

[Nintendo Homebrew's Nintendo Switch homebrew guide](https://nh-server.github.io/switch-guide/) - Nintendo Switch guide made by [Nintendo Homebrew](https://discord.gg/C29hYvh). You may consider checking out this [GBATemp thread](https://gbatemp.net/threads/the-ultimate-list-of-mods-to-enter-rcm.502145/) to see other alternatives to enter RCM without soldering, but it is recommended to buy a RCM Jig.

[noahc3's Nintendo Switch homebrew guide](https://switch.homebrew.guide/) - Another Nintendo Switch homebrew guide made by noahc3. This guide uses SDSetup, tool that is not recommended by some members, but other than that this guide is fine.

### Sony

[Hacks.Guide's PS Vita guide](https://vita.hacks.guide/) - Guide to homebrew the PS Vita made by the Hacks.Guide team

### Other

[ConsoleMods](https://consolemods.org/) - Community driven wiki dedicated for modding


## Playing pirated games
This section provides information about playing pirated games listed or written by ourselves, as the listed guides are against piracy.

### Nintendo Wii
**Notes:**
- It is recommended to download games with the **`.wbfs` extension**, as it is the supported file extension of most USB Loaders. 
- You can try out [Wii Backup Manager](https://wii.guide/wiibackupmanager) or [Wii Backup Fusion](https://github.com/larsenv/Wii-Backup-Fusion) if you do not want to do the manual steps each time.

This small guide will assume that you have a **[cIOS](https://wii.guide/cios) installed**, a USB Loader ([USB Loader GX](https://wii.guide/usbloadergx) or [WiiFlow](https://wii.guide/wiiflow)) in your SD Card and an external drive or a flash drive to install the games.

1. **Make sure that the drive is formatted as FAT32 or NTFS.**
2. Create a folder named `wbfs` in the root of your directory.
3. For each game that you add, you will have to create a folder and name as the following: "`GameNameWithoutSpaces` [`GameIDWithRegionID`]", without the quotes.
    - You may check the game's ID with Dolphin if you select the game's folder, right click the list column (where you can sort by title, maker, etc.) and clicking "Game ID". This will show the game ID with the region ID right next to the maker.
    - Example using the american version of Super Smash Bros. Brawl: `SuperSmashBros.Brawl [RSBE01]`
4. Rename the file as "`GameIDWithRegionID`.wbfs"
    - Example using the american version of Super Smash Bros. Brawl: `RSBE01.wbfs`
5. Eject the drive and put it on your console
    - You may try putting it on the other USB port if it does not work
6. Open the USB Loader application of your choice and the game will be added.
    - On WiiFlow, you may need to reload the cache. You can do that by pressing the HOME button and choosing "Reload Cache".