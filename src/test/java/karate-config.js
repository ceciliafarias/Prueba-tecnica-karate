function fun() {
  var config = {
    baseUrl: "https://petstore.swagger.io/v2",
    defaultHeaders: {
      "Content-Type": "application/json",
    },
  };
  config.faker = Java.type("com.github.javafaker.Faker");

  return config;
}
