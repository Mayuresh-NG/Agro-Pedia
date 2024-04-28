import 'package:flutter/material.dart';

class TMV extends StatelessWidget {
  const TMV({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(backgroundColor: Colors.white,),
      body: SingleChildScrollView(
        child: Column(
          children:[
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Center(child: Text('Tomato Mosiac Virus',style: TextStyle(fontSize: 26,color: Colors.black),)),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                elevation: 5,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0), // Adjust the radius as needed
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10.0), // Same radius as Card
                  child: SizedBox(
                    height: 300,
                    width: 400,
                    child: Image.asset(
                      'assets/images/1.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),

            const Padding(
              padding: EdgeInsets.only(left: 15.0,top: 10,bottom: 5),
              child: Align(alignment:Alignment.topLeft,child: Text("Prevention",style: TextStyle(fontSize: 20),)),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                elevation: 5,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        'One of the most effective ways to prevent the spread of ToMV is to practice good sanitation and hygiene. This includes regularly disinfecting tools and surfaces that come into contact with tomato plants, and avoiding contact with infected plants or plant debris. In addition, it is important to plant disease-resistant tomato varieties, and to avoid planting tomatoes in soil that has previously been infected with the virus. Crop rotation can also be helpful in preventing the buildup of virus particles in the soil.',
                        style: TextStyle(fontSize: 14),
                      ),
                    ],
                  ),
                ),
              ),
            ),

            const Padding(
              padding: EdgeInsets.only(left: 15.0,top: 10,bottom: 5),
              child: Align(alignment:Alignment.topLeft,child: Text("Management",style: TextStyle(fontSize: 20),)),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                elevation: 5,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        'If your tomato plants have already been infected with ToMV, there are several steps you can take to minimize the impact of the virus. These include removing infected plant material, pruning affected branches, and applying foliar sprays to help reduce the severity of symptoms.It is also important to note that ToMV is not harmful to humans, and that infected tomatoes can still be safely consumed. However, the virus can significantly reduce crop yields and quality, so it is important to take steps to prevent and manage infections.',
                        style: TextStyle(fontSize: 14),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 15.0,top: 10,bottom: 5),
              child: Align(alignment:Alignment.topLeft,child: Text("Fertilizers",style: TextStyle(fontSize: 20),)),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 15.0,bottom: 5),
                  child: Image.asset('assets/images/13.jpg',height: 150,width: 150,),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15.0,bottom: 5),
                  child: Image.asset('assets/images/14.jpg',height: 150,width: 150,),
                )

              ],
            )
          ],
        ),

      ),
    );
  }
}

class TYLCV extends StatelessWidget {
  const TYLCV({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(backgroundColor: Colors.white,),
      body: SingleChildScrollView(
        child: Column(
          children:[
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Center(child: Text('Tomato Yellow Leaf Curl Virus',style: TextStyle(fontSize: 26,color: Colors.black),)),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                elevation: 5,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0), // Adjust the radius as needed
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10.0), // Same radius as Card
                  child: SizedBox(
                    height: 300,
                    width: 400,
                    child: Image.asset(
                      'assets/images/2.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),



            const Padding(
              padding: EdgeInsets.only(left: 15.0,top: 10,bottom: 5),
              child: Align(alignment:Alignment.topLeft,child: Text("Prevention",style: TextStyle(fontSize: 20),)),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                elevation: 5,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        'One of the most effective ways to prevent the spread of ToMV is to practice good sanitation and hygiene. This includes regularly disinfecting tools and surfaces that come into contact with tomato plants, and avoiding contact with infected plants or plant debris. In addition, it is important to plant disease-resistant tomato varieties, and to avoid planting tomatoes in soil that has previously been infected with the virus. Crop rotation can also be helpful in preventing the buildup of virus particles in the soil.',
                        style: TextStyle(fontSize: 14),
                      ),
                    ],
                  ),
                ),
              ),
            ),

