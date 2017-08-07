--------------------------------------------------------------------
--  MM8BDM WEAPONS
--------------------------------------------------------------------
--
-- by Gummywormz
--
-- This file is public domain
--------------------------------------------------------------------

--
-- Usable keywords
-- ===============
--
-- id         : editor number used to place weapon on the map
--
-- level      : how far along (over episode) it should appear (1..9)
-- add_prob   : probabiliiy of adding into level [absent = never]
--
-- pref       : usage preference [absent = never]
-- upgrades   : when present, always prefer this weapon over named one
--              (e.g. always use chaingun instead of the pistol)
--
-- rate     : firing rate (shots per second)
-- accuracy : percentage that a good player will actually hit something
-- damage   : damage can inflict per shot (maximum possible)
-- splash   : splash damage to other monsters (2nd, 3rd, etc)
--
-- attack : kind of attack: hitscan / missile / melee
-- ammo   : ammo type [absent for no ammo weapons]
-- per    : ammo per shot
-- give   : ammo given when weapon is picked up
--
--

MM8BDM.WEAPONS =
{
  
  --MM1

  megabuster =
  {
    attack = "missile"
    rate = 0.3
    damage = 10
  }
  
rollingcutter =
  {
    id = 10056
    level = 4
    pref = 20
    add_prob = 20
    attack = "missile"
    rate = 1.0
    damage = 12
    ammo = "ammo"
    per = 4
  }

superarm =
  {
    id = 10044
    level = 9
    pref = 10
    add_prob = 10
    attack = "missile"
    rate = 1.0
    damage = 75
    ammo = "ammo"
    per = 4
  }

hyperbomb =
  {
    id = 10037
    level = 9
    pref = 10
    add_prob = 10
    attack = "missile"
    rate = 1.0
    damage = 200
    ammo = "ammo"
    splash = {150,100,75,50,20}
    per = 2
  }

firestorm =
  {
    id = 10052
    level = 1
    pref = 60
    add_prob = 70
    attack = "missile"
    rate = 0.5
    damage = 20
    ammo = "ammo"
    splash = {4,2,1}
    per = 1
  }
  
  iceslasher =
  {
    id = 10045
    level = 1
    pref = 30
    add_prob = 50
    attack = "missile"
    rate = 0.3
    damage = 11
    ammo = "ammo"
    per = 1
  }
  
  thunderbeam =
  {
    id = 10047
    level = 3
    pref = 20
    add_prob = 30
    attack = "missile"
    rate = 0.3
    damage = 15
    ammo = "ammo"
    per = 1
  }
  
  oilslider =
  {
    id = 20042
    level = 4
    pref = 20
    add_prob = 15
    attack = "missile"
    rate = 1.0
    damage = 20
    ammo = "ammo"
    per = 2
  }
  
  --MM2
  
  bubblelead =
  {
    id = 10007
    level = 1
    pref = 60
    add_prob = 70
    attack = "missile"
    rate = 0.7
    damage = 35
    ammo = "ammo"
    per = 2
  }
  
  airshooter =
  {
    id = 10036
    level = 1
    pref = 60
    add_prob = 70
    attack = "missile"
    rate = 0.5
    damage = 20
    ammo = "ammo"
	splash = {20,20}
    per = 2
  }
  
  atomicfire =
  {
    id = 10010
    level = 8
    pref = 5
    add_prob = 5
    attack = "missile"
    rate = 1.5
    damage = 60
    ammo = "ammo"
    per = 1
  }
  
  crashbomb =
  {
    id = 10054
    level = 6
    pref = 40
    add_prob = 30
    attack = "missile"
    rate = 1.0
    damage = 18
    ammo = "ammo"
    splash = {15,10,5}
    per = 3
  }

   metalblade =
  {
    id = 10048
    level = 1
    pref = 60
    add_prob = 70
    attack = "missile"
    rate = 0.7
    damage = 14
    ammo = "ammo"
    per = 1
  }
  
  quickboomerang =
  {
    id = 10053
    level = 1
    pref = 70
    add_prob = 80
    attack = "missile"
    rate = 0.2
    damage = 11
    ammo = "ammo"
    per = 1
  }
  
--MM3


   needlecannon =
  {
    id = 10040
    level = 1
    pref = 70
    add_prob = 80
    attack = "missile"
    rate = 0.2
    damage = 12
    ammo = "ammo"
    per = 1
  }
  
  geminilaser =
  {
    id = 10041
    level = 3
    pref = 20
    add_prob = 30
    attack = "missile"
    rate = 0.4
    damage = 30
    ammo = "ammo"
    per = 2
  }
  
   hardknuckle =
  {
    id = 10049
    level = 6
    pref = 10
    add_prob = 10
    attack = "missile"
    rate = 0.8
    damage = 65
    ammo = "ammo"
    per = 1
  }

  shadowblade =
  {
    id = 10022
    level = 3
    pref = 50
    add_prob = 40
    attack = "missile"
    rate = 0.2
    damage = 16
    ammo = "ammo"
    per = 1
  }
  
  searchsnake =
  {
    id = 10042
    level = 3
    pref = 40
    add_prob = 50
    attack = "missile"
    rate = 0.4
    damage = 28
    ammo = "ammo"
    per = 1
  }

  --mm4
  
   dustcrusher =
  {
    id = 10061
    level = 4
    pref = 40
    add_prob = 30
    attack = "missile"
    rate = 0.5
    damage = 35
    ammo = "ammo"
	splash = {15,15,15}
    per = 2
  }
  
  drillbomb =
  {
    id = 10050
    level = 7
    pref = 15
    add_prob = 15
    attack = "missile"
    rate = 0.8
    damage = 50
    ammo = "ammo"
	splash = {30,20,10}
    per = 1
  }

  pharoahshot =
  {
    id = 10062
    level = 5
    pref = 30
    add_prob = 20
    attack = "missile"
    rate = 0.8
    damage = 55
    ammo = "ammo"
	splash = {40,20,10}
    per = 1
  }
  
  ringboomerang =
  {
    id = 10058
    level = 2
    pref = 30
    add_prob = 20
    attack = "missile"
    rate = 0.6
    damage = 15
    ammo = "ammo"
    per = 1
  }
  
  --mm4
  
  starcrash =
  {
    id = 10073
    level = 2
    pref = 30
    add_prob = 40
    attack = "melee"
    rate = 0.6
    damage = 14
    ammo = "ammo"
    per = 1
  }
  
  chargekick =
  {
    id = 10055
    level = 4
    pref = 30
    add_prob = 40
    attack = "melee"
    rate = 0.6
    damage = 40
    ammo = "ammo"
    per = 1
  }

  crystaleye =
  {
    id = 10064
    level = 3
    pref = 30
    add_prob = 25
    attack = "missile"
    rate = 0.6
    damage = 90
    ammo = "ammo"
    per = 1
  }
  
  crystaleye =
  {
    id = 10059
    level = 3
    pref = 40
    add_prob = 25
    attack = "missile"
    rate = 0.6
    damage = 27
    ammo = "ammo"
    per = 1
  }
  
  napalmbomb =
  {
    id = 10035
    level = 5
    pref = 20
    add_prob = 10
    attack = "missile"
    rate = 0.6
    damage = 60
	splash = {50,40,30,20,10}
    ammo = "ammo"
    per = 1
  }
  
  powerstone =
  {
    id = 10060
    level = 3
    pref = 40
    add_prob = 30
    attack = "missile"
    rate = 0.6
    damage = 45
    ammo = "ammo"
    per = 1
  }
  
  waterwave =
  {
    id = 10063
    level = 1
    pref = 45
    add_prob = 35
    attack = "missile"
    rate = 0.6
    damage = 24
    ammo = "ammo"
    per = 1
  }
  
  --mm6
  blizzardattack =
  {
    id = 10051
    level = 1
    pref = 40
    add_prob = 30
    attack = "missile"
    rate = 0.6
    damage = 15
	splash = {15,15,15}
    ammo = "ammo"
    per = 1
  }
  
  flameblast =
  {
    id = 10066
    level = 1
    pref = 40
    add_prob = 30
    attack = "missile"
    rate = 0.3
    damage = 30
    ammo = "ammo"
    per = 1
  }
  
  knightcrush =
  {
    id = 10072
    level = 3
    pref = 40
    add_prob = 30
    attack = "missile"
    rate = 1.0
    damage = 7
    ammo = "ammo"
    per = 1
  }
  
  silvertomahawk =
  {
    id = 10070
    level = 3
    pref = 40
    add_prob = 30
    attack = "missile"
    rate = 0.3
    damage = 30
    ammo = "ammo"
    per = 1
  }
  
  yamatospear =
  {
    id = 10067
    level = 2
    pref = 40
    add_prob = 30
    attack = "missile"
    rate = 0.2
    damage = 8
    ammo = "ammo"
    per = 1
  }
  
  --mm7
  
   freezecracker =
  {
    id = 10082
    level = 1
    pref = 40
    add_prob = 30
    attack = "missile"
    rate = 0.4
    damage = 18
    ammo = "ammo"
    per = 1
  }
  
  noisecrush =
  {
    id = 10083
    level = 3
    pref = 45
    add_prob = 35
    attack = "missile"
    rate = 0.6
    damage = 65
    ammo = "ammo"
    per = 1
  }
  
  dangerwrap =
  {
    id = 10085
    level = 6
    pref = 40
    add_prob = 30
    attack = "missile"
    rate = 0.6
    damage = 40
	splash = {40,35,30,25,20,15,10}
    ammo = "ammo"
    per = 1
  }
  
  scorchwheel =
  {
    id = 10086
    level = 4
    pref = 15
    add_prob = 30
    attack = "missile"
    rate = 1.0
    damage = 12
    ammo = "ammo"
    per = 1
  }
  
  thunderbolt =
  {
    id = 10089
    level = 1
    pref = 50
    add_prob = 10
    attack = "missile"
    rate = 0.5
	splash = {15,15}
    damage = 25
    ammo = "ammo"
    per = 1
  }
  
  wildcoil =
  {
    id = 10070
    level = 5
    pref = 10
    add_prob = 10
    attack = "missile"
    rate = 0.35
    damage = 45
	splash = {25,25}
    ammo = "ammo"
    per = 1
  }
  
  slashclaw =
  {
    id = 10088
    level = 2
    pref = 40
    add_prob = 10
    attack = "melee"
    rate = 0.5
    damage = 25
    ammo = "ammo"
    per = 1
  }
  
  
  --mm8
  
  flamesword =
  {
    id = 11095
    level = 8
    pref = 45
    add_prob = 10
    attack = "missile"
	splash = {25,25,25,25,25,25,25,25}
    rate = 1.0
    damage = 25
    ammo = "ammo"
    per = 1
  }
  
  waterballoon =
  {
    id = 11098
    level = 1
    pref = 70
    add_prob = 10
    attack = "missile"
    rate = 0.2
    damage = 4
    ammo = "ammo"
    per = 1
  }
  
  thunderclaw =
  {
    id = 11096
    level = 7
    pref = 15
    add_prob = 30
    attack = "missile"
    rate = 1.0
    damage = 40
    ammo = "ammo"
    per = 1
  }
  
  flashbomb =
  {
    id = 11091
    level = 7
    pref = 50
    add_prob = 10
    attack = "missile"
    rate = 0.5
	splash = {22,22,22,22,22,22,22,22}
    damage = 22
    ammo = "ammo"
    per = 3
  }
  
  icewave =
  {
    id = 11090
    level = 5
    pref = 10
    add_prob = 10
    attack = "missile"
    rate = 0.35
    damage = 18
    ammo = "ammo"
    per = 1
  }
  
  --mm9
  
  plugball =
  {
    id = 10025
    level = 3
    pref = 20
    add_prob = 10
    attack = "missile"
    rate = 0.3
    damage = 20
    ammo = "ammo"
    per = 1
  }
  
  magmabazooka =
  {
    id = 10028
    level = 5
    pref = 10
    add_prob = 10
    attack = "missile"
    rate = 0.2
    damage = 30
    ammo = "ammo"
    per = 1
  }
  
  --mmb
  
  remotemine =
  {
    id = 10017
    level = 8
    pref = 45
    add_prob = 10
    attack = "missile"
	splash = {10,10,10,10,10,10,10,10}
    rate = 1.0
    damage = 10
    ammo = "ammo"
    per = 1
  }
  
  magiccard =
  {
    id = 10016
    level = 1
    pref = 70
    add_prob = 10
    attack = "missile"
    rate = 0.6
    damage = 12
    ammo = "ammo"
    per = 1
  }
  
  copyvision =
  {
    id = 10015
    level = 4
    pref = 15
    add_prob = 30
    attack = "missile"
    rate = 1.0
    damage = 10
    ammo = "ammo"
    per = 1
  }
  
  spreaddrill =
  {
    id = 10014
    level = 7
    pref = 50
    add_prob = 10
    attack = "missile"
    rate = 0.5
	splash = {10,10,10,10,8,8,8,8}
    damage = 30
    ammo = "ammo"
    per = 1
  }
  
  waveburner =
  {
    id = 10013
    level = 5
    pref = 10
    add_prob = 10
    attack = "melee"
    rate = 0.35
    damage = 13
    ammo = "ammo"
    per = 1
  }
  
  tengublade =
  {
    id = 10012
    level = 6
    pref = 40
    add_prob = 10
    attack = "melee"
    rate = 0.5
    damage = 7
    ammo = "ammo"
    per = 1
  }
  
}



