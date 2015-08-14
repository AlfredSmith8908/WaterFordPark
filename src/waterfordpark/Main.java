package waterfordpark;

public class Main {

	private static final String DB_URL = "jdbc:mysql://localhost:3306/waterfordpark";
	private static final String DB_USERNAME = "testuser";
	private static final String DB_PASSWORD = "testpassword";

	public static void main(String[] args) {

		UserInfoDAO user = new UserInfoDAO(DB_URL, DB_USERNAME, DB_PASSWORD);
		UserInfoDTO filledUserInfo = user.getUserInfo("asmith");

		System.out.println("Filled user dto");
		System.out.println(filledUserInfo.getUserId());
		System.out.println(filledUserInfo.getUserName());
		System.out.println(filledUserInfo.getUserPassword());
	}
}
