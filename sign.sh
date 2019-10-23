 #!/bin/bash
 ditto -c -k --sequesterRsrc --keepParent "./app/aDict for mac.app" "./Release/aDictMac.zip"
 date "+%a, %d %b %Y %H:%M:%S %z"
 echo ""
 /Users/qoli/Applications/Sparkle/bin/sign_update ./Release/aDictMac.zip 
 cot ./appcast.xml