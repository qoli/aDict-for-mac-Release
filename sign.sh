 #!/bin/bash
 ditto -c -k --sequesterRsrc --keepParent "./app/aDict for macOS.app" "./Release/aDictMac.zip"
 echo ""
 echo "﹣ 請記得修改 appcast 的日期、顯示版本、Build 版本"
 date "+%a, %d %b %Y %H:%M:%S %z"
 /Users/qoli/Applications/Sparkle/bin/sign_update ./Release/aDictMac.zip 
 cot ./appcast.xml
 cot ./release_notes.html