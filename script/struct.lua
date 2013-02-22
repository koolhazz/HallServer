
g_t_room_map = {}

g_t_table_map = {}



-- gameserver
-- key = id 
--[[ { 
	m_n_id = , m_n_socket = ,  m_s_ip = "", m_n_port = 0, 
	m_n_level = , m_n_table_num = , m_n_user_num = , m_n_retired = , 
}
]]--
g_t_server_map = {}

-- key = socket 
-- value = serverid
g_t_svr_socket_map = {}

--[[
key: userid
value : userinfo
]]
g_t_user_map = {}


--[[
key : socket
value: userid
]]
g_t_socket_user_map = {}


-- return { serverinfo, tableid }
function GetServerInfo( ... )

end

-- return table_id
function GetTable( ... )
	return 0
end

-- return all player nums

function GetAllPlayers()
	return 0
end


-- make new table
-- return table_id
function NewTable()
	
end


-- make tableid by server_id
function NewTableID(in_n_server_id)

end




