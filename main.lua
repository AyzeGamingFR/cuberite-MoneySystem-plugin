local pluginName = "AyzeLYC Money System"
local pluginAuthor = "AyzeLYC | AyzeLYC#4168"
local pluginVersion = "1.0.0.2"
local pluginRepository = "https://github.com/AyzeGamingFR/cuberite-MoneySystem-plugin"

local plugin = null

local commands = {
     
     "/msmoney": {
          
          "commandText": ""
          
     }
     
     "/msshop": {
          
          "commanText": ""
          
     }
     
}

local shop = {
     
     local minerals = {
          
          local diamond = {
               
               local diamondPrice = ""
               local diamondNumberGived = "1"
               local diamondItemId = "56"
               
          }
          
          local gold = {
               
               local goldPrice = ""
               local goldNumberGived = "1"
               local goldItemId = ""
               
          }
          
     }
     
}

function shopCLI()
     
     
     
end

function shopGUI()
     
     
     
end

function Initialize(plugin)
     
     Plugin:SetAuthor(pluginAuthor)
     Plugin:SetName(pluginName)
     Plugin:SetVersion(pluginVersion)
     plugin = Plugin
     
     LOG("Initialized the plugin " .. plugin:GetName .. " made by " .. plugin:getAuthor .. " version of the plugin " .. plugin:GetVersion)
     return true
     
     cPluginManager.AddHook(cPluginManager.HOOK_PLAYER_JOINING, OnPlayerJoining)
     
end

function OnDisable()
     
     LOG("The plugin " .. plugin:GetName .. " is being shutted down !")
     
end
