//=================================================================================================================
    // Beta Boots
    //=============================================================================================================
"item_beta_boots" 
{
    // General
    //-------------------------------------------------------------------------------------------------------------
    "ID"           "2000"
    "BaseClass"    "item_datadriven"
    "AbilityTextureName" "item_beta_boots"
    "Model"        "models/props_gameplay/recipe.vmdl" 
    "Effect"       "particles/generic_gameplay/dropped_item.vpcf"
    "ItemQuality"  "artifact"

    // Basic Rules
    //-------------------------------------------------------------------------------------------------------------

    "ItemCost"     "450"
    "ItemKillable" "0" 
    "ItemSellable" "1"
    "ItemPurchasable" "1"
    "ItemDroppable" "0"
    "ItemShareability" "ITEM_NOT_SHAREABLE"

        // Stock
    //-------------------------------------------------------------------------------------------------------------

	"ItemStockMax" "1"
    "ItemStockTime" "100"
    "ItemStockInitial" "3"

        // Ownership
    //-------------------------------------------------------------------------------------------------------------

        // Charges
    //-------------------------------------------------------------------------------------------------------------

    "ItemInitialCharges" "1" //How many charges should the item start with - Tango x3
    "ItemDisplayCharges" "1" //Hide the charges of the item - Aegis
    "ItemRequiresCharges" "0" //The active ability needs charges to be used - Urn

        // Stacking, Consumable
    //-------------------------------------------------------------------------------------------------------------

    "SideShop"     "1" 
    "SecretShop"   "0"

    "ItemStackable" "1"
    "ItemPermanent" "1"
    "ItemDisassembleRule" "DOTA_ITEM_DISASSEMBLE_ALWAYS"

    "AbilitySpecial"
    {
        "01"
        {
            "var_type"      "FIELD_INTEGER"
            "bonus_stat"    "100"
        }
    }

    "Modifiers"
    {
        "modifier_item_custom"
        {
            "Passive"  "1"
            "IsHidden" "0" 
            "Attributes" "MODIFIER_ATTRIBUTE_MULTIPLE"
            "Properties"
            {
				 "MODIFIER_PROPERTY_MOVESPEED_BONUS_CONSTANT" "2000"
            }
        } 
    }
} 