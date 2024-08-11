import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        margin: const EdgeInsets.all(30),
        clipBehavior: Clip.hardEdge,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: Colors.white,
            boxShadow: [
              BoxShadow(
                  blurRadius: 3,
                  spreadRadius: 3,
                  color: Colors.black.withOpacity(0.25),
                  offset: const Offset(3, 3)),
            ]),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset("assets/images/Product.jpg"),
            Padding(
              padding: const EdgeInsets.all(30),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    "PERFUME",
                    style: TextStyle(
                        color: Color.fromRGBO(102, 105, 112, 1),
                        letterSpacing: 5),
                  ),
                  const SizedBox(height: 10),
                  const Text(
                    "Gabrielle Essence Eau De Parfum",
                    style: TextStyle(
                      fontSize: 32,
                      fontWeight: FontWeight.w700,
                      letterSpacing: -2,
                      height: 1.1,
                    ),
                  ),
                  const SizedBox(height: 10),
                  const Text(
                    "A floral, solar and voluptuous interpretation composed by Olivier Polge, Perfumer-Creator for the House of CHANEL.",
                    style: TextStyle(color: Color.fromRGBO(124, 124, 134, 1)),
                  ),
                  const SizedBox(height: 10),
                  const Row(
                    children: [
                      Text(
                        "\$149.99",
                        style: TextStyle(
                          fontSize: 36,
                          fontWeight: FontWeight.w800,
                          letterSpacing: -2,
                          color: Color.fromRGBO(53, 118, 93, 1),
                        ),
                      ),
                      SizedBox(width: 10),
                      Text(
                        "\$169.99",
                        style: TextStyle(
                          color: Color.fromRGBO(115, 115, 123, 1),
                          decoration: TextDecoration.lineThrough,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 10),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                        backgroundColor: const Color.fromRGBO(53, 118, 93, 1),
                        elevation: 10,
                        padding: const EdgeInsets.all(15),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10))),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          "assets/images/Cart.png",
                          width: 20,
                        ),
                        const SizedBox(width: 10),
                        const Text(
                          "Add to Cart",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
