require('Items/Distributions')
require('Items/SuburbsDistributions')


SuburbsDistributions = SuburbsDistributions or {}

-- Clothingrack as shelves additions

-- seafoodkitchen
SuburbsDistributions.seafoodkitchen.displaycasebutcher = {
    procedural = true,
    procList = {
        {name="SeafoodKitchenFridge", min=0, max=99},
    },
}

SuburbsDistributions.seafoodkitchen.clothingrack = {
    procedural = true,
    procList = {
        {name="SeafoodKitchenSauce", min=1, max=1, weightChance=100},
        {name="JaysKitchenBaking", min=1, max=1, weightChance=100},
        {name="SeafoodKitchenButcher", min=1, max=2, weightChance=100},
        {name="StoreCounterCleaning", min=0, max=99, forceForTiles="location_shop_accessories_01_0;location_shop_accessories_01_1;location_shop_accessories_01_2;location_shop_accessories_01_3;location_shop_accessories_01_20;location_shop_accessories_01_21;location_shop_accessories_01_22;location_shop_accessories_01_23;fixtures_sinks_01_0;fixtures_sinks_01_1;fixtures_sinks_01_2;fixtures_sinks_01_3;fixtures_sinks_01_4;fixtures_sinks_01_5;fixtures_sinks_01_6;fixtures_sinks_01_7;fixtures_sinks_01_8;fixtures_sinks_01_9;fixtures_sinks_01_10;fixtures_sinks_01_11;fixtures_sinks_01_16;fixtures_sinks_01_17;fixtures_sinks_01_18;fixtures_sinks_01_19"},
        {name="StoreKitchenBags", min=0, max=1, weightChance=20},
        {name="StoreKitchenCups", min=0, max=1, weightChance=20},
        {name="StoreKitchenPotatoes", min=1, max=1, weightChance=100},
        {name="StoreKitchenPots", min=0, max=1, weightChance=20},
        {name="StoreKitchenTrays", min=0, max=1, weightChance=20},
    },
}

-- cornerstore
SuburbsDistributions.cornerstore.clothingrack = {
    procedural = true,
    procList = {
        {name="CrateCandyPackage", min=0, max=1, weightChance=40},
        {name="CrateChips", min=0, max=1, weightChance=100},
        {name="CrateChocolate", min=0, max=1, weightChance=40},
        {name="CrateCigarettes", min=0, max=1, weightChance=60},
        {name="CrateGum", min=0, max=1, weightChance=40},
        {name="CratePeanuts", min=0, max=1, weightChance=40},
        {name="CrateSodaBottles", min=0, max=1, weightChance=100},
        {name="CrateSodaCans", min=0, max=1, weightChance=100},
        {name="CrateSunflowerSeeds", min=0, max=1, weightChance=40},
        {name="CrateTortillaChips", min=0, max=1, weightChance=40},
    },
}

-- convienencestore
    SuburbsDistributions.conveniencestore.clothingrack = {
        
        clothingrack = {
            procedural = true,
            procList = {
                {name="CrateCandyPackage", min=0, max=1, weightChance=40},
                {name="CrateChips", min=0, max=1, weightChance=100},
                {name="CrateChocolate", min=0, max=1, weightChance=40},
                {name="CrateCigarettes", min=0, max=1, weightChance=60},
                {name="CrateGum", min=0, max=1, weightChance=40},
                {name="CratePeanuts", min=0, max=1, weightChance=40},
                {name="CrateSodaBottles", min=0, max=1, weightChance=100},
                {name="CrateSodaCans", min=0, max=1, weightChance=100},
                {name="CrateSunflowerSeeds", min=0, max=1, weightChance=40},
                {name="CrateTortillaChips", min=0, max=1, weightChance=40},
            }
        }, 
    }

 -- generalstore   
