@echo off
color 0A
title Wyszukiwarka v0.0.5(8)
goto menu

:menu
echo Witaj w Wyszukiwarce!
echo.
echo Napisz jaki program/stronę chcesz otworzyc:
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
if %szukaj% == ustawienia start Control.exe
if %szukaj% == Ustawania start Control.exe
if %szukaj% == notatnik start notepad.exe
if %szukaj% == Notatnik start notepad.exe
if %szukaj% == wycinanie start SnippingTool.exe
if %szukaj% == Wycinanie start SnippingTool.exe
if %szukaj% == paint start mspaint.exe
if %szukaj% == Paint start mspaint.exe
if %szukaj% == mediaplayer start wmplayer.exe
if %szukaj% == Mediaplayer start wmplayer.exe
if %szukaj% == MediaPlayer start wmplayer.exe
if %szukaj% == wordpad start wordpad.exe
if %szukaj% == internetexplorer start iexplore.exe
if %szukaj% == InternetExplorer start iexplore.exe
if %szukaj% == Internetexplorer start iexplore.exe
if %szukaj% == eksploratorplikow start explorer.exe
if %szukaj% == Ekspoloratorplikow start explorer.exe
if %szukaj% == EkspoloratorPlikow start explorer.exe
if %szukaj% == youtube start www.youtube.com
if %szukaj% == Youtube start www.youtube.com 
if %szukaj% == google start www.google.com 
if %szukaj% == Google start www.google.com 
if %szukaj% == github start www.github.com 
if %szukaj% == Github start www.github.com 
if %szukaj% == GitHub start www.github.com
if %szukaj% == tlumacz start https://translate.google.com/
if %szukaj% == Tlumacz start https://translate.google.com/
if %szukaj% == discord start https://discord.com/
if %szukaj% == Discord start https://discord.com/
if %szukaj% == discord.com start https://discord.com/
if %szukaj% == facebook start https://www.facebook.com/
if %szukaj% == Facebook start https://www.facebook.com/
if %szukaj% == FaceBook start https://www.facebook.com/
if %szukaj% == facebook.com start https://www.facebook.com/
if %szukaj% == instagram start https://www.instagram.com/?hl=en
if %szukaj% == Instagram start https://www.instagram.com/?hl=en
if %szukaj% == instagram.com start https://www.instagram.com/?hl=en
if %szukaj% == minecraft start https://www.minecraft.net/
if %szukaj% == Minecraft start https://www.minecraft.net/
if %szukaj% == minecraft.net start https://www.minecraft.net/
if %szukaj% == roblox start https://web.roblox.com/home
if %szukaj% == Roblox start https://web.roblox.com/home
if %szukaj% == roblox.com start https://web.roblox.com/home
if %szukaj% == wikipedia start https://www.wikipedia.org/
if %szukaj% == Wikipedia start https://www.wikipedia.org/
if %szukaj% == wikipedia.org start https://www.wikipedia.org/
if %szukaj% == nationstates start https://www.nationstates.net/
if %szukaj% == Nationstates start https://www.nationstates.net/
if %szukaj% == NationStates start https://www.nationstates.net/
if %szukaj% == nationstates.net start https://www.nationstates.net/
if %szukaj% == flourish start https://app.flourish.studio/
if %szukaj% == Flourish start https://app.flourish.studio/
if %szukaj% == app.flourish.studio start https://app.flourish.studio/
if %szukaj% == twitter start https://twitter.com/
if %szukaj% == Twitter start https://twitter.com/
if %szukaj% == twitter.com start https://twitter.com/
if %szukaj% == netflix start https://www.netflix.com/
if %szukaj% == Netflix start https://www.netflix.com/
if %szukaj% == netflix.com start https://www.netflix.com/
if %szukaj% == steam start https://store.steampowered.com/
if %szukaj% == Steam start https://store.steampowered.com/
if %szukaj% == store.steampowered.com start  https://store.steampowered.com/
if %szukaj% == microsoft start https://www.microsoft.com/
if %szukaj% == Microsoft start https://www.microsoft.com/
if %szukaj% == microsoft.com start https://www.microsoft.com/
if %szukaj% == allegro start https://allegro.pl/
if %szukaj% == Allegro start https://allegro.pl/
if %szukaj% == allegro.pl start https://allegro.pl/
if %szukaj% == onet start https://www.onet.pl/
if %szukaj% == Onet start https://www.onet.pl/
if %szukaj% == onet.pl start https://www.onet.pl/
if %szukaj% == interia start https://www.interia.pl/
if %szukaj% == Interia start https://www.interia.pl/
if %szukaj% == interia.pl start https://www.interia.pl/
if %szukaj% == wp start https://www.wp.pl/
if %szukaj% == Wp start https://www.wp.pl/
if %szukaj% == wp.pl start https://www.wp.pl/
if %szukaj% == yahoo start https://www.yahoo.com/
if %szukaj% == yahoo! start https://www.yahoo.com/
if %szukaj% == Yahoo start https://www.yahoo.com/
if %szukaj% == Yahoo! start https://www.yahoo.com/
if %szukaj% == yahoo.com start https://www.yahoo.com/
if %szukaj% == reddit start https://www.reddit.com/
if %szukaj% == Reddit start https://www.reddit.com/
if %szukaj% == reddit.com start https://www.reddit.com/
if %szukaj% == amazon start https://www.amazon.com
if %szukaj% == Amazon start https://www.amazon.com
if %szukaj% == amazon.com start https://www.amazon.com
if %szukaj% == gmail start https://mail.google.com/mail/u/0/#inbox
if %szukaj% == Gmail start https://mail.google.com/mail/u/0/#inbox
if %szukaj% == mega start https://mega.io
if %szukaj% == Mega start https://mega.io
if %szukaj% == mega.io start https://mega.io
if %szukaj% == twitch start https://www.twitch.tv
if %szukaj% == Twitch start https://www.twitch.tv
if %szukaj% == twitch.tv start https://www.twitch.tv
if %szukaj% == fandom start https://www.fandom.com
if %szukaj% == Fandom start https://www.fandom.com
if %szukaj% == fandom.com start https://www.fandom.com
if %szukaj% == whatsapp start https://www.whatsapp.com/?lang=en
if %szukaj% == Whatsapp start https://www.whatsapp.com/?lang=en
if %szukaj% == whatsapp.com start https://www.whatsapp.com/?lang=en
if %szukaj% == outlook start https://outlook.live.com
if %szukaj% == Outlook start https://outlook.live.com
if %szukaj% == OutLook start https://outlook.live.com
if %szukaj% == outlook.live.com start https://outlook.live.com
if %szukaj% == worldbank start https://www.worldbank.org/en/home
if %szukaj% == Worldbank start https://www.worldbank.org/en/home
if %szukaj% == WorldBank start https://www.worldbank.org/en/home
if %szukaj% == worldbank.org start https://www.worldbank.org/en/home
if %szukaj% == opera start https://www.opera.com
if %szukaj% == Opera start https://www.opera.com
if %szukaj% == opera.com start https://www.opera.com
if %szukaj% == samsung start https://www.samsung.com
if %szukaj% == Samsung start https://www.samsung.com
if %szukaj% == samsung.com start https://www.samsung.com
if %szukaj% == apple start https://www.apple.com
if %szukaj% == Apple start https://www.apple.com
if %szukaj% == apple.com start https://www.apple.com
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
if %szukaj% == livingbobby start https://www.youtube.com/c/LivingBobby
if %szukaj% == Livingbobby start https://www.youtube.com/c/LivingBobby
if %szukaj% == LivingBobby start https://www.youtube.com/c/LivingBobby
if %szukaj% == skeppy start https://www.youtube.com/c/Skeppy
if %szukaj% == Skeppy start https://www.youtube.com/c/Skeppy
if %szukaj% == wadzee start https://www.youtube.com/c/WadZeeYT
if %szukaj% == Wadzee start https://www.youtube.com/c/WadZeeYT
if %szukaj% == WadZee start https://www.youtube.com/c/WadZeeYT
if %szukaj% == graf start https://www.youtube.com/c/GrafMC
if %szukaj% == Graf start https://www.youtube.com/c/GrafMC
if %szukaj% == mnm start https://www.youtube.com/channel/UCpO8FF4yk3N7vs5pgwucb1A
if %szukaj% == MNM start https://www.youtube.com/channel/UCpO8FF4yk3N7vs5pgwucb1A
if %szukaj% == sdmittens start https://www.youtube.com/c/SDMittens
if %szukaj% == SDmittens start https://www.youtube.com/c/SDMittens
if %szukaj% == SDMittens start https://www.youtube.com/c/SDMittens
if %szukaj% == dani2 start https://www.youtube.com/c/Dani2
if %szukaj% == Dani2 start https://www.youtube.com/c/Dani2
if %szukaj% == fairout start https://www.youtube.com/c/FairOut
if %szukaj% == Fairout start https://www.youtube.com/c/FairOut
if %szukaj% == FairOut start https://www.youtube.com/c/FairOut
if %szukaj% == lucaas start https://www.youtube.com/c/lucaas
if %szukaj% == Lucaas start https://www.youtube.com/c/lucaas
if %szukaj% == gilathissnew start https://www.youtube.com/user/GilathissNew
if %szukaj% == Gilathissnew start https://www.youtube.com/user/GilathissNew
if %szukaj% == GilathissNew start https://www.youtube.com/user/GilathissNew 
if %szukaj% == happyblack start https://www.youtube.com/c/HappyBlack
if %szukaj% == Happyblack start https://www.youtube.com/c/HappyBlack
if %szukaj% == HappyBlack start https://www.youtube.com/c/HappyBlack
if %szukaj% == kaluch start https://www.youtube.com/user/MrKamcioll
if %szukaj% == Kaluch start https://www.youtube.com/user/MrKamcioll
if %szukaj% == friz start https://www.youtube.com/user/StudioFreeZe
if %szukaj% == Friz start https://www.youtube.com/user/StudioFreeZe
if %szukaj% == gplay start https://www.youtube.com/user/minecraftgplay
if %szukaj% == Gplay start https://www.youtube.com/user/minecraftgplay
if %szukaj% == GPlay start https://www.youtube.com/user/minecraftgplay
if %szukaj% == craxel start https://www.youtube.com/c/Craxels
if %szukaj% == Craxel start https://www.youtube.com/c/Craxels
if %szukaj% == tommyinnit start https://www.youtube.com/c/TommyInnit
if %szukaj% == Tommyinnit start https://www.youtube.com/c/TommyInnit
if %szukaj% == TommyInnit start https://www.youtube.com/c/TommyInnit
if %szukaj% == noobek start https://www.youtube.com/channel/UCPGmP40kfNHyYmB-hTE_H8w
if %szukaj% == Noobek start https://www.youtube.com/channel/UCPGmP40kfNHyYmB-hTE_H8w
if %szukaj% == ohtekkers start https://www.youtube.com/c/OhTekkers
if %szukaj% == Ohtekkers start https://www.youtube.com/c/OhTekkers
if %szukaj% == OhTekkers start https://www.youtube.com/c/OhTekkers
if %szukaj% == 4096 start https://www.youtube.com/c/4096k
if %szukaj% == realmoby start https://www.youtube.com/c/RealMoby
if %szukaj% == Realmoby start https://www.youtube.com/c/RealMoby
if %szukaj% == RealMoby start https://www.youtube.com/c/RealMoby
if %szukaj% == brocode start https://www.youtube.com/c/BroCodez
if %szukaj% == Brocode start https://www.youtube.com/c/BroCodez
if %szukaj% == BroCode start https://www.youtube.com/c/BroCodez
if %szukaj% == vito start https://www.youtube.com/user/VITOHD1
if %szukaj% == Vito start https://www.youtube.com/user/VITOHD1
if %szukaj% == kittybella start https://www.youtube.com/channel/UC8DvBFRWHRE6Z3CVaszEmgA
if %szukaj% == Kittybella start https://www.youtube.com/channel/UC8DvBFRWHRE6Z3CVaszEmgA
if %szukaj% == KittyBella start https://www.youtube.com/channel/UC8DvBFRWHRE6Z3CVaszEmgA
if %szukaj% == bella start https://www.youtube.com/channel/UC8DvBFRWHRE6Z3CVaszEmgA
if %szukaj% == Bella start https://www.youtube.com/channel/UC8DvBFRWHRE6Z3CVaszEmgA
if %szukaj% == wojan start https://www.youtube.com/channel/UCzTFc6-iB68HTx3syrjTN_w
if %szukaj% == Wojan start https://www.youtube.com/channel/UCzTFc6-iB68HTx3syrjTN_w
if %szukaj% == wojanplus start https://www.youtube.com/channel/UC5OmAy7nQNIYIh5XwPDCJ2g
if %szukaj% == Wojanplus start https://www.youtube.com/channel/UC5OmAy7nQNIYIh5XwPDCJ2g
if %szukaj% == WojanPlus start https://www.youtube.com/channel/UC5OmAy7nQNIYIh5XwPDCJ2g
if %szukaj% == kati start https://www.youtube.com/channel/UCXIjeTdKBrMJYlbPibz3VyA
if %szukaj% == Kati start https://www.youtube.com/channel/UCXIjeTdKBrMJYlbPibz3VyA
if %szukaj% == paliongames start https://www.youtube.com/channel/UCy_HunYzxAz77hyW_f3GGrA
if %szukaj% == Paliongames start https://www.youtube.com/channel/UCy_HunYzxAz77hyW_f3GGrA
if %szukaj% == PalionGames start https://www.youtube.com/channel/UCy_HunYzxAz77hyW_f3GGrA
if %szukaj% == palion start https://www.youtube.com/channel/UC4MO_OktH6oXB-oCI7yjTkA
if %szukaj% == Palion start https://www.youtube.com/channel/UC4MO_OktH6oXB-oCI7yjTkA
if %szukaj% == palionplus start https://www.youtube.com/channel/UCeT1CAJARncDwNfFUL9vaQw
if %szukaj% == Palionplus start https://www.youtube.com/channel/UCeT1CAJARncDwNfFUL9vaQw
if %szukaj% == PalionPlus start https://www.youtube.com/channel/UCeT1CAJARncDwNfFUL9vaQw
if %szukaj% == matruner start https://www.youtube.com/user/MatrunerPL
if %szukaj% == Matruner start https://www.youtube.com/user/MatrunerPL
if %szukaj% == lumi start https://www.youtube.com/channel/UCvy_IxyJGziX5OKsyHBTw2w
if %szukaj% == Lumi start https://www.youtube.com/channel/UCvy_IxyJGziX5OKsyHBTw2w
if %szukaj% == vitogames start https://www.youtube.com/channel/UC8IgjFEEIdxzSfHd7ceEKFw
if %szukaj% == Vitogams start https://www.youtube.com/channel/UC8IgjFEEIdxzSfHd7ceEKFw
if %szukaj% == VitoGames start https://www.youtube.com/channel/UC8IgjFEEIdxzSfHd7ceEKFw
if %szukaj% == bellavlog start https://www.youtube.com/channel/UCSPMwJNTp2dcu21AdtpBONg
if %szukaj% == Bellavlog start https://www.youtube.com/channel/UCSPMwJNTp2dcu21AdtpBONg
if %szukaj% == BellaVlog start https://www.youtube.com/channel/UCSPMwJNTp2dcu21AdtpBONg
if %szukaj% == laki start https://www.youtube.com/channel/UCBQOSXdK0rgWIGCYCw4rd7g
if %szukaj% == Laki start https://www.youtube.com/channel/UCBQOSXdK0rgWIGCYCw4rd7g
if %szukaj% == rogalik start https://www.youtube.com/user/rogalik95
if %szukaj% == Rogalik start https://www.youtube.com/user/rogalik95
if %szukaj% == sitr0xgames start https://www.youtube.com/channel/UCMw1TFk_VZgorNZNHBcoq9g
if %szukaj% == Sitr0xgames start https://www.youtube.com/channel/UCMw1TFk_VZgorNZNHBcoq9g
if %szukaj% == Sitr0xGames start https://www.youtube.com/channel/UCMw1TFk_VZgorNZNHBcoq9g
if %szukaj% == sitroxgames start https://www.youtube.com/channel/UCMw1TFk_VZgorNZNHBcoq9g
if %szukaj% == Sitroxgames start https://www.youtube.com/channel/UCMw1TFk_VZgorNZNHBcoq9g
if %szukaj% == SitroxGames start https://www.youtube.com/channel/UCMw1TFk_VZgorNZNHBcoq9g
if %szukaj% == roxplay start https://www.youtube.com/channel/UCH4-bYlDdOBQ2NRgzODWajA
if %szukaj% == Roxplay start https://www.youtube.com/channel/UCH4-bYlDdOBQ2NRgzODWajA
if %szukaj% == RoxPlay start https://www.youtube.com/channel/UCH4-bYlDdOBQ2NRgzODWajA
if %szukaj% == angularplay start https://www.youtube.com/user/AngularPlay
if %szukaj% == Angularplay start https://www.youtube.com/user/AngularPlay
if %szukaj% == AngularPlay start https://www.youtube.com/user/AngularPlay
if %szukaj% == enzzi start https://www.youtube.com/user/EnzziMinecraft
if %szukaj% == Enzzi start https://www.youtube.com/user/EnzziMinecraft
if %szukaj% == astrofaza start https://www.youtube.com/user/Astrofaza
if %szukaj% == Astrofaza start https://www.youtube.com/user/Astrofaza
if %szukaj% == placid start https://www.youtube.com/c/PlacidYT
if %szukaj% == Placid start https://www.youtube.com/c/PlacidYT
if %szukaj% == speeduncle99 start https://www.youtube.com/c/SpeedUncle99
if %szukaj% == Speeduncle99 start https://www.youtube.com/c/SpeedUncle99
if %szukaj% == SpeedUncle99 start https://www.youtube.com/c/SpeedUncle99
if %szukaj% == zomg start https://www.youtube.com/c/ZOMG123
if %szukaj% == ZOMG start https://www.youtube.com/c/ZOMG123
if %szukaj% == blowek start https://www.youtube.com/c/Blowek
if %szukaj% == Blowek start https://www.youtube.com/c/Blowek
if %szukaj% == tobiaszgaming2 start https://www.youtube.com/c/TobiaszGaming2
if %szukaj% == Tobiaszgaming2 start https://www.youtube.com/c/TobiaszGaming2
if %szukaj% == TobiaszGaming2 start https://www.youtube.com/c/TobiaszGaming2
if %szukaj% == tobiaszgaming start https://www.youtube.com/c/TobiaszGaming2
if %szukaj% == Tobiaszgaming start https://www.youtube.com/c/TobiaszGaming2
if %szukaj% == TobiaszGaming start https://www.youtube.com/c/TobiaszGaming2
if %szukaj% == tobiasz start https://www.youtube.com/channel/UC9SDnTcdoJCQm50ZnQ_Oqpw
if %szukaj% == Tobiasz start https://www.youtube.com/channel/UC9SDnTcdoJCQm50ZnQ_Oqpw
if %szukaj% == busz start https://www.youtube.com/channel/UCCZYLHzVpXN5GT7y9IrBJcQ
if %szukaj% == Busz start https://www.youtube.com/channel/UCCZYLHzVpXN5GT7y9IrBJcQ
if %szukaj% == mikols start https://www.youtube.com/channel/UCTzAwNnqxn2IF14OXai-NWw
if %szukaj% == Mikols start https://www.youtube.com/channel/UCTzAwNnqxn2IF14OXai-NWw
if %szukaj% == parashockx start https://www.youtube.com/c/ParashockX
if %szukaj% == Parashockx start https://www.youtube.com/c/ParashockX
if %szukaj% == ParaShockx start https://www.youtube.com/c/ParashockX
if %szukaj% == ParaShockX start https://www.youtube.com/c/ParashockX
if %szukaj% == holm start https://www.youtube.com/c/HolmTV
if %szukaj% == Holm start https://www.youtube.com/c/HolmTV
if %szukaj% == puzonik start https://www.youtube.com/channel/UCgtYYuK853VZw178YG9El-w
if %szukaj% == Puzonik start https://www.youtube.com/channel/UCgtYYuK853VZw178YG9El-w
if %szukaj% == minecraftvertez start https://www.youtube.com/c/MinecraftVertez/featured
if %szukaj% == Minecraftvertez start https://www.youtube.com/c/MinecraftVertez/featured
if %szukaj% == MinecraftVertez start https://www.youtube.com/c/MinecraftVertez/featured
if %szukaj% == vertez start https://www.youtube.com/user/MrVertez
if %szukaj% == Vertez start https://www.youtube.com/user/MrVertez
if %szukaj% == urbanrectv start https://www.youtube.com/user/UrbanRecTv
if %szukaj% == Urbanrectv start https://www.youtube.com/user/UrbanRecTv
if %szukaj% == UrbanRectv start https://www.youtube.com/user/UrbanRecTv
if %szukaj% == UrbanRecTv start https://www.youtube.com/user/UrbanRecTv
if %szukaj% == luksor start https://www.youtube.com/c/Luksor
if %szukaj% == Luksor start https://www.youtube.com/c/Luksor
if %szukaj% == trycs start https://www.youtube.com/c/Trycs1
if %szukaj% == Trycs start https://www.youtube.com/c/Trycs1
if %szukaj% == watchdata start https://www.youtube.com/c/WatchDataVerified
if %szukaj% == Watchdata start https://www.youtube.com/c/WatchDataVerified
if %szukaj% == WatchData start https://www.youtube.com/c/WatchDataVerified
if %szukaj% == pudelek start https://www.pudelek.pl/
if %szukaj% == Pudelek start https://www.pudelek.pl/
if %szukaj% == pudelek.pl start https://www.pudelek.pl/
if %szukaj% == Bankier start https://www.bankier.pl/
if %szukaj% == bankier.pl start https://www.bankier.pl/
if %szukaj% == olx start https://www.olx.pl/
if %szukaj% == Olx start https://www.olx.pl/
if %szukaj% == OLX start https://www.olx.pl/
if %szukaj% == olx.pl start https://www.olx.pl/
if %szukaj% == librus start https://www.librus.pl/
if %szukaj% == Librus start https://www.librus.pl/
if %szukaj% == librus.pl start https://www.librus.pl/
if %szukaj% == o2 start https://www.o2.pl/
if %szukaj% == O2 start https://www.o2.pl/
if %szukaj% == o2.pl start https://www.o2.pl/
if %szukaj% == gazeta start https://www.gazeta.pl/0,0.html
if %szukaj% == Gazeta start https://www.gazeta.pl/0,0.html
if %szukaj% == Gazeta.pl start https://www.gazeta.pl/0,0.html
if %szukaj% == money start https://www.money.pl/
if %szukaj% == Money start https://www.money.pl/
if %szukaj% == Money.pl start https://www.money.pl/
if %szukaj% == ceneo start https://www.ceneo.pl/
if %szukaj% == Ceneo start https://www.ceneo.pl/
if %szukaj% == ceneo.pl start https://www.ceneo.pl/
if %szukaj% == tvn24 start https://tvn24.pl/
if %szukaj% == Tvn24 start https://tvn24.pl/
if %szukaj% == tvn24.pl start https://tvn24.pl/
if %szukaj% == Otomoto start https://www.otomoto.pl/
if %szukaj% == Otomoto start https://www.otomoto.pl/
if %szukaj% == otomoto.pl start https://www.otomoto.pl/
if %szukaj% == wykop start https://www.wykop.pl/
if %szukaj% == Wykop start https://www.wykop.pl/
if %szukaj% == wykop.pl start https://www.wykop.pl/
if %szukaj% == ebay start https://www.ebay.com
if %szukaj% == Ebay start https://www.ebay.com
if %szukaj% == ebay.com start https://www.ebay.com
if %szukaj% == linkedin start https://www.linkedin.com
if %szukaj% == Linkedin start https://www.linkedin.com
if %szukaj% == linkedin.com start https://www.linkedin.com
if %szukaj% == paypal start https://www.paypal.com
if %szukaj% == Paypal start https://www.paypal.com
if %szukaj% == PayPal start https://www.paypal.com
if %szukaj% == paypal.com start https://www.paypal.com
if %szukaj% == aliexpress start https://best.aliexpress.com/
if %szukaj% == Aliexpress start https://best.aliexpress.com/
if %szukaj% == aliexpress.com start https://best.aliexpress.com/
if %szukaj% == best.aliexpresss.com start https://best.aliexpress.com/
if %szukaj% == qq start https://www.qq.com
if %szukaj% == Qq start https://www.qq.com
if %szukaj% == QQ start https://www.qq.com
if %szukaj% == qq.com start https://www.qq.com
if %szukaj% == mozilla start https://www.mozilla.org
if %szukaj% == Mozilla start https://www.mozilla.org
if %szukaj% == mozilla.org start https://www.mozilla.org
if %szukaj% == mozilla.com start https://www.mozilla.org
if %szukaj% == adobe.com start https://www.adobe.com
if %szukaj% == sina start https://www.sina.com.cn
if %szukaj% == Sina start https://www.sina.com.cn
if %szukaj% == sina.com.cn start https://www.sina.com.cn
if %szukaj% == sina.com start https://www.sina.com.cn
if %szukaj% == wordpress start https://wordpress.com
if %szukaj% == Wordpress start https://wordpress.com
if %szukaj% == WordPress start https://wordpress.com
if %szukaj% == wordpress.com start https://wordpress.com
if %szukaj% == ask.com start https://www.ask.com
if %szukaj% == taobao start https://world.taobao.com
if %szukaj% == Taobao start https://world.taobao.com
if %szukaj% == TaoBao start https://world.taobao.com
if %szukaj% == world.taobao.com start https://world.taobao.com
if %szukaj% == taobao.com start https://world.taobao.com
if %szukaj% == tabmc start https://tabmc.pl/servers
if %szukaj% == Tabmc start https://tabmc.pl/servers
if %szukaj% == TabMc start https://tabmc.pl/servers
if %szukaj% == TabMC start https://tabmc.pl/servers
if %szukaj% == tabmc.pl start https://tabmc.pl/servers
if %szukaj% == hextris start https://hextris.io/
if %szukaj% == Hextris start https://hextris.io/
if %szukaj% == hextris.io start https://hextris.io/
if %szukaj% == slither start http://slither.io/
if %szukaj% == Slither start http://slither.io/
if %szukaj% == slither.io start http://slither.io/
if %szukaj% == agar start https://agar.io/
if %szukaj% == Agar start https://agar.io/
if %szukaj% == agar.io start https://agar.io/
if %szukaj% == diep.io start https://diep.io/
if %szukaj% == hole.io start https://hole-io.com/
if %szukaj% == krunker start https://krunker.io/
if %szukaj% == Krunker start https://krunker.io/
if %szukaj% == krunker.io start https://krunker.io/
if %szukaj% == surviv.io start https://surviv.io/
if %szukaj% == deeeep.io start https://deeeep.io/
if %szukaj% == wings.io start https://wings.io/
if %szukaj% == warbot.io start https://warbot.io/
if %szukaj% == brutal.io start https://brutal.io/
if %szukaj% == mope.io start https://mope.io/
if %szukaj% == hexar.io start http://www.hexar.io/
if %szukaj% == axes.io start https://axes.io/
if %szukaj% == gartic.io start https://gartic.io/
if %szukaj% == letsfish start https://lets-fish.com/
if %szukaj% == lets-fish.com start https://lets-fish.com/
if %szukaj% == cda.pl start https://www.cda.pl/
if %szukaj% == cda start https://www.cda.pl/
if %szukaj% == filmweb start https://www.filmweb.pl/
if %szukaj% == Filmweb start https://www.filmweb.pl/
if %szukaj% == FilmWeb start https://www.filmweb.pl/
if %szukaj% == filmweb.pl start https://www.filmweb.pl/
if %szukaj% == popcat start https://popcat.click/
if %szukaj% == Popcat start https://popcat.click/
if %szukaj% == popcat.click start https://popcat.click/
if %szukaj% == sport.onet.pl start https://sport.onet.pl/
if %szukaj% == rmf start https://www.rmf24.pl/
if %szukaj% == Rmf start https://www.rmf24.pl/
if %szukaj% == RMF start https://www.rmf24.pl/
if %szukaj% == rmf24 start https://www.rmf24.pl/
if %szukaj% == Rmf24 start https://www.rmf24.pl/
if %szukaj% == RMF24 start https://www.rmf24.pl/
if %szukaj% == rmf24.pl start https://www.rmf24.pl/
if %szukaj% == worldometers start https://www.worldometers.info/
if %szukaj% == Worldometers start https://www.worldometers.info/
if %szukaj% == WorldOmeters start https://www.worldometers.info/
if %szukaj% == WorldOMeters start https://www.worldometers.info/
if %szukaj% == worldometers.info start https://www.worldometers.info/
if %szukaj% == cnn start https://edition.cnn.com/
if %szukaj% == Cnn start https://edition.cnn.com/
if %szukaj% == CNN start https://edition.cnn.com/
if %szukaj% == cnn.com start https://edition.cnn.com/
if %szukaj% == edition.cnn.com start https://edition.cnn.com/
if %szukaj% == ok.ru start https://ok.ru/
if %szukaj% == zoom start https://zoom.us/
if %szukaj% == Zoom start https://zoom.us/
if %szukaj% == zoom.us start https://zoom.us/
if %szukaj% == zoom.com start https://zoom.us/
if %szukaj% == taboola start https://www.taboola.com/
if %szukaj% == Taboola start https://www.taboola.com/
if %szukaj% == taboola.com start https://www.taboola.com/
if %szukaj% == uol start https://www.uol.com.br/
if %szukaj% == Uol start https://www.uol.com.br/
if %szukaj% == UOL start https://www.uol.com.br/
if %szukaj% == uol.com.br start https://www.uol.com.br/
if %szukaj% == newsgoogle start https://news.google.com/
if %szukaj% == Newsgoogle start https://news.google.com/
if %szukaj% == NewsGoogle start https://news.google.com/
if %szukaj% == news.google.com start https://news.google.com/
if %szukaj% == outbrain start https://www.outbrain.com/
if %szukaj% == Outbrain start https://www.outbrain.com/
if %szukaj% == OutBrain start https://www.outbrain.com/
if %szukaj% == outbrain.com start https://www.outbrain.com/
if %szukaj% == 9apps start https://www.9apps.com/
if %szukaj% == 9Apps start https://www.9apps.com/
if %szukaj% == 9apps.com start https://www.9apps.com/
if %szukaj% == arcgis start https://www.arcgis.com/index.html
if %szukaj% == Arcgis start https://www.arcgis.com/index.html
if %szukaj% == arcgis.com start https://www.arcgis.com/index.html
if %szukaj% == nytimes start https://www.nytimes.com/
if %szukaj% == Nytimes start https://www.nytimes.com/
if %szukaj% == NyTimes start https://www.nytimes.com/
if %szukaj% == nytimes.com start https://www.nytimes.com/
if %szukaj% == weather start https://weather.com/
if %szukaj% == Weather start https://weather.com/
if %szukaj% == weather.com start https://weather.com/
if %szukaj% == imdb start https://imdb.com/
if %szukaj% == Imdb start https://imdb.com/
if %szukaj% == IMDB start https://imdb.com/
if %szukaj% == imdb.com start https://imdb.com/
if %szukaj% == theguardian start https://www.theguardian.com/international
if %szukaj% == Theguardian start https://www.theguardian.com/international
if %szukaj% == TheGuardian start https://www.theguardian.com/international
if %szukaj% == theguardian.com start https://www.theguardian.com/international
if %szukaj% == foxnews start https://www.foxnews.com/
if %szukaj% == Foxnews start https://www.foxnews.com/
if %szukaj% == FoxNews start https://www.foxnews.com/
if %szukaj% == foxnews.com start https://www.foxnews.com/
cls
goto menu