            const Padding(
              padding: EdgeInsets.only(left: 15.0,top: 10,bottom: 5),
              child: Align(alignment:Alignment.topLeft,child: Text("Management",style: TextStyle(fontSize: 20),)),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                elevation: 5,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        'If your tomato plants have already been infected with ToMV, there are several steps you can take to minimize the impact of the virus. These include removing infected plant material, pruning affected branches, and applying foliar sprays to help reduce the severity of symptoms.It is also important to note that ToMV is not harmful to humans, and that infected tomatoes can still be safely consumed. However, the virus can significantly reduce crop yields and quality, so it is important to take steps to prevent and manage infections.',
                        style: TextStyle(fontSize: 14),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 15.0,top: 10,bottom: 5),
              child: Align(alignment:Alignment.topLeft,child: Text("Fertilizers",style: TextStyle(fontSize: 20),)),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 15.0,bottom: 5),
                  child: Image.asset('assets/images/13.jpg',height: 150,width: 150,),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15.0,bottom: 5),
                  child: Image.asset('assets/images/14.jpg',height: 150,width: 150,),
                )

              ],
            )
          ],
        ),

      ),
    );
  }
}

class TTS extends StatelessWidget {
  const TTS({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(backgroundColor: Colors.white,),
      body: SingleChildScrollView(
        child: Column(
          children:[
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Center(child: Text('Tomato Target Spot',style: TextStyle(fontSize: 26,color: Colors.black),)),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                elevation: 5,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0), // Adjust the radius as needed
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10.0), // Same radius as Card
                  child: SizedBox(
                    height: 300,
                    width: 400,
                    child: Image.asset(
                      'assets/images/3.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),



            const Padding(
              padding: EdgeInsets.only(left: 15.0,top: 10,bottom: 5),
              child: Align(alignment:Alignment.topLeft,child: Text("Prevention",style: TextStyle(fontSize: 20),)),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                elevation: 5,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        'One of the most effective ways to prevent the spread of ToMV is to practice good sanitation and hygiene. This includes regularly disinfecting tools and surfaces that come into contact with tomato plants, and avoiding contact with infected plants or plant debris. In addition, it is important to plant disease-resistant tomato varieties, and to avoid planting tomatoes in soil that has previously been infected with the virus. Crop rotation can also be helpful in preventing the buildup of virus particles in the soil.',
                        style: TextStyle(fontSize: 14),
                      ),
                    ],
                  ),
                ),
              ),
            ),

            const Padding(
              padding: EdgeInsets.only(left: 15.0,top: 10,bottom: 5),
              child: Align(alignment:Alignment.topLeft,child: Text("Management",style: TextStyle(fontSize: 20),)),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                elevation: 5,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        'If your tomato plants have already been infected with ToMV, there are several steps you can take to minimize the impact of the virus. These include removing infected plant material, pruning affected branches, and applying foliar sprays to help reduce the severity of symptoms.It is also important to note that ToMV is not harmful to humans, and that infected tomatoes can still be safely consumed. However, the virus can significantly reduce crop yields and quality, so it is important to take steps to prevent and manage infections.',
                        style: TextStyle(fontSize: 14),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 15.0,top: 10,bottom: 5),
              child: Align(alignment:Alignment.topLeft,child: Text("Fertilizers",style: TextStyle(fontSize: 20),)),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 15.0,bottom: 5),
                  child: Image.asset('assets/images/13.jpg',height: 150,width: 150,),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15.0,bottom: 5),
                  child: Image.asset('assets/images/14.jpg',height: 150,width: 150,),
                )

              ],
            )
          ],
        ),

      ),
    );
  }
}

