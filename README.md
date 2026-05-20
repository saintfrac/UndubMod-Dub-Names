# UndubMod-Dub-Names
Mod of the DCSUndubModMod (by Maverynthia). Changes the Sub names and terminology for Digimon to the Dub (original in-game) names, and fixes dialogue.

## Description

This mod is a derivative work based on the [DCSUndubModMod](https://github.com/Maverynthia/DCSUndubModMod) by Maverynthia and the original [Un-dub Mod](https://steamcommunity.com/sharedfiles/filedetails/?id=2111176551) by omegalucas for the Steam version of Digimon Story Cyber Sleuth: Complete Edition. 
The primary goal of this project is to maintain the dialogue corrections (and fix anything that was missed) and "undub" fixes established by those authors while restoring the official English dub names and terminology originally used in the game's localization. It acts as a middle ground for players who prefer the fixed scripts and bug fixes of the Undub projects but want the familiar English names for Digimon and digivolution stages. 

## Contents 
This repository does not include .img files. To get those, check the Nexusmods link of this mod ([link here](https://www.nexusmods.com/digimonstorycybersleuthcompleteedition/mods/23)).
* **/CONTENT:** Contains the modified `.mbe` binary files.
* * **/CONTENT (Unpacked):** Contains the unpacked `.csv` version of the `.mbe` files.
* **/INPUT and /OUTPUT:** Empty folders used in the installation process. 
* **INSTALL.bat:** The user-facing installation script.
 
## Tools Required

- MVGLTools by SydMontague. Link here: [MVGLTools](https://github.com/SydMontague/MVGLTools)
- SimpleDSCSModManager (optional) by Pherakki. Link here: [SimpleDSCSModManager](https://github.com/Pherakki/SimpleDSCSModManager)

SimpleDSCSModManager is optional. It provides a GUI to extract `.mbe` files for inspection and repack the generated `.csv` files if needed.

## Installation

1. Download and extract MVGLTools and this mod.
2. Copy and paste MVGLToolsCLI.exe and the structures folder into the mod folder.
3. Navigate to the resources folder in your game installation directory (typically "\steamapps\common\Digimon Story Cyber Sleuth Complete Edition\resources").
4. Make a backup of the DSDBS.steam.mvgl, DSDBA.steam.mvgl and DSDBSP.steam.mvgl files.
5. Copy DSDBS.steam.mvgl and DSDBSP.steam.mvgl, and paste them in the INPUT folder in the mod folder.
6. If you downloaded the image assets (.img) files from the Nexusmods link, put them in the "\CONTENT\DSDBS\images" folder in the main mod folder.
7. Run INSTALL.bat.
8. After the install process is completed, copy the generated files in the OUTPUT folder and paste them in the resources folder from before, overwrite if prompted.
9. Delete or rename DSDBA.steam.mvgl to get the uncensored Sistermon Noir game model (optional but highly recommended, dialogue and text has been changed to reference Sistermon Noir instead of Sistermon Ciel).

## Credits 

- omegalucas: For the original Un-Dub Mod and foundational work.
- Maverynthia: For DCSUndubModMod and further dialogue refinements.
- SydMontague: For MVGLTools.
- Pherakki: For SimpleDSCSModManager.
- Grindosaur (website): For Digimon and Item names, terminology.
