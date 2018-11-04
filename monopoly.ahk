#Warn
#NoEnv
#SingleInstance Force
SetBatchLines -1
ListLines Off
SetWorkingDir %A_ScriptDir%\Resources\ 

Gui, Add, Tab, x0 y630 w800 h20 , Game|Brown|Cyan|Pink|Orange|Red|Yellow|Green|Blue|Others

Gui, Tab, Game

Gui, Add, Picture, x3 y3 w600 h-1, %A_WorkingDir%\board.jpg 
Gui, Add, Picture, x375 y375 w150 h150 gChance +BackgroundTrans, 
Gui, Add, Picture, x100 y105 w150 h150 gCommunityChest +BackgroundTrans, 

Gui, Add, Picture, x400 y300 w100 h-1 gRoll +BackgroundTrans, %A_WorkingDir%\dice.png

;Per wikipedia there are 32 houses and 12 hotels. No more are allowed
Gui, Add, Picture, x650 y250 w30 h-1 gPickup +BackgroundTrans, %A_WorkingDir%\house.png
Gui, Add, Picture, x650 y250 w30 h-1 gPickup +BackgroundTrans, %A_WorkingDir%\house.png
Gui, Add, Picture, x650 y250 w30 h-1 gPickup +BackgroundTrans, %A_WorkingDir%\house.png
Gui, Add, Picture, x650 y250 w30 h-1 gPickup +BackgroundTrans, %A_WorkingDir%\house.png
Gui, Add, Picture, x650 y250 w30 h-1 gPickup +BackgroundTrans, %A_WorkingDir%\house.png
Gui, Add, Picture, x650 y250 w30 h-1 gPickup +BackgroundTrans, %A_WorkingDir%\house.png
Gui, Add, Picture, x650 y250 w30 h-1 gPickup +BackgroundTrans, %A_WorkingDir%\house.png
Gui, Add, Picture, x650 y250 w30 h-1 gPickup +BackgroundTrans, %A_WorkingDir%\house.png
Gui, Add, Picture, x650 y250 w30 h-1 gPickup +BackgroundTrans, %A_WorkingDir%\house.png
Gui, Add, Picture, x650 y250 w30 h-1 gPickup +BackgroundTrans, %A_WorkingDir%\house.png
Gui, Add, Picture, x650 y250 w30 h-1 gPickup +BackgroundTrans, %A_WorkingDir%\house.png
Gui, Add, Picture, x650 y250 w30 h-1 gPickup +BackgroundTrans, %A_WorkingDir%\house.png
Gui, Add, Picture, x650 y250 w30 h-1 gPickup +BackgroundTrans, %A_WorkingDir%\house.png
Gui, Add, Picture, x650 y250 w30 h-1 gPickup +BackgroundTrans, %A_WorkingDir%\house.png
Gui, Add, Picture, x650 y250 w30 h-1 gPickup +BackgroundTrans, %A_WorkingDir%\house.png
Gui, Add, Picture, x650 y250 w30 h-1 gPickup +BackgroundTrans, %A_WorkingDir%\house.png
Gui, Add, Picture, x650 y250 w30 h-1 gPickup +BackgroundTrans, %A_WorkingDir%\house.png
Gui, Add, Picture, x650 y250 w30 h-1 gPickup +BackgroundTrans, %A_WorkingDir%\house.png
Gui, Add, Picture, x650 y250 w30 h-1 gPickup +BackgroundTrans, %A_WorkingDir%\house.png
Gui, Add, Picture, x650 y250 w30 h-1 gPickup +BackgroundTrans, %A_WorkingDir%\house.png
Gui, Add, Picture, x650 y250 w30 h-1 gPickup +BackgroundTrans, %A_WorkingDir%\house.png
Gui, Add, Picture, x650 y250 w30 h-1 gPickup +BackgroundTrans, %A_WorkingDir%\house.png
Gui, Add, Picture, x650 y250 w30 h-1 gPickup +BackgroundTrans, %A_WorkingDir%\house.png
Gui, Add, Picture, x650 y250 w30 h-1 gPickup +BackgroundTrans, %A_WorkingDir%\house.png
Gui, Add, Picture, x650 y250 w30 h-1 gPickup +BackgroundTrans, %A_WorkingDir%\house.png
Gui, Add, Picture, x650 y250 w30 h-1 gPickup +BackgroundTrans, %A_WorkingDir%\house.png
Gui, Add, Picture, x650 y250 w30 h-1 gPickup +BackgroundTrans, %A_WorkingDir%\house.png
Gui, Add, Picture, x650 y250 w30 h-1 gPickup +BackgroundTrans, %A_WorkingDir%\house.png
Gui, Add, Picture, x650 y250 w30 h-1 gPickup +BackgroundTrans, %A_WorkingDir%\house.png
Gui, Add, Picture, x650 y250 w30 h-1 gPickup +BackgroundTrans, %A_WorkingDir%\house.png
Gui, Add, Picture, x650 y250 w30 h-1 gPickup +BackgroundTrans, %A_WorkingDir%\house.png
Gui, Add, Picture, x650 y250 w30 h-1 gPickup +BackgroundTrans, %A_WorkingDir%\house.png

