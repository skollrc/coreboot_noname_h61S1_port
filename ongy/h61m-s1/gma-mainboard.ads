-- SPDX-License-Identifier: GPL-2.0-only
-- This file is part of the coreboot project.

with HW.GFX.GMA;
with HW.GFX.GMA.Display_Probing;

use HW.GFX.GMA;
use HW.GFX.GMA.Display_Probing;

private package GMA.Mainboard is
	ports : constant Port_List :=
		(HDMI1,
		Analog,
		others => Disabled);
end GMA.Mainboard;
