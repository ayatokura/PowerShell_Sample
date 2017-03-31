# PowerShellを試してみるためのサンプルスクリプトです。
# これを実行すると強制終了するまで30秒毎に日付と時間を表示します。


# 無限ループ
# 強制終了されるまで、永遠に処理を繰り返します。
while(1) {

    # メッセージを表示します。
    Write-Output ('日時：' + (Get-Date -format yyyyMMdd_HHmmss)) 

    # 30秒待機します。
    Start-Sleep -Seconds 30
}