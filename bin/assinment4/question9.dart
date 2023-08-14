class TemperatureConverter {
  double celsiusToFahrenheit(double celsius) {
    return (9.0 / 5) * celsius + 32;
  }

  double fahrenheitToCelsius(double fahrenheit) {
    return (5.0 / 9) * (fahrenheit - 32);
  }
}

void main() {
  TemperatureConverter converter = TemperatureConverter();
  double celsius = 25;
  double fahrenheit = 77;

  double convertedToFahrenheit = converter.celsiusToFahrenheit(celsius);
  double convertedToCelsius = converter.fahrenheitToCelsius(fahrenheit);

  print("$celsius degrees Celsius = $convertedToFahrenheit degrees Fahrenheit");
  print("$fahrenheit degrees Fahrenheit = $convertedToCelsius degrees Celsius");
}