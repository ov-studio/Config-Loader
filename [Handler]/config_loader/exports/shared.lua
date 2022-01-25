----------------------------------------------------------------
--[[ Resource: Config Loader
     Script: exports: shared.lua
     Author: vStudio
     Developer(s): Tron
     DOC: 25/01/2022
     Desc: Shared Exports ]]--
----------------------------------------------------------------


------------------------------------
--[[ Function: Retrieves Config ]]--
------------------------------------

function getConfig(index)

    return (index and configVariables[index]) or false
    
end