Gui, Add, Picture, x700 y240 w-1 h50 gPickup +BackgroundTrans, %A_WorkingDir%\hotel.png
Gui, Add, Picture, x700 y240 w-1 h50 gPickup +BackgroundTrans, %A_WorkingDir%\hotel.png
Gui, Add, Picture, x700 y240 w-1 h50 gPickup +BackgroundTrans, %A_WorkingDir%\hotel.png
Gui, Add, Picture, x700 y240 w-1 h50 gPickup +BackgroundTrans, %A_WorkingDir%\hotel.png
Gui, Add, Picture, x700 y240 w-1 h50 gPickup +BackgroundTrans, %A_WorkingDir%\hotel.png
Gui, Add, Picture, x700 y240 w-1 h50 gPickup +BackgroundTrans, %A_WorkingDir%\hotel.png
Gui, Add, Picture, x700 y240 w-1 h50 gPickup +BackgroundTrans, %A_WorkingDir%\hotel.png
Gui, Add, Picture, x700 y240 w-1 h50 gPickup +BackgroundTrans, %A_WorkingDir%\hotel.png
Gui, Add, Picture, x700 y240 w-1 h50 gPickup +BackgroundTrans, %A_WorkingDir%\hotel.png
Gui, Add, Picture, x700 y240 w-1 h50 gPickup +BackgroundTrans, %A_WorkingDir%\hotel.png
Gui, Add, Picture, x700 y240 w-1 h50 gPickup +BackgroundTrans, %A_WorkingDir%\hotel.png
Gui, Add, Picture, x700 y240 w-1 h50 gPickup +BackgroundTrans, %A_WorkingDir%\hotel.png

Gui, Add, Checkbox, x3 y603 w150 h20, Get out of jail free card?

Gui, Add, Edit, x-50 y-50 w10 h20, ;this is here to stop the game from automatically highlighting

Gui, Add, Edit, x650 y50 w100 h20, ex. Matt
Gui, Add, Edit, x650 y70 w100 h20, $1500
Gui, Add, Edit, x650 y100 w100 h20, ex. Joe
Gui, Add, Edit, x650 y120 w100 h20, $1500
Gui, Add, Edit, x650 y150 w100 h20, ex. Tim
Gui, Add, Edit, x650 y170 w100 h20, $1500
Gui, Add, Edit, x650 y200 w100 h20, ex. Brandon
Gui, Add, Edit, x650 y220 w100 h20, $1500

Gui, Add, Edit, x625 y300 w150 h320, Notes:

Gui, Add, Picture, x530 y550 w30 h-1 gPickup vDuckT +BackgroundTrans, %A_WorkingDir%\duck.png
Gui, Add, Picture, x540 y530 w60 h-1 gPickup vRexT +BackgroundTrans, %A_WorkingDir%\rex.png
Gui, Add, Picture, x580 y550 w30 h-1 gPickup vPengyT +BackgroundTrans, %A_WorkingDir%\pengy.png
Gui, Add, Picture, x555 y570 w30 h-1 gPickup vThimbleT +BackgroundTrans, %A_WorkingDir%\thimble.png

