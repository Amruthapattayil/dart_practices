void main() {
  double laptopPrice = 50000;
  int laptopQuantity = 1;

  double mousePrice = 500;
  int mouseQuantity = 2;

  double keyboardPrice = 1000;
  int keyboardQuantity = 1;

  double total = (laptopPrice * laptopQuantity) +
                 (mousePrice * mouseQuantity) +
                 (keyboardPrice * keyboardQuantity);

  print("Invoice Total: ₹$total");
}