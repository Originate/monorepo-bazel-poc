package shared.login;

public class Login {
  public static boolean checkCredentials(String username, String password) {
    return username.equals("admin") && password.equals("password");
  }
}
