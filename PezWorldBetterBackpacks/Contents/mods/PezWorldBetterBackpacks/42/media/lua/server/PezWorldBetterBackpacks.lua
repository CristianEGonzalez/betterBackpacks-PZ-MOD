--Wearable Variables--
local Bag_ALICEpack_Army = SandboxVars.PezWorldBetterBackpacks.Bag_ALICEpack_Army
local Bag_ALICEpack = SandboxVars.PezWorldBetterBackpacks.Bag_ALICEpack
local Bag_BigHikingBag = SandboxVars.PezWorldBetterBackpacks.Bag_BigHikingBag
local Bag_NormalHikingBag = SandboxVars.PezWorldBetterBackpacks.Bag_NormalHikingBag
local Bag_DuffelBag = SandboxVars.PezWorldBetterBackpacks.Bag_DuffelBag
local Bag_GolfBag = SandboxVars.PezWorldBetterBackpacks.Bag_GolfBag
local Bag_MedicalBag = SandboxVars.PezWorldBetterBackpacks.Bag_MedicalBag
local Bag_Schoolbag = SandboxVars.PezWorldBetterBackpacks.Bag_Schoolbag
local Bag_Satchel = SandboxVars.PezWorldBetterBackpacks.Bag_Satchel
local Bag_FannyPack = SandboxVars.PezWorldBetterBackpacks.Bag_FannyPack

--Handheld Variables--
local Garbagebag = SandboxVars.PezWorldBetterBackpacks.Garbagebag
local Suitcase = SandboxVars.PezWorldBetterBackpacks.Suitcase
local Sack = SandboxVars.PezWorldBetterBackpacks.Sack
local Purse = SandboxVars.PezWorldBetterBackpacks.Purse
local Tote = SandboxVars.PezWorldBetterBackpacks.Tote
local Lunchbag = SandboxVars.PezWorldBetterBackpacks.Lunchbag
local Bag_BowlingBallBag = SandboxVars.PezWorldBetterBackpacks.Bag_BowlingBallBag
local Cooler = SandboxVars.PezWorldBetterBackpacks.Cooler
local Bag_DoctorBag = SandboxVars.PezWorldBetterBackpacks.Bag_DoctorBag
local Handbag = SandboxVars.PezWorldBetterBackpacks.Handbag
local Plasticbag = SandboxVars.PezWorldBetterBackpacks.Plasticbag
local Toolbox = SandboxVars.PezWorldBetterBackpacks.Toolbox
local Briefcase = SandboxVars.PezWorldBetterBackpacks.Briefcase
local Guncase = SandboxVars.PezWorldBetterBackpacks.Guncase
local Guitarcase = SandboxVars.PezWorldBetterBackpacks.Guitarcase
local SeedBag = SandboxVars.PezWorldBetterBackpacks.SeedBag
local SewingKit = SandboxVars.PezWorldBetterBackpacks.SewingKit
local FirstAidKit = SandboxVars.PezWorldBetterBackpacks.FirstAidKit
local PistolCase = SandboxVars.PezWorldBetterBackpacks.PistolCase
local Lunchbox = SandboxVars.PezWorldBetterBackpacks.Lunchbox

--Adjust Function--
function Adjust(Name, Property, Value)
    local Item = ScriptManager.instance:getItem(Name)
    Item:DoParam(Property.." = "..Value)
end


--WEARABLE--
Adjust("Base.Bag_ALICEpack_Army","WeightReduction","95")
Adjust("Base.Bag_ALICEpack_Army","Weight","1")
Adjust("Base.Bag_ALICEpack_Army","Capacity",Bag_ALICEpack_Army)
Adjust("Base.Bag_ALICEpack_Army","RunSpeedModifier","0.99")

Adjust("Base.Bag_ALICEpack","WeightReduction","90")
Adjust("Base.Bag_ALICEpack","Weight","1")
Adjust("Base.Bag_ALICEpack","Capacity",Bag_ALICEpack)