class TLB extends StatelessWidget {
  const TLB({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(backgroundColor: Colors.white,),
      body: SingleChildScrollView(
        child: Column(
          children:[
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Center(child: Text('Tomato Late Blight',style: TextStyle(fontSize: 26,color: Colors.black),)),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                elevation: 5,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0), // Adjust the radius as needed
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10.0), // Same radius as Card
                  child: SizedBox(
                    height: 300,
                    width: 400,
                    child: Image.asset(
                      'assets/images/4.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),



            const Padding(
              padding: EdgeInsets.only(left: 15.0,top: 10,bottom: 5),
              child: Align(alignment:Alignment.topLeft,child: Text("Prevention",style: TextStyle(fontSize: 20),)),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                elevation: 5,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        'One of the most effective ways to prevent the spread of ToMV is to practice good sanitation and hygiene. This includes regularly disinfecting tools and surfaces that come into contact with tomato plants, and avoiding contact with infected plants or plant debris. In addition, it is important to plant disease-resistant tomato varieties, and to avoid planting tomatoes in soil that has previously been infected with the virus. Crop rotation can also be helpful in preventing the buildup of virus particles in the soil.',
                        style: TextStyle(fontSize: 14),
                      ),
                    ],
                  ),
                ),
              ),
            ),

            const Padding(
              padding: EdgeInsets.only(left: 15.0,top: 10,bottom: 5),
              child: Align(alignment:Alignment.topLeft,child: Text("Management",style: TextStyle(fontSize: 20),)),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                elevation: 5,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        'If your tomato plants have already been infected with ToMV, there are several steps you can take to minimize the impact of the virus. These include removing infected plant material, pruning affected branches, and applying foliar sprays to help reduce the severity of symptoms.It is also important to note that ToMV is not harmful to humans, and that infected tomatoes can still be safely consumed. However, the virus can significantly reduce crop yields and quality, so it is important to take steps to prevent and manage infections.',
                        style: TextStyle(fontSize: 14),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 15.0,top: 10,bottom: 5),
              child: Align(alignment:Alignment.topLeft,child: Text("Fertilizers",style: TextStyle(fontSize: 20),)),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 15.0,bottom: 5),
                  child: Image.asset('assets/images/13.jpg',height: 150,width: 150,),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15.0,bottom: 5),
                  child: Image.asset('assets/images/14.jpg',height: 150,width: 150,),
                )

              ],
            )
          ],
        ),

      ),
    );
  }
}

class TEB extends StatelessWidget {
  const TEB({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(backgroundColor: Colors.white,),
      body: SingleChildScrollView(
        child: Column(
          children:[
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Center(child: Text('Tomato Early Blight',style: TextStyle(fontSize: 26,color: Colors.black),)),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                elevation: 5,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0), // Adjust the radius as needed
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10.0), // Same radius as Card
                  child: SizedBox(
                    height: 300,
                    width: 400,
                    child: Image.asset(
                      'assets/images/5.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),



            const Padding(
              padding: EdgeInsets.only(left: 15.0,top: 10,bottom: 5),
              child: Align(alignment:Alignment.topLeft,child: Text("Prevention",style: TextStyle(fontSize: 20),)),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                elevation: 5,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        'One of the most effective ways to prevent the spread of ToMV is to practice good sanitation and hygiene. This includes regularly disinfecting tools and surfaces that come into contact with tomato plants, and avoiding contact with infected plants or plant debris. In addition, it is important to plant disease-resistant tomato varieties, and to avoid planting tomatoes in soil that has previously been infected with the virus. Crop rotation can also be helpful in preventing the buildup of virus particles in the soil.',
                        style: TextStyle(fontSize: 14),
                      ),
                    ],
                  ),
                ),
              ),
            ),

            const Padding(
              padding: EdgeInsets.only(left: 15.0,top: 10,bottom: 5),
              child: Align(alignment:Alignment.topLeft,child: Text("Management",style: TextStyle(fontSize: 20),)),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                elevation: 5,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        'If your tomato plants have already been infected with ToMV, there are several steps you can take to minimize the impact of the virus. These include removing infected plant material, pruning affected branches, and applying foliar sprays to help reduce the severity of symptoms.It is also important to note that ToMV is not harmful to humans, and that infected tomatoes can still be safely consumed. However, the virus can significantly reduce crop yields and quality, so it is important to take steps to prevent and manage infections.',
                        style: TextStyle(fontSize: 14),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 15.0,top: 10,bottom: 5),
              child: Align(alignment:Alignment.topLeft,child: Text("Fertilizers",style: TextStyle(fontSize: 20),)),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 15.0,bottom: 5),
                  child: Image.asset('assets/images/13.jpg',height: 150,width: 150,),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15.0,bottom: 5),
                  child: Image.asset('assets/images/14.jpg',height: 150,width: 150,),
                )

              ],
            )
          ],
        ),

      ),
    );
  }
}

