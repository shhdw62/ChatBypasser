loadstring(game:HttpGet("https://raw.githubusercontent.com/AnthonyIsntHere/anthonysrepository/main/scripts/AntiChatLogger.lua", true))()


local TCS = game:GetService("TextChatService")
local CoreGui = game:GetService("CoreGui")
local RStorage = game:GetService("ReplicatedStorage")
local Players = game:GetService("Players")
local TweenService = game:GetService("TweenService")
local HttpService = game:GetService("HttpService")
local UserInputService = game:GetService("UserInputService")
local LocalPlayer = Players.LocalPlayer
local PlayerGui = LocalPlayer.PlayerGui
local isLegacy = TCS.ChatVersion == Enum.ChatVersion.LegacyChatService
local ChatBar = CoreGui:FindFirstChild("TextBoxContainer", true) or PlayerGui:FindFirstChild("Chat"):FindFirstChild("ChatBar", true)
ChatBar = ChatBar:FindFirstChild("TextBox") or ChatBar

local Chat = function(Message)
	if isLegacy then
		local ChatRemote = RStorage:FindFirstChild("SayMessageRequest", true)
		ChatRemote:FireServer(Message, "All")
	else
		local Channel = TCS.TextChannels.RBXGeneral
		Channel:SendAsync(Message)
	end
end

local ArrayField = loadstring(game:HttpGet('https://raw.githubusercontent.com/UI-Interface/ArrayField/main/Source.lua'))()