Gui, Add, Picture, x750 y50 w15 h-1 gPickup +BackgroundTrans, %A_WorkingDir%\duck.png
Gui, Add, Picture, x750 y100 w30 h-1 gPickup +BackgroundTrans, %A_WorkingDir%\rex.png
Gui, Add, Picture, x750 y150 w15 h-1 gPickup +BackgroundTrans, %A_WorkingDir%\pengy.png
Gui, Add, Picture, x750 y200 w15 h-1 gPickup +BackgroundTrans, %A_WorkingDir%\thimble.png

Gui, Add, Picture, x790 y790 w-1 h9 gPlay, %A_WorkingDir%\play.png

Gui, Tab, Brown

Gui, Add, GroupBox, x1 y1 w160 h630, Player 1's Property
Gui, Add, GroupBox, x161 y1 w160 h630, Player 2's Property
Gui, Add, GroupBox, x321 y1 w160 h630, Player 3's Property
Gui, Add, GroupBox, x481 y1 w160 h630, Player 4's Property
Gui, Add, GroupBox, x641 y1 w160 h630, Banks's Property

Gui, Add, Picture, x641 y20 w200 h-1 gPickup, %A_WorkingDir%\mediterraneanavenue.png
Gui, Add, Picture, x641 y120 w200 h-1 gPickup, %A_WorkingDir%\balticavenue.png

Gui, Tab, Cyan

Gui, Add, GroupBox, x1 y1 w160 h630, Player 1's Property
Gui, Add, GroupBox, x161 y1 w160 h630, Player 2's Property
Gui, Add, GroupBox, x321 y1 w160 h630, Player 3's Property
Gui, Add, GroupBox, x481 y1 w160 h630, Player 4's Property
Gui, Add, GroupBox, x641 y1 w160 h630, Banks's Property

Gui, Add, Picture, x641 y20 w200 h-1 gPickup, %A_WorkingDir%\orientalavenue.png
Gui, Add, Picture, x641 y120 w200 h-1 gPickup, %A_WorkingDir%\vermontavenue.png
Gui, Add, Picture, x641 y220 w200 h-1 gPickup, %A_WorkingDir%\connecticutavenue.png

Gui, Tab, Pink

Gui, Add, GroupBox, x1 y1 w160 h630, Player 1's Property
Gui, Add, GroupBox, x161 y1 w160 h630, Player 2's Property
Gui, Add, GroupBox, x321 y1 w160 h630, Player 3's Property
Gui, Add, GroupBox, x481 y1 w160 h630, Player 4's Property
Gui, Add, GroupBox, x641 y1 w160 h630, Banks's Property

Gui, Add, Picture, x641 y20 w200 h-1 gPickup, %A_WorkingDir%\stcharlesplace.png
Gui, Add, Picture, x641 y120 w200 h-1 gPickup, %A_WorkingDir%\statesavenue.png
Gui, Add, Picture, x641 y220 w200 h-1 gPickup, %A_WorkingDir%\virginiaavenue.png

Gui, Tab, Orange

Gui, Add, GroupBox, x1 y1 w160 h630, Player 1's Property
Gui, Add, GroupBox, x161 y1 w160 h630, Player 2's Property
Gui, Add, GroupBox, x321 y1 w160 h630, Player 3's Property
Gui, Add, GroupBox, x481 y1 w160 h630, Player 4's Property
Gui, Add, GroupBox, x641 y1 w160 h630, Banks's Property

Gui, Add, Picture, x641 y20 w200 h-1 gPickup, %A_WorkingDir%\stjamesplace.png
Gui, Add, Picture, x641 y120 w200 h-1 gPickup, %A_WorkingDir%\tennesseeavenue.png
Gui, Add, Picture, x641 y220 w200 h-1 gPickup, %A_WorkingDir%\newyorkavenue.png

Gui, Tab, Red

Gui, Add, GroupBox, x1 y1 w160 h630, Player 1's Property
Gui, Add, GroupBox, x161 y1 w160 h630, Player 2's Property
Gui, Add, GroupBox, x321 y1 w160 h630, Player 3's Property
Gui, Add, GroupBox, x481 y1 w160 h630, Player 4's Property
Gui, Add, GroupBox, x641 y1 w160 h630, Banks's Property

