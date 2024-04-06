@echo off
:START
set MW1=0
set MW2=0
set MW3=0
set MW4=0
set MW5=0
set C1=0
set MWS=0


echo От KuFoX для изучения программирования языка batch, и это единственная цель с которой была создана данная программа. Запрещено для использования по иному назначению, только для изучения того как устроен язык программирования batch. Возможности данной программы по иному назначению могут нарушать законы разных стран и использования windows. Автор данной программы не несёт ответственности за любое её использование, и не будет нести наказание в случае неправильном использовании программы при котором нарушаются законы, вся ответственность ложится на того, кто ею будет пользоваться. Любая модификация этой программы внесённая не автором не является официальной, а соответственно автор не несёт ответственность за пользование этой версией. Официальная версия этой программы находится у KuFoX и получить можно написав ему в TG(@KuFoX_KFX), Email(fox3fox2fox1@gmail.com or fox1fox2fox3@mail.ru), Discord(kufox) или на GitHub(KuFoX-kfx)
echo ПРЕДНАЗНАЧЕНО ТОЛЬКО ДЛЯ ИЗУЧЕНИЯ ЯЗЫКА BATCH, ЗАПРЕЩЕНО ИСПОЛЬЗОВАТЬ ПРОГРАММУ ИЛИ ЕЁ ЧАСТИ КАК ЛИБО ИНАЧЕ
echo Made By KuFoX to learn batch programming, and this is the only purpose for which this program was created. It is forbidden to be used for other purposes, only to study how the batch programming language works. The capabilities of this program for other purposes may violate the laws of different countries and the use of windows. The author of this program is not responsible for any use of it, and will not be punished in case of misuse of the program in which laws are violated, all responsibility falls on the one who will use it. Any modification of this program made by someone other than the author is not official, and accordingly the author is not responsible for using this version. The official version of this program is at KuFoX and you can get it by writing to him in TG(@KuFoX_KFX), Email(fox3fox2fox1@gmail.com or fox1fox2fox3@mail.ru ), Discord(kufox) or on GitHub(KuFoX-kfx)
echo IS INTENDED ONLY FOR LEARNING THE BATCH LANGUAGE, IT IS FORBIDDEN TO USE THE PROGRAM OR PARTS OF IT IN ANY OTHER WAY
echo.
echo Administrative permissions required. Detecting permissions...
timeout /t 3
net session >nul 2>&1
if %errorLevel% == 0 (
    cls
    echo Success: The administrator rights are present
) else (
    cls
    echo Failure: Please run the file as an administrator
    pause
    exit /b
)



:Menu
cls
echo By KuFoX
echo 0.Exit from program
echo 1.Activate Windows
echo 2.Try auto-activate Windows
echo 3.Check activation
set C1=0
set /p "C1= Select: " & echo:
If "%C1%"=="0" (
    exit /b
) Else If "%C1%"=="1" (
    Goto Menu_WindowsSelect
) Else If "%C1%"=="2" (
    echo Now not work
    pause
    Goto Menu
) Else If "%C1%"=="3" (
    slmgr /xpr
    Goto Menu
) Else (
    Goto Menu
)


:Menu_WindowsSelect
cls
echo By KuFoX
echo 0.Go back to the previous menu
echo 1.Windows 10-11
echo 2.Windows earlier 10
echo 3.Windows 10-11 LTSC/LTSB
echo 4.Windows Server 2016-2025
echo 5.Windows Server Other
set MWS=0
set /p "MWS= Select: " & echo:
If "%MWS%"=="0" (
    Goto Menu
) Else If "%MWS%"=="1" (
    Goto Menu_Win1
) Else If "%MWS%"=="2" (
    Goto Menu_Win2
) Else If "%MWS%"=="3" (
    Goto Menu_Win3
) Else If "%MWS%"=="4" (
    Goto Menu_Win4
) Else If "%MWS%"=="5" (
    Goto Menu_Win5
)

