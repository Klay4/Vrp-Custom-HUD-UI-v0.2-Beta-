local cfg = {}

-- start wallet/bank values
local cfg = {}

-- start wallet/bank values
cfg.open_wallet = 1000
cfg.open_bank = 20000


cfg.display_css = [[
.div_money{
  position: absolute;
  top: 50px;
  right: 20px;
  color: white;
  background-color: rgba(0,0,0,0.40);
  padding: 7px;
  max-width: 170px;
  border-radius: 20px;
  font-size: 20px;
  font-weight: bold;
  color: #FFFFFF;
  text-shadow: rgb(0, 0, 0) 1px 0px 0px, rgb(0, 0, 0) 0.533333px 0.833333px 0px, rgb(0, 0, 0) -0.416667px 0.916667px 0px, rgb(0, 0, 0) -0.983333px 0.133333px 0px, rgb(0, 0, 0) -0.65px -0.75px 0px, rgb(0, 0, 0) 0.283333px -0.966667px 0px, rgb(0, 0, 0) 0.966667px -0.283333px 0px;
}
.div_bmoney{
  position: absolute;
  top: 100px;
  right: 20px;
  background-color: rgba(0,0,0,0.40);
  padding: 7px;
  max-width: 170px;
  border-radius: 20px;
  font-size: 20px;
  font-weight: bold;
  color: #FFFFFF;
  text-shadow: rgb(0, 0, 0) 1px 0px 0px, rgb(0, 0, 0) 0.533333px 0.833333px 0px, rgb(0, 0, 0) -0.416667px 0.916667px 0px, rgb(0, 0, 0) -0.983333px 0.133333px 0px, rgb(0, 0, 0) -0.65px -0.75px 0px, rgb(0, 0, 0) 0.283333px -0.966667px 0px, rgb(0, 0, 0) 0.966667px -0.283333px 0px;
}
  .div_money .symbol{

  content: url('https://i.imgur.com/doXvOm6.png'); 
 
}

.div_bmoney .symbol{
  content: url('https://i.imgur.com/glLG7gH.png');
  
}
]]

return cfg
