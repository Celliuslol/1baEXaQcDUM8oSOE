"item_boots" 
{
    "ID"           "1100"
    "BaseClass"    "item_datadriven"
    "AbilityTextureName" "item_boots"
    "Model"        "models/props_gameplay/recipe.vmdl" 
    "Effect"       "particles/generic_gameplay/dropped_item.vpcf"
    "ItemQuality"  "artifact"

    "ItemCost"     "322"
    "ItemKillable" "0" 
    "ItemSellable" "1"
    "ItemPurchasable" "1"
    "ItemDroppable" "1"
    "ItemShareability" "ITEM_NOT_SHAREABLE"

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
            "IsHidden" "1" 
            "Attributes" "MODIFIER_ATTRIBUTE_MULTIPLE"
            "Properties"
            {
                "MODIFIER_PROPERTY_STATS_STRENGTH_BONUS" "100t"
				 "MODIFIER_PROPERTY_MOVESPEED_BONUS_CONSTANT" "200"
            }
        } 
    }
} 