#!/bin/zsh
# パラメータ: $1=通知メッセージ
message="${1:-タスクが完了しました}"

echo "🎉 タスク完了: $message"

# 自分で用意したmp3ファイルを再生
afplay ~/Documents/scripts/sounds/agent-sound.mp3
