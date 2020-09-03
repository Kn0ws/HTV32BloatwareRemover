@echo off
echo HTC 10 HTV32 のプリインストールアプリを一括削除します。
echo:
echo 各設定が済んでいる場合のみこの処理を実行してください。
echo:
echo: 
echo PC側: adbコマンドが実行可能であること
echo       USB接続でHTC 10 HTV32と接続済みであること
echo:
echo 端末側: 開発者オプションがオンであり、且つUSBデバッグがオンになっていること
echo:
echo 上記の設定が済んでいる場合は、Enterキーを入力してください。
pause >nul
adb shell pm uninstall -k --user 0 com.cootek.smartinputv5.language.oem.norwegian
adb shell pm uninstall -k --user 0 jp.co.optim.oru
adb shell pm uninstall -k --user 0 com.kddi.android.easysettingwizard
adb shell pm uninstall -k --user 0 com.cootek.smartinputv5.language.oem.cht
adb shell pm uninstall -k --user 0 com.htc.ringtonetrimmer
adb shell pm uninstall -k --user 0 com.cootek.smartinputv5.language.oem.chs
adb shell pm uninstall -k --user 0 com.kddi.android.checker_android
adb shell pm uninstall -k --user 0 jp.auone.wallet
adb shell pm uninstall -k --user 0 com.futuredial.idevicecloud
adb shell pm uninstall -k --user 0 com.kddi.android.au_wifi_connect2
adb shell pm uninstall -k --user 0 com.kddi.android.packageinstaller
adb shell pm uninstall -k --user 0 com.kddi.android.ausharelink
adb shell pm uninstall -k --user 0 web.wm.auone.jp
adb shell pm uninstall -k --user 0 com.kddi.datacharge
adb shell pm uninstall -k --user 0 com.emoji.keyboard.touchpal.oem
adb shell pm uninstall -k --user 0 com.cootek.smartinputv5.language.oem.french
adb shell pm uninstall -k --user 0 com.kddi.android.klop
adb shell pm uninstall -k --user 0 com.kddi.android.mamoru
adb shell pm uninstall -k --user 0 com.kddi.android.auoneidsetting
adb shell pm uninstall -k --user 0 com.cootek.smartinputv5.language.oem.finnish
adb shell pm uninstall -k --user 0 com.cootek.smartinputv5.language.oem.hebrew
adb shell pm uninstall -k --user 0 com.cootek.smartinputv5.language.oem.spanish
adb shell pm uninstall -k --user 0 com.kddi.android.lismobookstore
adb shell pm uninstall -k --user 0 jp.htc.oli
adb shell pm uninstall -k --user 0 com.mobilesrepublic.appy
adb shell pm uninstall -k --user 0 com.cootek.smartinputv5.language.oem.estonian
adb shell pm uninstall -k --user 0 com.htc.sense.socialnetwork.twitter
adb shell pm uninstall -k --user 0 com.kddi.extcontroldevice
adb shell pm uninstall -k --user 0 com.cootek.smartinputv5.language.oem.italian
adb shell pm uninstall -k --user 0 com.kddi.android.screenshotshare
adb shell pm uninstall -k --user 0 com.kddi.android.au_setting_menu
adb shell pm uninstall -k --user 0 com.lookout
adb shell pm uninstall -k --user 0 com.cootek.smartinputv5.language.oem.lithuanian
adb shell pm uninstall -k --user 0 com.ironsource.appcloud.oobe.htc
adb shell pm uninstall -k --user 0 com.cootek.smartinputv5.language.oem.german
adb shell pm uninstall -k --user 0 com.cootek.smartinputv5.language.oem.indonesian
adb shell pm uninstall -k --user 0 com.kddi.pass.launcher
adb shell pm uninstall -k --user 0 com.facebook.system
adb shell pm uninstall -k --user 0 com.cootek.smartinputv5.language.oem.serbianlatin
adb shell pm uninstall -k --user 0 com.facebook.katana
adb shell pm uninstall -k --user 0 com.kddi.android.email
adb shell pm uninstall -k --user 0 com.kddi.android.auhomelauncher
adb shell pm uninstall -k --user 0 com.cootek.smartinputv5.language.oem.swedish
adb shell pm uninstall -k --user 0 com.kddi.android.smartpass
adb shell pm uninstall -k --user 0 com.cootek.smartinputv5.language.oem.englishgb
adb shell pm uninstall -k --user 0 jp.gamegift
adb shell pm uninstall -k --user 0 com.htc.sense.socialnetwork.googleplus
adb shell pm uninstall -k --user 0 com.cootek.smartinputv5.language.oem.turkish
adb shell pm uninstall -k --user 0 com.instagram.android
adb shell pm uninstall -k --user 0 com.instagram.android.activity.MainTabActivity
adb shell pm uninstall -k --user 0 jp.netstar.familysmile
adb shell pm uninstall -k --user 0 com.cootek.smartinputv5.language.oem.cangjie
adb shell pm uninstall -k --user 0 com.facebook.appmanager
adb shell pm uninstall -k --user 0 com.cootek.smartinputv5.language.oem.armenian
adb shell pm uninstall -k --user 0 com.htc.socialnetwork.gree
adb shell pm uninstall -k --user 0 com.cootek.smartinputv5.language.oem.portuguesept
adb shell pm uninstall -k --user 0 com.cootek.smartinputv5.language.oem.ukrainian
adb shell pm uninstall -k --user 0 com.cootek.smartinputv5.skin.defaultwhite
adb shell pm uninstall -k --user 0 com.kddi.android.AddressbookPlus
adb shell pm uninstall -k --user 0 com.kddi.market
adb shell pm uninstall -k --user 0 com.kddi.android.antijaywalk
adb shell pm uninstall -k --user 0 com.cootek.smartinputv5.language.oem.slovak
adb shell pm uninstall -k --user 0 com.kddi.android.UtaPass
adb shell pm uninstall -k --user 0 com.kddi.android.btdun
adb shell pm uninstall -k --user 0 com.kddi.disasterapp
adb shell pm uninstall -k --user 0 com.kddi.android.imp
adb shell pm uninstall -k --user 0 com.kddi.cs.app001
adb shell pm uninstall -k --user 0 com.cootek.smartinputv5.language.oem.simplecangjie
adb shell pm uninstall -k --user 0 jp.co.omronsoft.iwnnime.ml
adb shell pm uninstall -k --user 0 com.kddi.android.emailprov
adb shell pm uninstall -k --user 0 com.cootek.smartinputv5.language.oem.czech
adb shell pm uninstall -k --user 0 com.kddi.android.evc
adb shell pm uninstall -k --user 0 com.cootek.smartinputv5.language.oem.arabic
adb shell pm uninstall -k --user 0 com.cootek.smartinputv5.language.oem.slovenian
adb shell pm uninstall -k --user 0 com.cootek.smartinputv5.language.oem.catalan
adb shell pm uninstall -k --user 0 com.cootek.smartinputv5.language.oem.greek
adb shell pm uninstall -k --user 0 com.cootek.smartinputv5.language.oem.dutch
adb shell pm uninstall -k --user 0 com.cootek.smartinputv5.language.oem.romanian
adb shell pm uninstall -k --user 0 com.cootek.smartinputv5.language.oem.chs.handwrite
adb shell pm uninstall -k --user 0 com.cootek.smartinputv5.language.oem.spanishus
adb shell pm uninstall -k --user 0 com.cootek.smartinputv5.language.oem.bulgarian
adb shell pm uninstall -k --user 0 com.cootek.smartinputv5.language.oem.hungarian
adb shell pm uninstall -k --user 0 com.kddi.selfcare.client
adb shell pm uninstall -k --user 0 com.cootek.smartinputv5.language.oem.croatian
adb shell pm uninstall -k --user 0 com.cootek.smartinputv5.language.oem.latvian
adb shell pm uninstall -k --user 0 com.cootek.smartinputv5.language.oem.kazakh
adb shell pm uninstall -k --user 0 com.kddi.ar.satch.satchviewer
adb shell pm uninstall -k --user 0 com.htc.socialnetwork.mixi
adb shell pm uninstall -k --user 0 com.kddi.android.aumanagementsystem
adb shell pm uninstall -k --user 0 com.cootek.smartinputv5.language.oem.persian
adb shell pm uninstall -k --user 0 jp.kddilabs.smartnetwork.troubleshooting
adb shell pm uninstall -k --user 0 com.facebook.orca
adb shell pm uninstall -k --user 0 com.cootek.smartinputv5.language.oem.malayan
adb shell pm uninstall -k --user 0 jp.co.disney.apps.base.disneymarketapp
adb shell pm uninstall -k --user 0 com.kddi.auoneshopping
adb shell pm uninstall -k --user 0 com.htc.sense.socialnetwork.facebook
adb shell pm uninstall -k --user 0 com.cootek.smartinputv5.language.oem.polish
adb shell pm uninstall -k --user 0 com.kddi.android.repairreceipt
adb shell pm uninstall -k --user 0 com.htc.dnatransfer
adb shell pm uninstall -k --user 0 com.cootek.smartinputv5.language.oem.danish
adb shell pm uninstall -k --user 0 com.kddi.ux.station
adb shell pm uninstall -k --user 0 com.cootek.smartinputv5.language.oem.russian
echo:
echo 処理が完了しました。端末を再起動します。
adb reboot
echo 終了です。端末が起動するまでしばらくお待ちください。
echo Enterキーを入力すると処理を終了します。
pause