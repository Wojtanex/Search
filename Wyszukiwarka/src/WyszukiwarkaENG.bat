@echo off
color 0A
title Search 0.0.4(3)
goto menu

:menu
echo Welcome to the Search Engine!
echo.
echo Write what program to open:
set /p szukaj=

if %szukaj% == chrome start chrome.exe
if %szukaj% == word start WINWORD.EXE
if %szukaj% == excel start EXCEL.EXE
if %szukaj% == microsoftedge start msedge.exe
if %szukaj% == edge start msedge.exe
if %szukaj% == onenote start ONENOTE.EXE
if %szukaj% == OneNote start ONENOTE.EXE
if %szukaj% == Outlook start OUTLOOK.EXE
if %szukaj% == outlook start OUTLOOK.EXE
if %szukaj% == OutLook start OUTLOOK.EXE
if %szukaj% == powerpoint start POWERPNT.EXE
if %szukaj% == Powerpoint start POWERPNT.EXE
if %szukaj% == PowerPoint start POWERPNT.EXE
if %szukaj% == publisher start MSPUB.EXE
if %szukaj% == Publisher start MSPUB.EXE
if %szukaj% == Samsungdex start SamsungDeX.exe
if %szukaj% == SamsungDex start SamsungDeX.exe
if %szukaj% == SamsungDeX start SamsungDeX.exe
if %szukaj% == teamviewer start TeamViewer.exe
if %szukaj% == Teamviewer start TeamViewer.exe
if %szukaj% == TeamViewer start TeamViewer.exe
if %szukaj% == settings start Control.exe
if %szukaj% == Settings start Control.exe
if %szukaj% == notebook start notepad.exe
if %szukaj% == Notebook start notepad.exe
if %szukaj% == paint start mspaint.exe
if %szukaj% == Paint start mspaint.exe
if %szukaj% == mediaplayer start wmplayer.exe
if %szukaj% == Mediaplayer start wmplayer.exe
if %szukaj% == MediaPlayer start wmplayer.exe
if %szukaj% == wordpad start wordpad.exe
if %szukaj% == cmd start cmd.exe
if %szukaj% == internetexplorer start iexplore.exe
if %szukaj% == InternetExplorer start iexplore.exe
if %szukaj% == Internetexplorer start iexplore.exe
if %szukaj% == fileexplorer start explorer.exe
if %szukaj% == Fileexplorer start explorer.exe
if %szukaj% == FileExplorer start explorer.exe
if %szukaj% == youtube start www.youtube.com
if %szukaj% == Youtube start www.youtube.com 
if %szukaj% == google start www.google.com 
if %szukaj% == Google start www.google.com 
if %szukaj% == github start www.github.com 
if %szukaj% == Github start www.github.com 
if %szukaj% == GitHub start www.github.com
if %szukaj% == translator start https://translate.google.com/
if %szukaj% == Translator start https://translate.google.com/
if %szukaj% == discord start https://discord.com/
if %szukaj% == Discord start https://discord.com/
if %szukaj% == facebook start https://www.facebook.com/
if %szukaj% == Facebook start https://www.facebook.com/
if %szukaj% == FaceBook start https://www.facebook.com/
if %szukaj% == instagram start https://www.instagram.com/?hl=en
if %szukaj% == Instagram start https://www.instagram.com/?hl=en
if %szukaj% == minecraft start https://www.minecraft.net/
if %szukaj% == Minecraft start https://www.minecraft.net/
if %szukaj% == roblox start https://web.roblox.com/home
if %szukaj% == Roblox start https://web.roblox.com/home
if %szukaj% == wikipedia start https://www.wikipedia.org/
if %szukaj% == Wikipedia start https://www.wikipedia.org/
if %szukaj% == nationstates start https://www.nationstates.net/
if %szukaj% == Nationstates start https://www.nationstates.net/
if %szukaj% == NationStates start https://www.nationstates.net/
if %szukaj% == flourish start https://app.flourish.studio/
if %szukaj% == Flourish start https://app.flourish.studio/
if %szukaj% == twitter start https://twitter.com/
if %szukaj% == Twitter start https://twitter.com/
if %szukaj% == netflix start https://www.netflix.com/
if %szukaj% == Netflix start https://www.netflix.com/
if %szukaj% == steam start https://store.steampowered.com/
if %szukaj% == Steam start https://store.steampowered.com/
if %szukaj% == microsoft start https://www.microsoft.com/
if %szukaj% == Microsoft start https://www.microsoft.com/
if %szukaj% == allegro start https://allegro.pl/
if %szukaj% == Allegro start https://allegro.pl/
if %szukaj% == onet start https://www.onet.pl/
if %szukaj% == Onet start https://www.onet.pl/
if %szukaj% == interia start https://www.interia.pl/
if %szukaj% == Interia start https://www.interia.pl/
if %szukaj% == wp start https://www.wp.pl/
if %szukaj% == Wp start https://www.wp.pl/
if %szukaj% == yahoo start https://www.yahoo.com/
if %szukaj% == yahoo! start https://www.yahoo.com/
if %szukaj% == Yahoo start https://www.yahoo.com/
if %szukaj% == Yahoo! start https://www.yahoo.com/
if %szukaj% == reddit start https://www.reddit.com/
if %szukaj% == Reddit start https://www.reddit.com/
if %szukaj% == amazon start https://www.amazon.com
if %szukaj% == Amazon start https://www.amazon.com
if %szukaj% == gmail start https://mail.google.com/mail/u/0/#inbox
if %szukaj% == Gmail start https://mail.google.com/mail/u/0/#inbox
if %szukaj% == mega start https://mega.io
if %szukaj% == Mega start https://mega.io
if %szukaj% == twitch start https://www.twitch.tv
if %szukaj% == Twitch start https://www.twitch.tv
if %szukaj% == fandom start https://www.fandom.com
if %szukaj% == Fandom start https://www.fandom.com
if %szukaj% == whatsapp start https://www.whatsapp.com/?lang=en
if %szukaj% == Whatsapp start https://www.whatsapp.com/?lang=en
if %szukaj% == outlook start https://outlook.live.com
if %szukaj% == Outlook start https://outlook.live.com
if %szukaj% == OutLook start https://outlook.live.com
if %szukaj% == worldbank start https://www.worldbank.org/en/home
if %szukaj% == Worldbank start https://www.worldbank.org/en/home
if %szukaj% == WorldBank start https://www.worldbank.org/en/home
if %szukaj% == opera start https://www.opera.com
if %szukaj% == Opera start https://www.opera.com
if %szukaj% == samsung start https://www.samsung.com
if %szukaj% == Samsung start https://www.samsung.com
if %szukaj% == apple start https://www.apple.com
if %szukaj% == Apple start https://www.apple.com
if %szukaj% == Sitr0x start https://www.youtube.com/c/Sitr0x
if %szukaj% == sitrox start https://www.youtube.com/c/Sitr0x
if %szukaj% == Sitrox start https://www.youtube.com/c/Sitr0x
if %szukaj% == sitr0x start https://www.youtube.com/c/Sitr0x
if %szukaj% == napierak start https://www.youtube.com/c/Napierak
if %szukaj% == Napierak start https://www.youtube.com/c/Napierak
if %szukaj% == turbulencja start https://www.youtube.com/c/turbulencja
if %szukaj% == Turbulencja start https://www.youtube.com/c/turbulencja
if %szukaj% == Jacob start https://www.youtube.com/c/JacobNajlepszy
if %szukaj% == jacob start https://www.youtube.com/c/JacobNajlepszy
if %szukaj% == Zukoll start https://www.youtube.com/c/Zukoll
if %szukaj% == zukoll start https://www.youtube.com/c/Zukoll
if %szukaj% == kushi start https://www.youtube.com/c/PokeTrenerKushi
if %szukaj% == Kushi start https://www.youtube.com/c/PokeTrenerKushi
if %szukaj% == doknes start https://www.youtube.com/c/Doknes
if %szukaj% == Doknes start https://www.youtube.com/c/Doknes
if %szukaj% == jawor start https://www.youtube.com/c/JaworskiTV
if %szukaj% == Jawor start https://www.youtube.com/c/JaworskiTV
if %szukaj% == yoshi start https://www.youtube.com/c/yoshihitomayoshe
if %szukaj% == Yoshi start https://www.youtube.com/c/yoshihitomayoshe
if %szukaj% == yoshihitomayoshe start https://www.youtube.com/c/yoshihitomayoshe
if %szukaj% == Yoshihitomayoshe start https://www.youtube.com/c/yoshihitomayoshe
if %szukaj% == YoshihitoMayoshe start https://www.youtube.com/c/yoshihitomayoshe
if %szukaj% == rafa start https://www.youtube.com/c/RafaiEwela
if %szukaj% == Rafa start https://www.youtube.com/c/RafaiEwela
if %szukaj% == dealereq start https://www.youtube.com/c/dealereq
if %szukaj% == Dealereq start https://www.youtube.com/c/dealereq
if %szukaj% == dilerek start https://www.youtube.com/c/dealereq
if %szukaj% == Dilerek start https://www.youtube.com/c/dealereq
if %szukaj% == miigao start https://www.youtube.com/c/Miigao
if %szukaj% == Miigao start https://www.youtube.com/c/Miigao
if %szukaj% == roxmb start https://www.youtube.com/c/RoxmbPlay
if %szukaj% == Roxmb start https://www.youtube.com/c/RoxmbPlay
if %szukaj% == RoxMb start https://www.youtube.com/c/RoxmbPlay
if %szukaj% == mendi start https://www.youtube.com/user/damelon11
if %szukaj% == Mendi start https://www.youtube.com/user/damelon11
if %szukaj% == nexe start https://www.youtube.com/c/Nexee
if %szukaj% == Nexe start https://www.youtube.com/c/Nexee
if %szukaj% == ogryzek start https://www.youtube.com/c/OgryzekStudio 
if %szukaj% == Ogryzek start https://www.youtube.com/c/OgryzekStudio
if %szukaj% == farell start https://www.youtube.com/c/GAMINGwithFARELL
if %szukaj% == Farell start https://www.youtube.com/c/GAMINGwithFARELL
if %szukaj% == vcr start https://www.youtube.com/c/VCRYT
if %szukaj% == VCR start https://www.youtube.com/c/VCRYT
if %szukaj% == tidzimi start https://www.youtube.com/c/TIDZIMI
if %szukaj% == TIDZIMI start https://www.youtube.com/c/TIDZIMI
if %szukaj% == mwk start https://www.youtube.com/c/iSuperMwk
if %szukaj% == MWK start https://www.youtube.com/c/iSuperMwk
if %szukaj% == isupermwk start https://www.youtube.com/c/iSuperMwk
if %szukaj% == Isupermwk start https://www.youtube.com/c/iSuperMwk
if %szukaj% == ISupermwk start https://www.youtube.com/c/iSuperMwk
if %szukaj% == ISuperMWK start https://www.youtube.com/c/iSuperMwk
if %szukaj% == nolif start https://www.youtube.com/user/Nolif666
if %szukaj% == Nolif start https://www.youtube.com/user/Nolif666
if %szukaj% == manoyek start https://www.youtube.com/c/Manoyek
if %szukaj% == Manoyek start https://www.youtube.com/c/Manoyek
if %szukaj% == automatpl start https://www.youtube.com/c/AutomattPL
if %szukaj% == Automatpl start https://www.youtube.com/c/AutomattPL
if %szukaj% == AutomatPL start https://www.youtube.com/c/AutomattPL
if %szukaj% == automattpl start https://www.youtube.com/c/AutomattPL
if %szukaj% == Automattpl start https://www.youtube.com/c/AutomattPL
if %szukaj% == AutomattPL start https://www.youtube.com/c/AutomattPL
if %szukaj% == dilerekplus start https://www.youtube.com/c/dealereq2
if %szukaj% == Dilerekplus start https://www.youtube.com/c/dealereq2
if %szukaj% == dealereq2 start https://www.youtube.com/c/dealereq2
if %szukaj% == Dealereq2 start https://www.youtube.com/c/dealereq2
if %szukaj% == d�ejd�ejka start https://www.youtube.com/c/Dzeejdzejj
if %szukaj% == D�ejd�ejka start https://www.youtube.com/c/Dzeejdzejj
if %szukaj% == zenciak start https://www.youtube.com/c/ZENCIAK
if %szukaj% == Zenciak start https://www.youtube.com/c/ZENCIAK
if %szukaj% == ZenciaK start https://www.youtube.com/c/ZENCIAK
if %szukaj% == ZENCIAK start https://www.youtube.com/c/ZENCIAK
if %szukaj% == hexo start https://www.youtube.com/channel/UCy9s36xWdtSMfcNig_CjvSg
if %szukaj% == Hexo start https://www.youtube.com/channel/UCy9s36xWdtSMfcNig_CjvSg
if %szukaj% == ljay start https://www.youtube.com/c/MinecraftLJay
if %szukaj% == Ljay start https://www.youtube.com/c/MinecraftLJay
if %szukaj% == timeworks start https://www.youtube.com/c/Timeworks
if %szukaj% == Timeworks start https://www.youtube.com/c/Timeworks
if %szukaj% == beluga start https://www.youtube.com/c/Beluga1
if %szukaj% == Beluga start https://www.youtube.com/c/Beluga1
if %szukaj% == mrbeast start https://www.youtube.com/c/MrBeast6000
if %szukaj% == Mrbeast start https://www.youtube.com/c/MrBeast6000
if %szukaj% == MrBeast start https://www.youtube.com/c/MrBeast6000
if %szukaj% == MrBeast6000 start https://www.youtube.com/c/MrBeast6000
if %szukaj% == jacksucksatgeography start https://www.youtube.com/c/JackSucksAtGeography
if %szukaj% == Jacksucksatgeography start https://www.youtube.com/c/JackSucksAtGeography
if %szukaj% == JackSucksatgeography start https://www.youtube.com/c/JackSucksAtGeography
if %szukaj% == JackSucksAtgeography start https://www.youtube.com/c/JackSucksAtGeography
if %szukaj% == JackSucksAtGeography start https://www.youtube.com/c/JackSucksAtGeography
if %szukaj% == sounddrout start https://www.youtube.com/c/SoundDrout
if %szukaj% == Sounddrout start https://www.youtube.com/c/SoundDrout
if %szukaj% == SoundDrout start https://www.youtube.com/c/SoundDrout
if %szukaj% == elyp start https://www.youtube.com/channel/UCrjc-_a5eoSwqps6eUTkytQ
if %szukaj% == Elyp start https://www.youtube.com/channel/UCrjc-_a5eoSwqps6eUTkytQ
if %szukaj% == griffpatch start https://www.youtube.com/c/griffpatch
if %szukaj% == Griffpatch start https://www.youtube.com/c/griffpatch
if %szukaj% == polymars start https://www.youtube.com/c/PolyMars
if %szukaj% == PolyMars start https://www.youtube.com/c/PolyMars
if %szukaj% == Polymars start https://www.youtube.com/c/PolyMars
if %szukaj% == swiss001 start https://www.youtube.com/c/Swiss001
if %szukaj% == Swiss001 start https://www.youtube.com/c/Swiss001
if %szukaj% == mayrushart start https://www.youtube.com/channel/UCJI-CtBCPVCSRPjmBnlbkvQ
if %szukaj% == Mayrushart start https://www.youtube.com/channel/UCJI-CtBCPVCSRPjmBnlbkvQ
if %szukaj% == russo start https://www.youtube.com/c/russoplaysgames
if %szukaj% == Russo start https://www.youtube.com/c/russoplaysgames
if %szukaj% == russoplays start https://www.youtube.com/c/russoplaysgames
if %szukaj% == Russoplays start https://www.youtube.com/c/russoplaysgames
if %szukaj% == RussoPlays start https://www.youtube.com/c/russoplaysgames
if %szukaj% == alvinblox start https://www.youtube.com/c/AlvinBLOX
if %szukaj% == Alvinblox start https://www.youtube.com/c/AlvinBLOX
if %szukaj% == AlvinBlox start https://www.youtube.com/c/AlvinBLOX
if %szukaj% == AlvinBLOX start https://www.youtube.com/c/AlvinBLOX
if %szukaj% == enderman start https://www.youtube.com/c/Endermanch
if %szukaj% == Enderman start https://www.youtube.com/c/Endermanch
if %szukaj% == EnderMan start https://www.youtube.com/c/Endermanch
if %szukaj% == locus start https://www.youtube.com/channel/UCEp_zjPPu8XG004wTNaMAkg
if %szukaj% == Locus start https://www.youtube.com/channel/UCEp_zjPPu8XG004wTNaMAkg
if %szukaj% == karl start https://www.youtube.com/channel/UCrYrcFGGs_nke1MggS8Jvqg
if %szukaj% == Karl start https://www.youtube.com/channel/UCrYrcFGGs_nke1MggS8Jvqg
if %szukaj% == �elazny start https://www.youtube.com/c/�elaznyYT
if %szukaj% == �elazny start https://www.youtube.com/c/�elaznyYT
if %szukaj% == chezjusz start https://www.youtube.com/channel/UCgXivgLb1EgQQWSRAwoIaVg
if %szukaj% == Chezjusz start https://www.youtube.com/channel/UCgXivgLb1EgQQWSRAwoIaVg
if %szukaj% == dream start https://www.youtube.com/c/dream
if %szukaj% == Dream start https://www.youtube.com/c/dream
cls
goto menu
