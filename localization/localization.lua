﻿
--[[
	BagSync Localization
--]]

-- ["Bags: %d"] = "",
-- ["Bank: %d"] = "",
-- ["Equip: %d"] = "",
-- ["Guild: %d"] = "",
-- ["Mail: %d"] = "",
-- ["Void: %d"] = "",
-- ["Reagent: %d"] = "",
-- ["AH: %d"] = "",
-- ["Search"] = "",
-- ["Total:"] = "",
-- ["Tokens"] = "",
-- ["Profiles"] = "",
-- ["Professions"] = "",
-- ["Blacklist"] = "",
-- ["Gold"] = "",
-- ["Close"] = "",
-- ["FixDB"] = "",
-- ["Config"] = "",
-- ["Select a profile to delete.\nNOTE: This is irreversible!"] = "",
-- ["Delete"] = "",
-- ["Confirm"] = "",
-- ["Toggle Search"] = "",
-- ["Toggle Tokens"] = "",
-- ["Toggle Profiles"] = "",
-- ["Toggle Professions"] = "",
-- ["Toggle Blacklist"] = "",
-- ["A FixDB has been performed on BagSync!  The database is now optimized!"] = "",
-- ["ON"] = "",
-- ["OFF"] = "",
-- ["Left Click = Search Window"] = "",
-- ["Right Click = BagSync Menu"] = "",
-- ["Left Click = Link to view tradeskill."] = "",
-- ["Right Click = Insert tradeskill link."] = "",
-- ["Click to view profession: "] = "",
-- ["Click Here"] = "",
-- ["BagSync: Error user not found!"] = "",
-- ["Please enter an itemid. (Use Wowhead.com)"] = "",
-- ["Add ItemID"] = "",
-- ["Remove ItemID"] = "",
-- ----THESE ARE FOR SLASH COMMANDS
-- ["[itemname]"] = "",
-- ["search"] = "",
-- ["gold"] = "",
-- ["tokens"] = "",
-- ["fixdb"] = "",
-- ["profiles"] = "",
-- ["professions"] = "",
-- ["blacklist"] = "",
-- ----------------------
-- ["/bgs [itemname] - Does a quick search for an item"] = "",
-- ["/bgs search - Opens the search window"] = "",
-- ["/bgs gold - Displays a tooltip with the amount of gold on each character."] = "",
-- ["/bgs tokens - Opens the tokens/currency window."] = "",
-- ["/bgs profiles - Opens the profiles window."] = "",
-- ["/bgs fixdb - Runs the database fix (FixDB) on BagSync."] = "",
-- ["/bgs config - Opens the BagSync Config Window"] = "",
-- ["/bgs professions - Opens the professions window."] = "",
-- ["/bgs blacklist - Opens the blacklist window."] = "",
-- ["Display [Total] amount."] = "",
-- ["Display [Guild Name] for guild bank items."] = "",
-- ["Display guild bank items."] = "",
-- ["Display mailbox items."] = "",
-- ["Display auction house items."] = "",
-- ["Display BagSync minimap button."] = "",
-- ["Display items for both factions (Alliance/Horde)."] = "",
-- ["Display class colors for characters."] = "",
-- ["Display BagSync tooltip ONLY in the search window."] = "",
-- ["Enable BagSync Tooltips"] = "",
-- ["Display empty line seperator."] = "",
-- ["Display Cross-Realms characters."] = "",
-- ["Display Battle.Net Account characters |cFFDF2B2B(Not Recommended)|r."] = "",
-- ["Primary BagSync tooltip color."] = "",
-- ["Secondary BagSync tooltip color."] = "",
-- ["BagSync [Total] tooltip color."] = "",
-- ["BagSync [Guild] tooltip color."] = "",
-- ["BagSync [Cross-Realms] tooltip color."] = "",
-- ["BagSync [Battle.Net] tooltip color."] = "",
-- ["Settings for various BagSync features"] = "",
-- ["Display"] = "",
-- ["Settings for the displayed BagSync tooltip information."] = "",
-- ["Color"] = "",
-- ["Color settings for BagSync tooltip information."] = "",
-- ["Minimap"] = "",
-- ["Settings for BagSync minimap button."] = "",
-- ["Search"] = "",
-- ["Settings for BagSync search window."] = "",