:Menu_Win1
cls
echo By KuFoX
echo  0.Go back to the previous menu
echo  1.Windows 10-11 Pro
echo  2.Windows 10-11 Pro for Workstations
echo  3.Windows 10-11 Pro Education
echo  4.Windows 10-11 Education
echo  5.Windows 10-11 Enterprise
echo  6.Windows 10-11 Pro N
echo  7.Windows 10-11 Pro for Workstations N
echo  8.Windows 10-11 Pro Education N
echo  9.Windows 10-11 Education N
echo 10.Windows 10-11 Enterprise N
echo 11.Windows 10-11 Enterprise G
echo 12.Windows 10-11 Enterprise G N
set MW1=0
set /p "MW1= Select: " & echo:
If "%MW1%"=="0" (
    Goto Menu_WindowsSelect
) Else If "%MW1%"=="1" (
    set KEY=W269N-WFGWX-YVC9B-4J6C9-T83GX
    Goto Activate_PRC
) Else If "%MW1%"=="2" (
    set KEY=NRG8B-VKK3Q-CXVCJ-9G2XF-6Q84J
    Goto Activate_PRC
) Else If "%MW1%"=="3" (
    set KEY=6TP4R-GNPTD-KYYHQ-7B7DP-J447Y
    Goto Activate_PRC
) Else If "%MW1%"=="4" (
    set KEY=NW6MW1-QMPVW-D7KKK-3GKT6-VCFB2
    Goto Activate_PRC
) Else If "%MW1%"=="5" (
    set KEY=NPPR9-FWDCX-D2C8J-H872K-2YT43
    Goto Activate_PRC
) Else If "%MW1%"=="6" (
    set KEY=MH37W-N47XK-V7XM9-C7227-GCQG9
    Goto Activate_PRC
) Else If "%MW1%"=="7" (
    set KEY=9FNHH-K3HBT-3W4TD-6383H-6XYWF
    Goto Activate_PRC
) Else If "%MW1%"=="8" (
    set KEY=YVWGF-BXNMC-HTQYQ-CPQ99-66QFC
    Goto Activate_PRC
) Else If "%MW1%"=="9" (
    set KEY=2WH4N-8QGBV-H22JP-CT43Q-MDWWJ
    Goto Activate_PRC
) Else If "%MW1%"=="10" (
    set KEY=DPH2V-TTNVB-4X9Q3-TJR4H-KHJW4
    Goto Activate_PRC
) Else If "%MW1%"=="11" (
    set KEY=YYVX9-NTFWV-6MDM3-9PT4T-4M68B
    Goto Activate_PRC
) Else If "%MW1%"=="12" (
    set KEY=44RPN-FTY23-9VTTB-MP9BX-T84FV
    Goto Activate_PRC
) Else (
    Goto Menu_act
)
:Menu_Win2
cls
echo By KuFoX
echo   0.Go back to the previous menu
echo   1.Windows 8.1 Pro
echo   2.Windows 8.1 Enterprise
echo   3.Windows 8 Pro
echo   4.Windows 8 Enterprise
echo   5.Windows 7 Professional
echo   6.Windows 7 Enterprise
echo   7.Windows Vista Business
echo   8.Windows Vista Enterprise
echo   9.Windows 8.1 Pro N
echo  10.Windows 8.1 Enterprise N
echo  11.Windows 8 Pro N
echo  12.Windows 8 Enterprise N
echo  13.Windows 7 Professional N
echo  14.Windows 7 Professional E
echo  15.Windows 7 Enterprise N
echo  16.Windows 7 Enterprise E
echo  17.Windows Vista Business N
echo  18.Windows Vista Enterprise N
set MW2=0
set /p "MW2= Select: " & echo:
If "%MW2%"=="0" (
    Goto Menu_WindowsSelect
) Else If "%MW2%"=="1" (
    set KEY=GCRJD-8NW9H-F2CDX-CCM8D-9D6T9
    Goto Activate_PRC
) Else If "%MW2%"=="2" (
    set KEY=MHF9N-XY6XB-WVXMC-BTDCT-MKKG7
    Goto Activate_PRC
) Else If "%MW2%"=="3" (
    set KEY=NG4HW-VH26C-733KW-K6F98-J8CK4
    Goto Activate_PRC
) Else If "%MW2%"=="4" (
    set KEY=32JNW-9KQ84-P47T8-D8GGY-CWCK7
    Goto Activate_PRC
) Else If "%MW2%"=="5" (
    set KEY=FJ82H-XT6CR-J8D7P-XQJJ2-GPDD4
    Goto Activate_PRC
) Else If "%MW2%"=="6" (
    set KEY=33PXH-7Y6KF-2VJC9-XBBR8-HVTHH
    Goto Activate_PRC
) Else If "%MW2%"=="7" (
    set KEY=YFKBB-PQJJV-G996G-VWGXY-2V3X8
    Goto Activate_PRC
) Else If "%MW2%"=="8" (
    set KEY=VKK3X-68KWM-X2YGT-QR4M6-4BWMV
    Goto Activate_PRC
) Else If "%MW2%"=="9" (
    set KEY=HMCNV-VVBFX-7HMBH-CTY9B-B4FXY
    Goto Activate_PRC
) Else If "%MW2%"=="10" (
    set KEY=TT4HM-HN7YT-62K67-RGRQJ-JFFXW
    Goto Activate_PRC
) Else If "%MW2%"=="11" (
    set KEY=XCVCF-2NXM9-723PB-MHCB7-2RYQQ
    Goto Activate_PRC
) Else If "%MW2%"=="12" (
    set KEY=JMNMF-RHW7P-DMY6X-RF3DR-X2BQT
    Goto Activate_PRC
) Else If "%MW2%"=="13" (
    set KEY=MRPKT-YTG23-K7D7T-X2JMM-QY7MG
    Goto Activate_PRC
) Else If "%MW2%"=="14" (
    set KEY=W82YF-2Q76Y-63HXB-FGJG9-GF7QX
    Goto Activate_PRC
) Else If "%MW2%"=="15" (
    set KEY=YDRBP-3D83W-TY26F-D46B2-XCKRJ
    Goto Activate_PRC
) Else If "%MW2%"=="16" (
    set KEY=C29WB-22CC8-VJ326-GHFJW-H9DH4
    Goto Activate_PRC
) Else If "%MW2%"=="17" (
    set KEY=HMBQG-8H2RH-C77VX-27R82-VMQBT
    Goto Activate_PRC
) Else If "%MW2%"=="18" (
    set KEY=VTC42-BM838-43QHV-84HX6-XJXKV
    Goto Activate_PRC
) Else (
    Goto Menu_act
)
:Menu_Win3
cls
echo By KuFoX
echo  0.Go back to the previous menu
echo  1.Windows 10-11 Enterprise LTSC 2024;2021;2019
echo  2.Windows IoT Enterprise LTSC 2024;2021
echo  3.Windows 10 Enterprise LTSB 2016
echo  4.Windows 10 Enterprise LTSB 2015
echo  5.Windows 10-11 Enterprise N LTSC 2024;2021;2019
echo  6.Windows 10 Enterprise N LTSB 2016
echo  7.Windows 10 Enterprise LTSB N 2015
set MW3=0
set /p "MW3= Select: " & echo:
If "%MW3%"=="0" (
    Goto Menu_WindowsSelect
) Else If "%MW3%"=="1" (
    set KEY=M7XTQ-FN8P6-TTKYV-9D4CC-J462D
    Goto Activate_PRC
) Else If "%MW3%"=="2" (
    set KEY=KBN8V-HFGQ4-MGXVD-347P6-PDQGT
    Goto Activate_PRC
) Else If "%MW3%"=="3" (
    set KEY=DCPHK-NFMTC-H88MJ-PFHPY-QJ4BJ
    Goto Activate_PRC
) Else If "%MW3%"=="4" (
    set KEY=WNMTR-4C88C-JK8YV-HQ7T2-76DF9
    Goto Activate_PRC
) Else If "%MW3%"=="5" (
    set KEY=92NFX-8DJQP-P6BBQ-THF9C-7CG2H
    Goto Activate_PRC
) Else If "%MW3%"=="6" (
    set KEY=QFFDN-GRT3P-VKWWX-X7T3R-8B639
    Goto Activate_PRC
) Else If "%MW3%"=="7" (
    set KEY=2F77B-TNFGY-69QQF-B8YKP-D69TJ
    Goto Activate_PRC
) Else (
    Goto Menu_act
)
:Menu_Win4
cls
echo By KuFoX
echo   0.Go back to the previous menu
echo   1.Windows Server 2025 Standard
echo   2.Windows Server 2025 Datacenter
echo   3.Windows Server 2025 Azure Edition 
echo   4.Windows Server 2022 Datacenter
echo   5.Windows Server 2022 Datacenter Azure Edition
echo   6.Windows Server 2022 Standard
echo   7.Windows Server 2019 Datacenter
echo   8.Windows Server 2019 Standard
echo   9.Windows Server 2019 Essentials
echo  10.Windows Server 2016 Datacenter
echo  11.Windows Server 2016 Standard
echo  12.Windows Server 2016 Essentials
set MW4=0
set /p "MW4= Select: " & echo:
If "%MW4%"=="0" (
    Goto Menu_WindowsSelect
) Else If "%MW4%"=="1" (
    set KEY=TVRH6-WHNXV-R9WG3-9XRFY-MY832
    Goto Activate_PRC
) Else If "%MW4%"=="2" (
    set KEY=D764K-2NDRG-47T6Q-P8T8W-YP6DF
    Goto Activate_PRC
) Else If "%MW4%"=="3" (
    set KEY=XGN3F-F394H-FD2MY-PP6FD-8MCRC
    Goto Activate_PRC
) Else If "%MW4%"=="4" (
    set KEY=WX4NM-KYWYW-QJJR4-XV3QB-6VM33
    Goto Activate_PRC
) Else If "%MW4%"=="5" (
    set KEY=NTBV8-9K7Q8-V27C6-M2BTV-KHMXV
    Goto Activate_PRC
) Else If "%MW4%"=="6" (
    set KEY=VDYBN-27WPP-V4HQT-9VMD4-VMK7H
    Goto Activate_PRC
) Else If "%MW4%"=="7" (
    set KEY=WMDGN-G9PQG-XVVXX-R3X43-63DFG
    Goto Activate_PRC
) Else If "%MW4%"=="8" (
    set KEY=N69G4-B89J2-4G8F4-WWYCC-J464C
    Goto Activate_PRC
) Else If "%MW4%"=="9" (
    set KEY=WVDHN-86M7X-466P6-VHXV7-YY726
    Goto Activate_PRC
) Else If "%MW4%"=="10" (
    set KEY=CB7KF-BWN84-R7R2Y-793K2-8XDDG
    Goto Activate_PRC
) Else If "%MW4%"=="11" (
    set KEY=WC2BQ-8NRM3-FDDYY-2BFGV-KHKQY
    Goto Activate_PRC
) Else If "%MW4%"=="12" (
    set KEY=JCKRF-N37P4-C2D82-9YXRT-4M63B
    Goto Activate_PRC
) Else (
    Goto Menu_act
)
:Menu_Win5
cls
echo By KuFoX
echo   0.Go back to the previous menu
echo   1.Windows Server 20H2;2004;1909;1903;1809 Datacenter
echo   2.Windows Server 20H2;2004;1909;1903;1809 Standard
echo   3.Windows 1803 Datacenter
echo   4.Windows 1803 Standard
echo   5.Windows 1709 Datacenter
echo   6.Windows 1709 Standard
echo   7.Windows 2012 R2 Standard
echo   8.Windows 2012 R2 Datacenter
echo   9.Windows 2012 R2 Essentials
echo  10.Windows 2012 
echo  11.Windows 2012 N
echo  12.Windows 2012 Single Language
echo  13.Windows 2012 Country Specific
echo  14.Windows 2012 Standard
echo  15.Windows 2012 MultiPoint Standard
echo  16.Windows 2012 MultiPoint Premium
echo  17.Windows 2012 Datacenter
echo  18.Windows 2012 Essentials
echo  19.Windows 2008 R2 Web
echo  20.Windows 2008 R2 HPC edition
echo  21.Windows 2008 R2 Standard
echo  22.Windows 2008 R2 Enterprise
echo  23.Windows 2008 R2 Datacenter
echo  24.Windows 2008 R2 for Itanium-based Systems
echo  25.Windows Web Server 2008 
echo  26.Windows 2008 Standard
echo  27.Windows 2008 Standard without Hyper-V
echo  28.Windows 2008 Enterprise
echo  29.Windows 2008 Enterprise without Hyper-V
echo  30.Windows 2008 HPC
echo  31.Windows 2008 Datacenter
echo  32.Windows 2008 Datacenter without Hyper-V
echo  33.Windows 2008 for Itanium-Based Systems
set MW5=0
set /p "MW5= Select: " & echo:
If "%MW5%"=="0" (
    Goto Menu_WindowsSelect
) Else If "%MW5%"=="1" (
    set KEY=6NMRW-2C8FM-D24W7-TQWMY-CWH2D
    Goto Activate_PRC
) Else If "%MW5%"=="2" (
    set KEY=N2KJX-J94YW-TQVFB-DG9YT-724CC
    Goto Activate_PRC
) Else If "%MW5%"=="3" (
    set KEY=2HXDN-KRXHB-GPYC7-YCKFJ-7FVDG
    Goto Activate_PRC
) Else If "%MW5%"=="4" (
    set KEY=PTXN8-JFHJM-4WC78-MPCBR-9W4KR
    Goto Activate_PRC
) Else If "%MW5%"=="5" (
    set KEY=6Y6KB-N82V8-D8CQV-23MJW-BWTG6
    Goto Activate_PRC
) Else If "%MW5%"=="6" (
    set KEY=DPCNP-XQFKJ-BJF7R-FRC8D-GF6G4
    Goto Activate_PRC
) Else If "%MW5%"=="7" (
    set KEY=D2N9P-3P6X9-2R39C-7RTCD-MDVJX
    Goto Activate_PRC
) Else If "%MW5%"=="8" (
    set KEY=W3GGN-FT8W3-Y4M27-J84CP-Q3VJ9
    Goto Activate_PRC
) Else If "%MW5%"=="9" (
    set KEY=KNC87-3J2TX-XB4WP-VCPJV-M4FWM
    Goto Activate_PRC
) Else If "%MW5%"=="10" (
    set KEY=BN3D2-R7TKB-3YPBD-8DRP2-27GG4
    Goto Activate_PRC
) Else If "%MW5%"=="11" (
    set KEY=8N2M2-HWPGY-7PGT9-HGDD8-GVGGY
    Goto Activate_PRC
) Else If "%MW5%"=="12" (
    set KEY=2WN2H-YGCQR-KFX6K-CD6TF-84YXQ
    Goto Activate_PRC
) Else If "%MW5%"=="13" (
    set KEY=4K36P-JN4VD-GDC6V-KDT89-DYFKP
    Goto Activate_PRC
) Else If "%MW5%"=="14" (
    set KEY=XC9B7-NBPP2-83J2H-RHMBY-92BT4
    Goto Activate_PRC
) Else If "%MW5%"=="15" (
    set KEY=HM7DN-YVMH3-46JC3-XYTG7-CYQJJ
    Goto Activate_PRC
) Else If "%MW5%"=="16" (
    set KEY=XNH6W-2V9GX-RGJ4K-Y8X6F-QGJ2G
    Goto Activate_PRC
) Else If "%MW5%"=="17" (
    set KEY=48HP8-DN98B-MYWDG-T2DCC-8W83P
    Goto Activate_PRC
) Else If "%MW5%"=="18" (
    set KEY=HTDQM-NBMMG-KGYDT-2DTKT-J2MPV
    Goto Activate_PRC
) Else If "%MW5%"=="19" (
    set KEY=6TPJF-RBVHG-WBW2R-86QPH-6RTM4
    Goto Activate_PRC
) Else If "%MW5%"=="20" (
    set KEY=TT8MH-CG224-D3D7Q-498W2-9QCTX
    Goto Activate_PRC
) Else If "%MW5%"=="21" (
    set KEY=YC6KT-GKW9T-YTKYR-T4X34-R7VHC
    Goto Activate_PRC
) Else If "%MW5%"=="22" (
    set KEY=489J6-VHDMP-X63PK-3K798-CPX3Y
    Goto Activate_PRC
) Else If "%MW5%"=="23" (
    set KEY=74YFP-3QFB3-KQT8W-PMXWJ-7M648
    Goto Activate_PRC
) Else If "%MW5%"=="24" (
    set KEY=GT63C-RJFQ3-4GMB6-BRFB9-CB83V
    Goto Activate_PRC
) Else If "%MW5%"=="25" (
    set KEY=WYR28-R7TFJ-3X2YQ-YCY4H-M249D
    Goto Activate_PRC
) Else If "%MW5%"=="26" (
    set KEY=TM24T-X9RMF-VWXK6-X8JC9-BFGM2
    Goto Activate_PRC
) Else If "%MW5%"=="27" (
    set KEY=W7VD6-7JFBR-RX26B-YKQ3Y-6FFFJ
    Goto Activate_PRC
) Else If "%MW5%"=="28" (
    set KEY=YQGMW-MPWTJ-34KDK-48M3W-X4Q6V
    Goto Activate_PRC
) Else If "%MW5%"=="29" (
    set KEY=39BXF-X8Q23-P2WWT-38T2F-G3FPG
    Goto Activate_PRC
) Else If "%MW5%"=="30" (
    set KEY=RCTX3-KWVHP-BR6TB-RB6DM-6X7HP
    Goto Activate_PRC
) Else If "%MW5%"=="31" (
    set KEY=7M67G-PC374-GR742-YH8V4-TCBY3
    Goto Activate_PRC
) Else If "%MW5%"=="32" (
    set KEY=22XQ2-VRXRG-P8D42-K34TD-G3QQC
    Goto Activate_PRC
) Else If "%MW5%"=="33" (
    set KEY=22XQ2-VRXRG-P8D42-K34TD-G3QQC
    Goto Activate_PRC
) Else (
    Goto Menu_act
)




:Activate_PRC
cls
echo By KuFoX
echo ACTIVATING WINDOWS. CLICK 'OK' IN THE OPENS WINDOWS TO CONTINUE
slmgr /skms kms.digiboy.ir
slmgr /ipk %KEY%
slmgr /ato
echo ACTIVATING SUCCESFUL
echo Now a browser will open in which there will be a page if you want to support me with money
start https://www.donationalerts.com/r/kufox
pause
Goto Menu
