-----------------------------------------------------------------------------------------
--
-- how to add a text field and button, so that you can enter text
-- Djimon Watson, March 2019
-----------------------------------------------------------------------------------------
display.setDefault( "background", 0, 0, 1 )
display.setDefault( "background", 0, 0, 1 )
local answerTextField = native.newTextField( display.contentCenterX, display.contentCenterY + 200, 350, 50 )
answerTextField.id = "answer textField"

local enterButton = display.newImageRect( "./assets/sprites/enterButton.png", 203, 75 )
enterButton.x = display.contentCenterX
enterButton.y = display.contentCenterY
enterButton.id = "enter button"
 
local function enterButtonTouch( event )
    
    print( answerTextField.text )

    return true
end

enterButton:addEventListener( "touch", enterButtonTouch )
