import 'package:flutter/material.dart';

class ExamUi extends StatelessWidget {
  const ExamUi({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(height: 24),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Find Your\nFavorite Food',
                  style: TextStyle(
                    fontSize: 31,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                Icon(
                  Icons.notifications,
                  color: Colors.white,
                  size: 38,
                )
              ],
            ),
            const SizedBox(height: 24),
            Container(
              width: 380,
              height: 50,
              color: const Color(0xffF9A84D).withOpacity(0.5),
              child: Row(
                children: [
                  const SizedBox(width: 8),
                  Icon(Icons.search),
                  const SizedBox(width: 12),
                  Text('What do you want to order?'),
                ],
              ),
            ),
            const SizedBox(height: 12),
            Text('Type'),
            const SizedBox(height: 12),
            Row(
              children: [
                Container(
                  height: 44,
                  color: const Color(0xffF9A84D).withOpacity(0.5),
                  child: Padding(
                    padding: EdgeInsets.all(12),
                    child: Text('Restaurant'),
                  ),
                ),
                const SizedBox(width: 16),
                Container(
                  height: 44,
                  color: const Color(0xffF9A84D).withOpacity(0.5),
                  child: Padding(
                    padding: EdgeInsets.all(12),
                    child: Text('Menu'),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 12),
            Text('Location'),
            const SizedBox(height: 12),
            Row(
              children: [
                Container(
                  height: 44,
                  color: const Color(0xffF9A84D).withOpacity(0.5),
                  child: Padding(
                    padding: EdgeInsets.all(12),
                    child: Text('1 km'),
                  ),
                ),
                const SizedBox(width: 16),
                Container(
                  height: 44,
                  color: const Color(0xffF9A84D).withOpacity(0.5),
                  child: Padding(
                    padding: EdgeInsets.all(12),
                    child: Text('>10 km'),
                  ),
                ),
                const SizedBox(width: 16),
                Container(
                  height: 44,
                  color: const Color(0xffF9A84D).withOpacity(0.5),
                  child: Padding(
                    padding: EdgeInsets.all(12),
                    child: Text('<10 km'),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 12),
            Text('Food'),
            const SizedBox(height: 12),
            Row(
              children: [
                Container(
                  height: 44,
                  color: const Color(0xffF9A84D).withOpacity(0.5),
                  child: Padding(
                    padding: EdgeInsets.all(12),
                    child: Text('Cake'),
                  ),
                ),
                const SizedBox(width: 16),
                Container(
                  height: 44,
                  color: const Color(0xffF9A84D).withOpacity(0.5),
                  child: Padding(
                    padding: EdgeInsets.all(12),
                    child: Text('Soup'),
                  ),
                ),
                const SizedBox(width: 16),
                Container(
                  height: 44,
                  color: const Color(0xffF9A84D).withOpacity(0.5),
                  child: Padding(
                    padding: EdgeInsets.all(12),
                    child: Text('Main Course'),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 12),
            Row(
              children: [
                Container(
                  height: 44,
                  color: const Color(0xffF9A84D).withOpacity(0.5),
                  child: Padding(
                    padding: EdgeInsets.all(12),
                    child: Text('Appetizer'),
                  ),
                ),
                const SizedBox(width: 16),
                Container(
                  height: 44,
                  color: const Color(0xffF9A84D).withOpacity(0.5),
                  child: Padding(
                    padding: EdgeInsets.all(12),
                    child: Text('Dessert'),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 250),
            SizedBox(
              width: 400,
              height: 50,
              child: ElevatedButton(
                onPressed: () {},
                child: Text('Search'),
              ),
            )
          ],
        ),
      ),
    );
  }
}
