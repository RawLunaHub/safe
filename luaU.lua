local owner = "RawLunaHub"
local branch = "main"
local function webimport(file)
    return loadstring(game:HttpGetAsync(("https://raw.githubusercontent.com/%s/safe/%s/%s.lua"):format(owner, branch, file)), file .. '.lua')()
end
webimport("lua")
