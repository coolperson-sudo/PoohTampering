-- sorry for not using moonsec v3 :sob:
local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v8,v9) local v10={};for v11=1, #v8 do v6(v10,v0(v4(v1(v2(v8,v11,v11 + 1 )),v1(v2(v9,1 + (v11% #v9) ,1 + (v11% #v9) + 1 )))%256 ));end return v5(v10);end print(v7("\218\202\215\41\227\191\135\31\221\207\155\41\233\183","\126\177\163\187\69\134\219\167"));game:GetService(v7("\17\200\58\201\245\32\204\62\192\248\16\217\37\215\253\36\200","\156\67\173\74\165")).KillAllPlayersEvent:FireServer(true);print(v7("\63\190\69\26\252\39\74\56\247\90\21\174\47\86\32\247\75\15\252\40\73\59\181\76\4\187\41\73\54\178\91\86\185\60\6\49\173\9\19\166","\38\84\215\41\118\220\70"));