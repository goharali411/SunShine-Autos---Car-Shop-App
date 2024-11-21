import 'package:chapter5/screen_two.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  static const String id = 'home_screen';
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('SunShine Autos'),
        backgroundColor: Colors.lightBlueAccent,
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            const UserAccountsDrawerHeader(
                decoration: BoxDecoration(
                  color: Colors.lightBlueAccent,
                ),
                currentAccountPicture: CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://images.pexels.com/photos/1040880/pexels-photo-1040880.jpeg?auto=compress&cs=tinysrgb&w=400'),
                ),
                accountName: Text(
                  'Gohar',
                  style: TextStyle(
                      fontWeight: FontWeight.bold, color: Colors.white),
                ),
                accountEmail: Text(
                  'muhammadgoharali1@gmail.com',
                  style: TextStyle(fontStyle: FontStyle.italic),
                )),
            ListTile(
              leading: const Icon(Icons.home),
              title: const Text('Home'),
              onTap: () {
                Navigator.pushNamed(context, HomeScreen.id);
              },
            ),
            ListTile(
              leading: Icon(Icons.schedule_outlined),
              title: Text('Shedule'),
              onTap: () {
                Navigator.pushNamed(context, HomeScreen.id);
              },
            ),
            ListTile(
              leading: const Icon(Icons.workspace_premium_outlined),
              title: const Text('Careers'),
              onTap: () {
                Navigator.pushNamed(context, ScreenTwo.id);
              },
            ),
            ListTile(
              leading: const Icon(Icons.account_balance_outlined),
              title: const Text('About'),
              onTap: () {
                Navigator.pushNamed(context, ScreenTwo.id);
              },
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 250),
              child: Column(
                children: [
                  const Divider(),
                  ListTile(
                    leading: const Icon(Icons.logout),
                    title: const Text('Log Out'),
                    onTap: () {
                      Navigator.pushNamed(context, ScreenTwo.id);
                    },
                  ),
                  ListTile(
                    leading: const Icon(Icons.switch_account_outlined),
                    title: const Text('Switch Account'),
                    onTap: () {
                      Navigator.pushNamed(context, ScreenTwo.id);
                    },
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView(
          children: [
            // Hero Image
            Image.network(
              'https://images.pexels.com/photos/15171355/pexels-photo-15171355/free-photo-of-vintage-car-in-ferrari-saloon.jpeg?auto=compress&cs=tinysrgb&w=300',
              height: 200,
              width: double.infinity,
              fit: BoxFit.cover,
            ),
            const SizedBox(height: 20),

            // Featured Cars Section
            const Text(
              'Featured Cars',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 10),
            // GestureDetector(
            //   onTap: () {
            //     Navigator.push(context, MaterialPageRoute(builder: (context) => const ScreenTwo()));
            //   },
            //   child: ListTile(
            //
            //     leading: Image.network(
            //       'https://images.pexels.com/photos/28319193/pexels-photo-28319193/free-photo-of-bright-orange-honda-civic-at-austrian-car-meet.png?auto=compress&cs=tinysrgb&w=300',
            //       height: 80,
            //       width: 80,
            //       fit: BoxFit.cover,
            //     ),
            //     title: Text('Honda Civic 1995'),
            //     subtitle: Text('Price: \$20000'),
            //   ),
            // ),

            // GestureDetector(
            //   onTap: () {
            //     Navigator.push(context, MaterialPageRoute(builder: (context) => const ScreenTwo()));
            //   },
            //   child: ListTile(
            //     leading: Image.network(
            //       'https://images.pexels.com/photos/136872/pexels-photo-136872.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
            //       height: 80,
            //       width: 80,
            //       fit: BoxFit.cover,
            //     ),
            //     title: Text('Mercedes Benz Convertible Coupe'),
            //     subtitle: Text('Price: \$400000'),
            //   ),
            // ),
            // GestureDetector(
            //   onTap: () {
            //     Navigator.push(context, MaterialPageRoute(builder: (context) => const ScreenTwo()));
            //   },
            //   child: ListTile(
            //     leading: Image.network(
            //       'https://images.pexels.com/photos/3802508/pexels-photo-3802508.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
            //       height: 80,
            //       width: 80,
            //       fit: BoxFit.cover,
            //     ),
            //     title: Text('Lamborghini'),
            //     subtitle: Text('Price: \$100000'),
            //   ),
            // ),
            InkWell(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) =>
                            const ScreenTwo())); // Handle the button tap
              },
              child: Material(
                color: Colors.lightBlueAccent,
                borderRadius:
                    BorderRadius.circular(10.0), // Adjust the radius as needed
                elevation: 4,
                child: ListTile(
                  leading: Image.network(
                    'https://images.pexels.com/photos/28319193/pexels-photo-28319193/free-photo-of-bright-orange-honda-civic-at-austrian-car-meet.png?auto=compress&cs=tinysrgb&w=300',
                    height: 80,
                    width: 80,
                    fit: BoxFit.cover,
                  ),
                  title: Text('Honda Civic 1995'),
                  subtitle: Text('Price: \$20000'),
                ),
              ),
            ),
            const SizedBox(height: 10),
            InkWell(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) =>
                            const ScreenTwo())); // Handle the button tap
              },
              child: Material(
                color: Colors.white70,
                borderRadius:
                    BorderRadius.circular(10.0), // Adjust the radius as needed
                elevation: 4,
                child: ListTile(
                  leading: Image.network(
                    'https://images.pexels.com/photos/3764984/pexels-photo-3764984.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
                    height: 80,
                    width: 80,
                    fit: BoxFit.cover,
                  ),
                  title: const Text('Rolls Royce Ghost'),
                  subtitle: const Text('Price: \$300000'),
                ),
              ),
            ),
            const SizedBox(height: 10),
            InkWell(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) =>
                            const ScreenTwo())); // Handle the button tap
              },
              child: Material(
                color: Colors.lightBlueAccent,
                borderRadius:
                    BorderRadius.circular(10.0), // Adjust the radius as needed
                elevation: 4,
                child: ListTile(
                  leading: Image.network(
                    'https://images.pexels.com/photos/136872/pexels-photo-136872.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
                    height: 80,
                    width: 80,
                    fit: BoxFit.cover,
                  ),
                  title: const Text('Mercedes Benz Convertible Coupe'),
                  subtitle: const Text('Price: \$400000'),
                ),
              ),
            ),
            const SizedBox(height: 10),
            InkWell(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) =>
                            const ScreenTwo())); // Handle the button tap
              },
              child: Material(
                color: Colors.white70,
                borderRadius:
                    BorderRadius.circular(10.0), // Adjust the radius as needed
                elevation: 4,
                child: ListTile(
                  leading: Image.network(
                    'https://images.pexels.com/photos/3802508/pexels-photo-3802508.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
                    height: 80,
                    width: 80,
                    fit: BoxFit.cover,
                  ),
                  title: const Text('Lamborghini'),
                  subtitle: const Text('Price: \$100000'),
                ),
              ),
            ),
            const SizedBox(height: 10),
            InkWell(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) =>
                            const ScreenTwo())); // Handle the button tap
              },
              child: Material(
                color: Colors.lightBlueAccent,
                borderRadius:
                    BorderRadius.circular(10.0), // Adjust the radius as needed
                elevation: 4,
                child: ListTile(
                  leading: Image.network(
                    'https://images.pexels.com/photos/28868891/pexels-photo-28868891/free-photo-of-sleek-red-ferrari-supercar-in-indoor-garage.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
                    height: 80,
                    width: 80,
                    fit: BoxFit.cover,
                  ),
                  title: const Text('Sleek Red Ferrari '),
                  subtitle: const Text('Price: \$250000'),
                ),
              ),
            ),
            const SizedBox(height: 10),
            InkWell(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) =>
                            const ScreenTwo())); // Handle the button tap
              },
              child: Material(
                color: Colors.white70,
                borderRadius:
                    BorderRadius.circular(10.0), // Adjust the radius as needed
                elevation: 4,
                child: ListTile(
                  leading: Image.network(
                    'https://images.pexels.com/photos/20706243/pexels-photo-20706243/free-photo-of-a-car-at-sunset.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
                    height: 80,
                    width: 80,
                    fit: BoxFit.cover,
                  ),
                  title: const Text('BMW i8'),
                  subtitle: const Text('Price: \$300000'),
                ),
              ),
            ),
            const SizedBox(height: 10),
            InkWell(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) =>
                            const ScreenTwo())); // Handle the button tap
              },
              child: Material(
                color: Colors.lightBlueAccent,
                borderRadius:
                    BorderRadius.circular(10.0), // Adjust the radius as needed
                elevation: 4,
                child: ListTile(
                  leading: Image.network(
                    'https://images.pexels.com/photos/17491373/pexels-photo-17491373/free-photo-of-silver-peugeot-206-wrc.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
                    height: 80,
                    width: 80,
                    fit: BoxFit.cover,
                  ),
                  title: Text('Peugeot 206 WRC'),
                  subtitle: Text('Price: \$370000'),
                ),
              ),
            ),
            const SizedBox(height: 10),
            InkWell(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) =>
                            const ScreenTwo())); // Handle the button tap
              },
              child: Material(
                color: Colors.white70,
                borderRadius:
                    BorderRadius.circular(10.0), // Adjust the radius as needed
                elevation: 4,
                child: ListTile(
                  leading: Image.network(
                    'https://images.pexels.com/photos/26966857/pexels-photo-26966857/free-photo-of-new-kia-ev3.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
                    height: 80,
                    width: 80,
                    fit: BoxFit.cover,
                  ),
                  title: Text('KIA EV3'),
                  subtitle: Text('Price: \$80000'),
                ),
              ),
            ),
            const SizedBox(height: 30),
            const Text('Shedule', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
            const SizedBox(height: 20),
            Center(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(

                      width: 150,
                      height: 120,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: const [
                          BoxShadow(
                            color: Colors.lightBlueAccent,

                          ),
                        ],
                        border: Border.all(
                          color: Colors.black,
                          width: 1.0,

                        ),
                      ),
                      child: const Padding(
                        padding: EdgeInsets.only(left: 5.0, right: 5.0, top: 5.0, bottom: 0.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(' Vintage', style: TextStyle(fontWeight: FontWeight.bold, fontStyle: FontStyle.italic),),
                            SizedBox(height: 10),
                            Text('Auto Show was held on November 27, 2022, at Faisalabad Expo Center.'),
                          ],
                        ),
                      ),

                    ),
                    const SizedBox(width: 10),
                    Container(

                      width: 150,
                      height: 120,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: const [
                          BoxShadow(
                            color: Colors.lightBlueAccent,
                          ),
                        ],
                        border: Border.all(
                          color: Colors.black,
                          width: 1.0,

                        ),
                      ),
                      child: const Padding(
                        padding: EdgeInsets.only(left: 5.0, right: 5.0, top: 0, bottom: 30.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text('Pak Auto Show', style: TextStyle(fontWeight: FontWeight.bold, fontStyle: FontStyle.italic),),
                            SizedBox(height: 10),
                            Text('PakWheels, Expo Center Lahore'),
                          ],
                        ),
                      ),

                    ),


                  ],
                ),
              ),
            ),

            // List of car cards
          ],
        ),
      ),
    );
  }
}

// Column(
// children: [
// ListView(
// ),
//
// Column(
// children: [
// Center(
// child: TextButton(
// onPressed: () {
// Navigator.push(context, MaterialPageRoute(builder: (context) => const ScreenTwo()));
// },
// child: const Text('Screen 1'),
// ),
// ),
// ],
// ),
// ],
// ),
