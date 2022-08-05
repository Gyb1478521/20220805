package userDao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.logging.Level;
import java.util.logging.Logger;

import userBean.UserBean;

public class UserDao {

	Connection conn = null;
	Statement stmt = null;
	ResultSet rset = null;

	String url = "jdbc:postgresql://localhost:5432/GYBYB";
	String user = "postgres";
	String password = "postgres";
	/**
	 * データベースに挿入
	 * @param userbean
	 */
	public void userInfo(UserBean userbean) {

		try {
			Class.forName("org.postgresql.Driver");
			
			conn = DriverManager.getConnection(url, user, password);
			stmt = conn.createStatement();
			
			String sql = "insert into userinfo (address , password ) values('" + userbean.getAddress() + " ' ,  "
					+ userbean.getPassword() + ")";
			System.out.print(sql);			
			stmt.execute(sql);
		} catch (ClassNotFoundException ex) {
			Logger.getLogger(UserDao.class.getName()).log(Level.SEVERE, null, ex);
		} catch (SQLException e) {
			// TODO 自動生成された catch ブロック
			e.printStackTrace();
		}

	}
	
	
	
	
}