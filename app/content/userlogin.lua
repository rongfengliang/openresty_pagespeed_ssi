local loginform_content =[[
   <div>
      userlogin
      <!--#include virtual="/adminpage" -->
   </div>
]]

function loginform()
    ngx.say(loginform_content)
end
return loginform;