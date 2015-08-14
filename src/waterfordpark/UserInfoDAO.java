package waterfordpark;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

public class UserInfoDAO {

	private String DB_URL;
	private String DB_USERNAME;
	private String DB_PASSWORD;

	public UserInfoDAO(String DB_URL, String DB_USERNAME, String DB_PASSWORD) {
		this.DB_URL = DB_URL;
		this.DB_USERNAME = DB_USERNAME;
		this.DB_PASSWORD = DB_PASSWORD;
	}

	public UserInfoDTO getUserInfo(String userName) {
		System.out.println("Connecting database...");
		try (Connection connection = DriverManager.getConnection(DB_URL, DB_USERNAME, DB_PASSWORD)) {
			System.out.println("Database connected!");
			Statement statement = connection.createStatement();
			String sql = ("SELECT * FROM Users WHERE User_Name = '" + userName + "';");
			ResultSet rs = statement.executeQuery(sql);

			UserInfoDTO userInfo = new UserInfoDTO();
			if (rs.next()) {
				System.out.println(rs.getString("User_ID"));
				userInfo.setUserId(rs.getString("User_ID"));

				System.out.println(rs.getString("User_Name"));
				userInfo.setUserName(rs.getString("User_Name"));

				System.out.println(rs.getString("User_Password"));
				userInfo.setUserPassword(rs.getString("User_Password"));
			}
			statement.close();
			connection.close();
			return userInfo;
		} catch (SQLException e) {
			throw new IllegalStateException("Cannot connect the database!", e);
		}
	}
}
