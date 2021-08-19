package it.unisa.model;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.Collection;
import java.util.LinkedList;

import javax.sql.DataSource;

import it.unisa.utils.Utility;

public class MessageModelDS implements Model<MessageBean> {
	
	public MessageModelDS(DataSource ds) {
		this.ds=ds;
	}

	@Override
	public MessageBean doRettrieveByKey(String code) throws SQLException {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public Collection<MessageBean> doRetrieveAll() throws SQLException {
		Connection con=null;
		PreparedStatement ps=null;
		String selectSQL="SELECT * FROM Messaggio;";
		Collection<MessageBean> messages=new LinkedList<MessageBean>();
		try {
			con=ds.getConnection();
			ps=con.prepareStatement(selectSQL);
			Utility.print("doRetrieveAll:"+ps.toString());
			ResultSet rs=ps.executeQuery();
			while(rs.next()) {
				MessageBean bean=new MessageBean();
				bean.setIdMessaggio(rs.getInt("IDMessaggio"));
				bean.setTesto(rs.getString("Testo"));
				bean.setDataInvio(rs.getDate("DataInvio"));
				bean.setUsername(rs.getString("Username"));
				bean.setChatID(rs.getInt("ChatID"));
				messages.add(bean);
			}
		}
		finally {
			try {
				if(ps!=null)
					ps.close();
			}
			finally {
				if(con!=null)
					con.close();
			}
		}
		return messages;
	}

	@Override
	public void doSave(MessageBean item) throws SQLException {
		// TODO Auto-generated method stub
		
	}

	@Override
	public void doUpdate(MessageBean item) throws SQLException {
		// TODO Auto-generated method stub
		
	}

	@Override
	public void doDelete(MessageBean item) throws SQLException {
		// TODO Auto-generated method stub
		
	}

	private DataSource ds;
}