local Window = ArrayField:CreateWindow({
   Name = "catbypasser",
   LoadingTitle = "catbypasser v1",
   LoadingSubtitle = "by shadow62",
   ConfigurationSaving = {
      Enabled = true,
      FolderName = nigganiggasex, -- Create a custom folder for your hub/game
      FileName = "cocksex4862"
   },
   Discord = {
      Enabled = true,
      Invite = "zfGqpUkF6w", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },
   KeySystem = false, -- Set this to true to use our key system
   KeySettings = {
      Title = "Key system!",
      Subtitle = "Enter the key!",
      Note = "Go in our discord for key! discord.com/zfGqpUkF6w",
      FileName = "pornhubvid", -- It is recommended to use something unique as other scripts using ArrayField may overwrite your key file
      SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like ArrayField to get the key from
      Actions = {
            [1] = {
                Text = 'Click here to copy the key link <--',
                OnPress = function()
                    setclipboard = "discord.com/zfGqpUkF6w"
                end,
                }
            },
      Key = {"cheese"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }
})
       
      local Tab = Window:CreateTab("Main", 4483362458) -- Title, Image
       
      local Label = Tab:CreateLabel("made by shadow62")
      
      local Label = Tab:CreateLabel("have fun roasting fags")
      
      local Button = Tab:CreateButton({
   Name = "Fix tagging",
   Interact = 'Click',
   Callback = function()
      Chat("ababab-0")

   end,
 })

      local Button = Tab:CreateButton({
        Name = "shadow62 is a fucking LEGEND!",
        Interact = 'Click',
        Callback = function()
           Chat("shadow62isaf￴￴￴uс￴￴￴kі￴￴￴n￴￴￴gLEGEND!")

        end,
        })

           local Button = Tab:CreateButton({
            Name = "join gg/zfGqpUkF6 for pussy!",
            Interact = 'Click',
            Callback = function()
               Chat("joingg/zfGqpUkF6wforр￴￴￴u￴￴￴ѕ￴￴￴ѕ￴￴￴у!")

            end,
        })

               local Button = Tab:CreateButton({
                Name = "your bypasser is terrible holy fuck",
                Interact = 'Click',
                Callback = function()
                   Chat("yourbypasseristеr￴￴￴rіb￴￴￴ӏеһо￴￴￴ӏуf￴￴￴uс￴￴￴k")       
                   
                end,
            })

            local Button = Tab:CreateButton({
                Name = "use catbypasser or get raped by drake😱",
                Interact = 'Click',
                Callback = function()
                   Chat("usecatbypasserorgetrар￴￴￴еdbуdrа￴￴￴ke😱")       
                   
                end,
            })


                   local Button = Tab:CreateButton({
                    Name = "use catbypasser for free anal sex",
                    Interact = 'Click',
                    Callback = function()
                       Chat("usecatbypasserfor￴￴freeаnаӏѕ￴￴￴е￴￴￴х") 
                    	
                    end,
                   })                   	
                    	
                    	local Button = Tab:CreateButton({
                    Name = "_9xr is the fucking goat!",
                    Interact = 'Click',
                    Callback = function()
                    	Chat("_9xristhef￴￴￴uс￴￴￴kі￴￴￴n￴￴￴ggoat!")

   end,
})



local Button = Tab:CreateButton({
   Name = "use catbypasser if youre not a slave monkey!",
   Interact = 'Click',
   Callback = function()
      Chat("usecatbypasserifyou'renotaѕ￴ӏ￴а￴v￴еmо￴￴￴nk￴￴￴е￴￴￴у!") 


   end,
})

       local Tab = Window:CreateTab("Sentences", 4483362458) -- Title, Image


            local Button = Tab:CreateButton({
   Name = "that's fucking insane lol",
   Interact = 'Click',
   Callback = function()
      Chat("tһ￴￴￴аt'ѕf￴￴￴uс￴￴￴kі￴￴￴n￴￴￴ginsanelol")
       
       end,
       })
       
       local Button = Tab:CreateButton({
        Name = "oh yeah... take that cock!",
        Interact = 'Click',
        Callback = function()
           Chat("oһ￴￴yeaһ￴...taketһ￴￴￴atс￴￴￴ос￴￴￴k!")
            
            end,
            })
            
            local Button = Tab:CreateButton({
                Name = "wow! that cock riding never stops!",
                Interact = 'Click',
                Callback = function()
                   Chat("wow!thatс￴￴￴ос￴￴￴kridingneverstops!")
                    
                    end,
                    })

                    local Button = Tab:CreateButton({
                        Name = "keep riding that d￴￴￴іс￴￴￴k baby!",
                        Interact = 'Click',
                        Callback = function()
                           Chat("keepridingtһ￴￴￴atd￴￴￴іс￴￴￴kbbg!")
                            
                            end,
                            })

                            local Button = Tab:CreateButton({
                                Name = "go commit suicide",
                                Interact = 'Click',
                                Callback = function()
                                   Chat("g￴ос￴о￴m￴m￴і￴tѕ￴u￴і￴с￴і￴d￴е")
                                    
                                    end,
                                    })

                                    local Button = Tab:CreateButton({
                                       Name = "this nigga built like a whale",
                                       Interact = 'Click',
                                       Callback = function()
                                          Chat("t￴￴￴һі￴￴￴ѕnіg￴￴￴gаb￴￴￴uі￴￴￴ӏtӏі￴￴￴k￴￴￴еаwhale")
                                           
                                           end,
                                           })              

local Button = Tab:CreateButton({
                                       Name = "i hope you die lol",
                                       Interact = 'Click',
                                       Callback = function()
                                          Chat("iһopeyoud￴і￴е￴￴lol")
                                           
                                           end,
                                           })       

local Button = Tab:CreateButton({
                                       Name = "hang yourself fucktard",
                                       Interact = 'Click',
                                       Callback = function()
                                          Chat("һ￴а￴n￴gу￴о￴u￴r￴ѕ￴е￴ӏ￴ff￴￴￴￴￴￴u￴￴￴￴￴с￴￴￴￴￴￴k￴￴￴￴￴t￴￴￴￴а￴￴￴￴￴r￴￴￴￴￴￴￴￴d")
                                           
                                           end,
                                           })  

local Button = Tab:CreateButton({
                                       Name = "hop off my dick ape!",
                                       Interact = 'Click',
                                       Callback = function()
                                          Chat("һ￴о￴ро￴f￴fm￴уd￴і￴￴с￴kape!")
                                           
                                           end,
                                           }) 

                                           local Button = Tab:CreateButton({
                                             Name = "this ugly ass nigga bro",
                                             Interact = 'Click',
                                             Callback = function()
                                                Chat("thisu￴￴￴gӏ￴￴￴уа￴￴￴ѕ￴￴￴ѕn￴￴￴і￴g￴￴￴￴￴￴￴￴￴￴￴￴￴￴gabro")
                                                 
                                                 end,
                    
                                                 }) 

                                                 local Button = Tab:CreateButton({
                                                   Name = "no shit monkey",
                                                   Interact = 'Click',
                                                   Callback = function()
                                                      Chat("n￴￴￴оѕ￴￴￴һі￴￴￴tmо￴￴￴nk￴￴￴е￴￴￴у")
                                                       
                                                       end,
                          
                                                       }) 

local Button = Tab:CreateButton({
                                       Name = "have you ever felt pussy in your life?",
                                       Interact = 'Click',
                                       Callback = function()
                                          Chat("һ￴а￴v￴еу￴о￴ueverfeltр￴￴￴￴u￴￴￴ѕ￴￴￴￴ѕ￴￴￴уinyourlife?")
                                           
                                           end,
                                           }) 

                                           local Button = Tab:CreateButton({
                                             Name = "swallow my dick monkey!",
                                             Interact = 'Click',
                                             Callback = function()
                                                Chat("ѕw￴￴￴аӏӏ￴￴￴оwmyd￴￴￴іс￴￴￴kmо￴￴￴nk￴￴￴е￴￴￴у!")
                                                 
                                                 end,
                                                 }) 


                            local Tab = Window:CreateTab("troll", 4483362458) -- Title, Image

                            local Button = Tab:CreateButton({
                                Name = "how many times a day do you jerk off?",
                                Interact = 'Click',
                                Callback = function()
                                   Chat("howmanytimesadaydoyoujе￴￴￴rkoff?")
                                    
                                    end,
                                    })

                                    local Button = Tab:CreateButton({
                                        Name = "skibidi toilet has a huge cock!",
                                        Interact = 'Click',
                                        Callback = function()
                                           Chat("ѕkibidi￴toiletһasa￴һugeс￴￴￴ос￴￴￴k!")
                                            
                                            end,
                                            })


                                   local Button = Tab:CreateButton({
                                        Name = "epic skibidi toilet battle at xvideos.com!",
                                        Interact = 'Click',
                                        Callback = function()
                                           Chat("epicskibidi￴toiletbattleatх￴￴v￴￴і￴￴d￴е￴о￴ѕ￴.￴с￴￴о￴m!")
                                            
                                            end,
                                            })

                                            
                                   local Button = Tab:CreateButton({
                                    Name = "can dreamybull swallow 5 dicks at once???",
                                    Interact = 'Click',
                                    Callback = function()
                                       Chat("candreamybull￴swallow5d￴￴￴іс￴￴￴ksatonce???")
                                        
                                        end,
                                        })

                                        local Button = Tab:CreateButton({
                                          Name = "grimace shake raping little children!😱",
                                          Interact = 'Click',
                                          Callback = function()
                                             Chat("grimaceshaker￴￴￴а￴￴￴ріn￴￴￴glittleсһ￴￴￴іӏ￴￴￴drе￴￴￴n!😱")
                                              
                                              end,
                                              })

                                              local Button = Tab:CreateButton({
                                                Name = "drdisrecpect raping minors at xhamster.com😡😱",
                                                Interact = 'Click',
                                                Callback = function()
                                                   Chat("drdisrespectr￴￴￴ар￴￴￴ingm￴￴￴іn￴￴￴оrsatхһ￴￴￴а￴￴￴m￴￴￴ѕ￴￴￴t￴￴￴е￴￴￴r.с￴￴￴о￴￴￴m😡😱")
                                                    
                                                    end,
                                                    })

local Tab = Window:CreateTab("racist", 4483362458) -- Title, Image

local Button = Tab:CreateButton({
    Name = "thug nigga behavior!",
    Interact = 'Click',
    Callback = function()
       Chat("tһugnіg￴￴￴gabehavior!")
        
        end,
        })

        local Button = Tab:CreateButton({
            Name = "get out you monkey!😡😡😡",
            Interact = 'Click',
            Callback = function()
               Chat("getoutyoumо￴￴￴nk￴￴￴е￴￴￴у!😡😡😡")
                
                end,
                })

                local Button = Tab:CreateButton({
                    Name = "sorry, i dont talk to slaves!",
                    Interact = 'Click',
                    Callback = function()
                       Chat("sorry,idon'ttalktoѕ￴ӏ￴а￴v￴еs!")
                        
                        end,
                        })

                        local Button = Tab:CreateButton({
                            Name = "shut the fuck up slave!",
                            Interact = 'Click',
                            Callback = function()
                               Chat("ѕ￴һ￴u￴tt￴һ￴еf￴￴￴￴￴￴￴￴￴u￴с￴ku￴рѕ￴ӏ￴а￴v￴е!")
                                
                                end,
                                }) 

local Button = Tab:CreateButton({
                            Name = "LICK MY BALLS YOU FUCKING CHIMPANZEE",
                            Interact = 'Click',
                            Callback = function()
                               Chat("L￴Ӏ￴С￴КМ￴YВ￴А￴L￴L￴ЅYОU￴￴F￴￴￴￴U￴￴￴￴С￴￴￴КӀ￴￴NG￴￴CHIMPANZEE")
                                
                                end,
	
                                }) 

local Button = Tab:CreateButton({
                            Name = "go swallow a cock slave!",
                            Interact = 'Click',
                            Callback = function()
                               Chat("goѕw￴￴￴аӏӏ￴￴￴оwaс￴￴￴о￴￴￴сkѕ￴ӏ￴а￴v￴е!")
                                
                                end,
	
                                }) 


local Button = Tab:CreateButton({
                            Name = "i dont give a shit monkey!",
                            Interact = 'Click',
                            Callback = function()
                               Chat("idontgiveaѕ￴￴￴һі￴￴￴tmо￴￴￴nk￴￴￴е￴￴￴у!")
                                
                                end,
	
                                }) 

                                local Button = Tab:CreateButton({
                                 Name = "i support the kkk!",
                                 Interact = 'Click',
                                 Callback = function()
                                    Chat("i support the k￴￴￴k￴￴￴k!")
                                     
                                     end,
        
                                     }) 

                                     local Button = Tab:CreateButton({
                                       Name = "idc fuck off monk!",
                                       Interact = 'Click',
                                       Callback = function()
                                          Chat("idcf￴￴￴￴￴￴￴￴￴u￴с￴kо￴f￴fmо￴￴￴nk￴￴!")
                                           
                                           end,
              
                                           }) 
                    

local Tab = Window:CreateTab("homophobic", 4483362458) -- Title, Image


local Button = Tab:CreateButton({
                            Name = "this nigger has a cock up his ass!" ,
                            Interact = 'Click',
                            Callback = function()
                               Chat("t￴һ￴і￴ѕn￴￴￴￴￴￴￴￴￴￴￴іg￴￴￴￴￴￴￴￴￴￴￴g￴е￴￴￴￴rһ￴а￴ѕас￴￴￴￴о￴￴￴￴￴￴￴с￴￴￴￴￴￴￴￴￴￴￴￴￴￴￴￴kuphisа￴￴￴￴ѕ￴￴￴￴￴￴￴￴ѕ!")
                                
                                end,
	
                                }) 


local Button = Tab:CreateButton({
                            Name = "kill yourself queer monkey!",
                            Interact = 'Click',
                            Callback = function()
                               Chat("k￴і￴ӏ￴ӏу￴о￴u￴r￴ѕ￴е￴ӏ￴fq￴u￴е￴е￴rmо￴￴￴nk￴￴￴е￴￴￴у!")
                                
                                end,
	
                                }) 

local Button = Tab:CreateButton({
                            Name = "whats up queer monkey?!",
                            Interact = 'Click',
                            Callback = function()
                               Chat("whatsupq￴u￴е￴е￴r￴mо￴￴￴nk￴￴￴е￴￴￴у?!")
                                
                                end,
	
                                }) 

local Button = Tab:CreateButton({
                            Name = "shoot yourself queer ape!",
                            Interact = 'Click',
                            Callback = function()
                               Chat("￴ѕ￴һ￴о￴о￴tyourselfq￴u￴е￴е￴r￴ape!")
                                
                                end,
	
                                }) 

                                local Button = Tab:CreateButton({
                                 Name = "im bout to rape you queer",
                                 Interact = 'Click',
                                 Callback = function()
                                    Chat("imbouttor￴￴￴ар￴￴￴еyouq￴u￴е￴е￴r")
                                     
                                     end,
        
                                     }) 

                                     local Tab = Window:CreateTab("nazi", 4483362458) -- Title, Image



                                     local Label = Tab:CreateLabel("next update!")

                                     local Tab = Window:CreateTab("friendly", 4483362458) -- Title, Image

                                     local Button = Tab:CreateButton({
                                       Name = "realest shit i heard today❤️",
                                       Interact = 'Click',
                                       Callback = function()
                                          Chat("realѕ￴￴￴һі￴￴￴t❤️")
                                       end,
                                    })

