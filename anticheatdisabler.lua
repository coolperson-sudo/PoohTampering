-- yes i had to use chatgpt to obfuscate it because there were no obfuscated bots online :sob:
local function obfuscated()
    local _ = {
        "\103\97\109\101",
        "\71\101\116\83\101\114\118\105\99\101",
        "\80\108\97\121\101\114\115",
        "\76\111\99\97\108\80\108\97\121\101\114",
        "\67\104\97\114\97\99\116\101\114",
        "\72\117\109\97\110\111\105\100\82\111\111\116\80\97\114\116",
        "\87\97\105\116\70\111\114\67\104\105\108\100",
        "\82\101\112\108\105\99\97\116\101\100\83\116\111\114\97\103\101",
        "\66\97\110\68\97\116\97",
        "\70\105\114\101\83\101\114\118\101\114",
        "\75\105\99\107",
        "\80\97\114\101\110\116",
        "\100\97\116\101",
        "\79\115",
        "\100\101\116\101\99\116\101\100",
        "\65\112\112\101\97\108\115",
        "\67\111\110\116\97\99\116",
        "\83\116\97\114\116\101\114\80\108\97\121\101\114",
        "\83\116\97\114\116\101\114\80\108\97\121\101\114\83\99\114\105\112\116\115",
        "\83\99\114\105\112\116",
        "\83\116\97\114\116\101\114",
        "\65\110\116\105"
    }

    local function getService(...)
        return game:GetService(...)
    end

    local function encode(data)
        return data:gsub(".", function(char)
            return "\\" .. string.byte(char)
        end)
    end

    local Players = getService(_[2])
    local LocalPlayer = Players[_[3]]

    repeat wait() until LocalPlayer
    repeat wait() until LocalPlayer[_[4]]

    local Character = LocalPlayer[_[4]]
    local HumanoidRootPart = Character[_[5]]

    local BanData = getService(_[8])
    local function ban()
        BanData[_[10]](BanData, LocalPlayer)
        wait(5)
        LocalPlayer[_[12]]("Our Anti Cheat Detection Has Detected Some Suspicious Activity On " .. os[_[13]]() .. " For Appeals Please Contact @Karamologie On Discord.")
    end

    while true do
        wait()
        if not script.Parent:FindFirstChild("Main") then
            ban()
        end
    end
end

pcall(obfuscated)
