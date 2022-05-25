docker ps | grep 'quay.io/jonkey/rhsso-wechat-work:7.5-27' | awk '{print "docker stop "$1}' | sh
