do
 function run(msg, matches)
if is_momod(msg) then
return [[ 
Fun commands:
!fal
Fall hafez

!time
See the time

!qr (text)
Give text get qr

!calc (nom.)
Calculator

!tts (text)
Text to sound

!sticker (text)
Text to sticker

write (text)
Write beautifully

!say (text)
Echo (text)

Radioacative V.3
⚠↯π_π↯⚠™
]]
end
end
return {
patterns = {
"^[!/#](fhelp)$",
"^[Ff]help$",
},
run = run
}
end