Adjust("Base.Bag_SurvivorBag","WeightReduction","92")
Adjust("Base.Bag_SurvivorBag","Weight","1")
Adjust("Base.Bag_SurvivorBag","Capacity",Bag_ALICEpack)
Adjust("Base.Bag_SurvivorBag","RunSpeedModifier","0.95")

Adjust("Base.Bag_BigHikingBag","WeightReduction","90")
Adjust("Base.Bag_BigHikingBag","Weight","0.75")
Adjust("Base.Bag_BigHikingBag","Capacity",Bag_BigHikingBag)
Adjust("Base.Bag_BigHikingBag","RunSpeedModifier","0.99")

Adjust("Base.Bag_NormalHikingBag","WeightReduction","85")
Adjust("Base.Bag_NormalHikingBag","Weight","0.6")
Adjust("Base.Bag_NormalHikingBag","Capacity",Bag_NormalHikingBag)
Adjust("Base.Bag_NormalHikingBag","RunSpeedModifier","0.99")

Adjust("Base.Bag_DuffelBag","WeightReduction","80")
Adjust("Base.Bag_DuffelBag","Weight","0.5")
Adjust("Base.Bag_DuffelBag","Capacity",Bag_DuffelBag)
Adjust("Base.Bag_DuffelBag","RunSpeedModifier","0.99")

Adjust("Base.Bag_DuffelBagTINT","WeightReduction","80")
Adjust("Base.Bag_DuffelBagTINT","Weight","0.5")
Adjust("Base.Bag_DuffelBagTINT","Capacity",Bag_DuffelBag)
Adjust("Base.Bag_DuffelBagTINT","RunSpeedModifier","0.99")

Adjust("Base.Bag_InmateEscapedBag","WeightReduction","80")
Adjust("Base.Bag_InmateEscapedBag","Weight","0.5")
Adjust("Base.Bag_InmateEscapedBag","Capacity",Bag_DuffelBag)
Adjust("Base.Bag_InmateEscapedBag","RunSpeedModifier","0.99")

Adjust("Base.Bag_ShotgunBag","WeightReduction","80")
Adjust("Base.Bag_ShotgunBag","Weight","0.5")
Adjust("Base.Bag_ShotgunBag","Capacity",Bag_DuffelBag)
Adjust("Base.Bag_ShotgunBag","RunSpeedModifier","0.99")

Adjust("Base.Bag_FoodSnacks","WeightReduction","80")
Adjust("Base.Bag_FoodSnacks","Weight","0.5")
Adjust("Base.Bag_FoodSnacks","Capacity",Bag_DuffelBag)
Adjust("Base.Bag_FoodSnacks","RunSpeedModifier","0.99")

Adjust("Base.Bag_Military","WeightReduction","80")
Adjust("Base.Bag_Military","Weight","0.5")
Adjust("Base.Bag_Military","Capacity",Bag_DuffelBag)
Adjust("Base.Bag_Military","RunSpeedModifier","0.99")

Adjust("Base.Bag_WeaponBag","WeightReduction","80")
Adjust("Base.Bag_WeaponBag","Weight","0.5")
Adjust("Base.Bag_WeaponBag","Capacity",Bag_DuffelBag)
Adjust("Base.Bag_WeaponBag","RunSpeedModifier","0.99")

Adjust("Base.Bag_ToolBag","WeightReduction","80")
Adjust("Base.Bag_ToolBag","Weight","0.5")
Adjust("Base.Bag_ToolBag","Capacity",Bag_DuffelBag)
Adjust("Base.Bag_ToolBag","RunSpeedModifier","0.99")

Adjust("Base.Bag_WorkerBag","WeightReduction","80")
Adjust("Base.Bag_WorkerBag","Weight","0.5")
Adjust("Base.Bag_WorkerBag","Capacity",Bag_DuffelBag)
Adjust("Base.Bag_WorkerBag","RunSpeedModifier","0.99")

