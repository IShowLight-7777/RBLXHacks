-- vscode beatuify
-- tap tap games

_G.at = true;
spawn(function() 
    while _G.at == true do 
    local args = {[1] = {["manual"] = {["496637"]=1}}}
    game:GetService("ReplicatedStorage").Clicker2:InvokeServer(unpack(args))
    wait(); 
    end 
end)