%dw 2.0
output application/x-www-form-urlencoded
---
{
    Body: "Hey There, There has been a critical error alert raised. Please investigate immediately.",
    From: p('secure::twilio.form'),
    To: p('secure::twilio.to')
}
