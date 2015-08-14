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

		UserInfoDAO user2 = new UserInfoDAO(DB_URL, DB_USERNAME, DB_PASSWORD);
		UserInfoDTO filledUserInfo2 = user2.setUserInfo("csmith", "csmithpass");

		if (filledUserInfo2.getUserId() != null) {
			System.out.println("Filled user2 dto");
			System.out.println(filledUserInfo2.getUserId());
			System.out.println(filledUserInfo2.getUserName());
			System.out.println(filledUserInfo2.getUserPassword());
		}
	}
}
