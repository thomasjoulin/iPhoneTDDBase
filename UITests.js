// Get the handle of applications main window 
var window = UIATarget.localTarget().frontMostApp().mainWindow(); 

// Get the handle of view 
var view = window.elements()[0]; 

var buttons = window.buttons(); 
var textFields = window.textFields();

buttons["CalculateButton"].tap();

if (textFields["ResultTextField"].value() == "4")
{
    UIALogger.logPass("Pass: Calculate"); 
} 
else 
{ 
    UIALogger.logFail("Fail: Calculate"); 
} 