Adjust("Base.Bag_MoneyBag","WeightReduction","80")
Adjust("Base.Bag_MoneyBag","Weight","0.5")
Adjust("Base.Bag_MoneyBag","Capacity",Bag_DuffelBag)
Adjust("Base.Bag_MoneyBag","RunSpeedModifier","0.99")

Adjust("Base.Bag_FoodCanned","WeightReduction","80")
Adjust("Base.Bag_FoodCanned","Weight","0.5")
Adjust("Base.Bag_FoodCanned","Capacity",Bag_DuffelBag)
Adjust("Base.Bag_FoodCanned","RunSpeedModifier","0.99")

Adjust("Base.Bag_ShotgunDblBag","WeightReduction","80")
Adjust("Base.Bag_ShotgunDblBag","Weight","0.5")
Adjust("Base.Bag_ShotgunDblBag","Capacity",Bag_DuffelBag)
Adjust("Base.Bag_ShotgunDblBag","RunSpeedModifier","0.99")

Adjust("Base.Bag_ShotgunDblSawnoffBag","WeightReduction","80")
Adjust("Base.Bag_ShotgunDblSawnoffBag","Weight","0.5")
Adjust("Base.Bag_ShotgunDblSawnoffBag","Capacity",Bag_DuffelBag)
Adjust("Base.Bag_ShotgunDblSawnoffBag","RunSpeedModifier","0.99")

Adjust("Base.Bag_ShotgunSawnoffBag","WeightReduction","80")
Adjust("Base.Bag_ShotgunSawnoffBag","Weight","0.5")
Adjust("Base.Bag_ShotgunSawnoffBag","Capacity",Bag_DuffelBag)
Adjust("Base.Bag_ShotgunSawnoffBag","RunSpeedModifier","0.99")

Adjust("Base.Bag_GolfBag","WeightReduction","80")
Adjust("Base.Bag_GolfBag","Weight","0.6")
Adjust("Base.Bag_GolfBag","Capacity",Bag_GolfBag)
Adjust("Base.Bag_GolfBag","RunSpeedModifier","0.99")

Adjust("Base.Bag_MedicalBag","WeightReduction","80")
Adjust("Base.Bag_MedicalBag","Weight","0.5")
Adjust("Base.Bag_MedicalBag","Capacity",Bag_MedicalBag)
Adjust("Base.Bag_MedicalBag","RunSpeedModifier","0.99")

Adjust("Base.Bag_Schoolbag","WeightReduction","70")
Adjust("Base.Bag_Schoolbag","Weight","0.5")
Adjust("Base.Bag_Schoolbag","Capacity",Bag_Schoolbag)
Adjust("Base.Bag_Schoolbag","RunSpeedModifier","0.99")

Adjust("Base.Bag_Satchel","WeightReduction","95")
Adjust("Base.Bag_Satchel","Weight","0.5")
Adjust("Base.Bag_Satchel","Capacity",Bag_Satchel)
Adjust("Base.Bag_Satchel","CanBeEquipped","FannyPackBack")
Adjust("Base.Bag_Satchel","BodyLocation","Nose")
Adjust("Base.Bag_Satchel","ClothingItemExtra","Bag_Satchel")
Adjust("Base.Bag_Satchel","ClothingItemExtraOption","FannyPack_WearBack")

Adjust("Base.Bag_FannyPackFront","WeightReduction","95")
Adjust("Base.Bag_FannyPackFront","Weight","0.1")
Adjust("Base.Bag_FannyPackFront","Capacity",Bag_FannyPack)
Adjust("Base.Bag_FannyPackFront","RunSpeedModifier","0.99")

Adjust("Base.Bag_FannyPackBack","WeightReduction","95")
Adjust("Base.Bag_FannyPackBack","Weight","0.1")
Adjust("Base.Bag_FannyPackBack","Capacity",Bag_FannyPack)
Adjust("Base.Bag_FannyPackBack","RunSpeedModifier","0.99")