class TBS extends StatelessWidget {
  const TBS({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(backgroundColor: Colors.white,),
      body: SingleChildScrollView(
        child: Column(
          children:[
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Center(child: Text('Tomato Bacterial Spot',style: TextStyle(fontSize: 26,color: Colors.black),)),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                elevation: 5,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0), // Adjust the radius as needed
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10.0), // Same radius as Card
                  child: SizedBox(
                    height: 300,
                    width: 400,
                    child: Image.asset(
                      'assets/images/6.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),



            const Padding(
              padding: EdgeInsets.only(left: 15.0,top: 10,bottom: 5),
              child: Align(alignment:Alignment.topLeft,child: Text("Prevention",style: TextStyle(fontSize: 20),)),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                elevation: 5,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        'One of the most effective ways to prevent the spread of ToMV is to practice good sanitation and hygiene. This includes regularly disinfecting tools and surfaces that come into contact with tomato plants, and avoiding contact with infected plants or plant debris. In addition, it is important to plant disease-resistant tomato varieties, and to avoid planting tomatoes in soil that has previously been infected with the virus. Crop rotation can also be helpful in preventing the buildup of virus particles in the soil.',
                        style: TextStyle(fontSize: 14),
                      ),
                    ],
                  ),
                ),
              ),
            ),

            const Padding(
              padding: EdgeInsets.only(left: 15.0,top: 10,bottom: 5),
              child: Align(alignment:Alignment.topLeft,child: Text("Management",style: TextStyle(fontSize: 20),)),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                elevation: 5,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        'If your tomato plants have already been infected with ToMV, there are several steps you can take to minimize the impact of the virus. These include removing infected plant material, pruning affected branches, and applying foliar sprays to help reduce the severity of symptoms.It is also important to note that ToMV is not harmful to humans, and that infected tomatoes can still be safely consumed. However, the virus can significantly reduce crop yields and quality, so it is important to take steps to prevent and manage infections.',
                        style: TextStyle(fontSize: 14),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 15.0,top: 10,bottom: 5),
              child: Align(alignment:Alignment.topLeft,child: Text("Fertilizers",style: TextStyle(fontSize: 20),)),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 15.0,bottom: 5),
                  child: Image.asset('assets/images/13.jpg',height: 150,width: 150,),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15.0,bottom: 5),
                  child: Image.asset('assets/images/14.jpg',height: 150,width: 150,),
                )

              ],
            )
          ],
        ),

      ),
    );
  }
}

class PLB extends StatelessWidget {
  const PLB({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(backgroundColor: Colors.white,),
      body: SingleChildScrollView(
        child: Column(
          children:[
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Center(child: Text('Potato Late Blight',style: TextStyle(fontSize: 26,color: Colors.black),)),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                elevation: 5,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0), // Adjust the radius as needed
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10.0), // Same radius as Card
                  child: SizedBox(
                    height: 300,
                    width: 400,
                    child: Image.asset(
                      'assets/images/7.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),



            const Padding(
              padding: EdgeInsets.only(left: 15.0,top: 10,bottom: 5),
              child: Align(alignment:Alignment.topLeft,child: Text("Prevention",style: TextStyle(fontSize: 20),)),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                elevation: 5,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        'One of the most effective ways to prevent the spread of ToMV is to practice good sanitation and hygiene. This includes regularly disinfecting tools and surfaces that come into contact with tomato plants, and avoiding contact with infected plants or plant debris. In addition, it is important to plant disease-resistant tomato varieties, and to avoid planting tomatoes in soil that has previously been infected with the virus. Crop rotation can also be helpful in preventing the buildup of virus particles in the soil.',
                        style: TextStyle(fontSize: 14),
                      ),
                    ],
                  ),
                ),
              ),
            ),

