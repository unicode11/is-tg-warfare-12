/obj/item/clothing/mask/warfare/gas
	icon = 'module_warfare/icons/obj/clothing/masks.dmi'
	worn_icon = 'module_warfare/icons/mob/clothing/masks.dmi'
	name = "gas mask"
	desc = "Typical issue of Redistan Republic soldiers."
	icon_state = "gas"
	clothing_flags = BLOCK_GAS_SMOKE_EFFECT | MASKINTERNALS | GAS_FILTERING
	flags_inv = HIDEEARS|HIDEEYES|HIDEFACE|HIDEFACIALHAIR|HIDESNOUT
	w_class = WEIGHT_CLASS_NORMAL
	flags_cover = MASKCOVERSEYES | MASKCOVERSMOUTH | PEPPERPROOF
	resistance_flags = NONE
	armor_type = /datum/armor/mask_gas
	var/max_filters = 1
	var/list/gas_filters
	var/starting_filter_type = /obj/item/gas_filter