---------------------
--Major shout out and special thanks to ytzyt at Curse for the zhCN and zhTW translations!  Thanks!
---------------------
	
BAGSYNC_L = GetLocale() == "zhCN" and {
	["Bags: %d"] = "背包: %d",
	["Bank: %d"] = "银行: %d",
	["Equip: %d"] = "已装备: %d",
	["Mail: %d"] = "信箱: %d",
	["Void: %d"] = "虚空仓库: %d",
	["Reagent: %d"] = "材料银行: %d",
	["AH: %d"] = "拍卖: %d",
	["Search"] = "搜索",
	["Total:"] = "总计: ",
	["Tokens"] = "货币",
	["Profiles"] = "设定档",
	["Professions"] = "专业",
	["Blacklist"] = "忽略例表",
	["Gold"] = "金钱",
	["Close"] = "关闭",
	["FixDB"] = "优化数据库",
	["Config"] = "设定",
	["Select a profile to delete.\nNOTE: This is irreversible!"] = "选择要删除的设定档.\n注意: 不可逆!",
	["Delete"] = "删除",
	["Confirm"] = "确认",
	["Toggle Search"] = "切换搜索",
	["Toggle Tokens"] = "切换货币",
	["Toggle Profiles"] = "切换设定档",
	["Toggle Professions"] = "切换专业",
	["Toggle Blacklist"] = "切换忽略例表",
	["A FixDB has been performed on BagSync!  The database is now optimized!"] = "已执行FixDB, 数据库已优化!",
	["ON"] = "开[ON]",
	["OFF"] = "关[OFF]",
	["Left Click = Search Window"] = "左键 = 搜索窗",
	["Right Click = BagSync Menu"] = "右键 = 菜单",
	["Left Click = Link to view tradeskill."] = "左键 = 查看专业技能链接",
	["Right Click = Insert tradeskill link."] = "右键 = 插入专业技能链接",
	["Click to view profession: "] = "点击查看专业",
	["Click Here"] = "点这里",
	["BagSync: Error user not found!"] = "BagSync: 错误，未找到用户!",
	["Please enter an itemid. (Use Wowhead.com)"] = "输入物品ID(用wowhead.com查询)",
	["Add ItemID"] = "添加物品ID",
	["Remove ItemID"] = "移除物品ID",
-- ----------------------
	["/bgs [itemname] - Does a quick search for an item"] = "/bgs [物品名称] - 快速搜索一件物品",
	["/bgs search - Opens the search window"] = "/bgs search - 开启搜索窗",
	["/bgs gold - Displays a tooltip with the amount of gold on each character."] = "/bgs gold - 显示各角色的金钱统计",
	["/bgs tokens - Opens the tokens/currency window."] = "/bgs tokens - 开启货币窗口",
	["/bgs profiles - Opens the profiles window."] = "/bgs profiles - 开启设置窗口",
	["/bgs fixdb - Runs the database fix (FixDB) on BagSync."] = "/bgs fixdb - 优化BagSync数据库",
	["/bgs config - Opens the BagSync Config Window"] = "/bgs config - 设置",
	["/bgs professions - Opens the professions window."] = "/bgs professions - 开启专业窗口",
	["/bgs blacklist - Opens the blacklist window."] = "/bgs blacklist - 开启忽略例表",
	["Display [Total] amount."] = "在金钱和统计上显示总计",
	["Display [Guild Name] for guild bank items."] = "在提示上显示公会名",
	["Display guild bank items."] = "包括公会仓物品",
	["Display mailbox items."] = "包括信箱内物品",
	["Display auction house items."] = "包括拍卖行物品",
	["Display BagSync minimap button."] = "显示小地图按纽",
	["Display items for both factions (Alliance/Horde)."] = "同时显示部落和联盟的物品",
	["Display class colors for characters."] = "显示职业颜色",
	["Display BagSync tooltip ONLY in the search window."] = "只在BagSync搜索窗内显示修改过的鼠标提示",
	["Enable BagSync Tooltips"] = "启用BagSync鼠标提示",
	["Display empty line seperator."] = "在鼠标提示上方添加空行分割线",

} or GetLocale() == "ruRU" and {
	["Bags: %d"] = "В сумке: %d",
	["Bank: %d"] = "В банке: %d",
	["Equip: %d"] = "На персонаже: %d",
	["Guild: %d"] = "В гильдбанке: %d",
	["Mail: %d"] = "На почте: %d",
--	["Void: %d"] = "",
	["Reagent: %d"] = "Банк материалов: %d",
	["AH: %d"] = "Аукцион: %d",
	["Search"] = "Поиск",
	["Total:"] = "Всего:",
	["Tokens"] = "Токены",
	["Profiles"] = "Профили",
	["Professions"] = "Профессии",
	["Blacklist"] = "Черный список",
	["Gold"] = "Золото",
	["Close"] = "Закрыть",
	["FixDB"] = "Исправить БД",
	["Config"] = "Опции",
	["Select a profile to delete.\nNOTE: This is irreversible!"] = "Выберите профиль для удаления.\nВНИМАНИЕ: это необратимо!",
	["Delete"] = "Удалить",
	["Confirm"] = "Подтвердить",
--	["Toggle Search"] = "",
--	["Toggle Tokens"] = "",
--	["Toggle Profiles"] = "",
--	["Toggle Professions"] = "",
--	["Toggle Blacklist"] = "",
--	["A FixDB has been performed on BagSync!  The database is now optimized!"] = "",
--	["ON"] = "",
--	["OFF"] = "",
	["Left Click = Search Window"] = "Левый клик = Окно Поиска",
	["Right Click = BagSync Menu"] = "Правый клик = Меню BagSync",
--	["Left Click = Link to view tradeskill."] = "",
--	["Right Click = Insert tradeskill link."] = "",
--	["Click to view profession: "] = "",
	["Click Here"] = "Кликните здесь",
--	["BagSync: Error user not found!"] = "",
	["Please enter an itemid. (Use Wowhead.com)"] = "Введите ItemID",
	["Add ItemID"] = "Добавить ItemID",
	["Remove ItemID"] = "Удалить ItemID",
	----THESE ARE FOR SLASH COMMANDS
--[[	Не переводите на русский эту секцию, иначе консольные команды вида "/bgs gold" не будут работать, потребуется 
	писать в консоли "/bgs золото". Что не очень удобно и не эстетично. При желании, пользователь может просто 
	раскомментировать эту секцию на локальном компьютере.
	["[itemname]"] = "[имя предмета]",
	["search"] = "поиск",
	["gold"] = "золото",
	["tokens"] = "токены",
	["fixdb"] = "исправить БД",
	["profiles"] = "профили",
	["professions"] = "профессии",
	["blacklist"] = "черный список",
 --]]
	----------------------
	["/bgs [itemname] - Does a quick search for an item"] = "/bgs [имя предмета] - Быстрый поиск предмета.",
	["/bgs search - Opens the search window"] = "/bgs search - Открыть окно поиска.",
	["/bgs gold - Displays a tooltip with the amount of gold on each character."] = "/bgs gold - Показать количество золота на всех персонажах.",
	["/bgs tokens - Opens the tokens/currency window."] = "/bgs tokens - Открыть окно токенов/валюты.",
	["/bgs profiles - Opens the profiles window."] = "/bgs profiles - Открыть окно профилей.",
	["/bgs fixdb - Runs the database fix (FixDB) on BagSync."] = "/bgs fixdb - Запустить исправление БД в BagSync.",
	["/bgs config - Opens the BagSync Config Window"] = "/bgs config - Открыть окно опций BagSync.",
	["/bgs professions - Opens the professions window."] = "/bgs professions - Открыть окно профессий.",
	["/bgs blacklist - Opens the blacklist window."] = "/bgs blacklist - Открыть черный список.",
	["Display [Total] amount."] = "Показывать [Всего] в тултипах и окне золота.",
	["Display [Guild Name] for guild bank items."] = "Показывать [Название Гильдии] в тултипах.",
	["Display guild bank items."] = "Включить предметы в гильдбанках.",
	["Display mailbox items."] = "Включить предметы на почте.",
	["Display auction house items."] = "Включить предметы на аукционе.",
	["Display BagSync minimap button."] = "Показывать кнопку BagSync у миникарты.",
	["Display items for both factions (Alliance/Horde)."] = "Показывать предметы обеих фракций.",
	["Display class colors for characters."] = "Включить цвета классов для персонажей.",
	["Display BagSync tooltip ONLY in the search window."] = "Показывать модифицированные тултипы ТОЛЬКО в окне поиска BagSync.",
	["Enable BagSync Tooltips"] = "Включить тултипы BagSync.",
	["Display empty line seperator."] = "Включить пустую строку над текстом BagSync в тултипах.",
	
} or GetLocale() == "zhTW" and {
	["Bags: %d"] = "背包: %d",
	["Bank: %d"] = "銀行: %d",
	["Equip: %d"] = "已裝備: %d",
	["Guild: %d"] = "公會倉: %d",
	["Mail: %d"] = "信箱: %d",
	["Void: %d"] = "虛空倉庫: %d",
	["Reagent: %d"] = "材料銀行: %d",
	["AH: %d"] = "拍賣: %d",
	["Search"] = "搜索",
	["Total:"] = "總: ",
	["Tokens"] = "貨幣",
	["Profiles"] = "設定檔",
	["Professions"] = "專業",
	["Blacklist"] = "忽略例表",
	["Gold"] = "金錢",
	["Close"] = "關閉",
	["FixDB"] = "優化數據庫",
	["Config"] = "設定",
	["Select a profile to delete.\nNOTE: This is irreversible!"] = "選擇要刪除的設定檔.\n注意:此操作不可逆！",
	["Delete"] = "刪除",
	["Confirm"] = "確認",
	["Toggle Search"] = "切換搜索",
	["Toggle Tokens"] = "切換貨幣",
	["Toggle Profiles"] = "切換設定檔",
	["Toggle Professions"] = "切換專業",
	["Toggle Blacklist"] = "切換忽略例表",
	["A FixDB has been performed on BagSync!  The database is now optimized!"] = "已執行FixDB, 數據庫已優化!",
	["ON"] = "開[ON]",
	["OFF"] = "關[OFF]",
	["Left Click = Search Window"] = "左鍵 = 搜索窗",
	["Right Click = BagSync Menu"] = "右鍵 = 選單",
	["Left Click = Link to view tradeskill."] = "左鍵 = 查看專業技能鏈接",
	["Right Click = Insert tradeskill link."] = "右鍵 = 插入專業技能鏈接",
	["Click to view profession: "] = "點擊查看專業",
	["Click Here"] = "點這裡",
	["BagSync: Error user not found!"] = "BagSync: 錯誤, 未找到用戶!",
	["Please enter an itemid. (Use Wowhead.com)"] = "輸入物品ID(用wowhead.com查詢)",
	["Add ItemID"] = "添加物品ID",
	["Remove ItemID"] = "移除物品ID",
-- ----------------------
	["/bgs [itemname] - Does a quick search for an item"] = "/bgs [物品名稱] - 快速搜索一件物品",
	["/bgs search - Opens the search window"] = "/bgs search - 開啟搜索窗",
	["/bgs gold - Displays a tooltip with the amount of gold on each character."] = "/bgs gold - 顯示各角色的金錢統計提示",
	["/bgs tokens - Opens the tokens/currency window."] = "/bgs tokens - 開啟貨幣視窗",
	["/bgs profiles - Opens the profiles window."] = "/bgs profiles - 開啟設定檔視窗",
	["/bgs fixdb - Runs the database fix (FixDB) on BagSync."] = "/bgs fixdb - 優化數據庫",
	["/bgs config - Opens the BagSync Config Window"] = "/bgs config - 設置",
	["/bgs professions - Opens the professions window."] = "/bgs professions - 開啟專業視窗",
	["/bgs blacklist - Opens the blacklist window."] = "/bgs blacklist - 開啟忽略例表",
	["Display [Total] amount."] = "在金錢和統計上顯示總數",
	["Display [Guild Name] for guild bank items."] = "在資訊上顯示公會名",
	["Display guild bank items."] = "包括公會倉物品",
	["Display mailbox items."] = "包括信箱內物品",
	["Display auction house items."] = "包括拍賣行物品",
	["Display BagSync minimap button."] = "顯示小地圖按鈕",
	["Display items for both factions (Alliance/Horde)."] = "同時顯示聯盟和部落的物品",
	["Display class colors for characters."] = "職業顏色",
	["Display BagSync tooltip ONLY in the search window."] = "僅在BagSync搜索視窗內顯示修改過的提示資訊",
	["Enable BagSync Tooltips"] = "啟用BagSync提示資訊",
	["Display empty line seperator."] = "在提示資訊上方添加空行分割線",

} or GetLocale() == "frFR" and {
	["Bags: %d"] = "Sacs: %d",
	["Bank: %d"] = "Banque: %d",
	["Equip: %d"] = "Équipé: %d",
	["Guild: %d"] = "Guilde: %d",
	
} or GetLocale() == "koKR" and {
	["Bags: %d"] = "가방: %d",
	["Bank: %d"] = "은행: %d",
	["Equip: %d"] = "착용중: %d",
	["Guild: %d"] = "길드은행: %d",
	["Mail: %d"] = "우편함: %d",
	["Void: %d"] = "공허보관소: %d",
	["Reagent: %d"] = "재료은행: %d",
	["AH: %d"] = "경매장: %d",
	["Search"] = "검색",
	["Total:"] = "총:",
	["Tokens"] = "문장",
	["Profiles"] = "프로필",
	["Professions"] = "전문기술",
        ["Blacklist"] = "차단목록",
        ["Gold"] = "골드",
        ["Close"] = "닫기",
        ["FixDB"] = "FixDB",
        ["Config"] = "설정",
	["Select a profile to delete.\nNOTE: This is irreversible!"] = "삭제할 프로필을 선택하세요.\nNOTE: 되돌릴수 없습니다!!!",
	["Delete"] = "삭제",
	["Confirm"] = "확인",
	["Toggle Search"] = "검색 토글",
	["Toggle Tokens"] = "문장 토글",
        ["Toggle Profiles"] = "프로필 토글",
        ["Toggle Professions"] = "전문기술 토글",
        ["Toggle Blacklist"] = "차단목록 토글",
        ["A FixDB has been performed on BagSync!  The database is now optimized!"] = "BagSync에 FixDB가 실행되었습니다! 데이터베이스가 최적화됩니다!",
        ["ON"] = "ON",
        ["OFF"] = "OFF",
        ["Left Click = Search Window"] = "클릭 = 검색창",
        ["Right Click = BagSync Menu"] = "오른쪽 클릭 = BagSync 메뉴",
        ["Left Click = Link to view tradeskill."] = "클릭 = 전문기술 링크하기",
        ["Right Click = Insert tradeskill link."] = "오른쪽 클릭 = 전문기술 링크 삽입",
        ["Click to view profession: "] = "클릭하여 볼 전문기술: ",
        ["Click Here"] = "클릭하세요",
        ["BagSync: Error user not found!"] = "BagSync: 오류 사용자를 찾을 수 없음!",
        ["Please enter an itemid. (Use Wowhead.com)"] = "아이템ID를 입력해주세요. (Wowhead.com 이용)",
        ["Add ItemID"] = "아이템ID 추가",
        ["Remove ItemID"] = "아이템ID 제거",
-- ----THESE ARE FOR SLASH COMMANDS
        ["[itemname]"] = "[아이템이름]",
        ["search"] = "search",
        ["gold"] = "gold",
        ["tokens"] = "tokens",
        ["fixdb"] = "fixdb",
        ["profiles"] = "profiles",
        ["professions"] = "professions",
        ["blacklist"] = "blacklist",        
-- ----------------------        
	["/bgs [itemname] - Does a quick search for an item"] = "/bgs [아이템이름] - 빠른 아이템 찾기",
	["/bgs search - Opens the search window"] = "/bgs search - 검색창 열기",
	["/bgs gold - Displays a tooltip with the amount of gold on each character."] = "/bgs gold - 툴팁에 각 케릭터의 골드량을 표시합니다.",
	["/bgs tokens - Opens the tokens/currency window."] = "/bgs tokens - 문장/화폐창을 엽니다",
	["/bgs profiles - Opens the profiles window."] = "/bgs profiles - 프로필 창을 엽니다.",
	["/bgs fixdb - Runs the database fix (FixDB) on BagSync."] = "/bgs fixdb - BagSync에 데이터베이스 개선 (FixDB) 실행",
        ["/bgs config - Opens the BagSync Config Window"] = "/bgs config - BagSync 설정 창 열기",
        ["/bgs professions - Opens the professions window."] = "/bgs proffessions - 전문기술 창 열기.",
        ["/bgs blacklist - Opens the blacklist window."] = "/bgs blacklist - 차단목록 창 열기.",
        ["Display [Total] amount."] = "툴팁과 골드 표시 창에 [총] 항목 표시하기.",
        ["Display [Guild Name] for guild bank items."] = "툴팁에 [길드 이름] 표시하기.",
        ["Display guild bank items."] = "길드 은행 아이템 사용.",
        ["Display mailbox items."] = "우편함 아이템 사용.",
        ["Display auction house items."] = "경매장 아이템 사용.",
        ["Display BagSync minimap button."] = "BagSync 미니맵 아이콘 표시.",
        ["Display items for both factions (Alliance/Horde)."] = "양 진영 아이템 표시 (얼라이언스/호드).",
        ["Display class colors for characters."] = "캐릭터에 직업 색상 표시",
        ["Display BagSync tooltip ONLY in the search window."] = "BagSync 검색 창에만 수정된 툴팁 표시.",
        ["Enable BagSync Tooltips"] = "BagSync 툴팁 사용",
        ["Display empty line seperator."] = "BagSync 툴팁 표시 위에 빈 줄 삽입 사용,",
        ["Display Cross-Realms characters."] = "다른 서버 캐릭터의 아이템 사용.",
        ["Display Battle.Net Account characters |cFFDF2B2B(Not Recommended)|r."] = "현재 Battle.Net 계정 캐릭터의 아이템 사용 |cFFDF2B2B(권장하지 않음)|r.",

} or GetLocale() == "deDE" and {
	--special thanks to GrimPala from wowinterface.com
		["Bags: %d"] = "Taschen: %d",
		["Bank: %d"] = "Bank: %d",
		["Equip: %d"] = "Angelegt: %d",
		["Guild: %d"] = "Gilde: %d",
		["Mail: %d"] = "Post: %d",
		["Void: %d"] = "Leerenlager",
		["Reagent: %d"] = "Materiallager: %d",
		["AH: %d"] = "AH: %d",
		["Search"] = "Suche",
		["Total:"] = "Gesamt:",
		["Tokens"] = "Abzeichen",
		["Profiles"] = "Profile",
		["Professions"] = "Berufe",
		["Blacklist"] = "Blacklist",
		["Gold"] = "Gold",
		["Close"] = "Schließen",
		["FixDB"] = "FixDB",
		["Config"] = "Einstellungen",
		["Select a profile to delete.\nNOTE: This is irreversible!"] = "Wähle ein Profil zum löschen aus.\nINFO: Dies ist nicht umkehrbar!",
		["Delete"] = "Löschen",
		["Confirm"] = "Bestätigen",
		["Toggle Search"] = "Öffne/Schließe Suche",
		["Toggle Tokens"] = "Öffne/Schließe Abzeichen",
		["Toggle Profiles"] = "Öffne/Schließe Profile",
		-- ["Toggle Professions"] = "",
		-- ["Toggle Blacklist"] = "",
		["A FixDB has been performed on BagSync!  The database is now optimized!"] = "Die Funktion FixDB wurde ausgeführt! Die Datenbank wurde optimiert!",
		["ON"] = "An",
		["OFF"] = "Aus",
		["Left Click = Search Window"] = "Links Klick = Suchen",
		["Right Click = BagSync Menu"] = "Rechts Klick = BagSync Menu",
		-- ["Left Click = Link to view tradeskill."] = "",
		-- ["Right Click = Insert tradeskill link."] = "",
		-- ["Click to view profession: "] = "",
		["Click Here"] = "Klicke hier",
		["BagSync: Error user not found!"] = "BagSync: Fehler, Benutzer nicht gefunden!",
		["Please enter an itemid. (Use Wowhead.com)"] = "Trage bitte eine ItemID ein. (Benutze wowhead.com)",
		-- ["Add ItemID"] = "",
		["Remove ItemID"] = "Entferne ItemID",
		-- ----THESE ARE FOR SLASH COMMANDS
		-- ["[itemname]"] = "",
		-- ["search"] = "",
		-- ["gold"] = "",
		-- ["tokens"] = "",
		-- ["fixdb"] = "",
		-- ["profiles"] = "",
		-- ["professions"] = "",
		-- ["blacklist"] = "",
		-- ----------------------
		["/bgs [itemname] - Does a quick search for an item"] = "/bgs [itemname] - Nach einem Item suchen",
		["/bgs search - Opens the search window"] = "/bgs search - Öffnet das Suchfenster",
		["/bgs gold - Displays a tooltip with the amount of gold on each character."] = "/bgs gold - Zeigt einen Tooltip mit dem Gold eines jeden Charakters.",
		["/bgs tokens - Opens the tokens/currency window."] = "/bgs tokens - Öffnet das Abzeichenfenster.",
		["/bgs profiles - Opens the profiles window."] = "/bgs profiles - Öffnet das Profilfenster.",
		["/bgs fixdb - Runs the database fix (FixDB) on BagSync."] = "/bgs fixdb - Führt eine Reparatur der Datenbank (FixDB) aus.",
		["/bgs config - Opens the BagSync Config Window"] = "/bgs config - Öffnet die Einstellungen für BagSync",
		["/bgs professions - Opens the professions window."] = "/bgs professions - Öffnet das Berufefenster.",
		["/bgs blacklist - Opens the blacklist window."] = "/bgs blacklist - Öffnet das Blacklistfenster.",
		["Display [Total] amount."] = "[Gesamt] Anzeige in Tooltips für Items und in der Goldanzeige.",
		["Display [Guild Name] for guild bank items."] = "Anzeige [Name der Gilde] in Tooltips zeigen",
		["Display guild bank items."] = "Aktiviere Gildenbank Items",
		["Display mailbox items."] = "Aktiviere Briefkasten Items",
		["Display auction house items."] = "Aktiviere Auktionshaus Items",
		["Display BagSync minimap button."] = "Zeige BagSync Minimap Button",
		["Display items for both factions (Alliance/Horde)."] = "Zeige Items beider Fraktionen (Allianz/Horde).",
		["Display class colors for characters."] = "Zeige Klassenfarben für Charaktere",
		["Display BagSync tooltip ONLY in the search window."] = "Zeige modifizierte Tooltips NUR im BagSync Suchfenster.",
		["Enable BagSync Tooltips"] = "Aktiviere BagSync Tooltips",
		["Display empty line seperator."] = "Aktiviere eine leere Linie als Seperator über der BagSync Tooltip Anzeige.",
		["Display Cross-Realms characters."] = "Altiviere Items für Cross-Realm Charaktere.",
		["Display Battle.Net Account characters |cFFDF2B2B(Not Recommended)|r."] = "Aktiviere Items für die aktuellen Battle.net Account Charaktere |cFFDF2B2B(Nicht empfohlen!)|r.",
	
} or GetLocale() == "ptBR" and {
	--special thanks to kubito from wowinterface.com
	["Bags: %d"] = "Bolsa: %d",
	["Bank: %d"] = "Banco: %d",
	["Equip: %d"] = "Equipado: %d",
	["Guild: %d"] = "Guilda: %d",
	["Mail: %d"] = "Correio: %d",
	["Void: %d"] = "Cofre Etéreo: %d",
	["Reagent: %d"] = "Banco de Reagentes: %d",
	["AH: %d"] = "Casa de Leilão: %d",	
	["Search"] = "Pesquisar",
	["Total:"] = "Total",
	["Tokens"] = "Fichas",
	["Profiles"] = "Perfis",
	["Professions"] = "Profissões",
	["Blacklist"] = "Lista Negra",
	["Gold"] = "Ouro",
	["Close"] = "Fechar",
	["Config"] = "Configuração",
	["Select a profile to delete.\nNOTE: This is irreversible!"] = "Selecione o perfil para deletar.\nOBS: Isto é irreversível",
	["Delete"] = "Deletar",
	["Confirm"] = "Confirmar",
	["Toggle Search"] = "Ativar Pesquisa",
	["Toggle Tokens"] = "Ativar Fichas",
	["Toggle Profiles"] = "Ativar Perfis",
	["Toggle Professions"] = "Ativar Profissões",
	["Toggle Blacklist"] = "Ativar Lista Negra",
	["A FixDB has been performed on BagSync!  The database is now optimized!"] = "O FixDB foi realizado no BagSync! O banco de dados agora esta otimizado!",
	["ON"] = "Ligar",
	["OFF"] = "Desligar",
	["Left Click = Search Window"] = "Botão Esquerdo = Procurar na Janela",
	["Right Click = BagSync Menu"] = "Botão Direito = Opções do BagSync",
	["Left Click = Link to view tradeskill."] = "Botão Esquerdo = Link para vizualizar profissão",
	["Right Click = Insert tradeskill link."] = "Botão Direito = Inserir link de profissão",
	["Click to view profession: "] = "Clicar para vizualizar profissões",
	["Click Here"] = "Clique Aqui",
	["BagSync: Error user not found!"] = "BagSync: Erro, usuário não achado",
	["Please enter an itemid. (Use Wowhead.com)"] = "Por favor, entre com o itemid. (Use Wowhead.com)",
	["Add ItemID"] = "Add ItemID",
	["Remove ItemID"] = "Remover ItemID",
	["[itemname]"] = "itemnome",
	["search"] = "pesquisar",
	["gold"] = "ouro",
	["tokens"] = "ficha",
	["fixdb"] = "fixdb",
	["profiles"] = "perfis",
	["professions"] = "profissoes",
	["blacklist"] = "listanegra",
	["/bgs [itemname] - Does a quick search for an item"] = "/bgs [itemnome] - Faz uma rápida pesquisa para um item",
	["/bgs search - Opens the search window"] = "/bgs pesquisar - Abre a janela de pesquisar",
	["/bgs gold - Displays a tooltip with the amount of gold on each character."] = "/bgs ouro - Exibe em dica com a quantidade de ouro em cada personagem.",
	["/bgs tokens - Opens the tokens/currency window."] = "/bgs ficha - Abre uma janela com a quantidade de fichas/moedas.",
	["/bgs profiles - Opens the profiles window."] = "/bgs perfis - Abre uma janela de perfis.",
	["/bgs fixdb - Runs the database fix (FixDB) on BagSync."] = "/bgs fixdb - Executa a correção de banco de dados (FixDB) no BagSync.",
	["/bgs config - Opens the BagSync Config Window"] = "/bgs configuração - Abre uma janela de configuração do BagSync",
	["/bgs professions - Opens the professions window."] = "/bgs profissões - Abre a janela de profissões.",
	["/bgs blacklist - Opens the blacklist window."] = "/bgs listanegra - Abre a janela de lista negra.",
	["Display [Total] amount."] = "Exibe [Total] nas dicas o indicador de ouro.",
	["Display [Guild Name] for guild bank items."] = "Exbie [Nome da Guilda] nas dicas.",
	["Display guild bank items."] = "Ativar itens do banco da guilda.",
	["Display mailbox items."] = "Ativar itens da caixa de correio.",
	["Display auction house items."] = "Ativar itens da casa de leilão.",
	["Display BagSync minimap button."] = "Exibir icone no minimapa do BagSync.",
	["Display items for both factions (Alliance/Horde)."] = "Exibir itens para ambas as facções (Aliança/Horda).",
	["Display class colors for characters."] = "Exibir cor de classe para personagens",
	["Display BagSync tooltip ONLY in the search window."] = "Exibir dicas de modificado APENAS na Janela de Pesquisa do BagSync",
	["Enable BagSync Tooltips"] = "Ativar dicas do BagSync",
	["Display empty line seperator."] = "Ativar um separador de linha acima na tela de dicas do BagSync",

} or { }

setmetatable(BAGSYNC_L, {__index = function(self, key) rawset(self, key, key); return key; end})

