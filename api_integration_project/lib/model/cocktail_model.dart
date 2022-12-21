
import 'package:api_integration_project/controller/controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:get/get_state_manager/src/simple/get_state.dart';


class MyHomepage extends StatelessWidget {
  const MyHomepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Cocktail App"),
        backgroundColor: Color(0xff293462),
      ),
      body: GetBuilder<CocktailController>(
        init: CocktailController(),
        builder: (controller) {
          return Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              FutureBuilder<List<cocktelModel>>(
                future: controller.getCocktails(),
                builder: (context, snapshot) {
                  if (snapshot.hasData) {
                    return Center(
                      child: CircularProgressIndicator(
                        color: Colors.deepPurple,
                      ),
                    );
                  }
                  else {
                      return Expanded(child: ListView.builder(
                        itemCount: controller.Cocktails.length,
                        scrollDirection: Axis.vertical,
                        shrinkWrap: true,
                        itemBuilder: (context,index) {
                          final Cocktail=snapshot.data![index].drinks[index];
                         return InkWell(
                              onTap: (){},
                            child: Card(
                              elevation: 2,
                              color: Colors.deepPurple,
                              child: Row(
                                children: [
                                  ClipRRect(
                                    borderRadius: BorderRadius.all(Radius.circular(10)),
                                   child: Image.network(Cocktail.strDrinkThumb, height: 110,), 
                                  )
                                ],
                              ),
                            ),
                          );
                        
                      }));
                  }
                },
              ),
            ],
          );
        },
      ),
    );
  }
}