SuburbsDistributions.generalstore.clothingrack = {
            procedural = true,
            procList = {
                {name="GigamartBakingMisc", min=1, max=4, weightChance=60},
                {name="GigamartBedding", min=1, max=2, weightChance=40},
                {name="GigamartBottles", min=2, max=4, weightChance=60},
                {name="GigamartCandy", min=1, max=4, weightChance=60},
                {name="GigamartCannedFood", min=0, max=99, weightChance=20},
                {name="GigamartCrisps", min=1, max=4, weightChance=60},
                {name="GigamartDryGoods", min=1, max=4, weightChance=60},
                {name="GigamartFarming", min=1, max=4, weightChance=60},
                {name="GigamartHouseElectronics", min=1, max=2, weightChance=60},
                {name="GigamartHousewares", min=1, max=2, weightChance=60},
                {name="GigamartLightbulb", min=0, max=1, weightChance=20},
                {name="GigamartPots", min=1, max=2, weightChance=60},
                {name="GigamartSauce", min=1, max=2, weightChance=80},
                {name="GigamartSchool", min=0, max=2, weightChance=40},
                {name="GigamartTools", min=1, max=4, weightChance=60},
                {name="GigamartToys", min=0, max=2, weightChance=40},
                {name="MovieRentalShelves", min=0, max=99, forceForTiles="location_entertainment_theatre_01_120;location_entertainment_theatre_01_121;location_entertainment_theatre_01_122;location_entertainment_theatre_01_123;location_entertainment_theatre_01_124;location_entertainment_theatre_01_125;location_entertainment_theatre_01_126;location_entertainment_theatre_01_127;location_entertainment_theatre_01_128;location_entertainment_theatre_01_129;location_entertainment_theatre_01_130;location_entertainment_theatre_01_131;location_entertainment_theatre_01_132;location_entertainment_theatre_01_133;location_entertainment_theatre_01_134;location_entertainment_theatre_01_135"},
                {name="StoreCounterTobacco", min=0, max=99, forceForTiles="location_shop_generic_01_28;location_shop_generic_01_29;location_shop_generic_01_30;location_shop_generic_01_31"},
                {name="StoreShelfCombo", min=0, max=99, forceForTiles="location_shop_generic_01_0;location_shop_generic_01_1"},
                {name="StoreShelfMechanics", min=1, max=2, weightChance=20},
                {name="StoreShelfMedical", min=1, max=2, weightChance=20},
            }
        }

-- gasstore
SuburbsDistributions.gasstore.clothingrack = {
            procedural = true,
            procList = {
                {name="CrateCandyPackage", min=0, max=1, weightChance=40},
                {name="CrateChips", min=0, max=1, weightChance=100},
                {name="CrateChocolate", min=0, max=1, weightChance=40},
                {name="CrateCigarettes", min=0, max=1, weightChance=40},
                {name="CrateGum", min=0, max=1, weightChance=40},
                {name="CratePeanuts", min=0, max=1, weightChance=40},
                {name="CrateSodaBottles", min=0, max=1, weightChance=100},
                {name="CrateSodaCans", min=0, max=1, weightChance=100},
                {name="CrateSunflowerSeeds", min=0, max=1, weightChance=40},
                {name="CrateTortillaChips", min=0, max=1, weightChance=40},
            }
        }

-- firestorage      
SuburbsDistributions.firestorage.locker = {
            procedural = true,
            procList = {
                {name="FireStorageTools", min=0, max=1, weightChance=100},
                {name="FireStorageOutfit", min=0, max=1, weightChance=100},
                {name="FireDeptLockers", min=0, max=1, weightChance=100},
          
            }
        }

-- postoffice
SuburbsDistributions.post.clothingrack = {
            procedural = true,
            procList = {
                {name="CrateCandyPackage", min=0, max=1, weightChance=40},
                {name="CrateChips", min=0, max=1, weightChance=100},
                {name="CrateChocolate", min=0, max=1, weightChance=40},
                {name="CrateCigarettes", min=0, max=1, weightChance=60},
                {name="CrateGum", min=0, max=1, weightChance=40},
                {name="CratePeanuts", min=0, max=1, weightChance=40},
                {name="CrateSodaBottles", min=0, max=1, weightChance=100},
                {name="CrateSodaCans", min=0, max=1, weightChance=100},
                {name="CrateSunflowerSeeds", min=0, max=1, weightChance=40},
                {name="CrateTortillaChips", min=0, max=1, weightChance=40},
            }
        }

