------------------------------------------------------------------------
--  BASE FILE for MM8BDM
------------------------------------------------------------------------
--
--  Oblige Level Maker
--
-- by Gummywormz
-- This file is public domain
--
------------------------------------------------------------------------

MM8BDM = { }


gui.import("params")

gui.import("entities")
gui.import("monsters")
gui.import("pickups")
gui.import("weapons")

gui.import("materials")
gui.import("themes")
gui.import("levels")
gui.import("resources")


------------------------------------------------------------------------

OB_GAMES["mm8bdm"] =
{
  label = _("MM8BDM")

  priority = 20  -- keep at top

  format = "doom"
  game_dir = "MM8BDM"
  iwad_name = "MEGAGAME.wad"

  tables =
  {
    MM8BDM
  }

  hooks =
  {
    get_levels = MM8BDM.get_levels
    end_level  = MM8BDM.end_level
    all_done   = MM8BDM.all_done
  }
}


------------------------------------------------------------------------

-- pull in the other Doom games...

--gui.import("x_doom1")
--gui.import("x_tnt")
--gui.import("x_plutonia")

