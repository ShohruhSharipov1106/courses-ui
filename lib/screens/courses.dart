


import 'package:courses_ui/imports/imports.dart';

class Courses extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            pinned: true,
            collapsedHeight: 70.0,
            expandedHeight: 300.0,
            toolbarHeight: 50.0,
            backgroundColor: Colors.yellowAccent,
            actions: [
              IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.notifications_rounded,
                  color: Colors.black,
                  size: 28.0,
                ),
              ),
            ],
            flexibleSpace: Padding(
              padding: EdgeInsets.only(
                top: 200.0,
                bottom: 20.0,
                left: 20.0,
                right: 20.0,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Home",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 28.0,
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                  CircleAvatar(
                    radius: 40.0,
                    backgroundImage: AssetImage(
                      "assets/images/courses/brian-lawson-RBy6FEQ2DIk-unsplash.jpg",
                    ),
                  ),
                ],
              ),
            ),
          ),
          SliverGrid(
            delegate: SliverChildListDelegate(
              [
                Container(
                  color: Colors.white,
                  child: Padding(
                    padding: EdgeInsets.all(10.0),
                    child: ListView.custom(
                      scrollDirection: Axis.horizontal,
                      childrenDelegate: SliverChildListDelegate(
                        [
                          Padding(
                            padding: EdgeInsets.all(5.0),
                            child: Container(
                              width: 300.0,
                              child: Center(
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      "Scott DeRue",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 24.0,
                                        fontWeight: FontWeight.w900,
                                      ),
                                    ),
                                    Text(
                                      "Communicate your vision leader",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 15.0,
                                          fontWeight: FontWeight.w700),
                                    )
                                  ],
                                ),
                              ),
                              padding: EdgeInsets.all(5.0),
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage(
                                      "assets/images/courses/music_festival.jpg"),
                                  fit: BoxFit.cover,
                                ),
                                borderRadius: BorderRadius.circular(
                                  10.0,
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.all(5.0),
                            child: Container(
                              width: 300.0,
                              child: Center(
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      "Shonda Rhymes",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 24.0,
                                        fontWeight: FontWeight.w900,
                                      ),
                                    ),
                                    Text(
                                      "Shonda describes her passion",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 15.0,
                                          fontWeight: FontWeight.w700),
                                    )
                                  ],
                                ),
                              ),
                              padding: EdgeInsets.all(5.0),
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage(
                                      "assets/images/courses/girlknowstech-working.jpg"),
                                  fit: BoxFit.cover,
                                ),
                                borderRadius: BorderRadius.circular(
                                  10.0,
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.all(5.0),
                            child: Container(
                              width: 300.0,
                              child: Center(
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      "Romeo Kienzler",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 24.0,
                                        fontWeight: FontWeight.w900,
                                      ),
                                    ),
                                    Text(
                                      "Use neural style to generate art",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 15.0,
                                          fontWeight: FontWeight.w700),
                                    )
                                  ],
                                ),
                              ),
                              padding: EdgeInsets.all(5.0),
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage("assets/images/courses/plants.jpg"),
                                  fit: BoxFit.cover,
                                ),
                                borderRadius: BorderRadius.circular(
                                  10.0,
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.all(5.0),
                            child: Container(
                              width: 300.0,
                              child: Center(
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      "Rav Ahuja",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 24.0,
                                        fontWeight: FontWeight.w900,
                                      ),
                                    ),
                                    Text(
                                      "Strong emphasis on  learning",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 15.0,
                                          fontWeight: FontWeight.w700),
                                    )
                                  ],
                                ),
                              ),
                              padding: EdgeInsets.all(5.0),
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image:
                                      AssetImage("assets/images/courses/cooking.jpg"),
                                  fit: BoxFit.cover,
                                ),
                                borderRadius: BorderRadius.circular(
                                  10.0,
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.all(5.0),
                            child: Container(
                              width: 300.0,
                              child: Center(
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      "Kian Katanforoosh",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 24.0,
                                        fontWeight: FontWeight.w900,
                                      ),
                                    ),
                                    Text(
                                      "Need to finish you can start it.",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 15.0,
                                          fontWeight: FontWeight.w700),
                                    )
                                  ],
                                ),
                              ),
                              padding: EdgeInsets.all(5.0),
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image:
                                      AssetImage("assets/images/courses/history.jpg"),
                                  fit: BoxFit.cover,
                                ),
                                borderRadius: BorderRadius.circular(
                                  10.0,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 1,
                mainAxisSpacing: 10.0,
                crossAxisSpacing: 10.0,
                mainAxisExtent: 270.0),
          ),
          SliverFixedExtentList(
              delegate: SliverChildListDelegate(
                [
                  Container(
                    child: Padding(
                      padding: EdgeInsets.all(10.0),
                      child: Text(
                        "Popular Courses",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18.0,
                          fontWeight: FontWeight.w900,
                        ),
                      ),
                    ),
                    color: Colors.white,
                  ),
                ],
              ),
              itemExtent: 50.0),
          SliverGrid(
            delegate: SliverChildListDelegate(
              [
                Container(
                  margin: EdgeInsets.all(5.0),
                  color: Colors.transparent,
                  child: ListView.custom(
                    scrollDirection: Axis.horizontal,
                    childrenDelegate: SliverChildListDelegate(
                      [
                        Container(
                          margin: EdgeInsets.all(10.0),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20.0),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey,
                                blurRadius: 10.0,
                              ),
                            ],
                          ),
                          child: Column(
                            children: [
                              Container(
                                width: 300.0,
                                height: 200.0,
                                child: Text(""),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(
                                        20.0,
                                      ),
                                      topRight: Radius.circular(20.0)),
                                  image: DecorationImage(
                                    image: AssetImage(
                                        "assets/images/courses/Robotics.jpg"),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.only(
                                  top: 10.0,
                                  right: 10.0,
                                  left: 10.0,
                                  bottom: 5.0,
                                ),
                                width: 300.0,
                                height: 150.0,
                                child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      child: Text(
                                        "Computer Science",
                                        style: TextStyle(
                                          color: Colors.grey,
                                          fontSize: 18.0,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      child: Text(
                                        "Console Development\nBasics with Unity",
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 24.0,
                                          fontWeight: FontWeight.w700,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      child: Text(
                                        "\$150",
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 24.0,
                                            fontWeight: FontWeight.w900),
                                      ),
                                      alignment: Alignment.bottomRight,
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.all(10.0),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20.0),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey,
                                blurRadius: 10.0,
                              ),
                            ],
                          ),
                          child: Column(
                            children: [
                              Container(
                                width: 300.0,
                                height: 200.0,
                                child: Text(""),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(
                                        20.0,
                                      ),
                                      topRight: Radius.circular(20.0)),
                                  image: DecorationImage(
                                    image: AssetImage(
                                        "assets/images/courses/english_communication.jpg"),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.only(
                                  top: 10.0,
                                  right: 10.0,
                                  left: 10.0,
                                  bottom: 5.0,
                                ),
                                width: 300.0,
                                height: 150.0,
                                child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      child: Text(
                                        "English Languages",
                                        style: TextStyle(
                                          color: Colors.grey,
                                          fontSize: 18.0,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      child: Text(
                                        "Improve Your English\nCommunication Skills",
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 24.0,
                                          fontWeight: FontWeight.w700,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      child: Text(
                                        "\$100",
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 24.0,
                                            fontWeight: FontWeight.w900),
                                      ),
                                      alignment: Alignment.bottomRight,
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.all(10.0),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20.0),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey,
                                blurRadius: 10.0,
                              ),
                            ],
                          ),
                          child: Column(
                            children: [
                              Container(
                                width: 300.0,
                                height: 200.0,
                                child: Text(""),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(
                                        20.0,
                                      ),
                                      topRight: Radius.circular(20.0)),
                                  image: DecorationImage(
                                    image: AssetImage(
                                        "assets/images/courses/Data_analysis.jpg"),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.only(
                                  top: 10.0,
                                  right: 10.0,
                                  left: 10.0,
                                  bottom: 5.0,
                                ),
                                width: 300.0,
                                height: 150.0,
                                child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      child: Text(
                                        "Data Analysis",
                                        style: TextStyle(
                                          color: Colors.grey,
                                          fontSize: 18.0,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      child: Text(
                                        "Introduction to\nData Analysis",
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 24.0,
                                          fontWeight: FontWeight.w700,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      child: Text(
                                        "\$50",
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 24.0,
                                            fontWeight: FontWeight.w900),
                                      ),
                                      alignment: Alignment.bottomRight,
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.all(10.0),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20.0),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey,
                                blurRadius: 10.0,
                              ),
                            ],
                          ),
                          child: Column(
                            children: [
                              Container(
                                width: 300.0,
                                height: 200.0,
                                child: Text(""),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(
                                        20.0,
                                      ),
                                      topRight: Radius.circular(20.0)),
                                  image: DecorationImage(
                                    image:
                                        AssetImage("assets/images/courses/brain.jpg"),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.only(
                                  top: 10.0,
                                  right: 10.0,
                                  left: 10.0,
                                  bottom: 5.0,
                                ),
                                width: 300.0,
                                height: 150.0,
                                child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      child: Text(
                                        "Neurobiology",
                                        style: TextStyle(
                                          color: Colors.grey,
                                          fontSize: 18.0,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      child: Text(
                                        "The Neurobiology of\nEveryday Life",
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 24.0,
                                          fontWeight: FontWeight.w700,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      child: Text(
                                        "\$250",
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 24.0,
                                            fontWeight: FontWeight.w900),
                                      ),
                                      alignment: Alignment.bottomRight,
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.all(10.0),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20.0),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey,
                                blurRadius: 10.0,
                              ),
                            ],
                          ),
                          child: Column(
                            children: [
                              Container(
                                width: 300.0,
                                height: 200.0,
                                child: Text(""),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(
                                        20.0,
                                      ),
                                      topRight: Radius.circular(20.0)),
                                  image: DecorationImage(
                                    image:
                                        AssetImage("assets/images/courses/Python.jpg"),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.only(
                                  top: 10.0,
                                  right: 10.0,
                                  left: 10.0,
                                  bottom: 5.0,
                                ),
                                width: 300.0,
                                height: 150.0,
                                child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      child: Text(
                                        "Programming",
                                        style: TextStyle(
                                          color: Colors.grey,
                                          fontSize: 18.0,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      child: Text(
                                        "Python Programming:\nA Concise Introduction",
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 24.0,
                                          fontWeight: FontWeight.w700,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      child: Text(
                                        "\$70",
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 24.0,
                                            fontWeight: FontWeight.w900),
                                      ),
                                      alignment: Alignment.bottomRight,
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 1,
                mainAxisSpacing: 10.0,
                crossAxisSpacing: 10.0,
                mainAxisExtent: 380.0),
          ),
          SliverFixedExtentList(
              delegate: SliverChildListDelegate(
                [
                  Container(
                    child: Padding(
                      padding: EdgeInsets.all(10.0),
                      child: Text(
                        "Recently Viewed Courses",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18.0,
                          fontWeight: FontWeight.w900,
                        ),
                      ),
                    ),
                    color: Colors.white,
                  ),
                ],
              ),
              itemExtent: 50.0),
          SliverGrid(
            delegate: SliverChildListDelegate(
              [
                Expanded(child: Container(
                  margin: EdgeInsets.all(5.0),
                  color: Colors.transparent,
                  child: ListView.custom(
                    scrollDirection: Axis.horizontal,
                    childrenDelegate: SliverChildListDelegate(
                      [
                        Container(
                          margin: EdgeInsets.all(10.0),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20.0),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey,
                                blurRadius: 10.0,
                              ),
                            ],
                          ),
                          child: Column(
                            children: [
                              Container(
                                width: 300.0,
                                height: 200.0,
                                child: Text(""),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(
                                        20.0,
                                      ),
                                      topRight: Radius.circular(20.0)),
                                  image: DecorationImage(
                                    image: AssetImage(
                                        "assets/images/courses/SEO.jpg"),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.only(
                                  top: 10.0,
                                  right: 10.0,
                                  left: 10.0,
                                  bottom: 5.0,
                                ),
                                width: 300.0,
                                height: 150.0,
                                child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      child: Text(
                                        "SEO",
                                        style: TextStyle(
                                          color: Colors.grey,
                                          fontSize: 18.0,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      child: Text(
                                        "Search Engine Optimization",
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 24.0,
                                          fontWeight: FontWeight.w700,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      child: Text(
                                        "\$50",
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 24.0,
                                            fontWeight: FontWeight.w900),
                                      ),
                                      alignment: Alignment.bottomRight,
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.all(10.0),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20.0),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey,
                                blurRadius: 10.0,
                              ),
                            ],
                          ),
                          child: Column(
                            children: [
                              Container(
                                width: 300.0,
                                height: 200.0,
                                child: Text(""),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(
                                        20.0,
                                      ),
                                      topRight: Radius.circular(20.0)),
                                  image: DecorationImage(
                                    image: AssetImage(
                                        "assets/images/courses/thinking.jpg"),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.only(
                                  top: 10.0,
                                  right: 10.0,
                                  left: 10.0,
                                  bottom: 5.0,
                                ),
                                width: 300.0,
                                height: 150.0,
                                child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      child: Text(
                                        "Soft Skills",
                                        style: TextStyle(
                                          color: Colors.grey,
                                          fontSize: 18.0,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      child: Text(
                                        "Techniques and Tools\nfor Success",
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 24.0,
                                          fontWeight: FontWeight.w700,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      child: Text(
                                        "\$80",
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 24.0,
                                            fontWeight: FontWeight.w900),
                                      ),
                                      alignment: Alignment.bottomRight,
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.all(10.0),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20.0),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey,
                                blurRadius: 10.0,
                              ),
                            ],
                          ),
                          child: Column(
                            children: [
                              Container(
                                width: 300.0,
                                height: 200.0,
                                child: Text(""),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(
                                        20.0,
                                      ),
                                      topRight: Radius.circular(20.0)),
                                  image: DecorationImage(
                                    image: AssetImage(
                                        "assets/images/courses/farmaceutical.jpg"),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.only(
                                  top: 10.0,
                                  right: 10.0,
                                  left: 10.0,
                                  bottom: 5.0,
                                ),
                                width: 300.0,
                                height: 150.0,
                                child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      child: Text(
                                        "Farmaceutica",
                                        style: TextStyle(
                                          color: Colors.grey,
                                          fontSize: 18.0,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      child: Text(
                                        "Healthcare Marketplace",
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 24.0,
                                          fontWeight: FontWeight.w700,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      child: Text(
                                        "\$200",
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 24.0,
                                            fontWeight: FontWeight.w900),
                                      ),
                                      alignment: Alignment.bottomRight,
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.all(10.0),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20.0),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey,
                                blurRadius: 10.0,
                              ),
                            ],
                          ),
                          child: Column(
                            children: [
                              Container(
                                width: 300.0,
                                height: 200.0,
                                child: Text(""),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(
                                        20.0,
                                      ),
                                      topRight: Radius.circular(20.0)),
                                  image: DecorationImage(
                                    image:
                                        AssetImage("assets/images/courses/CyberSecurity.jpg"),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.only(
                                  top: 10.0,
                                  right: 10.0,
                                  left: 10.0,
                                  bottom: 5.0,
                                ),
                                width: 300.0,
                                height: 150.0,
                                child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      child: Text(
                                        "Cyber Security",
                                        style: TextStyle(
                                          color: Colors.grey,
                                          fontSize: 18.0,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      child: Text(
                                        "Introduction to Cyber Security",
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 24.0,
                                          fontWeight: FontWeight.w700,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      child: Text(
                                        "\$350",
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 24.0,
                                            fontWeight: FontWeight.w900),
                                      ),
                                      alignment: Alignment.bottomRight,
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.all(10.0),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20.0),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey,
                                blurRadius: 10.0,
                              ),
                            ],
                          ),
                          child: Column(
                            children: [
                              Container(
                                width: 300.0,
                                height: 200.0,
                                child: Text(""),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(
                                        20.0,
                                      ),
                                      topRight: Radius.circular(20.0)),
                                  image: DecorationImage(
                                    image:
                                        AssetImage("assets/images/courses/French.jpg"),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.only(
                                  top: 10.0,
                                  right: 10.0,
                                  left: 10.0,
                                  bottom: 5.0,
                                ),
                                width: 300.0,
                                height: 150.0,
                                child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      child: Text(
                                        "Foreign Languages",
                                        style: TextStyle(
                                          color: Colors.grey,
                                          fontSize: 18.0,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      child: Text(
                                        "Étudier en France: Intermediate French ",
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 24.0,
                                          fontWeight: FontWeight.w700,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      child: Text(
                                        "\$175",
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 24.0,
                                            fontWeight: FontWeight.w900),
                                      ),
                                      alignment: Alignment.bottomRight,
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                ),],
            ),
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 1,
                mainAxisSpacing: 10.0,
                crossAxisSpacing: 10.0,
                mainAxisExtent: 380.0),
          ),
        ],
      ),
    );
  }
}