-- departmentstore        
SuburbsDistributions.departmentstore.clothingrack = {
            procedural = true,
            procList = {
                {name="ClothingStorageFootwear", min=0, max=2, weightChance=20},
                {name="ClothingStorageHeadwear", min=0, max=2, weightChance=20},
                {name="ClothingStorageLegwear", min=0, max=4, weightChance=80},
                {name="GigamartHousewares", min=0, max=2, weightChance=60},
                {name="GigamartBedding", min=0, max=2, weightChance=60},
                {name="GigamartPots", min=0, max=2, weightChance=60},
                {name="GigamartLightbulb", min=0, max=2, weightChance=60},
                {name="GigamartHouseElectronics", min=0, max=4, weightChance=100},
            }
        } 

-- toolstore       
SuburbsDistributions.toolstore.clothingrack = {
            procedural = true,
            procList = {
                {name="FishingStoreGear", min=0, max=99, weightChance=10},
                {name="StoreShelfCombo", min=0, max=99, forceForTiles="location_shop_generic_01_0;location_shop_generic_01_1"},
                {name="ToolStoreBooks", min=0, max=99, forceForTiles="furniture_shelving_01_40;furniture_shelving_01_41;furniture_shelving_01_42;furniture_shelving_01_43"},
                {name="ToolStoreCarpentry", min=0, max=99, weightChance=60},
                {name="ToolStoreFarming", min=0, max=99, weightChance=40},
                {name="ToolStoreMetalwork", min=0, max=99, weightChance=60},
                {name="ToolStoreMisc", min=0, max=99, weightChance=20},
                {name="ToolStoreTools", min=0, max=99, weightChance=100},
                {name="ToolStoreOutfit", min=0, max=99, weightChance=20},
            }
        }

-- huntingstore       
SuburbsDistributions.hunting.clothingrack = {
            procedural = true,
            procList = {
                {name="StoreCounterCleaning", min=0, max=99, forceForTiles="location_shop_accessories_01_0;location_shop_accessories_01_1;location_shop_accessories_01_2;location_shop_accessories_01_3;location_shop_accessories_01_20;location_shop_accessories_01_21;location_shop_accessories_01_22;location_shop_accessories_01_23;fixtures_sinks_01_0;fixtures_sinks_01_1;fixtures_sinks_01_2;fixtures_sinks_01_3;fixtures_sinks_01_4;fixtures_sinks_01_5;fixtures_sinks_01_6;fixtures_sinks_01_7;fixtures_sinks_01_8;fixtures_sinks_01_9;fixtures_sinks_01_10;fixtures_sinks_01_11;fixtures_sinks_01_16;fixtures_sinks_01_17;fixtures_sinks_01_18;fixtures_sinks_01_19"},
                {name="StoreCounterBags", min=0, max=1, weightChance=10},
                {name="CampingStoreBooks", min=0, max=4, weightChance=80},
                {name="CampingStoreLegwear", min=0, max=2, weightChance=60},
                {name="CampingStoreBackpacks", min=0, max=2, weightChance=40},
                {name="CampingStoreGear", min=0, max=4, weightChance=100},
                {name="FishingStoreGear", min=0, max=2, weightChance=20},
            }
        } 

-- carsupply       
SuburbsDistributions.carsupply.clothingrack = {
            procedural = true,
            procList = {
                {name="CarTiresModern1", min=0, max=99, weightChance=80},
                {name="CarTiresModern2", min=0, max=99, weightChance=60},
                {name="CarTiresModern3", min=0, max=99, weightChance=40},
                {name="CarTiresNormal1", min=0, max=99, weightChance=100},
                {name="CarTiresNormal2", min=0, max=99, weightChance=80},
                {name="CarTiresNormal3", min=0, max=99, weightChance=60},
                {name="MechanicShelfBrakes", min=0, max=99, weightChance=100},
                {name="MechanicShelfMufflers", min=0, max=99, weightChance=100},
                {name="MechanicShelfSuspension", min=0, max=99, weightChance=100},
            }
        }

