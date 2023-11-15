*** Settings ***
Resource    base.robot

*** Keywords ***
Abrir Câmera
    Open Application    http://127.0.0.1:4723/wd/hub
    ...    automationName=UIAutomator2
    ...    platformName=Android    
    ...    platformVersion=13    
    ...    deviceName=RX8T50DEBYP    
    ...    appPackage=com.sec.android.app.camera
    ...    appActivity=com.sec.android.app.camera.Camera

Fechar Câmera
    Capture Page Screenshot
    Close Application
