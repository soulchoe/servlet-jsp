package com.btc.rooms.model.service;

import java.sql.Connection;
import java.util.List;

import com.btc.rooms.model.dao.RoomDao;
import com.btc.rooms.model.vo.Room;

import static com.btc.common.JDBCTemplate.*;

public class RoomService {
	private RoomDao dao=new RoomDao();
	
	public List<Room> selectRoomByType(String type){
		Connection conn=getConnection();
		List<Room>list=dao.selectRoomByType(conn, type);
		close(conn);
		return list;
	}

	public List<Room> selectAllRoom() {
		Connection conn=getConnection();
		List<Room> list=dao.selectAllRoom(conn);
		close(conn);
		return list;
	}

}
