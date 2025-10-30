local player = game.Players.LocalPlayer
local addbtn = script.Parent.Calculator.AddBtn
local subbtn = script.Parent.Calculator.SubBtn
local mulbtn = script.Parent.Calculator.MulBtn
local divbtn = script.Parent.Calculator.DivisionBtn
local clearbtn = script.Parent.Calculator.ClearBtn
local Delete = script.Parent.Calculator.DeleteBtn
local Percent = script.Parent.Calculator.PercentBtn
local Btn0 = script.Parent.Calculator.Btn0
local Btn1 = script.Parent.Calculator.Btn1
local Btn2 = script.Parent.Calculator.Btn2
local Btn3 = script.Parent.Calculator.Btn3
local Btn4 = script.Parent.Calculator.Btn4
local Btn5 = script.Parent.Calculator.Btn5
local Btn6 = script.Parent.Calculator.Btn6
local Btn7 = script.Parent.Calculator.Btn7
local Btn8 = script.Parent.Calculator.Btn8
local Btn9 = script.Parent.Calculator.Btn9
local resultbtn = script.Parent.Calculator.ResultBtn
local Result = script.Parent.Calculator.ResultMonitor

local Expression = ""
local Calculation = 0
local NumbersExZero = {
	Btn1
	
}

Btn0.MouseButton1Click:Connect(function()
	Expression = Expression..0
end)
