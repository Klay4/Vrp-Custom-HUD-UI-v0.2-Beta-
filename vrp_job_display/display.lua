--[[
    FiveM Scripts
    Copyright C 2018  Sighmir

    This program is free software: you can redistribute it and/or modify
    it under the terms of the GNU Affero General Public License as published
    by the Free Software Foundation, either version 3 of the License, or
    at your option any later version.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU Affero General Public License for more details.

    You should have received a copy of the GNU Affero General Public License
    along with this program.  If not, see <http://www.gnu.org/licenses/>.
]]

--      height: 50px;
--      width: 50px;
--	  top: 180px;
--      right: 20px;

--  top: 155px;
--  right: 20px;
--  font-size: 20px;
-- 240
-- 270

local cfg = {}

cfg.firstjob = false -- set this to your first job, for example "citizen", or false to disable

-- text display css
cfg.display_css = [[
.div_job{
  position: absolute;
  top: 150px;
  right: 20px;
  background-color: rgba(0,0,0,0.40);
  padding: 7px;
  max-width: 200px;
  border-radius: 20px;
  font-size: 20px;
  font-weight: bold;
  color: white;
}
]]

-- icon display css
cfg.icon_display_css = [[
.div_job_icon{
  position: absolute;
}
]]

-- list of ["group"] => css for icons
cfg.group_icons = {
  ["LAPD Agente"] = [[
    .div_job_icon{
      content: url(https://imgur.com/Erch26X.png);
      height: 40px;
      width: 40px;
	  top: 200px;
      right: 20px;
    }
  ]],
  ["Police UnderCover"] = [[
    .div_job_icon{
      content: url(https://imgur.com/mvGAL20.png);
      height: 40px;
      width: 40px;
	  top: 200px;
      right: 20px;
    }
  ]],
  ["Police Captain"] = [[
    .div_job_icon{
      content: url(https://imgur.com/FA2AfIf.png);
      height: 40px;
      width: 40px;
	  top: 200px;
      right: 20px;
    }
  ]],
  ["SWAT"] = [[
    .div_job_icon{
      content: url(https://imgur.com/74ujFr7.png);
      height: 40px;
      width: 40px;
	  top: 200px;
      right: 20px;
    }
  ]],
  ["Agent FBI"] = [[
    .div_job_icon{
      content: url(https://imgur.com/wBRfNaD.png);
      height: 40px;
      width: 40px;
	  top: 200px;
      right: 20px;
    }
  ]],
  ["LAPD Sergente"] = [[
    .div_job_icon{
      content: url(https://imgur.com/Erch26X.png);
      height: 40px;
      width: 40px;
	  top: 200px;
      right: 20px;
    }
  ]],
  ["Detective"] = [[
    .div_job_icon{
      content: url(https://imgur.com/Erch26X.png);
      height: 40px;
      width: 40px;
	  top: 200px;
      right: 20px;
    }
  ]],
  ["Cadet"] = [[
    .div_job_icon{
      content: url(https://imgur.com/Erch26X.png);
      height: 40px;
      width: 40px;
	  top: 200px;
      right: 20px;
    }
  ]],
  ["Highway Patrol"] = [[
    .div_job_icon{
      content: url(https://imgur.com/Erch26X.png);
      height: 40px;
      width: 40px;
	  top: 200px;
      right: 20px;
    }
  ]],
  ["Sceriffo Vice"] = [[
    .div_job_icon{
      content: url(https://imgur.com/Erch26X.png);
      height: 40px;
      width: 40px;
	  top: 200px;
      right: 20px;
    }
  ]],
  ["LAPD Vice"] = [[
    .div_job_icon{
      content: url(https://imgur.com/wkRXkJe.png);
      height: 40px;
      width: 40px;
	  top: 200px;
      right: 20px;
    }
  ]],
  ["Dispatcher"] = [[
    .div_job_icon{
      content: url(https://imgur.com/Erch26X.png);
      height: 40px;
      width: 40px;
	  top: 200px;
      right: 20px;
    }
  ]],
  ["LAPD Capo"] = [[
    .div_job_icon{
      content: url(https://imgur.com/Erch26X.png);
      height: 40px;
      width: 40px;
	  top: 200px;
      right: 20px;
    }
  ]],
  ["Sceriffo"] = [[
    .div_job_icon{
      content: url(https://imgur.com/wpmLqcM.png);
      height: 40px;
      width: 40px;
	  top: 200px;
      right: 20px;
    }
  ]],
  ["Pescatore"] = [[
    .div_job_icon{
      content: url(https://imgur.com/NZqhlak.png);
      height: 40px;
      width: 40px;
	  top: 200px;
      right: 20px;
    }
  ]],
  ["Pilota Cargo"] = [[
    .div_job_icon{
      content: url(https://imgur.com/srmr2ZH.png);
      height: 40px;
      width: 40px;
	  top: 200px;
      right: 20px;
    }
  ]],
  ["Justeat"] = [[
    .div_job_icon{
      content: url(https://imgur.com/NXjU4YC.png);
      height: 40px;
      width: 40px;
	  top: 200px;
      right: 20px;
    }
  ]],
  ["UPS"] = [[
    .div_job_icon{
      content: url(https://imgur.com/NXjU4YC.png);
      height: 40px;
      width: 40px;
	  top: 200px;
      right: 20px;
    }
  ]],
  ["Trasporto Medicinali"] = [[
    .div_job_icon{
      content: url(https://imgur.com/Mb1EyZb.png);
      height: 40px;
      width: 40px;
	  top: 200px;
      right: 20px;
    }
  ]],
  ["Pilota AirLine"] = [[
    .div_job_icon{
      content: url(https://imgur.com/zx0Lh2U.png);
      height: 40px;
      width: 40px;
	  top: 200px;
      right: 20px;
    }
  ]],
  ["Contrabbandiere Armi"] = [[
    .div_job_icon{
      content: url(https://imgur.com/2iMA2Ys.png);
      height: 40px;
      width: 40px;
	  top: 200px;
      right: 20px;
    }
  ]],
  ["EMS Capo"] = [[
    .div_job_icon{
      content: url(https://imgur.com/KhhGjZA.png);
      height: 40px;
      width: 40px;
	  top: 200px;
      right: 20px;
    }
  ]],
  ["EMS Paramedico"] = [[
    .div_job_icon{
      content: url(https://imgur.com/ipRqg4f.png);
      height: 40px;
      width: 40px;
	  top: 200px;
      right: 20px;
    }
  ]],
  ["EMS Vice"] = [[
    .div_job_icon{
      content: url(https://imgur.com/KhhGjZA.png);
      height: 40px;
      width: 40px;
	  top: 200px;
      right: 20px;
    }
  ]],
  ["EMS Search and Rescue"] = [[
    .div_job_icon{
      content: url(https://imgur.com/UHTCeuA.png);
      height: 40px;
      width: 40px;
	  top: 200px;
      right: 20px;
    }
  ]],
    ["Cacciatore di Taglie"] = [[
    .div_job_icon{
      content: url(https://imgur.com/BrHTyVN.png);
      height: 40px;
      width: 40px;
	  top: 200px;
      right: 20px;
    }
  ]],
  ["Meccanico"] = [[
    .div_job_icon{
      content: url(https://imgur.com/JZiYJVc.png);
      height: 40px;
      width: 40px;
	  top: 200px;
      right: 20px;
    }
  ]],
  ["Forger"] = [[
    .div_job_icon{
      content: url(https://imgur.com/NiK0A6v.png);
      height: 40px;
      width: 40px;
	  top: 200px;
      right: 20px;
    }
  ]],
  ["Taxi"] = [[
    .div_job_icon{
      content: url(https://imgur.com/4lwNwkm.png);
      height: 40px;
      width: 40px;
	  top: 200px;
      right: 20px;
    }
  ]],
  ["Sfaticato"] = [[
    .div_job_icon{
      content: url(https://cdn2.iconfinder.com/data/icons/mixed-rounded-flat-icon/512/briefcase-512.png);
      height: 40px;
      width: 40px;
	  top: 200px;
      right: 20px;
    }
  ]],
  ["Operatore Ecologico"] = [[
    .div_job_icon{
      content: url(https://imgur.com/deGxeWT.png);
      height: 40px;
      width: 40px;
	  top: 200px;
      right: 20px;
    }
  ]],
  ["Avvocato"] = [[
    .div_job_icon{
      content: url(https://imgur.com/K0CQXbA.png);
      height: 40px;
      width: 40px;
	  top: 200px;
      right: 20px;
    }
  ]],
  ["Trasporto Denaro"] = [[
    .div_job_icon{
      content: url(https://imgur.com/Q541aRG.png);
      height: 40px;
      width: 40px;
	  top: 200px;
      right: 20px;
    }
  ]],
  ["Spacciatore"] = [[
    .div_job_icon{
      content: url(https://imgur.com/XeXAFsr.png);
      height: 40px;
      width: 40px;
	  top: 200px;
      right: 20px;
    }
  ]],
  ["Hacker"] = [[
    .div_job_icon{
      content: url(https://imgur.com/MIkf9nd.png);
      height: 40px;
      width: 40px;
	  top: 200px;
      right: 20px;
    }
  ]],
  ["Giudice"] = [[
    .div_job_icon{
      content: url(https://imgur.com/KASiV3L.png);
      height: 40px;
      width: 40px;
	  top: 200px;
      right: 20px;
    }
  ]],
  ["Pizza"] = [[
    .div_job_icon{
      content: url(https://imgur.com/oGERpi4.png);
      height: 40px;
      width: 40px;
	  top: 200px;
      right: 20px;
    }
  ]],
  ["Mushroom Science"] = [[
    .div_job_icon{
      content: url(https://imgur.com/6QQEZIz.png);
      height: 40px;
      width: 40px;
	  top: 200px;
      right: 20px;
    }
  ]],
    ["Hooker"] = [[
    .div_job_icon{
      content: url(http://icons.iconarchive.com/icons/th3-prophetman/gta/256/Hooker-icon.png);
      height: 40px;
      width: 40px;
	  top: 200px;
      right: 20px;
    }
  ]],
  ["Builder"] = [[
    .div_job_icon{
      content: url(https://imgur.com/WqE090t.png);
      height: 40px;
      width: 40px;
	  top: 200px;
      right: 20px;
    }
  ]],
  ["Poacher"] = [[
    .div_job_icon{
      content: url(https://imgur.com/JK6fWo2.png);
      height: 40px;
      width: 40px;
	  top: 200px;
      right: 20px;
    }
  ]],-- this is an example, add more under it using the same model, leave the } at the end.
}
return cfg
