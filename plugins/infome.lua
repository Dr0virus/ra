!addplugin info_babaii.lua do
function run(msg, matches)
 return "\n\nنام شما♑️>"..(msg.from.first_name or'').. "\n\nنام اخر شما♏️>️"..(msg.from.last_name or '').. "\n\nنام گروه شما♑️ >"..(msg.to.title).."\n\nایدی عددی شما🆔>"..msg.from.id.. "\n\nیوزنیم شما⛎ > @"..(msg.from.username or '').."\n\nشماره تلفن شما📱>"..(msg.from.phone or '').."+"
end
return {
 descrription = "",
 usage = "",
 patterns = {
 "^[!#*/][Ii]nfome$",
 "^اطلاعات من",
 "^مشخصات من",
"^[!#$*/][Ii][Nn][Ff][Oo]",
 },
 run = run
}
end
