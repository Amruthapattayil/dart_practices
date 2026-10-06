double calculateTotal(double price, int quantity) {
  return price * quantity;
}

void main() {
  double price = 500;
  int quantity = 3;

  double total = calculateTotal(price, quantity);

  print("Invoice Total: ₹$total");
}