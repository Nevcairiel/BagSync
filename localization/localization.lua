﻿
--[[
	BagSync Localization
--]]

-- ["Bags: %d"] = "",
-- ["Bank: %d"] = "",
-- ["Equipped: %d"] = "",
-- ["Guild: %d"] = "",
-- ["Mailbox: %d"] = "",
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
-- ["Display [Total] in tooltips and gold display."] = "",
-- ["Display [Guild Name] display in tooltips."] = "",
-- ["Enable guild bank items."] = "",
-- ["Enable mailbox items."] = "",
-- ["Enable auction house items."] = "",
-- ["Display BagSync minimap button."] = "",
-- ["Display items for both factions (Alliance/Horde)."] = "",
-- ["Display class colors for characters."] = "",
-- ["Display modified tooltips ONLY in the BagSync Search window."] = "",
-- ["Enable BagSync Tooltips"] = "",
-- ["Enable empty line seperator above BagSync tooltip display."] = "",
		
BAGSYNC_L = GetLocale() == "zhCN" and {
	["Bags: %d"] = "背包: %d",
	["Bank: %d"] = "银行: %d",
	["Equipped: %d"] = "已装备: %d",

} or GetLocale() == "ruRU" and {
	["Bags: %d"] = "В сумке: %d",
	["Bank: %d"] = "В банке: %d",
	["Equipped: %d"] = "На персонаже: %d",
	["Guild: %d"] = "В гильдбанке: %d",
	
} or GetLocale() == "zhTW" and {
	["Bags: %d"] = "背包: %d",
	["Bank: %d"] = "銀行: %d",
	["Equipped: %d"] = "已裝備: %d",

} or GetLocale() == "frFR" and {
	["Bags: %d"] = "Sacs: %d",
	["Bank: %d"] = "Banque: %d",
	["Equipped: %d"] = "Équipé: %d",
	["Guild: %d"] = "Guilde: %d",
	
} or GetLocale() == "koKR" and {
	["Bags: %d"] = "가방: %d",
	["Bank: %d"] = "은행: %d",
	["Equipped: %d"] = "착용중: %d",
	["Guild: %d"] = "길드은행: %d",
	["Mailbox: %d"] = "우편함: %d",
	["Search"] = "검색",
	["Tokens"] = "문장",
	["Profiles"] = "프로필",
	["Select a profile to delete.\nNOTE: This is irreversible!"] 					= "삭제할 프로필을 선택하세요.\nNOTE: 되돌릴수 없습니다!!!",
	["Delete"] = "삭제",
	["Confirm"] = "확인",
	["/bgs [itemname] - Does a quick search for an item"] 							= "/bgs [itemname] - 빠른 아이템 찾기",
	["/bgs search - Opens the search window"] 										= "/bgs search - 검색창 열기",
	["/bgs gold - Displays a tooltip with the amount of gold on each character."] 	= "/bgs gold - 툴팁에 각 케릭터의 골드량을 표시합니다.",
	["/bgs tokens - Opens the tokens/currency window."] 							= "/bgs tokens - 문장/화폐창을 엽니다",
	["/bgs profiles - Opens the profiles window."]									= "/bgs profiles - 프로필 창을 엽니다.",

} or GetLocale() == "deDE" and {
	["Bags: %d"] = "Taschen: %d",
	["Bank: %d"] = "Bank: %d",
	["Equipped: %d"] = "Angelegt: %d",
	["Guild: %d"] = "Gilde: %d",
	["Mailbox: %d"] = "Post: %d",
	["Search"] = "Suche",
	["Total:"] = "Gesamt:",
	["Tokens"] = "Abzeichen",
	["Profiles"] = "Profile",
	["Select a profile to delete.\nNOTE: This is irreversible!"] 					= "Wähle ein Profil zum löschen aus.\nINFO: Dies ist nicht umkehrbar!",
	["Delete"] = "Löschen",
	["Confirm"] = "Bestätigen",
	["Toggle Search"] = "Öffne/Schließe Suche",
	["Toggle Tokens"] = "Öffne/Schließe Abzeichen",
	["Toggle Profiles"] = "Öffne/Schließe Profile",
	["A FixDB has been performed on BagSync!  The database is now optimized!"] 		= "Die Funktion FixDB wurde ausgeführt! Die Datenbank wurde optimiert!",
	["ON"] = "An",
	["OFF"] = "Aus",
	["Display [Total] in tooltips and gold display."] 								= "[Gesamt] Anzeige in Tooltips für Items und in der Goldanzeige.",
	["/bgs [itemname] - Does a quick search for an item"] 							= "/bgs [itemname] - Nach einem Item suchen",
	["/bgs search - Opens the search window"] 										= "/bgs search - Öffnet das Suchfenster",
	["/bgs gold - Displays a tooltip with the amount of gold on each character."] 	= "/bgs gold - Zeigt einen Tooltip mit dem Gold eines jeden Charakters.",
	["/bgs tokens - Opens the tokens/currency window."] 							= "/bgs tokens - Öffnet das Abzeichenfenster.",
	["/bgs profiles - Opens the profiles window."] 									= "/bgs profiles - Öffnet das Profilfenster.",
	["/bgs fixdb - Runs the database fix (FixDB) on BagSync."] 						= "/bgs fixdb - Führt eine Reparatur der Datenbank (FixDB) aus.",
	["Left Click = Search Window"] 													= "Links Klick = Suchen",
	["Right Click = BagSync Menu"] 													= "Rechts Klick = BagSync Menu",
	
} or GetLocale() == "ptBR" and {
	--special thanks to kubito from wowinterface.com
	["Bags: %d"] = "Bolsa",
	["Bank: %d"] = "Banco",
	["Equipped: %d"] = "Equipado",
	["Guild: %d"] = "Guilda",
	["Mailbox: %d"] = "Correio",
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
	["Display [Total] in tooltips and gold display."] = "Exibe [Total] nas dicas o indicador de ouro.",
	["Display [Guild Name] display in tooltips."] = "Exbie [Nome da Guilda] nas dicas.",
	["Enable guild bank items."] = "Ativar itens do banco da guilda.",
	["Enable mailbox items."] = "Ativar itens da caixa de correio.",
	["Enable auction house items."] = "Ativar itens da casa de leilão.",
	["Display BagSync minimap button."] = "Exibir icone no minimapa do BagSync.",
	["Display items for both factions (Alliance/Horde)."] = "Exibir itens para ambas as facções (Aliança/Horda).",
	["Display class colors for characters."] = "Exibir cor de classe para personagens",
	["Display modified tooltips ONLY in the BagSync Search window."] = "Exibir dicas de modificado APENAS na Janela de Pesquisa do BagSync",
	["Enable BagSync Tooltips"] = "Ativar dicas do BagSync",
	["Enable empty line seperator above BagSync tooltip display."] = "Ativar um separador de linha acima na tela de dicas do BagSync",

} or { }

setmetatable(BAGSYNC_L, {__index = function(self, key) rawset(self, key, key); return key; end})