--HANDHELD-- CREAR VARIABLES PARA CADA UNO

Adjust("Base.Garbagebag","WeightReduction","50")
Adjust("Base.Garbagebag","Capacity",Garbagebag)

Adjust("Base.Suitcase","WeightReduction","80")
Adjust("Base.Suitcase","Weight","0.5")
Adjust("Base.Suitcase","Capacity",Suitcase)
Adjust("Base.Suitcase","RunSpeedModifier","0.99")

Adjust("Base.EmptySandbag","WeightReduction","50")
Adjust("Base.EmptySandbag","Capacity",Sack)

Adjust("Base.Purse","WeightReduction","75")
Adjust("Base.Purse","Weight","0.25")
Adjust("Base.Purse","Capacity",Purse)

Adjust("Base.Tote","WeightReduction","70")
Adjust("Base.Tote","Weight","0.25")
Adjust("Base.Tote","Capacity",Tote)

Adjust("Base.Lunchbag","WeightReduction","50")
Adjust("Base.Lunchbag","Capacity",Lunchbag)

Adjust("Base.Bag_BowlingBallBag","WeightReduction","60")
Adjust("Base.Bag_BowlingBallBag","Weight","0.5")
Adjust("Base.Bag_BowlingBallBag","Capacity",Bag_BowlingBallBag)

Adjust("Base.Cooler","WeightReduction","50")
Adjust("Base.Cooler","Weight","0.75")
Adjust("Base.Cooler","Capacity",Cooler)
Adjust("Base.Cooler","RunSpeedModifier","0.99")

Adjust("Base.Bag_DoctorBag","WeightReduction","60")
Adjust("Base.Bag_DoctorBag","Weight","0.75")
Adjust("Base.Bag_DoctorBag","Capacity",Bag_DoctorBag)
Adjust("Base.Bag_DoctorBag","RunSpeedModifier","0.99")

Adjust("Base.Handbag","WeightReduction","65")
Adjust("Base.Handbag","Weight","0.5")
Adjust("Base.Handbag","Capacity",Handbag)

Adjust("Base.Plasticbag","WeightReduction","60")
Adjust("Base.Plasticbag","Capacity",Plasticbag)

Adjust("Base.GroceryBag1","WeightReduction","60")
Adjust("Base.GroceryBag1","Capacity",Plasticbag)

Adjust("Base.GroceryBag2","WeightReduction","60")
Adjust("Base.GroceryBag2","Capacity",Plasticbag)

Adjust("Base.GroceryBag3","WeightReduction","60")
Adjust("Base.GroceryBag3","Capacity",Plasticbag)

Adjust("Base.GroceryBag4","WeightReduction","60")
Adjust("Base.GroceryBag4","Capacity",Plasticbag)

Adjust("Base.GroceryBag5","WeightReduction","60")
Adjust("Base.GroceryBag5","Capacity",Plasticbag)

Adjust("Base.Toolbox","WeightReduction","75")
Adjust("Base.Toolbox","Weight","1.0")
Adjust("Base.Toolbox","Capacity",Toolbox)
Adjust("Base.Toolbox","RunSpeedModifier","0.99")

Adjust("Base.Bag_JanitorToolbox","WeightReduction","75")
Adjust("Base.Bag_JanitorToolbox","Weight","1.0")
Adjust("Base.Bag_JanitorToolbox","Capacity",Toolbox)
Adjust("Base.Bag_JanitorToolbox","RunSpeedModifier","0.99")

Adjust("Base.Briefcase","WeightReduction","50")
Adjust("Base.Briefcase","Weight","0.75")
Adjust("Base.Briefcase","Capacity",Briefcase)
Adjust("Base.Briefcase","RunSpeedModifier","0.99")

