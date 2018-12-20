local json =  require("cjson");
function init()
    local user ={
        name="dalong rongfengliang",
        age=444
    }
    ngx.header.content_type = "application/javascript; charset=utf-8"
    local jsoninfo =json.encode(user)
    local userjs = " var ".." userinfo2 =  "..jsoninfo;
    ngx.say(userjs)

end

return init;