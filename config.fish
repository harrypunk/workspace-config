set -x EDITOR vim

set -x ANDROID_HOME ~/Android/Sdk
set -x JAVA_HOME /usr/lib/jvm/default

set -x PUB_HOSTED_URL https://pub.flutter-io.cn
set -x FLUTTER_STORAGE_BASE_URL https://storage.flutter-io.cn
set -x FLUTTER_GIT_URL https://gitee.com/mirrors/Flutter.git

set -x PATH ~/go/bin ~/.flutter/flutter/bin $ANDROID_HOME/tools $ANDROID_HOME/platform-tools $PATH
set -x GOPROXY "https://proxy.golang.com.cn,direct"

set -x RUSTUP_DIST_SERVER https://mirrors.ustc.edu.cn/rust-static
set -x RUSTUP_UPDATE_ROOT https://mirrors.ustc.edu.cn/rust-static/rustup

alias l="ls -Ahl"
alias wk="cd ~/Workspace"
alias ...="cd ../.."


function showp
  for p in $PATH
    echo $p
  end
end

function sethp
    set -gx https_proxy "http://127.0.0.1:1081"
    set -gx http_proxy "http://127.0.0.1:1081"
end

function removehp
    set -e https_proxy
    set -e http_proxy
end

source ~/.asdf/asdf.fish

