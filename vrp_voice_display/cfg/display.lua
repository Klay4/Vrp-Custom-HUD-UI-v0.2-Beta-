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

-- Change key on client.lua, default key is PAGE UP

cfg = {
  { -- Default distance to voice
    distance = 7.001,
    text = "Normale", 
    css = [[
      .div_voice_text{
        position: absolute;
        top: 10200px;
        left: 20px;
        font-size: 20px;
        font-weight: bold;
        color: white;
        text-shadow: 3px 3px 2px rgba(0, 0, 0, 0.80);
	  }
	  .div_voice_icon{
        position: absolute;
        content: url(https://i.imgur.com/42ctn5a.png);
        height: 40px;
        width: 40px;
	    top: 200px;
        right: 80px;
      }
    ]]
  },
  { -- High distance to voice
    distance = 16.001,
    text = "Urlo",
    css = [[
      .div_voice_text{
        position: absolute;
        top: 10200px;
        right: 20px;
        font-size: 20px;
        font-weight: bold;
        color: white;
        text-shadow: 3px 3px 2px rgba(0, 0, 0, 0.80);
	  }
	  .div_voice_icon{
        position: absolute;
        content: url(https://i.imgur.com/uz7FKZf.png);
        height: 40px;
        width: 40px;
	    top: 200px;
        right: 80px;
      }
    ]]
  },
  { -- Low distance to voice
    distance = 3.001,
    text = "Sussurro",
    css = [[
      .div_voice_text{
        position: absolute;
        top: 10200px;
        right: 20px;
        font-size: 20px;
        font-weight: bold;
        color: white;
        text-shadow: 3px 3px 2px rgba(0, 0, 0, 0.80);
	  }
	  .div_voice_icon{
        position: absolute;
        content: url(https://i.imgur.com/Suh0bUI.png);
        height: 40px;
        width: 40px;
	    top: 200px;
        right: 80px;
      }
    ]]
  }
}

return cfg
