-- HidePlayerFrame addon for World of Warcraft
-- Copyright (C) 2024  Samuel Hunter <shunter@bluecollarcode.com>

-- This program is free software: you can redistribute it and/or modify
-- it under the terms of the GNU General Public License as published by
-- the Free Software Foundation, either version 3 of the License, or
-- (at your option) any later version.

-- This program is distributed in the hope that it will be useful,
-- but WITHOUT ANY WARRANTY; without even the implied warranty of
-- MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
-- GNU General Public License for more details.

-- You should have received a copy of the GNU General Public License
-- along with this program.  If not, see <https://www.gnu.org/licenses/>.

PlayerFrame:SetScript("OnEvent", nil);

-- WoW likes to turn the addon back on (when zoning, for instance), so we need
-- to prevent that
PlayerFrame:SetScript("OnShow", PlayerFrame.Hide);

PlayerFrame:Hide();
print("HidePlayerFrame: Hidden");