-- mechanic
SuburbsDistributions.mechanic.clothingrack = {
            procedural = true,
            procList = {
                {name="CarSupplyTools", min=0, max=99, weightChance=100},
                {name="MechanicShelfBooks", min=0, max=99, weightChance=40},
                {name="MechanicShelfElectric", min=0, max=99, weightChance=40},
                {name="MechanicShelfOutfit", min=0, max=99, weightChance=40},
            }
        }

-- warehouse      
SuburbsDistributions.warehouse.clothingrack = {
            procedural = true,
            procList = {
                {name="CrateAntiqueStove", min=0, max=1, weightChance=5},
                {name="CrateCarpentry", min=0, max=99, weightChance=100},
                {name="CrateConcrete", min=0, max=99, weightChance=40},
                {name="CrateFarming", min=0, max=99, weightChance=40},
                {name="CrateGravelBags", min=0, max=99, weightChance=40},
                {name="CrateLumber", min=0, max=99, weightChance=40},
                {name="CrateMetalwork", min=0, max=99, weightChance=100},
                {name="CratePaint", min=0, max=99, weightChance=40},
                {name="CratePlaster", min=0, max=99, weightChance=40},
                {name="CrateSandBags", min=0, max=99, weightChance=40},
                {name="CrateSheetMetal", min=0, max=99, weightChance=40},
                {name="CrateTools", min=0, max=99, weightChance=100},
            }
        } 

-- housewarestore        
SuburbsDistributions.housewarestore.clothingrack = {
            procedural = true,
            procList = {
                {name="GigamartHousewares", min=1, max=12, weightChance=100},
                {name="GigamartBedding", min=0, max=2, weightChance=100},
                {name="GigamartPots", min=1, max=6, weightChance=100},
                {name="GigamartLightbulb", min=1, max=2, weightChance=100},
                {name="GigamartHouseElectronics", min=1, max=2, weightChance=100},
            }
        }

-- camerastore
SuburbsDistributions.camerastore.clothingrack = {
            procedural = true,
            procList = {
                {name="CrateCameraFilm", min=0, max=99},
            }
        }

-- toystore
SuburbsDistributions.toystore.clothingrack = {
            procedural = true,
            procList = {
                {name="GigamartToys", min=0, max=99},
                {name="StoreShelfCombo", min=0, max=99, forceForTiles="location_shop_generic_01_0;location_shop_generic_01_1"},
            }
        }

--kitchenwarestore
SuburbsDistributions.kitchenwares.clothingrack = {
            procedural = true,
            procList = {
                {name="GigamartHousewares", min=1, max=12, weightChance=100},
                {name="GigamartBedding", min=0, max=2, weightChance=100},
                {name="GigamartPots", min=1, max=6, weightChance=100},
                {name="GigamartLightbulb", min=1, max=2, weightChance=100},
                {name="GigamartHouseElectronics", min=1, max=2, weightChance=100},
            }
        }

-- sportstore
SuburbsDistributions.sportstore.clothingrack = {
            procedural = true,
            procList = {
                {name="SportsStoreSneakers", min=0, max=99, weightChance=100},
                {name="SportStorageBats", min=0, max=99, weightChance=100},
                {name="SportStorageHelmets", min=0, max=99, weightChance=80},
                {name="SportStoragePaddles", min=0, max=99, weightChance=10},
                {name="SportStorageRacquets", min=0, max=99, weightChance=20},
                {name="SportStorageSticks", min=0, max=99, weightChance=80},
            }
        }

-- candystore
SuburbsDistributions.candystore.clothingrack = {
            procedural = true,
            procList = {
                {name="CrateCandyPackage", min=0, max=1, weightChance=40},
                {name="CrateChips", min=0, max=1, weightChance=100},
                {name="CrateChocolate", min=0, max=1, weightChance=40},
                {name="CrateCigarettes", min=0, max=1, weightChance=60},
                {name="CrateGum", min=0, max=1, weightChance=40},
                {name="CratePeanuts", min=0, max=1, weightChance=40},
                {name="CrateSodaBottles", min=0, max=1, weightChance=100},
                {name="CrateSodaCans", min=0, max=1, weightChance=100},
                {name="CrateSunflowerSeeds", min=0, max=1, weightChance=40},
                {name="CrateTortillaChips", min=0, max=1, weightChance=40},
            }
        }

