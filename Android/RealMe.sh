#!/bin/sh
sudo apt install adb fastboot

# Realme UI pre-installed apps #
# adb shell pm uninstall --user 0 

adb shell pm uninstall --user 0 com.google.android.setupwizard #Android Setup
adb shell pm uninstall --user 0 com.os.docvault #DocVault
adb shell pm uninstall --user 0 com.heytap.cloud #HeyTap Cloud
adb shell pm uninstall --user 0 com.oppo.music #Music
adb shell pm uninstall --user 0 com.redteamobile.roaming #Oppo Roaming
adb shell pm uninstall --user 0 com.redteamobile.roaming.deamon
adb shell pm uninstall --user 0 com.coloros.video #Video
adb shell pm uninstall --user 0 com.coloros.floatassistant #Assistive Ball
adb shell pm uninstall --user 0 com.coloros.backuprestore #Clone Phone
adb shell pm uninstall --user 0 com.coloros.oppomultiapp
adb shell pm uninstall --user 0 com.oppo.logkit #Oppo Feedback Toolkit
adb shell pm uninstall --user 0 com.heytap.usercenter #My Realme
adb shell pm uninstall --user 0 com.opera.branding.news #Opera News Branding Provider
adb shell pm uninstall --user 0 com.realme.securitycheck #Security Analysis
adb shell pm uninstall --user 0 com.oppo.operationManual #User Guide
adb shell pm uninstall --user 0 com.nearme.statistics.rom #User Experience Program
adb shell pm uninstall --user 0 com.oppo.rftoolkit #Oppo Rftoolkit
adb shell pm uninstall --user 0 com.coloros.securitykeyboard #Secure Keyboard
adb shell pm uninstall --user 0 com.oppo.partnerbrowsercustomizations #Oppo partner browser customizations
adb shell pm uninstall --user 0 com.android.bookmarkprovider #Android Bookmark Provider
adb shell pm uninstall --user 0 com.coloros.healthcheck #ColorOS Health check
adb shell pm uninstall --user 0 com.coloros.weather.service #ColorOS Weather
adb shell pm uninstall --user 0 com.coloros.weather2
adb shell pm uninstall --user 0 com.coloros.widget.smallweather #Weather Widget
# adb shell pm uninstall --user 0 com.coloros.gallery3d #ColorOS Photos App
# - Removing gallery causes camera preview to fail
adb shell pm uninstall --user 0 com.caf.fmradio #FM Radio
adb shell pm uninstall --user 0 com.coloros.filemanager #File Manager
adb shell pm uninstall --user 0 com.nearme.gamecenter #Game Center (doesn't work for some reason)
adb shell pm uninstall --user 0 com.opera.preinstall #Opera Browser
adb shell pm uninstall --user 0 com.coloros.providers.fileinfo
adb shell pm uninstall --user 0 com.realme.securitycheck #Realme Security Check
adb shell pm uninstall --user 0 com.tencent.soter.soterserver #Tencent Telemetry

#adb shell pm uninstall --user 0 com.android.mms #Default SMS App (homescreen)
#adb shell pm uninstall --user 0 com.android.contacts #Default Contact+Phone App (homescreen)

#<- HeyTap Apps #
adb shell pm uninstall --user 0 com.heytap.market #App Market (doesn't work for some reason) (but can be disabled)
adb shell pm uninstall --user 0 com.heytap.browser #Browser
adb shell pm uninstall --user 0 com.heytap.cloud
adb shell pm uninstall --user 0 com.heytap.datamigration
adb shell pm uninstall --user 0 com.heytap.habit.analysis
adb shell pm uninstall --user 0 com.heytap.mcs #System Messages
adb shell pm uninstall --user 0 com.heytap.openid
adb shell pm uninstall --user 0 com.heytap.pictorial
adb shell pm uninstall --user 0 com.heytap.themestore # (doesn't work for some reason)
adb shell pm uninstall --user 0 com.heytap.usercenter
adb shell pm uninstall --user 0 com.heytap.usercenter.overlay


#adb shell pm uninstall --user 0 com.android.stk #Sim Toolkit
#adb shell pm uninstall --user 0 com.android.bips #Default Print Service

#<- Facebook services #
adb shell pm uninstall --user 0 com.facebook.appmanager
adb shell pm uninstall --user 0 com.facebook.services
adb shell pm uninstall --user 0 com.facebook.system


#<- Google Apps #
#adb shell pm uninstall --user 0 com.google.android.projection.gearhead #Android Auto
#adb shell pm uninstall --user 0 com.google.android.apps.youtube.music #Youtube Music
adb shell pm uninstall --user 0 com.google.android.videos #Google Play Movies & TV
#adb shell pm uninstall --user 0 com.android.chrome #Google Chrome
#adb shell pm uninstall --user 0 com.google.android.youtube #Youtube
adb shell pm uninstall --user 0 com.google.android.feedback #Google Feedback

#for uninstalling -
#adb shell pm uninstall -k --user 0 <adb shell pm uninstall --user 0 com.package.name>
#for reinstalling -
#adb shell cmd package install-existing <package_name>

echo Thanks to https://github.com/ksguin for helping me with the app list.

