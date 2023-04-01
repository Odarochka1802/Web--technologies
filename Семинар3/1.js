function greeting(n){
   return (9 / 5) * n + 32;
}
let celciy = Number.parseFloat(prompt("Enter temperature in Celsius: "));

alert(`Celsius: ${celciy}, Fahrenheit: ${greeting(celciy).toFixed(1)}`)
