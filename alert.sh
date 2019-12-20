curl -X POST \
     -H 'Content-Type: application/json' \
     -d '{"chat_id": "[chatId]", "text": "This is a test from curl abc xyz", "disable_notification": false}' \
     https://api.telegram.org/bot[token]/sendMessage

