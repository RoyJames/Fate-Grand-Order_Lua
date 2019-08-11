--内部用設定、変更しないでください。
--***************************************************************************
dir = scriptPath()
setImagePath(dir)
GameRegion = "JP"
StageCountRegion = Region(1722,25,46,53)

--Initalize for user input listnames
Autoskill_List = {}
for i = 1, 10 do
    Autoskill_List[i] = {}
    for j = 1, 2 do
        Autoskill_List[i][j] = 0
    end
end
--***************************************************************************



--スクリプトコンフィグ、簡易説明を参照してください。 https://github.com/29988122/Fate-Grand-Order_Lua/wiki/Script-configuration-%E6%97%A5%E6%9C%AC%E8%AA%9E/
--***************************************************************************
--スタミナ自動補充
Refill_Enabled = 1
Refill_Resource = "Silver"
Refill_Repetitions = 100

--サポートサーヴァント自動選択
Support_SelectionMode = "preferred"
Support_SwipesPerUpdate = 10
Support_MaxUpdates = 30
Support_FallbackTo = "manual"
Support_FriendsOnly = 0
Support_PreferredServants = "waver4.png, waver3.png, waver2.png, waver1.png"
Support_PreferredCEs = "*teatime.png"

--オートスキル
Enable_Autoskill = 1
Skill_Confirmation = 0
Skill_Command = "ce4,#,afg6,#,d1cjk14"

--オートスキルリスト
Enable_Autoskill_List = 0

Autoskill_List[1][1] = "Tanebi"
Autoskill_List[1][2] = "cf,#,ef,#,a3"

Autoskill_List[2][1] = "QP"
Autoskill_List[2][2] = "cef1gi1,#,0,#,0"

Autoskill_List[3][1] = "Settings No.3"
Autoskill_List[3][2] = ""

Autoskill_List[4][1] = "Settings No.4"
Autoskill_List[4][2] = ""

Autoskill_List[5][1] = "Settings No.5"
Autoskill_List[5][2] = ""

Autoskill_List[6][1] = "Settings No.6"
Autoskill_List[6][2] = ""

Autoskill_List[7][1] = "Settings No.7"
Autoskill_List[7][2] = ""

Autoskill_List[8][1] = "Settings No.8"
Autoskill_List[8][2] = ""

Autoskill_List[9][1] = "Settings No.9"
Autoskill_List[9][2] = ""

Autoskill_List[10][1] = "Settings No.10"
Autoskill_List[10][2] = ""

--カード選択順位変更
Battle_CardPriority = "WB, WQ, WA, B, A, Q, RA, RQ, RB"
--目標自動選択
Battle_AutoChooseTarget = 0
--宝具自動使用
Battle_NoblePhantasm = "disabled"
--エネミーと味方の消滅短縮
UnstableFastSkipDeadAnimation = 1
--イベントステージ
isEvent = 0

dofile(dir .. "regular.lua")