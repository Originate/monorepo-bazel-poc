package com.acme.shared.hello;

import static org.junit.jupiter.api.Assertions.assertEquals;

import org.junit.jupiter.api.DisplayName;
import org.junit.jupiter.api.Test;
import org.junit.jupiter.params.ParameterizedTest;
import org.junit.jupiter.params.provider.CsvSource;

class HelloTests {

  @Test
  void saysHello() {
    assertEquals("hello, foo", Hello.greet("foo"));
  }
}
