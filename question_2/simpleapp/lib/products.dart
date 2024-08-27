class ProductList extends StatelessWidget {
  final List<Product> products = list.generate(
    10,
    (index) => Product(
      imageUrl: "Urlhere",
      title: 'Product $index',
      description: 'Description for product $index',
      price: '\$${[index+1]*10}',
    ),
  );

  @override
  Widget build(BuildContext context) {
    return ListView.seperated(
      itemCount: products.length;
      seperatedBuilder: (context, index) => Divider(color: Colors.grey),
      itemBuilder: (context, index) {
        return Padding(
          //actual container here
          )
        )
      }
    )
  }
}

class Product {
  final String imageUrl;
  final String title;
  final String description;
  final String price;

  Product({
    required this.imageUrl,
    required this.title,
    required this.description,
    required this.price,
  });
}