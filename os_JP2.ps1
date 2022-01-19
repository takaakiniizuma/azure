#ユーザーが使用する言語を日本語にします。
Set-WinUserLanguageList -LanguageList ja-JP,en-US -Force
#入力する言語を日本語で上書きします。
Set-WinDefaultInputMethodOverride -InputTip "0411:00000411"

#logoff
logoff 2