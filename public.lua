local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v8,v9)local v37={};for v38=1, #v8 do v6(v37,v0(v4(v1(v2(v8,v38,v38 + ((39 -(28 + 9)) -(437 -(404 + 32))))),v1(v2(v9,(54 -(21 + 32)) + (0 -0) + ((v38-(3 -2))% #v9),1 + ((v38-(339 -(312 + 26)))% #v9) + (2 -1))))%256));end return v5(v37);end local v10=loadstring(game:HttpGet("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/cat"))();local v11=v10:CreateWindow(v7("\50\70\109\186\3\20\55\137\20\21\58\158\21\5\115\180\31\81\102\139\3\20\119\178\4\28\58\158\9\1\115\169\20\2\55\233\69\71\35\251\57\30\111\169\2\81","\113\113\26\219"),Vector2.new((3915 -2650) -((2421 -(997 + 682)) + (744 -(221 + 492))),189 + 409),Enum.KeyCode.RightControl);local v12=v11:CreateTab(v7("\3\241\247\72\197\230\204\17\241\246","\80\152\155\45\171\146\236"));local v13=v12:CreateSector(v7("\11\38\51\254\143\76\120\14\54\246","\88\79\95\155\225\56"),v7("\197\56\32\90","\169\93\70\46\190\165\18\119"));v13:AddToggle(v7("\166\132\192\179\34\224","\227\234\161\209\78\133"),false,function(v14)_G.SilentAim.Enabled=v14;end);v13:AddToggle(v7("\36\237\187\74\8\54\240\160\74\92","\101\152\207\37\40"),false,function(v14)_G.SilentAim.Auto_Shoot=v14;end);v13:AddToggle(v7("\81\1\147\202\48\35\134\201\124","\16\116\231\165"),false,function(v14)_G.SilentAim.Auto_Wall=v14;end);v13:AddToggle(v7("\54\128\142\44\46\26\199\166\44\42","\127\231\224\67\92"),false,function(v14)_G.SilentAim.Ignore_Fov=v14;end);local v15=v13:AddToggle(v7("\55\231\203\221\126\239\87\18","\100\143\164\170\94\169\56"),false,function(v14)_G.SilentAim.Show_Fov=v14;end);v15:AddColorpicker(Color3.fromRGB(710 -(270 + 185),0 + 0,0 + 0),function(v16)_G.SilentAim.Fov_Color=v16;end);v13:AddSlider(v7("\209\156\179","\151\211\229\131"),0,1 + 3 + (195 -99),61 + 439,1,function(v17)_G.SilentAim.Fov=v17;end);local v18=v11:CreateTab(v7("\231\248\210","\162\171\130\97\36\228"));local v19=v18:CreateSector(v7("\245\69\47\166\62\162","\182\45\78\212\83\209"),v7("\123\123\176\196","\55\30\214\176\126"));v19:AddToggle(v7("\99\36\228\42\201\49","\38\74\133\72\165\84\146\184"),false,function(v14)ESP_Enabled();end);local v15=v19:AddToggle(v7("\3\196\146\4\67\50\117\159\54\194\141\2\83","\85\173\225\109\33\94\16\191"),false,function(v14)_G.SilentAim.Show_Fov=v14;end);v15:AddColorpicker(Color3.fromRGB(135 + 120,(835 -(610 + 225)) -(0 + 0),(0 -0) + (1374 -(533 + 841))),function(v16)_G.chams.IsVisiblein=v16;end);local v15=v19:AddToggle(v7("\8\137\68\82\42\37\175\203\36\138\85\82\63\35\176\205\52","\70\230\48\114\92\76\220\162"),false,function(v14)_G.SilentAim.Show_Fov=v14;end);v15:AddColorpicker(Color3.fromRGB(1389 -(500 + 634),0,346 -(44 + 302)),function(v16)_G.chams.IsNotVisible=v16;end);local v20=v18:CreateSector(v7("\19\75\212\185\77\233\57","\92\62\160\213\36\135"),v7("\10\130\127\70","\70\231\25\50\72\88\219\130"));local v15=v20:AddToggle(v7("\7\152\196\253\33\131\213","\72\237\176\145"),false,function(v14)Outline();end);v15:AddColorpicker(Color3.fromRGB((1550 -(84 + 757)) -454,(1713 -(64 + 114)) -(1264 + (556 -(15 + 270))),(1987 -(1530 + 457)) -(1390 -(443 + 947))),function(v16)_G.Outline.Color=v16;end);local v21=v18:CreateSector(v7("\223\248\166\204\169\195\57\253\255\184\203","\156\141\213\184\198\174\25"),v7("\135\131\234\41\161","\213\234\141\65"));local v15=v21:AddToggle(v7("\99\168\197\13\14\67","\38\198\164\111\98"),false,function(v14)Arms();end);v15:AddColorpicker(Color3.fromRGB(565 -(113 + 197),0,(0 -0) -(488 -(297 + 191))),function(v16)_G.Arms.Color=v16;end);v21:AddDropdown(v7("\157\153\255\215\224\70\174\133","\217\235\144\167\132\41"),{v7("\115\76\254\169\87\73\252","\35\32\159\218"),v7("\203\28\113\90\236\25\78\89\249\2\106\92\251","\152\113\30\53"),v7("\82\29\68\179","\28\120\43\221"),v7("\62\178\44\53","\105\221\67\81\211\42\40"),v7("\107\33\249\126\102\80\47\248\113\69","\60\78\150\26\54"),v7("\159\163\178\88\177\23","\210\194\192\58\221\114\197"),v7("\6\175\92\67\128","\85\195\61\55\229\211\93\26"),v7("\157\32\206\174\172\42\212\168","\222\79\160\205"),v7("\30\63\76\234\48\57\72","\89\77\45\132"),v7("\238\94\80\68\199","\172\44\57\39"),v7("\108\124\205\200\197\131","\60\25\175\170\169\230\90\54"),v7("\12\175\189\129\218\126\43\4\32\174\186","\79\192\223\227\182\27\88\112"),v7("\211\255\79\229\252\245\94\243\255\254\72","\144\144\45\135"),v7("\54\91\33\53\207\121\16\80\30\34\212\124\25","\117\52\83\71\160\29"),v7("\118\246\215\174\180\92\251\230\175\186\70\250","\50\159\182\195\219"),v7("\240\193\136\174","\182\174\225\194\175\80\38\106"),v7("\159\51\169\193\95","\210\86\221\160\51\73\105"),v7("\232\251\177\69\83","\175\137\208\54\32"),v7("\203\37\200\88","\152\68\166\60"),v7("\222\140\120\4\88","\153\224\25\119\43\135\155\176"),v7("\40\219\163\53\7\22\136\36\2\208","\110\180\209\86\98\80\225\65")},v7("\90\251\68\205\41\172\117\241\90\202","\28\148\54\174\76\234"),false,function(v22)_G.Arms.Mat=v22;end);local v23=v11:CreateTab(v7("\216\172\15\177\235\227\43\180\252\182\28\177\252","\143\195\125\221"));local v24=v23:CreateSector(v7("\98\177\236\185\226\166\118\177\242\186\244","\53\222\158\213\134\134"),v7("\36\160\41\108","\72\197\79\24\56\174\45\42"));local v15=v24:AddToggle(v7("\201\18\214\224\46\126","\140\124\183\130\66\27"),false,function(v14)World();end);v15:AddColorpicker(Color3.fromRGB(895 -640,0 -0,0 + 0),function(v16)_G.Worlds.Color=v16;end);v24:AddDropdown(v7("\249\172\197\39\217\177\221\57","\189\222\170\87"),{v7("\5\249\173\111\222\6\181","\85\149\204\28\170\111\214\150"),v7("\50\86\248\166\158\74\49\87\246\186\158\75\2","\97\59\151\201\234\34"),v7("\129\0\231\75","\207\101\136\37\173"),v7("\231\2\12\248","\176\109\99\156\64\178\57\225"),v7("\249\56\18\44\75\125\242\94\197\36","\174\87\125\72\27\17\147\48"),v7("\255\241\214\194\222\245","\178\144\164\160"),v7("\19\233\135\83\37","\64\133\230\39"),v7("\162\185\219\35\147\179\193\37","\225\214\181\64"),v7("\195\194\196\137\59\20\225","\132\176\165\231\82\96"),v7("\95\38\42\120\118","\29\84\67\27"),v7("\4\190\60\32\56\190","\84\219\94\66"),v7("\104\55\178\8\181\78\43\164\5\183\78","\43\88\208\106\217"),v7("\37\2\5\203\24\1\21\25\8\199\17","\102\109\103\169\116\100"),v7("\167\141\8\110\79\132\129\134\55\121\84\129\136","\228\226\122\28\32\224"),v7("\51\8\87\44\218\215\19\49\90\32\193\220","\119\97\54\65\181\185"),v7("\18\218\160\163","\84\181\201\207\51\47\90\105"),v7("\152\241\244\88\79","\213\148\128\57\35\56\148\34"),v7("\167\244\6\233\158","\224\134\103\154\237\190\138\193"),v7("\178\179\11\240","\225\210\101\148"),v7("\92\28\128\236\177","\27\112\225\159\194"),v7("\25\114\91\134\81\25\116\76\137\80","\95\29\41\229\52")},v7("\147\138\87\67\180\143\104\64\161\148\76\69\163","\192\231\56\44"),false,function(v25)_G.Worlds.Mat=v25;end);local v26=v23:CreateSector(v7("\44\25\170\202\112\184\70","\109\116\200\163\21\214\50\159"),v7("\240\16\70\11\206","\162\121\33\99\186\84\189"));local v15=v26:AddToggle(v7("\83\118\239\23\181\224","\22\24\142\117\217\133\220\143"),false,function(v14)Ambient();end);v15:AddColorpicker(Color3.fromRGB(1208 -953,0,(1551 -(58 + 242)) -(985 + 266)),function(v16)_G.Ambient.Color=v16;end);local v27=v23:CreateSector(v7("\139\245\250\161\224\61\169\167\220\167\224\52\191","\204\135\159\207\129\89"),v7("\158\202\42\147","\210\175\76\231\17\59"));local v15=v27:AddToggle(v7("\242\180\219\32\64\251","\183\218\186\66\44\158\31"),false,function(v14)_G.FragEsp.Enabled=v14;end);local v15=v27:AddToggle(v7("\149\201\33\56\183\77\85\178\196\57\125\193\71\73\183\201\39","\219\166\85\24\225\36\38"),false,function(v14)end);v15:AddColorpicker(Color3.fromRGB(255,(1951 -(1203 + 748)) -(1569 -(1093 + 476)),(1968 -(261 + 1707)) -(0 -0)),function(v16)_G.FragEsp.Color=v16;end);local v15=v27:AddToggle(v7("\61\202\176\35\178\84\14\131\160\37\188\87\25","\107\163\195\74\208\56"),false,function(v14)end);v15:AddColorpicker(Color3.fromRGB(1079 -(169 + 655),(477 -(330 + 147)) -(1546 -(648 + 898)),0),function(v16)_G.FragEsp.NotVisibleColor=v16;end);local v28=v11:CreateTab(v7("\48\193\2\78\13","\127\181\106\43"));local v29=v28:CreateSector(v7("\211\175\29","\149\195\100\149\183"),v7("\234\32\93\6","\166\69\59\114\155\60\161"));v29:AddToggle(v7("\232\40\169\114\193\35","\173\70\200\16"),false,function(v30)Fly_Balls();end);local v31=v28:CreateSector(v7("\212\95\141\57\250\17\165\42\237\80","\159\49\228\95"),v7("\100\218\211\234\75","\54\179\180\130\63\73"));v31:AddToggle(v7("\61\21\25\200\10\224","\120\123\120\170\102\133"),false,function(v30)_G.KnifeAura.Enabled=v30;end);v31:AddToggle(v7("\161\80\95\198\244\3\52\137\130","\224\37\43\169\171\80\64\232"),false,function(v30)_G.KnifeAura.Auto_Stab=v30;end);v31:AddSlider(v7("\53\174\66\212\193","\103\207\44\179\164\155\232\73"),0 -0,(3745 -1759) -((2773 -(452 + 848)) + (2003 -1520)),2 + 28,1230 -((1578 -(33 + 467)) + (639 -(33 + 455))),function(v17)_G.KnifeAura.Range=v17;end);loadstring(game:HttpGet("https://gist.githubusercontent.com/99119240/c0127cadba492708f7a39cf89281de0f/raw/2f563be12c25da933ef3115918457cec85f51067/stoggrt"))();local v32=game:GetService(v7("\38\249\66\189\64\4\230","\118\149\35\196\37")).LocalPlayer;local v33=game:GetService(v7("\185\204\50\19\244\116\235\254\152\236\50\19\203\115\248\238","\236\191\87\97\189\26\155\139"));_G.JumpHeight=(1753 -(354 + 1374)) + 19 + 6;Action=function(v34,v35)if (v34~=nil) then v35(v34);end end;v33.InputBegan:connect(function(v36)if ((v36.UserInputType==Enum.UserInputType.Keyboard) and (v36.KeyCode==Enum.KeyCode.Space)) then Action(v32.Character.Humanoid,function(v39)if ((v39:GetState()==Enum.HumanoidStateType.Jumping) or (v39:GetState()==Enum.HumanoidStateType.Freefall)) then Action(v39.Parent.HumanoidRootPart,function(v40)v40.Velocity=Vector3.new(1541 -(1534 + 7),_G.JumpHeight,0 + 0);end);end end);end end);game:GetService(v7("\197\34\78\175\226\51\93\154\227\63","\150\86\47\221")):SetCore(v7("\1\235\177\236\133\61\250\182\238\162\49\239\171\225\164\60","\82\142\223\136\203"),{[v7("\247\120\13\207\198","\163\17\121\163")]=v7("\208\35\35\119\216\173\147","\153\109\101\61\141\224\195"),[v7("\239\62\229\215","\187\91\157\163\45\200\61")]=v7("\190\231\69\226\183\183\236\80\255\233\171\251\68\238","\223\137\49\139\212"),[v7("\209\22\12\112\225\10\17\127","\149\99\126\17")]=20});