Gui, Add, Picture, x641 y20 w200 h-1 gPickup, %A_WorkingDir%\kentuckyavenue.png
Gui, Add, Picture, x641 y120 w200 h-1 gPickup, %A_WorkingDir%\indianaavenue.png
Gui, Add, Picture, x641 y220 w200 h-1 gPickup, %A_WorkingDir%\illinoisavenue.png

Gui, Tab, Yellow

Gui, Add, GroupBox, x1 y1 w160 h630, Player 1's Property
Gui, Add, GroupBox, x161 y1 w160 h630, Player 2's Property
Gui, Add, GroupBox, x321 y1 w160 h630, Player 3's Property
Gui, Add, GroupBox, x481 y1 w160 h630, Player 4's Property
Gui, Add, GroupBox, x641 y1 w160 h630, Banks's Property

Gui, Add, Picture, x641 y20 w200 h-1 gPickup, %A_WorkingDir%\atlanticavenue.png
Gui, Add, Picture, x641 y120 w200 h-1 gPickup, %A_WorkingDir%\ventnoravenue.png
Gui, Add, Picture, x641 y220 w200 h-1 gPickup, %A_WorkingDir%\marvingardens.png

Gui, Tab, Green

Gui, Add, GroupBox, x1 y1 w160 h630, Player 1's Property
Gui, Add, GroupBox, x161 y1 w160 h630, Player 2's Property
Gui, Add, GroupBox, x321 y1 w160 h630, Player 3's Property
Gui, Add, GroupBox, x481 y1 w160 h630, Player 4's Property
Gui, Add, GroupBox, x641 y1 w160 h630, Banks's Property

Gui, Add, Picture, x641 y20 w200 h-1 gPickup, %A_WorkingDir%\pacificavenue.png
Gui, Add, Picture, x641 y120 w200 h-1 gPickup, %A_WorkingDir%\northcarolinaavenue.png
Gui, Add, Picture, x641 y220 w200 h-1 gPickup, %A_WorkingDir%\pennsylvaniaavenue.png

Gui, Tab, Blue

Gui, Add, GroupBox, x1 y1 w160 h630, Player 1's Property
Gui, Add, GroupBox, x161 y1 w160 h630, Player 2's Property
Gui, Add, GroupBox, x321 y1 w160 h630, Player 3's Property
Gui, Add, GroupBox, x481 y1 w160 h630, Player 4's Property
Gui, Add, GroupBox, x641 y1 w160 h630, Banks's Property

Gui, Add, Picture, x641 y20 w200 h-1 gPickup, %A_WorkingDir%\parkplace.png
Gui, Add, Picture, x641 y120 w200 h-1 gPickup, %A_WorkingDir%\boardwalk.png

Gui, Tab, Others

Gui, Add, Picture, x641 y20 w200 h-1 gPickup, %A_WorkingDir%\readingrailroad.png
Gui, Add, Picture, x641 y120 w200 h-1 gPickup, %A_WorkingDir%\pennsylvaniarailroad.png
Gui, Add, Picture, x641 y220 w200 h-1 gPickup, %A_WorkingDir%\bnorailroad.png
Gui, Add, Picture, x641 y320 w200 h-1 gPickup, %A_WorkingDir%\shortline.png
Gui, Add, Picture, x641 y420 w200 h-1 gPickup, %A_WorkingDir%\electriccompany.png
Gui, Add, Picture, x641 y520 w200 h-1 gPickup, %A_WorkingDir%\waterworks.png

Gui, Add, GroupBox, x1 y1 w160 h630, Player 1's Property
Gui, Add, GroupBox, x161 y1 w160 h630, Player 2's Property
Gui, Add, GroupBox, x321 y1 w160 h630, Player 3's Property
Gui, Add, GroupBox, x481 y1 w160 h630, Player 4's Property
Gui, Add, GroupBox, x641 y1 w160 h630, Banks's Property

Gui, Color, CEE6D0 
Gui, Show, h650 w800, Monopoly! 
Return 

Chance:
Random, ChanceR, 1, 16

