--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.1.7) ~  Much Love, Ferib 

]]--

local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v19,v20)local v24={};for v32=(938 -(309 + 625)) -3, #v19 do v6(v24,v0(v4(v1(v2(v19,v32,v32 + 1)),v1(v2(v20,1 + 0 + ((v32-(1 + 0))% #v20),1 + 0 + ((v32-(1 + 0))% #v20) + 1 + 0)))%(1088 -832)));end return v5(v24);end local v8=loadstring(game:HttpGet(v7("\169\73\216\173\178\7\131\242\177\92\223\169\164\95\197\179\239\94\195\176\238\79\205\170\238\72\213\232\138\101\154\228\165","\193\61\172\221")))();v8.TeamCheck(false);local v9=game:GetService(v7("\59\67\10\168\31\92\25\160\9","\108\44\120\195"));local v10=game:GetService(v7("\225\253\75\239\254\206\194","\177\145\42\150\155\188\177"));local v11=game:GetService(v7("\186\246\11\40\255\182\197\81\139\230","\232\131\101\123\154\196\179\56"));local v12=game:GetService(v7("\35\76\214\151\163\24\79\198\145\185\19\77\197\140\137\19","\118\63\179\229\234"));local v13=v10.LocalPlayer;local v14=v13:GetMouse();local v15=v9.CurrentCamera;getgenv().BladiSettings={[v7("\236\193\34\231\231\203\233\39\239","\191\168\78\130\137")]=true,[v7("\170\69\35\27\22\121\128","\235\44\78\87\121\26")]=false,[v7("\115\35\41\162\215\173\87\56\35\168","\35\81\76\198\190\206")]=0.1471,[v7("\89\227\249\35\119\233\255\36\125\243\246\6\118\238","\24\138\148\111")]=Enum.KeyCode.E,[v7("\69\112\39\64\238\158\87\112\38\103\233\132\114","\22\25\75\37\128\234")]="Z"};v8.Check=function()local v25=0;local v26;local v27;local v28;local v29;while true do if (v25==(1437 -(713 + 723))) then v28=nil;v29=nil;v25=2;end if (v25==(2 -(0 -0))) then while true do local v37=0 -(908 -(160 + 748));while true do if (v37==(325 -(7 + 317))) then if (v26==(589 -((929 -704) + 363))) then local v44=(2409 -(379 + 1491)) -(357 + 182);while true do if (v44==(0 -0)) then v28=v27:WaitForChild(v7("\214\163\85\175\155\242\170\84\181\170\231","\148\204\49\214\222"))[v7("\234\137\90","\161\167\21\112")].Value;v29=v27:FindFirstChild(v7("\100\44\13\229\236\44\206\22\124\61\3\233\253\49\210\16\106\48\24","\35\126\76\167\174\101\128\81"))~=nil;v44=1;end if (v44==(1 + 0)) then v26=(1485 -(51 + 1370)) -(19 + 42 + 1);break;end end end break;end if (v37==(0 -0)) then if ((0 -0)==v26) then if  not ((v8.Enabled==true) and (v8.Selected~=v13) and (v8.SelectedPart~=nil)) then return false;end v27=v8.Character(v8.Selected);v26=1 + 0;end if (((693 -(43 + 645)) -(13 -10))==v26) then local v45=421 -(246 + 175);while true do if (v45==0) then if (v28 or v29) then return false;end return true;end end end v37=2 -1;end end end break;end if (0==v25) then v26=0 -0;v27=nil;v25=1;end end end;local v18;v18=hookmetamethod(game,v7("\196\204\228\0\121\254\235","\155\147\141\110\29"),function(v21,v22)local v30=0;local v31;while true do if (0==v30) then v31=(0 + 0) -(0 + 0);while true do if (v31==((2180 -(446 + 1182)) -((758 -431) + 225))) then local v39=0;local v40;while true do if (v39==0) then v40=0;while true do if (v40==0) then if (v21:IsA(v7("\5\31\254\184\233","\72\112\139\203\140\72\124\195")) and ((v22==v7("\17\173\190","\89\196\202\85\146")) or (v22==v7("\12\0\81\132\179\34","\88\97\35\227\214\86\179"))) and v8.Check()) then local v48=(1049 + 713) -(432 + 107 + (2463 -(44 + 1196)));local v49;local v50;while true do if (v48==((717 -(535 + 180)) -1)) then while true do if (((0 -0) -0)==v49) then v50=v8.SelectedPart;if (BladiSettings.SilentAim and ((v22==v7("\209\203\217","\153\162\173\216\135\185\185\152")) or (v22==v7("\251\19\192\192\92\223","\175\114\178\167\57\171\95\92")))) then local v53=0 + 0;local v54;local v55;while true do if ((0 + 0)==v53) then v54=(907 + 297) -(540 + (1772 -1108));v55=nil;v53=1 + 0;end if (v53==(1317 -(185 + 1131))) then while true do if (v54==0) then local v56=304 -(139 + 165);while true do if (v56==((0 -0) -(1106 -(845 + 261)))) then v55=v50.CFrame + (v50.Velocity * BladiSettings.Prediction);return ((v22==v7("\209\167\93","\153\206\41\75\141\100\96")) and v55) or v50;end end end end break;end end end break;end end break;end if (v48==(0 -(0 + 0))) then local v51=0;while true do if (v51==1) then v48=(1115 -(871 + 243)) + 0;break;end if (0==v51) then v49=(9 + 5) -(4 + 10);v50=nil;v51=1;end end end end end return v18(v21,v22);end end break;end end end end break;end end end);v11:BindToRenderStep(v7("\62\33\23\197\16\43\17","\127\72\122\137"),(0 -0) -0,function()if (BladiSettings.AimLock and v8.Check() and v12:IsKeyDown(BladiSettings.AimLockKeybind)) then local v33=0;local v34;local v35;local v36;while true do if (v33==(0 -(47 -(46 + 1)))) then v34=1822 -((483 -81) + 1420);v35=nil;v33=(3 -2) + 0;end if (v33==(1 -0)) then v36=nil;while true do if (v34==(1161 -(1052 + 109))) then local v42=0 + 0;while true do if (v42==(0 + 0)) then v35=v8.SelectedPart;v36=v35.CFrame + (v35.Velocity * BladiSettings.Prediction);v42=1 + 0;end if (v42==(4 -3)) then v34=755 -(155 + 599);break;end end end if (v34==(1199 -(492 + 706))) then v15.CFrame=CFrame.lookAt(v15.CFrame.Position,v36.Position);break;end end break;end end end end);game:service(v7("\72\233\70\217\62\127\109\239\87\248\18\99\107\243\64\206","\29\154\35\171\119\17")).InputBegan:connect(function(v23)if (v23.KeyCode==Enum.KeyCode[BladiSettings.SilentAimBind]) then if (BladiSettings.SilentAim==false) then BladiSettings.SilentAim=true;elseif (BladiSettings.SilentAim==true) then BladiSettings.SilentAim=false;end end end);