-- giftstore
SuburbsDistributions.giftstore.clothingrack = {
            procedural = true,
            procList = {
                {name="GigamartToys", min=0, max=99, weightChance=100},
                {name="StoreShelfCombo", min=0, max=99, forceForTiles="location_shop_generic_01_0;location_shop_generic_01_1"},
            }
        }

-- bookstore
SuburbsDistributions.bookstore.clothingrack = {
            procedural = true,
            procList = {
                {name="BookstoreBooks", min=6, max=99, weightChance=100},
                {name="BookstoreMisc", min=0, max=99, weightChance=20},
                {name="StoreShelfCombo", min=0, max=99, forceForTiles="location_shop_generic_01_0;location_shop_generic_01_1"},
            }
        }

-- artstore
SuburbsDistributions.artstore.clothingrack = {
            procedural = true,
            procList = {
                {name="ArtStorePaper", min=0, max=99, weightChance=100},
                {name="ArtStorePen", min=0, max=99, weightChance=100},
                {name="ArtStoreOther", min=0, max=99, weightChance=50},
                {name="StoreShelfCombo", min=0, max=99, forceForTiles="location_shop_generic_01_0;location_shop_generic_01_1"},
            }
        }

-- electronicsstore
SuburbsDistributions.electronicsstore.clothingrack = {
            procedural = true,
            procList = {
                {name="ElectronicStoreHAMRadio", min=0, max=1, weightChance=20},
                {name="ElectronicStoreComputer", min=0, max=4, weightChance=100},
                {name="ElectronicStoreMusic", min=0, max=4, weightChance=100},
                {name="ElectronicStoreLights", min=0, max=2, weightChance=20},
                {name="ElectronicStoreMagazines", min=1, max=2, weightChance=40},
                {name="ElectronicStoreMisc", min=0, max=99, weightChance=40},
                {name="StoreShelfCombo", min=0, max=99, forceForTiles="location_shop_generic_01_0;location_shop_generic_01_1"},
            }
        }

-- bakery
SuburbsDistributions.bakery.clothingrack = {
            procedural = true,
            procList = {
                {name="BakeryBread", min=1, max=99, weightChance=100},
                {name="BakeryCake", min=1, max=99, weightChance=80},
                {name="BakeryDoughnuts", min=1, max=99, weightChance=80},
                {name="BakeryMisc", min=1, max=99, weightChance=20},
                {name="BakeryPie", min=1, max=99, weightChance=60},
            }
        }

-- library
SuburbsDistributions.library.clothingrack = {
            procedural = true,
            procList = {
                {name="LibraryBooks", min=0, max=99},
            }
        }

-- liquorstore
SuburbsDistributions.liquorstore.clothingrack = {
            procedural = true,
            procList = {
                {name="StoreShelfCombo", min=0, max=99, weightChance=100, forceForTiles="location_shop_generic_01_0;location_shop_generic_01_1"},
                {name="StoreShelfWhiskey", min=0, max=99, weightChance=40},
                {name="StoreShelfWine", min=0, max=99, weightChance=60},
                {name="StoreShelfBeer", min=0, max=99, weightChance=100},
            }
        }

-- pharmacy
SuburbsDistributions.pharmacy.clothingrack = {
            procedural = true,
            procList = {
                {name="PharmacyCosmetics", min=1, max=4, weightChance=60},
                {name="StoreShelfCombo", min=0, max=99, forceForTiles="location_shop_generic_01_0;location_shop_generic_01_1"},
                {name="StoreShelfDrinks", min=1, max=4, weightChance=40},
                {name="StoreShelfSnacks", min=1, max=4, weightChance=40},
                {name="StoreShelfMedical", min=4, max=24, weightChance=100},
            }
        }

-- sewingstore
SuburbsDistributions.sewingstore.clothingrack = {
            procedural = true,
            procList = {
                {name="SewingStoreTools", min=1, max=99, weightChance=100},
                {name="SewingStoreFabric", min=1, max=99, weightChance=100},
            }
        }

