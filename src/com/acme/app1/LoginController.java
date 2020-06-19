package com.acme.app1;

import com.acme.shared.hello.Hello;
import com.acme.shared.login.Login;
import java.io.IOException;
import java.nio.charset.Charset;
import java.nio.file.Files;
import java.nio.file.Paths;
import java.util.Map;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class LoginController {

  @GetMapping("/login")
  public String getLogin() throws IOException {
    byte[] file = Files.readAllBytes(Paths.get("src/frontend/index.html"));
    return new String(file, Charset.forName("UTF-8"));
  }

  @PostMapping(path = "/login", consumes = "application/json")
  public String postLogin(@RequestBody Map<String, String> body) {
    if (Login.checkCredentials(body.get("username"), body.get("password"))) {
      return Hello.greet(body.get("username"));
    } else {
      return "Invalid username/password";
    }
  }
}
