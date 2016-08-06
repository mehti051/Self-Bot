do

function run(msg, matches)
local reply_id = msg['id']
local text = 'بلی؟'
if matches[1] == 'mehti' or 'aqamehti' or '...' or '...' or '...' then
    if not is_sudo(msg) then
reply_msg(reply_id, text, ok_cb, false)
end
end 
end
return {
patterns = {
    "^...$",
"^([Mm]ehti)$",
"^([Aa]qamehti)$",
},
run = run
}

end