Adjust("Base.RifleCase1","WeightReduction","60")
Adjust("Base.RifleCase1","Weight","0.5")
Adjust("Base.RifleCase1","Capacity",Guncase)
Adjust("Base.RifleCase1","RunSpeedModifier","0.99")

Adjust("Base.RifleCase2","WeightReduction","60")
Adjust("Base.RifleCase2","Weight","0.5")
Adjust("Base.RifleCase2","Capacity",Guncase)
Adjust("Base.RifleCase2","RunSpeedModifier","0.99")

Adjust("Base.RifleCase3","WeightReduction","60")
Adjust("Base.RifleCase3","Weight","0.5")
Adjust("Base.RifleCase3","Capacity",Guncase)
Adjust("Base.RifleCase3","RunSpeedModifier","0.99")

Adjust("Base.ShotgunCase1","WeightReduction","60")
Adjust("Base.ShotgunCase1","Weight","0.5")
Adjust("Base.ShotgunCase1","Capacity",Guncase)
Adjust("Base.ShotgunCase1","RunSpeedModifier","0.99")

Adjust("Base.ShotgunCase2","WeightReduction","60")
Adjust("Base.ShotgunCase2","Weight","0.5")
Adjust("Base.ShotgunCase2","Capacity",Guncase)
Adjust("Base.ShotgunCase2","RunSpeedModifier","0.99")

Adjust("Base.Guitarcase","WeightReduction","60")
Adjust("Base.Guitarcase","Weight","0.5")
Adjust("Base.Guitarcase","Capacity",Guitarcase)
Adjust("Base.Guitarcase","RunSpeedModifier","0.99")

Adjust("Base.Flightcase","WeightReduction","60")
Adjust("Base.Flightcase","Weight","0.5")
Adjust("Base.Flightcase","Capacity",Guitarcase)
Adjust("Base.Flightcase","RunSpeedModifier","0.99")

Adjust("Base.SeedBag","WeightReduction","50")
Adjust("Base.SeedBag","Capacity",SeedBag)

Adjust("Base.SewingKit","WeightReduction","50")
Adjust("Base.SewingKit","Capacity",SewingKit)

Adjust("Base.FirstAidKit","WeightReduction","50")
Adjust("Base.FirstAidKit","Weight","0.5")
Adjust("Base.FirstAidKit","Capacity",FirstAidKit)

Adjust("Base.PistolCase1","WeightReduction","50")
Adjust("Base.PistolCase1","Weight","0.25")
Adjust("Base.PistolCase1","Capacity",PistolCase)

Adjust("Base.PistolCase2","WeightReduction","50")
Adjust("Base.PistolCase2","Weight","0.25")
Adjust("Base.PistolCase2","Capacity",PistolCase)

Adjust("Base.PistolCase3","WeightReduction","50")
Adjust("Base.PistolCase3","Weight","0.25")
Adjust("Base.PistolCase3","Capacity",PistolCase)

Adjust("Base.RevolverCase1","WeightReduction","50")
Adjust("Base.RevolverCase1","Weight","0.25")
Adjust("Base.RevolverCase1","Capacity",PistolCase)

Adjust("Base.RevolverCase2","WeightReduction","50")
Adjust("Base.RevolverCase2","Weight","0.25")
Adjust("Base.RevolverCase2","Capacity",PistolCase)

Adjust("Base.RevolverCase3","WeightReduction","50")
Adjust("Base.RevolverCase3","Weight","0.25")
Adjust("Base.RevolverCase3","Capacity",PistolCase)

Adjust("Base.Lunchbox","WeightReduction","50")
Adjust("Base.Lunchbox","Weight","0.5")
Adjust("Base.Lunchbox","Capacity",Lunchbox)

Adjust("Base.Lunchbox2","WeightReduction","50")
Adjust("Base.Lunchbox2","Weight","0.5")
Adjust("Base.Lunchbox2","Capacity",Lunchbox)