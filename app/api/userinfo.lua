local json =  require("cjson");
function init()
    local user ={
        name="rongfeng",
        age=444
    }
    local jsoninfo =json.encode(user)
    local userjs = " var ".." userinfo =  "..jsoninfo;
    ngx.say([[<script type="text/javascript">]]..userjs.."</script>")

end

return init;