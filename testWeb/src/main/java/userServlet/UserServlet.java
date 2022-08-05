

package userServlet;

import java.io.IOException;
import java.io.UnsupportedEncodingException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import userBean.UserBean;
import userDao.UserDao;

@WebServlet("/UserServlet")
public class UserServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
	
	
	
/**
 * ウェブとの受け渡す
 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws UnsupportedEncodingException {
		request.setCharacterEncoding("utf-8");
		String address = request.getParameter("address");
		String password = request.getParameter("password");

		UserBean userbean = new UserBean();

		userbean.setAddress(address);
		userbean.setPassword(password);
		UserDao userDao = new UserDao();
		userDao.userInfo(userbean);
		
	    RequestDispatcher rd = request.getRequestDispatcher("userResult.jsp");
        try {
			rd.forward(request, response);
		} catch (ServletException e) {
		
			e.printStackTrace();
		} catch (IOException e) {
	
			e.printStackTrace();
		}
//		UserInfoDao userInfoDao = new UserInfoDao();
//		userInfoDao.conn();
	}

}
