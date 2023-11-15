*** Settings ***
Resource    ../resources/base.robot

Test Setup     Abrir Câmera
Test Teardown  Fechar Câmera

*** Test Cases ***
Validar tirar uma foto
    [Tags]    foto
    Tirar uma foto com camera traseira

Validar tirar uma foto com filtro
    [Tags]    foto_filtro
    Adicionar filtro
    Tirar uma foto com camera traseira

Validar tirar uma foto com câmera traseira e frontal
    [Tags]    foto_ambas
    Tirar uma foto com camera traseira
    Tirar uma foto com camera frontal

Validar gravar um vídeo
    [Tags]    video
    Gravar um vídeo
