*** Settings ***
Resource    ../resources/base.robot

*** Keywords ***

Tirar uma foto com camera traseira
    Sleep    2
    Click Element    com.sec.android.app.camera:id/normal_center_button
    Sleep    3

Adicionar filtro
    Sleep    2
    Click Element    //android.widget.FrameLayout[@content-desc="Effects, New content available"]
    Sleep    1
    Click Element    //android.widget.FrameLayout[@content-desc="Lolli"]

Tirar uma foto com camera frontal
    Click Element    com.sec.android.app.camera:id/switch_camera_button
    Sleep    2
    Click Element    com.sec.android.app.camera:id/normal_center_button

Gravar um vídeo
    Sleep    2
    Click Element    //android.widget.SeekBar[@content-desc="Photo, Mode"]/android.view.ViewGroup[4]
    Sleep    2
    Click Element    com.sec.android.app.camera:id/normal_center_button
    Sleep    5
    Click Element    com.sec.android.app.camera:id/pause_button_icon