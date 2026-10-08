void main() {
  final invoice = <Map<String, dynamic>>[
    {
      'name': 'Pen',
      'price': 10.0,
      'quantity': 2,
    },
    {
      'name': 'Book',
      'price': 50.0,
      'quantity': 3,
    },
    {
      'name': 'Bag',
      'price': 500.0,
      'quantity': 1,
    },
  ];

  final itemTotals = invoice
      .map((item) => item['price']! * item['quantity']!)
      .toList();

  final grandTotal =
      itemTotals.fold<double>(0, (sum, total) => sum + total);

  print('Item totals: $itemTotals');
  print('Grand total: ₹$grandTotal');
}