if ChanceR = 1
	MsgBox, Income Tax Refund`nCollect $20
if ChanceR = 2
	MsgBox, You are assessed for street repairs`n$40 per house`n$115 per hotel
if ChanceR = 3
	MsgBox, You inherit $100!
if ChanceR = 4
	MsgBox, Grand Opera Opening`ncollect $50 from every player
if ChanceR = 5
	MsgBox, Xmas fund matures`nCollect $100
if ChanceR = 6
	MsgBox, Life insurance matures`nCollect $100
if ChanceR = 7
	MsgBox, Advance to Go`nCollect $200
if ChanceR = 8
	MsgBox, Bank Error in your favor`nCollect $200
if ChanceR = 9
	MsgBox, Get out of jail free card
if ChanceR = 10
	MsgBox, Pay hospital $100
if ChanceR = 11
	MsgBox, Receive for Services $25
if ChanceR = 12
	MsgBox, Go to to Jail
if ChanceR = 13
	MsgBox, Pay school tax of $150
if ChanceR = 14
	MsgBox, Doctors Fee`nPay $50
if ChanceR = 15
	MsgBox, From sale of stock`nYou get $45
if ChanceR = 16
	MsgBox, You have won second prize in a beauty contest!`nCollect $10 

return

CommunityChest:
Random, Chest, 1, 16
if Chest = 1
	MsgBox, Advance to Go (Collect $200)
if Chest = 2
	MsgBox, Advance to St. Charles Place`nIf you pass Go collect $200
if Chest = 3
	MsgBox, Advance token to nearest Utility.`nIf unowned you may buy it from the Bank.`nIf owned throw dice and pay owner a total ten times the amount thrown.
if Chest = 4
	MsgBox, Advance token to the nearest Railroad and pay owner twice the rental to which he/she {he} is otherwise entitled.`nIf Railroad is unowned you may buy it from the Bank.
if Chest = 5
	MsgBox, Bank pays you dividend of $50
if Chest = 6
	MsgBox, Get Out of Jail Free
if Chest = 7
	MsgBox, Go Back 3 Spaces
if Chest = 8
	MsgBox, Go to Jail`nGo directly to Jail`nDo not pass Go and do not collect $200
if Chest = 9
	MsgBox, Make general repairs on all your propert`nFor each house pay $25`nFor each hotel $100
if Chest = 10
	MsgBox, Pay poor tax of $15
if Chest = 11
	MsgBox, Take a trip to Reading Railroad`nIf you pass Go collect $200
if Chest = 12
	MsgBox, Take a walk on the Boardwalk`nAdvance token to Boardwalk
if Chest = 13
	MsgBox, You have been elected Chairman of the Board`nPay each player $50
if Chest = 14
	MsgBox, Your building and loan matures`nCollect $150
if Chest = 15
	MsgBox, You have won a crossword competition`nCollect $100
if Chest = 16
	MsgBox, Advance to Illinois Ave`nIf you pass Go, collect $200
return

Roll: 
Random, dice1, 1, 6
Random, dice2, 1, 6
MsgBox, You rolled %dice1% and %dice2%.
return 

Pickup(hCtrl) { ; to be placed on a grid of squares credit: wolf_II
;https://autohotkey.com/boards/viewtopic.php?f=76&t=58201&sid=24683803aa57eff4c9885fced5befd57
;-------------------------------------------------------------------------------
    GuiControlGet, Ctrl_, Pos, %hCtrl%
    GuiControlGet, Picked, , %hCtrl%
    MouseGetPos, x0, y0

    While GetKeyState("LButton") {
        MouseGetPos, MouseX, MouseY
        new_X := Ctrl_X + MouseX - x0
        new_Y := Ctrl_Y + MouseY - y0
        GuiControl, MoveDraw, %hCtrl%, x%new_X% y%new_Y%
    }
    GuiControl, MoveDraw, %hCtrl%, x%new_X% y%new_Y%
}

Play:
GuiControl, Move, RexT, x540 y530
GuiControl, Move, PengyT, x580 y550
GuiControl, Move, ThimbleT, x555 y570
GuiControl, Move, DuckT, x530 y550
return

GuiClose: 
ExitApp 