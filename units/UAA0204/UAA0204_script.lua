--****************************************************************************
--**
--**  File     :  /cdimage/units/UAA0204/UAA0204_script.lua
--**  Author(s):  John Comes, David Tomandl, Jessica St. Croix
--**
--**  Summary  :  Aeon Torpedo Bomber Script
--**
--**  Copyright © 2005 Gas Powered Games, Inc.  All rights reserved.
--****************************************************************************

local AAirUnit = import('/lua/aeonunits.lua').AAirUnit
local AANDepthChargeBombWeapon = import('/lua/aeonweapons.lua').AANDepthChargeBombWeapon

UAA0204 = Class(AAirUnit) {
    Weapons = {
        Bomb = Class(AANDepthChargeBombWeapon) {},
    },
}

TypeClass = UAA0204