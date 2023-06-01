package helloworld;

import java.util.stream.Collectors;

import com.google.common.collect.ImmutableList;

public class HelloWorld {
  public static void main(String[] args) {
    ImmutableList<String> list = ImmutableList.of("Hello", "World!");
    System.out.println(list.stream().collect(Collectors.joining(" ")));
  }
}
