"Resource/UI/build_menu/HudMenuEngyDestroy.res"
{
	"MainBackground"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MainBackground"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"DestroyIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"DestroyIcon"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
		"MenuBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MenuBG"
		"xpos"			"0"
		"ypos"			"3"
		"zpos"			"-1"
		"wide"			"120"
		"tall"			"175"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"		"15 15 15 215"

		"pin_to_sibling"	"TitleBG"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
	}
	"menumem"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"menumem"
		"xpos"			"0"
		"ypos"			"2"
		"zpos"			"1"
		"wide"			"120"
		"tall"			"3"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"		"200 80 0 255"

		"pin_to_sibling"	"TitleBG"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
	}
	"TitleBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TitleBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"120"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"		"15 15 15 215"
	}
	"Titlemem"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TitleBGmem"
		"xpos"			"0"
		"ypos"			"12"
		"zpos"			"2"
		"wide"			"120"
		"tall"			"2"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"		"PanelBG"
	}
	"TitleLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"nüBold13"
		"fgcolor"		"nüWhite"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"120"
		"tall"			"13"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"DESTROY"
		"textAlignment"	"west"
		"textinsetx"	"20"

		"pin_to_sibling"	"TitleBG"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
	"TitleLabelDropshadow"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabelDropshadow"
		"font"			"nüBoldBlur13"
		"fgcolor"		"200 80 0 255"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"120"
		"tall"			"13"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"DESTROY"
		"textAlignment"	"west"
		"textinsetx"	"20"

		"pin_to_sibling"	"TitleLabel"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
	"CancelLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"CancelLabel"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"active_item_1"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"active_item_1"
		"xpos"			"0"
		"ypos"			"22"
		"zpos"			"1"
		"wide"			"120"
		"tall"			"34"
		"visible"		"0"
	}
	"active_item_2"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"active_item_2"
		"xpos"			"0"
		"ypos"			"62"
		"zpos"			"1"
		"wide"			"120"
		"tall"			"34"
		"visible"		"0"
	}
	"active_item_3"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"active_item_3"
		"xpos"			"0"
		"ypos"			"102"
		"zpos"			"1"
		"wide"			"120"
		"tall"			"34"
		"visible"		"0"
	}
	"active_item_4"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"active_item_4"
		"xpos"			"0"
		"ypos"			"142"
		"zpos"			"1"
		"wide"			"120"
		"tall"			"34"
		"visible"		"0"
	}
	"inactive_item_1"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"inactive_item_1"
		"xpos"			"0"
		"ypos"			"22"
		"zpos"			"1"
		"wide"			"120"
		"tall"			"34"
		"visible"		"1"
	}
	"inactive_item_2"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"inactive_item_2"
		"xpos"			"0"
		"ypos"			"62"
		"zpos"			"1"
		"wide"			"120"
		"tall"			"34"
		"visible"		"1"
	}
	"inactive_item_3"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"inactive_item_3"
		"xpos"			"0"
		"ypos"			"102"
		"zpos"			"1"
		"wide"			"120"
		"tall"			"34"
		"visible"		"1"
	}
	"inactive_item_4"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"inactive_item_4"
		"xpos"			"0"
		"ypos"			"142"
		"zpos"			"1"
		"wide"			"120"
		"tall"			"34"
		"visible"		"1"
	}
	"unavailable_item_1"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"unavailable_item_1"
		"xpos"			"0"
		"ypos"			"22"
		"zpos"			"1"
		"wide"			"120"
		"tall"			"34"
		"visible"		"1"
	}
	"unavailable_item_2"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"unavailable_item_2"
		"xpos"			"0"
		"ypos"			"62"
		"zpos"			"1"
		"wide"			"120"
		"tall"			"34"
		"visible"		"1"
	}
	"unavailable_item_3"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"unavailable_item_3"
		"xpos"			"0"
		"ypos"			"102"
		"zpos"			"1"
		"wide"			"120"
		"tall"			"34"
		"visible"		"1"
	}
	"unavailable_item_4"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"unavailable_item_4"
		"xpos"			"0"
		"ypos"			"142"
		"zpos"			"1"
		"wide"			"120"
		"tall"			"34"
		"visible"		"1"
	}
}