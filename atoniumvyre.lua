local Library = {}
local Ts = game:GetService("TweenService")
local UserInputService = game:GetService("UserInputService")

function Library.Add_Window(name)
    local Window = {}
    Window["56"] = Instance.new("ScreenGui", game:GetService("CoreGui"))
    Window["56"]["Name"] = [[Byte]]
    Window["57"] = Instance.new("Frame", Window["56"])
    Window["57"]["BorderSizePixel"] = 0
    Window["57"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27)
    Window["57"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
    Window["57"]["Size"] = UDim2.new(0, 500, 0, 300)
    Window["57"]["Position"] = UDim2.new(0.5, 0, 0.5, 0)
    Window["57"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
    Window["57"]["Name"] = [[Main]]
    Window["57"]["BackgroundTransparency"] = 0.10000000149011612
    Window["58"] = Instance.new("Frame", Window["57"])
    Window["58"]["BorderSizePixel"] = 0
    Window["58"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
    Window["58"]["AnchorPoint"] = Vector2.new(0, 0.5)
    Window["58"]["Size"] = UDim2.new(0, 245, 0, 260)
    Window["58"]["Position"] = UDim2.new(0, 10, 0.5, 0)
    Window["58"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
    Window["58"]["Name"] = [[Left]]
    Window["58"]["BackgroundTransparency"] = 1
    Window["59"] = Instance.new("UIListLayout", Window["58"])
    Window["59"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center
    Window["59"]["SortOrder"] = Enum.SortOrder.LayoutOrder
    Window["59"]["Padding"] = UDim.new(0, 10)
    Window["60"] = Instance.new("Frame", Window["57"])
    Window["60"]["BorderSizePixel"] = 0
    Window["60"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
    Window["60"]["AnchorPoint"] = Vector2.new(1, 0.5)
    Window["60"]["Size"] = UDim2.new(0, 245, 0, 260)
    Window["60"]["Position"] = UDim2.new(1, -10, 0.5, 0)
    Window["60"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
    Window["60"]["Name"] = [[Right]]
    Window["60"]["BackgroundTransparency"] = 1
    Window["61"] = Instance.new("UIListLayout", Window["60"])
    Window["61"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center
    Window["61"]["SortOrder"] = Enum.SortOrder.LayoutOrder
    Window["61"]["Padding"] = UDim.new(0, 10)
    Window["62"] = Instance.new("UICorner", Window["57"])
    Window["62"]["CornerRadius"] = UDim.new(0, 5)
    Window["63"] = Instance.new("Frame", Window["57"])
    Window["63"]["BorderSizePixel"] = 0
    Window["63"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
    Window["63"]["Size"] = UDim2.new(0, 500, 0, 30)
    Window["63"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
    Window["63"]["Name"] = [[Header]]
    Window["63"]["BackgroundTransparency"] = 1
    Window["64"] = Instance.new("TextLabel", Window["63"])
    Window["64"]["BorderSizePixel"] = 0
    Window["64"]["TextXAlignment"] = Enum.TextXAlignment.Left
    Window["64"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
    Window["64"]["TextSize"] = 14
    Window["64"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
    Window["64"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
    Window["64"]["BackgroundTransparency"] = 1
    Window["64"]["Size"] = UDim2.new(0, 200, 0, 30)
    Window["64"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
    Window["64"]["Text"] = name
    Window["64"]["Name"] = [[Title]]
    Window["64"]["Position"] = UDim2.new(0, 10, 0, 0)
    Window["65"] = Instance.new("ImageLabel", Window["63"])
    Window["65"]["BorderSizePixel"] = 0
    Window["65"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
    Window["65"]["Image"] = [[rbxassetid://126017907477623]]
    Window["65"]["Size"] = UDim2.new(0, 25, 0, 25)
    Window["65"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
    Window["65"]["BackgroundTransparency"] = 1
    Window["65"]["Name"] = [[Icon]]
    Window["65"]["Position"] = UDim2.new(0, 465, 0, 3)

    function Window.Create_Tab(options)
        local Tab = {}
        Tab["66"] = Instance.new("Frame", Window["57"])
        Tab["66"]["BorderSizePixel"] = 0
        Tab["66"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
        Tab["66"]["Size"] = UDim2.new(0, 500, 0, 260)
        Tab["66"]["Position"] = UDim2.new(0, 0, 0, 30)
        Tab["66"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
        Tab["66"]["Name"] = [[Content]]
        Tab["66"]["BackgroundTransparency"] = 1
        Tab["58"] = Instance.new("Frame", Tab["66"])
        Tab["58"]["BorderSizePixel"] = 0
        Tab["58"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
        Tab["58"]["AnchorPoint"] = Vector2.new(0, 0.5)
        Tab["58"]["Size"] = UDim2.new(0, 245, 0, 260)
        Tab["58"]["Position"] = UDim2.new(0, 10, 0.5, 0)
        Tab["58"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
        Tab["58"]["Name"] = [[Left]]
        Tab["58"]["BackgroundTransparency"] = 1
        Tab["59"] = Instance.new("UIListLayout", Tab["58"])
        Tab["59"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center
        Tab["59"]["SortOrder"] = Enum.SortOrder.LayoutOrder
        Tab["59"]["Padding"] = UDim.new(0, 10)
        Tab["60"] = Instance.new("Frame", Tab["66"])
        Tab["60"]["BorderSizePixel"] = 0
        Tab["60"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
        Tab["60"]["AnchorPoint"] = Vector2.new(1, 0.5)
        Tab["60"]["Size"] = UDim2.new(0, 245, 0, 260)
        Tab["60"]["Position"] = UDim2.new(1, -10, 0.5, 0)
        Tab["60"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
        Tab["60"]["Name"] = [[Right]]
        Tab["60"]["BackgroundTransparency"] = 1
        Tab["61"] = Instance.new("UIListLayout", Tab["60"])
        Tab["61"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center
        Tab["61"]["SortOrder"] = Enum.SortOrder.LayoutOrder
        Tab["61"]["Padding"] = UDim.new(0, 10)

        function Tab.Create_Section()
            local Section = {}
            Section["58"] = Tab["58"]
            Section["60"] = Tab["60"]

            function Section.Create_DropToggle(options)
                local Module = {
                    Selected_Option = '',
                    State = false,
                    Keybind = nil
                }
                Module.flag = options.flag
                Module.flag2 = options.flag2
                local Target_Section
                if options.section == 'left' then
                    Target_Section = Section["58"]
                else
                    Target_Section = Section["60"]
                end
                Module["5a"] = Instance.new("Frame", Target_Section)
                Module["5a"]["BorderSizePixel"] = 0
                Module["5a"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27)
                Module["5a"]["ClipsDescendants"] = true
                Module["5a"]["Size"] = UDim2.new(0, 237, 0, 28)
                Module["5a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
                Module["5a"]["Name"] = [[Module]]
                Module["5a"]["BackgroundTransparency"] = 0.5
                Module["5b"] = Instance.new("UICorner", Module["5a"])
                Module["5b"]["CornerRadius"] = UDim.new(0, 5)
                Module["5c"] = Instance.new("Frame", Module["5a"])
                Module["5c"]["BorderSizePixel"] = 0
                Module["5c"]["BackgroundColor3"] = Color3.fromRGB(28, 28, 28)
                Module["5c"]["AnchorPoint"] = Vector2.new(0, 1)
                Module["5c"]["ClipsDescendants"] = true
                Module["5c"]["Size"] = UDim2.new(0, 237, 0, 0)
                Module["5c"]["Position"] = UDim2.new(0, 0, 1, 0)
                Module["5c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
                Module["5c"]["Name"] = [[Settings]]
                Module["5c"]["BackgroundTransparency"] = 1
                Module["5d"] = Instance.new("UIListLayout", Module["5c"])
                Module["5d"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center
                Module["5d"]["VerticalAlignment"] = Enum.VerticalAlignment.Center
                Module["5d"]["SortOrder"] = Enum.SortOrder.LayoutOrder
                Module["5e"] = Instance.new("TextButton", Module["5c"])
                Module["5e"]["BorderSizePixel"] = 0
                Module["5e"]["AutoButtonColor"] = false
                Module["5e"]["TextSize"] = 14
                Module["5e"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
                Module["5e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
                Module["5e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
                Module["5e"]["Size"] = UDim2.new(0, 216, 0, 127)
                Module["5e"]["BackgroundTransparency"] = 1
                Module["5e"]["Name"] = [[Dropdown]]
                Module["5e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
                Module["5e"]["Text"] = [[]]
                Module["5f"] = Instance.new("UIPadding", Module["5e"])
                Module["5f"]["PaddingTop"] = UDim.new(0, 3)
                Module["60"] = Instance.new("TextLabel", Module["5e"])
                Module["60"]["TextWrapped"] = true
                Module["60"]["BorderSizePixel"] = 0
                Module["60"]["TextXAlignment"] = Enum.TextXAlignment.Left
                Module["60"]["TextTransparency"] = 0.5
                Module["60"]["TextScaled"] = true
                Module["60"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
                Module["60"]["TextSize"] = 14
                Module["60"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
                Module["60"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
                Module["60"]["BackgroundTransparency"] = 1
                Module["60"]["Size"] = UDim2.new(0, 215, 0, 12)
                Module["60"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
                Module["60"]["Text"] = [[]]
                Module["60"]["Name"] = [[Title]]
                Module["61"] = Instance.new("UITextSizeConstraint", Module["60"])
                Module["61"]["MaxTextSize"] = 12
                Module["61"]["MinTextSize"] = 12
                Module["62"] = Instance.new("Frame", Module["60"])
                Module["62"]["BorderSizePixel"] = 0
                Module["62"]["BackgroundColor3"] = Color3.fromRGB(49, 49, 49)
                Module["62"]["AnchorPoint"] = Vector2.new(0.5, 0)
                Module["62"]["Size"] = UDim2.new(0, 218, 0, 18)
                Module["62"]["Position"] = UDim2.new(0.5, 0, 1.3, 0)
                Module["62"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
                Module["62"]["Name"] = [[Box]]
                Module["62"]["BackgroundTransparency"] = 1
                Module["63"] = Instance.new("UICorner", Module["62"])
                Module["63"]["CornerRadius"] = UDim.new(0, 5)
                Module["64"] = Instance.new("Frame", Module["62"])
                Module["64"]["BorderSizePixel"] = 0
                Module["64"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36)
                Module["64"]["AnchorPoint"] = Vector2.new(0.5, 0)
                Module["64"]["ClipsDescendants"] = true
                Module["64"]["Size"] = UDim2.new(0, 218, 0, 0)
                Module["64"]["Position"] = UDim2.new(0.5, 0, 0.5, 4)
                Module["64"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
                Module["64"]["Name"] = [[Options]]
                Module["64"]["BackgroundTransparency"] = 1
                Module["76"] = Instance.new("Frame", Module["64"])
                Module["76"]["BorderSizePixel"] = 0
                Module["76"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36)
                Module["76"]["Size"] = UDim2.new(0, 218, 0, 89)
                Module["76"]["Position"] = UDim2.new(0, 0, -0.05, 0)
                Module["76"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
                Module["76"]["Name"] = [[Fill]]
                Module["76"]["BackgroundTransparency"] = 0.5
                Module["77"]. = Instance.new("ImageLabel", Module["76"])
                Module["77"]["BorderSizePixel"] = 0
                Module["77"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
                Module["77"]["ImageTransparency"] = 0.5
                Module["77"]["Image"] = [[rbxassetid://135267619427964]]
                Module["77"]["Size"] = UDim2.new(0, 218, 0, 10)
                Module["77"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
                Module["77"]["BackgroundTransparency"] = 1
                Module["77"]["Name"] = [[Corner]]
                Module["77"]["Position"] = UDim2.new(0, 0, 1, 0)
                Module["65"] = Instance.new("ScrollingFrame", Module["64"])
                Module["65"]["Active"] = true
                Module["65"]["BorderSizePixel"] = 0
                Module["65"]["CanvasSize"] = UDim2.new(0, 0, 0.5, 0)
                Module["65"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
                Module["65"]["Name"] = [[List]]
                Module["65"]["ScrollBarImageTransparency"] = 1
                Module["65"]["AnchorPoint"] = Vector2.new(0.5, 0)
                Module["65"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY
                Module["65"]["Size"] = UDim2.new(0, 218, 0, 85)
                Module["65"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0)
                Module["65"]["Position"] = UDim2.new(0.5, 0, 0, 0)
                Module["65"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
                Module["65"]["ScrollBarThickness"] = 0
                Module["65"]["BackgroundTransparency"] = 1
                Module["66"] = Instance.new("UIListLayout", Module["65"])
                Module["66"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center
                function Module:Select_Option(option)
                    if option == nil or option == "" or not table.find(options.options, option) then
                        Module.Selected_Option = options.options[1]
                    else
                        Module.Selected_Option = option
                    end
                    Library.Flags[Module.flag2] = Module.Selected_Option
                    options.callback2(Module.Selected_Option)
                    Library.save_flags()
                    Module["7a"]["Text"] = Module.Selected_Option
                end
                Module:Select_Option(Library.Flags[Module.flag2])
                for _, option in pairs(options.options) do
                    local Option_Button = Instance.new("TextButton", Module["65"])
                    Option_Button.BorderSizePixel = 0
                    Option_Button.TextXAlignment = Enum.TextXAlignment.Left
                    Option_Button.TextTransparency = 0.5
                    Option_Button.TextSize = 12
                    Option_Button.TextColor3 = Color3.fromRGB(255, 255, 255)
                    Option_Button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                    Option_Button.FontFace = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
                    Option_Button.ZIndex = 2
                    Option_Button.Size = UDim2.new(0, 205, 0, 17)
                    Option_Button.BackgroundTransparency = 1
                    Option_Button.Name = "Option"
                    Option_Button.BorderColor3 = Color3.fromRGB(0, 0, 0)
                    Option_Button.Text = option
                    if option == Library.Flags[Module.flag2] then
                        Option_Button.TextTransparency = 0
                        Option_Button.TextStrokeTransparency = 0.86
                    end
                    Option_Button.MouseButton1Click:Connect(function()
                        for _, v in pairs(Module["65"]:GetChildren()) do
                            if v:IsA("TextButton") then
                                v.TextTransparency = 0.5
                                v.TextStrokeTransparency = 1
                            end
                        end
                        Option_Button.TextTransparency = 0
                        Option_Button.TextStrokeTransparency = 0.86
                        Module:Select_Option(option)
                    end)
                end
                Module["78"] = Instance.new("ImageButton", Module["62"])
                Module["78"]["BorderSizePixel"] = 0
                Module["78"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
                Module["78"]["Image"] = [[rbxassetid://101868605252082]]
                Module["78"]["Size"] = UDim2.new(0, 218, 0, 18)
                Module["78"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
                Module["78"]["BackgroundTransparency"] = 1
                Module["78"]["Name"] = [[Header]]
                Module["78"]["Position"] = UDim2.new(0, 0, -2, 20)
                Module["79"] = Instance.new("ImageLabel", Module["78"])
                Module["79"]["BorderSizePixel"] = 0
                Module["79"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
                Module["79"]["ImageTransparency"] = 0.5
                Module["79"]["Image"] = [[rbxassetid://119990362562133]]
                Module["79"]["Size"] = UDim2.new(0, 10, 0, 10)
                Module["79"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
                Module["79"]["BackgroundTransparency"] = 1
                Module["79"]["Rotation"] = 0
                Module["79"]["Name"] = [[Arrow]]
                Module["79"]["Position"] = UDim2.new(0.93, 0, 0.25, 0)
                Module["7a"] = Instance.new("TextLabel", Module["78"])
                Module["7a"]["BorderSizePixel"] = 0
                Module["7a"]["TextXAlignment"] = Enum.TextXAlignment.Left
                Module["7a"]["TextTransparency"] = 0.5
                Module["7a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
                Module["7a"]["TextSize"] = 12
                Module["7a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
                Module["7a"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
                Module["7a"]["BackgroundTransparency"] = 1
                Module["7a"]["AnchorPoint"] = Vector2.new(0.5, 0)
                Module["7a"]["Size"] = UDim2.new(0, 194, 0, 12)
                Module["7a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
                Module["7a"]["Text"] = Module.Selected_Option or 'Custom'
                Module["7a"]["Name"] = [[Option]]
                Module["7a"]["Position"] = UDim2.new(0.5, 0, 0.1, 0)
                Module["88"] = Instance.new("ImageButton", Module["5a"])
                Module["88"]["BorderSizePixel"] = 0
                Module["88"]["ImageTransparency"] = 1
                Module["88"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
                Module["88"]["Image"] = [[rbxassetid://85806357619289]]
                Module["88"]["Size"] = UDim2.new(0, 237, 0, 28)
                Module["88"]["BackgroundTransparency"] = 1
                Module["88"]["Name"] = [[Header]]
                Module["88"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
                Module["89"] = Instance.new("ImageLabel", Module["88"])
                Module["89"]["BorderSizePixel"] = 0
                Module["89"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
                Module["89"]["ImageTransparency"] = 0.5
                Module["89"]["Image"] = [[rbxassetid://119990362562133]]
                Module["89"]["Size"] = UDim2.new(0, 11, 0, 11)
                Module["89"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
                Module["89"]["BackgroundTransparency"] = 1
                Module["89"]["Rotation"] = options.section == 'left' and 0 or -180
                Module["89"]["Name"] = [[Arrow]]
                Module["89"]["Position"] = UDim2.new(0.9, 0, 0.286, 0)
                Module["8a"] = Instance.new("TextButton", Module["88"])
                Module["8a"]["BorderSizePixel"] = 0
                Module["8a"]["AutoButtonColor"] = false
                Module["8a"]["TextSize"] = 14
                Module["8a"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
                Module["8a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
                Module["8a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
                Module["8a"]["AnchorPoint"] = Vector2.new(0, 0.5)
                Module["8a"]["Size"] = UDim2.new(0, 33, 0, 28)
                Module["8a"]["BackgroundTransparency"] = 1
                Module["8a"]["Name"] = [[Keybind]]
                Module["8a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
                Module["8a"]["Text"] = [[]]
                Module["8a"]["Position"] = UDim2.new(0, 0, 0.5, 0)
                Module["8b"] = Instance.new("Frame", Module["8a"])
                Module["8b"]["BorderSizePixel"] = 0
                Module["8b"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62)
                Module["8b"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
                Module["8b"]["Size"] = UDim2.new(0, 20, 0, 20)
                Module["8b"]["Position"] = UDim2.new(0.5, 0, 0.5, 0)
                Module["8b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
                Module["8b"]["Name"] = [[Background]]
                Module["8b"]["BackgroundTransparency"] = 0.5
                Module["8c"] = Instance.new("UICorner", Module["8b"])
                Module["8c"]["CornerRadius"] = UDim.new(0, 4)
                Module["8d"] = Instance.new("TextLabel", Module["8b"])
                Module["8d"]["BorderSizePixel"] = 0
                Module["8d"]["TextTransparency"] = 0.5
                Module["8d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
                Module["8d"]["TextSize"] = 10
                Module["8d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
                Module["8d"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
                Module["8d"]["BackgroundTransparency"] = 1
                Module["8d"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
                Module["8d"]["Size"] = UDim2.new(0, 12, 0, 12)
                Module["8d"]["Visible"] = false
                Module["8d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
                Module["8d"]["Text"] = [[F]]
                Module["8d"]["Name"] = [[String]]
                Module["8d"]["Position"] = UDim2.new(0.5, 0, 0.5, 0)
                Module["8e"] = Instance.new("UITextSizeConstraint", Module["8d"])
                Module["8e"]["MaxTextSize"] = 11
                Module["8e"]["MinTextSize"] = 11
                Module["8f"] = Instance.new("ImageLabel", Module["8b"])
                Module["8f"]["BorderSizePixel"] = 0
                Module["8f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
                Module["8f"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
                Module["8f"]["Image"] = [[rbxassetid://79831062733212]]
                Module["8f"]["Size"] = UDim2.new(0, 10, 0, 10)
                Module["8f"]["Visible"] = false
                Module["8f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
                Module["8f"]["BackgroundTransparency"] = 1
                Module["8f"]["Name"] = [[Delete]]
                Module["8f"]["Position"] = UDim2.new(0.5, 0, 0.5, 0)
                Module["90"] = Instance.new("ImageLabel", Module["8b"])
                Module["90"]["BorderSizePixel"] = 0
                Module["90"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
                Module["90"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
                Module["90"]["Image"] = [[rbxassetid://10734887784]]
                Module["90"]["Size"] = UDim2.new(0, 10, 0, 10)
                Module["90"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
                Module["90"]["BackgroundTransparency"] = 1
                Module["90"]["Name"] = [[Edit]]
                Module["90"]["Position"] = UDim2.new(0.5, 0, 0.5, 0)
                Module["91"] = Instance.new("TextLabel", Module["8a"])
                Module["91"]["TextWrapped"] = true
                Module["91"]["BorderSizePixel"] = 0
                Module["91"]["TextXAlignment"] = Enum.TextXAlignment.Left
                Module["91"]["TextTransparency"] = 0.5
                Module["91"]["TextScaled"] = true
                Module["91"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
                Module["91"]["TextSize"] = 14
                Module["91"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
                Module["91"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
                Module["91"]["BackgroundTransparency"] = 1
                Module["91"]["AnchorPoint"] = Vector2.new(0, 0.5)
                Module["91"]["Size"] = UDim2.new(0, 156, 0, 12)
                Module["91"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
                Module["91"]["Text"] = options.name
                Module["91"]["Name"] = [[Title]]
                Module["91"]["Position"] = UDim2.new(1, 0, 0.5, 0)
                Module["92"] = Instance.new("UITextSizeConstraint", Module["91"])
                Module["92"]["MaxTextSize"] = 12
                Module["92"]["MinTextSize"] = 12
                if Library.Flags[Module.flag] then
                    local Background_Tween = Ts:Create(Module["88"], TweenInfo.new(0.4), { ImageTransparency = 0.5 })
                    Background_Tween:Play()
                    local Rotate_Arrow = Ts:Create(Module["89"], TweenInfo.new(0.4), { Rotation = -90 })
                    Rotate_Arrow:Play()
                    local Size_Tween = Ts:Create(Module["5a"], TweenInfo.new(0.4), { Size = UDim2.new(0, 237, 0, 189) })
                    Size_Tween:Play()
                    Ts:Create(Module["5c"], TweenInfo.new(0.4), { Size = UDim2.new(0, 237, 0, 161) }):Play()
                else
                    local Background_Tween = Ts:Create(Module["88"], TweenInfo.new(0.4), { ImageTransparency = 1 })
                    Background_Tween:Play()
                    local Rotate_Tween = Ts:Create(Module["89"], TweenInfo.new(0.4), { Rotation = options.section == 'left' and 0 or -180 })
                    Rotate_Tween:Play()
                    local Size_Tween = Ts:Create(Module["5a"], TweenInfo.new(0.4), { Size = UDim2.new(0, 237, 0, 28) })
                    Size_Tween:Play()
                    Ts:Create(Module["5c"], TweenInfo.new(0.4), { Size = UDim2.new(0, 237, 0, 0) }):Play()
                end
                function Module:Toggle(state)
                    if Library.Flags[self.flag] == nil then
                        Library.Flags[self.flag] = false
                    end
                    if state == nil then
                        Library.Flags[self.flag] = not Library.Flags[self.flag]
                    else
                        Library.Flags[self.flag] = state
                    end
                    local isEnabled = Library.Flags[self.flag]
                    local Background_Tween = Ts:Create(Module["88"], TweenInfo.new(0.4), { ImageTransparency = isEnabled and 0.5 or 1 })
                    Background_Tween:Play()
                    local Rotate_Tween = Ts:Create(Module["89"], TweenInfo.new(0.4), { Rotation = isEnabled and -90 or (options.section == 'left' and 0 or -180) })
                    Rotate_Tween:Play()
                    local Size_Tween = Ts:Create(Module["5a"], TweenInfo.new(0.4), { Size = isEnabled and UDim2.new(0, 237, 0, 189) or UDim2.new(0, 237, 0, 28) })
                    Size_Tween:Play()
                    Ts:Create(Module["5c"], TweenInfo.new(0.4), { Size = isEnabled and UDim2.new(0, 237, 0, 161) or UDim2.new(0, 237, 0, 0) }):Play()
                    Library.save_flags()
                    options.callback(Library.Flags[self.flag])
                end
                if Library.Flags[Module.flag] == nil then
                    Library.Flags[Module.flag] = false
                end
                Module:Toggle(Library.Flags[Module.flag])
                Module['78'].InputBegan:Connect(function(input, gpe)
                    if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
                        if Module['64'].Size == UDim2.new(0, 218, 0, 85) then
                            local rotateTween = Ts:Create(Module['79'], TweenInfo.new(0.4), { Rotation = 0 })
                            rotateTween:Play()
                            local sizeTween = Ts:Create(Module['64'], TweenInfo.new(0.4), { Size = UDim2.new(0, 218, 0, 0) })
                            sizeTween:Play()
                        else
                            local rotateTween = Ts:Create(Module['79'], TweenInfo.new(0.4), { Rotation = -90 })
                            rotateTween:Play()
                            local sizeTween = Ts:Create(Module['64'], TweenInfo.new(0.4), { Size = UDim2.new(0, 218, 0, 85) })
                            sizeTween:Play()
                        end
                    end
                end)
                local waitingForKey = false
                Module["8a"].MouseButton1Click:Connect(function()
                    if not waitingForKey then
                        waitingForKey = true
                        Module["90"].Visible = false
                        Module["8f"].Visible = true
                        Module["8d"].Visible = true
                        Module["8d"].Text = "..."
                    end
                end)
                Module["8f"].MouseButton1Click:Connect(function()
                    Module.Keybind = nil
                    Module["8d"].Text = ""
                    Module["8d"].Visible = false
                    Module["8f"].Visible = false
                    Module["90"].Visible = true
                    waitingForKey = false
                    Library.Flags[Module.flag .. "_keybind"] = nil
                    Library.save_flags()
                end)
                UserInputService.InputBegan:Connect(function(input, gpe)
                    if gpe then return end
                    if waitingForKey and input.UserInputType == Enum.UserInputType.Keyboard then
                        local key = input.KeyCode.Name
                        Module["8d"].Text = key
                        Module["8d"].Visible = true
                        Module["8f"].Visible = true
                        Module["90"].Visible = false
                        Module.Keybind = Enum.KeyCode[key]
                        Library.Flags[Module.flag .. "_keybind"] = key
                        Library.save_flags()
                        waitingForKey = false
                    elseif Module.Keybind and input.KeyCode == Module.Keybind then
                        Module:Toggle()
                    end
                end)
                if Library.Flags[Module.flag .. "_keybind"] then
                    Module["8d"].Text = Library.Flags[Module.flag .. "_keybind"]
                    Module["8d"].Visible = true
                    Module["8f"].Visible = true
                    Module["90"].Visible = false
                    Module.Keybind = Enum.KeyCode[Library.Flags[Module.flag .. "_keybind"]]
                end
                return Module
            end

            function Section.Create_Toggle(options)
                local Toggle = {
                    State = false,
                    flag = options.flag,
                    Keybind = nil
                }
                local Target_Section
                if options.section == 'left' then
                    Target_Section = Section["58"]
                else
                    Target_Section = Section["60"]
                end
                Toggle["5a"] = Instance.new("Frame", Target_Section)
                Toggle["5a"]["BorderSizePixel"] = 0
                Toggle["5a"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27)
                Toggle["5a"]["ClipsDescendants"] = true
                Toggle["5a"]["Size"] = UDim2.new(0, 237, 0, 28)
                Toggle["5a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
                Toggle["5a"]["Name"] = [[Module]]
                Toggle["5a"]["BackgroundTransparency"] = 0.5
                Toggle["5b"] = Instance.new("UICorner", Toggle["5a"])
                Toggle["5b"]["CornerRadius"] = UDim.new(0, 5)
                Toggle["88"] = Instance.new("ImageButton", Toggle["5a"])
                Toggle["88"]["BorderSizePixel"] = 0
                Toggle["88"]["ImageTransparency"] = 1
                Toggle["88"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
                Toggle["88"]["Image"] = [[rbxassetid://85806357619289]]
                Toggle["88"]["Size"] = UDim2.new(0, 237, 0, 28)
                Toggle["88"]["BackgroundTransparency"] = 1
                Toggle["88"]["Name"] = [[Header]]
                Toggle["88"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
                Toggle["89"] = Instance.new("ImageLabel", Toggle["88"])
                Toggle["89"]["BorderSizePixel"] = 0
                Toggle["89"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
                Toggle["89"]["ImageTransparency"] = 0.5
                Toggle["89"]["Image"] = [[rbxassetid://119990362562133]]
                Toggle["89"]["Size"] = UDim2.new(0, 11, 0, 11)
                Toggle["89"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
                Toggle["89"]["BackgroundTransparency"] = 1
                Toggle["89"]["Rotation"] = 0
                Toggle["89"]["Name"] = [[Arrow]]
                Toggle["89"]["Position"] = UDim2.new(0.9, 0, 0.286, 0)
                Toggle["8a"] = Instance.new("TextButton", Toggle["88"])
                Toggle["8a"]["BorderSizePixel"] = 0
                Toggle["8a"]["AutoButtonColor"] = false
                Toggle["8a"]["TextSize"] = 14
                Toggle["8a"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
                Toggle["8a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
                Toggle["8a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
                Toggle["8a"]["AnchorPoint"] = Vector2.new(0, 0.5)
                Toggle["8a"]["Size"] = UDim2.new(0, 33, 0, 28)
                Toggle["8a"]["BackgroundTransparency"] = 1
                Toggle["8a"]["Name"] = [[Keybind]]
                Toggle["8a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
                Toggle["8a"]["Text"] = [[]]
                Toggle["8a"]["Position"] = UDim2.new(0, 0, 0.5, 0)
                Toggle["8b"] = Instance.new("Frame", Toggle["8a"])
                Toggle["8b"]["BorderSizePixel"] = 0
                Toggle["8b"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62)
                Toggle["8b"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
                Toggle["8b"]["Size"] = UDim2.new(0, 20, 0, 20)
                Toggle["8b"]["Position"] = UDim2.new(0.5, 0, 0.5, 0)
                Toggle["8b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
                Toggle["8b"]["Name"] = [[Background]]
                Toggle["8b"]["BackgroundTransparency"] = 0.5
                Toggle["8c"] = Instance.new("UICorner", Toggle["8b"])
                Toggle["8c"]["CornerRadius"] = UDim.new(0, 4)
                Toggle["8d"] = Instance.new("TextLabel", Toggle["8b"])
                Toggle["8d"]["BorderSizePixel"] = 0
                Toggle["8d"]["TextTransparency"] = 0.5
                Toggle["8d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
                Toggle["8d"]["TextSize"] = 10
                Toggle["8d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
                Toggle["8d"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
                Toggle["8d"]["BackgroundTransparency"] = 1
                Toggle["8d"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
                Toggle["8d"]["Size"] = UDim2.new(0, 12, 0, 12)
                Toggle["8d"]["Visible"] = false
                Toggle["8d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
                Toggle["8d"]["Text"] = [[F]]
                Toggle["8d"]["Name"] = [[String]]
                Toggle["8d"]["Position"] = UDim2.new(0.5, 0, 0.5, 0)
                Toggle["8e"] = Instance.new("UITextSizeConstraint", Toggle["8d"])
                Toggle["8e"]["MaxTextSize"] = 11
                Toggle["8e"]["MinTextSize"] = 11
                Toggle["8f"] = Instance.new("ImageLabel", Toggle["8b"])
                Toggle["8f"]["BorderSizePixel"] = 0
                Toggle["8f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
                Toggle["8f"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
                Toggle["8f"]["Image"] = [[rbxassetid://79831062733212]]
                Toggle["8f"]["Size"] = UDim2.new(0, 10, 0, 10)
                Toggle["8f"]["Visible"] = false
                Toggle["8f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
                Toggle["8f"]["BackgroundTransparency"] = 1
                Toggle["8f"]["Name"] = [[Delete]]
                Toggle["8f"]["Position"] = UDim2.new(0.5, 0, 0.5, 0)
                Toggle["90"] = Instance.new("ImageLabel", Toggle["8b"])
                Toggle["90"]["BorderSizePixel"] = 0
                Toggle["90"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
                Toggle["90"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
                Toggle["90"]["Image"] = [[rbxassetid://10734887784]]
                Toggle["90"]["Size"] = UDim2.new(0, 10, 0, 10)
                Toggle["90"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
                Toggle["90"]["BackgroundTransparency"] = 1
                Toggle["90"]["Name"] = [[Edit]]
                Toggle["90"]["Position"] = UDim2.new(0.5, 0, 0.5, 0)
                Toggle["91"] = Instance.new("TextLabel", Toggle["8a"])
                Toggle["91"]["TextWrapped"] = true
                Toggle["91"]["BorderSizePixel"] = 0
                Toggle["91"]["TextXAlignment"] = Enum.TextXAlignment.Left
                Toggle["91"]["TextTransparency"] = 0.5
                Toggle["91"]["TextScaled"] = true
                Toggle["91"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
                Toggle["91"]["TextSize"] = 14
                Toggle["91"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
                Toggle["91"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
                Toggle["91"]["BackgroundTransparency"] = 1
                Toggle["91"]["AnchorPoint"] = Vector2.new(0, 0.5)
                Toggle["91"]["Size"] = UDim2.new(0, 156, 0, 12)
                Toggle["91"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
                Toggle["91"]["Text"] = options.name
                Toggle["91"]["Name"] = [[Title]]
                Toggle["91"]["Position"] = UDim2.new(1, 0, 0.5, 0)
                if Library.Flags[Toggle.flag] then
                    local Background_Tween = Ts:Create(Toggle["88"], TweenInfo.new(0.2), { ImageTransparency = 0.5 })
                    Background_Tween:Play()
                else
                    local Background_Tween = Ts:Create(Toggle["88"], TweenInfo.new(0.2), { ImageTransparency = 1 })
                    Background_Tween:Play()
                end
                function Toggle:Toggle(state)
                    if Library.Flags[self.flag] == nil then
                        Library.Flags[self.flag] = false
                    end
                    if state == nil then
                        Library.Flags[self.flag] = not Library.Flags[self.flag]
                    else
                        Library.Flags[self.flag] = state
                    end
                    local isEnabled = Library.Flags[self.flag]
                    local Background_Tween = Ts:Create(Toggle["88"], TweenInfo.new(0.2), { ImageTransparency = isEnabled and 0.5 or 1 })
                    Background_Tween:Play()
                    Library.save_flags()
                    options.callback(Library.Flags[self.flag])
                end
                if Library.Flags[Toggle.flag] == nil then
                    Library.Flags[Toggle.flag] = false
                end
                Toggle:Toggle(Library.Flags[Toggle.flag])
                Toggle['88'].InputBegan:Connect(function(input, gpe)
                    if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
                        Toggle:Toggle()
                    end
                end)
                Toggle['88'].TouchTap:Connect(function()
                    Toggle:Toggle()
                end)
                local waitingForKey = false
                Toggle["8a"].MouseButton1Click:Connect(function()
                    if not waitingForKey then
                        waitingForKey = true
                        Toggle["90"].Visible = false
                        Toggle["8f"].Visible = true
                        Toggle["8d"].Visible = true
                        Toggle["8d"].Text = "..."
                    end
                end)
                Toggle["8f"].MouseButton1Click:Connect(function()
                    Toggle.Keybind = nil
                    Toggle["8d"].Text = ""
                    Toggle["8d"].Visible = false
                    Toggle["8f"].Visible = false
                    Toggle["90"].Visible = true
                    waitingForKey = false
                    Library.Flags[Toggle.flag .. "_keybind"] = nil
                    Library.save_flags()
                end)
                UserInputService.InputBegan:Connect(function(input, gpe)
                    if gpe then return end
                    if waitingForKey and input.UserInputType == Enum.UserInputType.Keyboard then
                        local key = input.KeyCode.Name
                        Toggle["8d"].Text = key
                        Toggle["8d"].Visible = true
                        Toggle["8f"].Visible = true
                        Toggle["90"].Visible = false
                        Toggle.Keybind = Enum.KeyCode[key]
                        Library.Flags[Toggle.flag .. "_keybind"] = key
                        Library.save_flags()
                        waitingForKey = false
                    elseif Toggle.Keybind and input.KeyCode == Toggle.Keybind then
                        Toggle:Toggle()
                    end
                end)
                if Library.Flags[Toggle.flag .. "_keybind"] then
                    Toggle["8d"].Text = Library.Flags[Toggle.flag .. "_keybind"]
                    Toggle["8d"].Visible = true
                    Toggle["8f"].Visible = true
                    Toggle["90"].Visible = false
                    Toggle.Keybind = Enum.KeyCode[Library.Flags[Toggle.flag .. "_keybind"]]
                end
                return Toggle
            end
            return Section
        end
        return Tab
    end
    return Window
end

Library.Flags = {}
function Library.save_flags()
end

return Library 