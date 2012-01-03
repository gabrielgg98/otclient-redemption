TopMenu = {}

-- private variables
local topMenu

-- public functions
function TopMenu.create()
  topMenu = displayUI('topmenu.otui')
end

function TopMenu.destroy()
  topMenu:destroy()
  topMenu = nil
end

function TopMenu.getButton(id)
  return topMenu:getChildById(id)
end