-- leatherstore
SuburbsDistributions.leatherclothesstore.clothingrack = {
            procedural = true,
            procList = {
                {name="ClothingStoresBoots", min=0, max=99, weightChance=60},
                {name="ClothingStoresGlovesLeather", min=0, max=99, weightChance=10},
                {name="ClothingStoresPantsLeather", min=0, max=99, weightChance=100},
                {name="ClothingStoresShoesLeather", min=0, max=99, weightChance=100},
            }
        }

-- farmstorage
SuburbsDistributions.farmstorage.clothingrack = {
            procedural = true,
            procList = {
                {name="CarTiresNormal3", min=0, max=1, weightChance=40},
                {name="CrateFarming", min=0, max=99, weightChance=20},
                {name="CrateFertilizer", min=0, max=1, weightChance=100},
                {name="CrateGravelBags", min=0, max=1, weightChance=40},
                {name="CratePlaster", min=0, max=1, weightChance=40},
                {name="CrateSandbags", min=0, max=1, weightChance=60},
                {name="CrateTools", min=0, max=2, weightChance=40},
                {name="ForestFireTools", min=0, max=2, weightChance=10},
            }
        }

-- all
SuburbsDistributions.all.clothingrack = {
            procedural = true,
            procList = {
                {name="GigamartBottles", min=2, max=99, weightChance=20},
                {name="GigamartCrisps", min=2, max=99, weightChance=20},
                {name="GigamartCandy", min=1, max=99, weightChance=20},
                {name="GigamartBakingMisc", min=1, max=99, weightChance=20},
                {name="GigamartDryGoods", min=2, max=99, weightChance=100},
                {name="GigamartHousewares", min=1, max=99, weightChance=20},
                {name="GigamartCannedFood", min=2, max=99, weightChance=100},
                {name="GigamartSauce", min=1, max=99, weightChance=20},
                {name="GigamartToys", min=1, max=99, weightChance=20},
                {name="GigamartTools", min=1, max=99, weightChance=10},
                {name="GigamartSchool", min=1, max=99, weightChance=20},
                {name="GigamartBedding", min=1, max=99, weightChance=20},
                {name="GigamartPots", min=1, max=99, weightChance=20},
                {name="GigamartFarming", min=1, max=99, weightChance=10},
                {name="GigamartLightbulb", min=1, max=99, weightChance=10},
                {name="GigamartHouseElectronics", min=1, max=99, weightChance=10},
                {name="StoreShelfCombo", min=0, max=99, forceForTiles="location_shop_generic_01_0;location_shop_generic_01_1"},
            }
        }

SuburbsDistributions.all.shelves = {
            procedural = true,
            procList = {
                {name="GigamartBottles", min=2, max=99, weightChance=20},
                {name="GigamartCrisps", min=2, max=99, weightChance=20},
                {name="GigamartCandy", min=1, max=99, weightChance=20},
                {name="GigamartBakingMisc", min=1, max=99, weightChance=20},
                {name="GigamartDryGoods", min=2, max=99, weightChance=100},
                {name="GigamartHousewares", min=1, max=99, weightChance=20},
                {name="GigamartCannedFood", min=2, max=99, weightChance=100},
                {name="GigamartSauce", min=1, max=99, weightChance=20},
                {name="GigamartToys", min=1, max=99, weightChance=20},
                {name="GigamartTools", min=1, max=99, weightChance=10},
                {name="GigamartSchool", min=1, max=99, weightChance=20},
                {name="GigamartBedding", min=1, max=99, weightChance=20},
                {name="GigamartPots", min=1, max=99, weightChance=20},
                {name="GigamartFarming", min=1, max=99, weightChance=10},
                {name="GigamartLightbulb", min=1, max=99, weightChance=10},
                {name="GigamartHouseElectronics", min=1, max=99, weightChance=10},
                {name="StoreShelfCombo", min=0, max=99, forceForTiles="location_shop_generic_01_0;location_shop_generic_01_1"},
            }
        }