            const Padding(
              padding: EdgeInsets.only(left: 15.0,top: 10,bottom: 5),
              child: Align(alignment:Alignment.topLeft,child: Text("Management",style: TextStyle(fontSize: 20),)),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                elevation: 5,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        'If your tomato plants have already been infected with ToMV, there are several steps you can take to minimize the impact of the virus. These include removing infected plant material, pruning affected branches, and applying foliar sprays to help reduce the severity of symptoms.It is also important to note that ToMV is not harmful to humans, and that infected tomatoes can still be safely consumed. However, the virus can significantly reduce crop yields and quality, so it is important to take steps to prevent and manage infections.',
                        style: TextStyle(fontSize: 14),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 15.0,top: 10,bottom: 5),
              child: Align(alignment:Alignment.topLeft,child: Text("Fertilizers",style: TextStyle(fontSize: 20),)),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 15.0,bottom: 5),
                  child: Image.asset('assets/images/13.jpg',height: 150,width: 150,),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15.0,bottom: 5),
                  child: Image.asset('assets/images/14.jpg',height: 150,width: 150,),
                )

              ],
            )
          ],
        ),

      ),
    );
  }
}

class PEB extends StatelessWidget {
  const PEB({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(backgroundColor: Colors.white,),
      body: SingleChildScrollView(
        child: Column(
          children:[
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Center(child: Text('Potato eARLY Blight',style: TextStyle(fontSize: 26,color: Colors.black),)),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                elevation: 5,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0), // Adjust the radius as needed
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10.0), // Same radius as Card
                  child: SizedBox(
                    height: 300,
                    width: 400,
                    child: Image.asset(
                      'assets/images/8.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),



            const Padding(
              padding: EdgeInsets.only(left: 15.0,top: 10,bottom: 5),
              child: Align(alignment:Alignment.topLeft,child: Text("Prevention",style: TextStyle(fontSize: 20),)),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                elevation: 5,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        'One of the most effective ways to prevent the spread of ToMV is to practice good sanitation and hygiene. This includes regularly disinfecting tools and surfaces that come into contact with tomato plants, and avoiding contact with infected plants or plant debris. In addition, it is important to plant disease-resistant tomato varieties, and to avoid planting tomatoes in soil that has previously been infected with the virus. Crop rotation can also be helpful in preventing the buildup of virus particles in the soil.',
                        style: TextStyle(fontSize: 14),
                      ),
                    ],
                  ),
                ),
              ),
            ),

            const Padding(
              padding: EdgeInsets.only(left: 15.0,top: 10,bottom: 5),
              child: Align(alignment:Alignment.topLeft,child: Text("Management",style: TextStyle(fontSize: 20),)),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                elevation: 5,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        'If your tomato plants have already been infected with ToMV, there are several steps you can take to minimize the impact of the virus. These include removing infected plant material, pruning affected branches, and applying foliar sprays to help reduce the severity of symptoms.It is also important to note that ToMV is not harmful to humans, and that infected tomatoes can still be safely consumed. However, the virus can significantly reduce crop yields and quality, so it is important to take steps to prevent and manage infections.',
                        style: TextStyle(fontSize: 14),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 15.0,top: 10,bottom: 5),
              child: Align(alignment:Alignment.topLeft,child: Text("Fertilizers",style: TextStyle(fontSize: 20),)),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 15.0,bottom: 5),
                  child: Image.asset('assets/images/13.jpg',height: 150,width: 150,),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15.0,bottom: 5),
                  child: Image.asset('assets/images/14.jpg',height: 150,width: 150,),
                )

              ],
            )
          ],
        ),

      ),
    );
  }
}
