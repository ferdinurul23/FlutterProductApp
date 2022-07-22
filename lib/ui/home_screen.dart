import 'package:carousel_slider/carousel_slider.dart';
import 'package:dicoding_submission_product_app/custom_colors.dart';
import 'package:dicoding_submission_product_app/model/category_data.dart';
import 'package:dicoding_submission_product_app/model/poster_data.dart';
import 'package:dicoding_submission_product_app/ui/product_screen.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: LayoutBuilder(
          builder: (BuildContext context, BoxConstraints constraints) {
            // kondisi itemCount gridView
            if (constraints.maxWidth <= 600) {
              return const CategoryGrid(gridCount: 2);
            } else {
              return const CategoryGrid(gridCount: 3);
            }
          },
        )
    );
  }
}

class CategoryGrid extends StatelessWidget {
  final int gridCount;

  const CategoryGrid({required this.gridCount});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          // carousel banner
          Stack(
            children: [
              CarouselSlider.builder(
                itemCount: posterList.length,
                options: CarouselOptions(
                  height: 200.0,
                  autoPlay: true,
                  autoPlayInterval: const Duration(seconds: 10),
                  enableInfiniteScroll: true,
                  enlargeCenterPage: true,
                ),
                itemBuilder: (BuildContext context, int index, _) {
                  final PosterData poster = posterList[index];
                  return Container(
                    height: 200,
                    width: 400,
                    decoration: BoxDecoration(
                        color: darkBackgroundColor,
                      borderRadius: const BorderRadius.only(
                          bottomRight: Radius.circular(12.0),
                          bottomLeft: Radius.circular(12.0)
                      ),
                      image: DecorationImage(
                        image: AssetImage(poster.imageAsset),
                        fit: BoxFit.cover,
                      )
                    ),
                  );
                }
              ),
            ],
          ),

          Padding(
            padding: const EdgeInsets.only(top: 0.0, bottom: 10.0, left: 30.0, right: 30.0),
            child: GridView.builder(
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: gridCount,
              ),
              shrinkWrap: true,
              physics: const NeverScrollableScrollPhysics(),
              itemBuilder: (BuildContext context, int index) {
                //ambil data category dari model
                final CategoryData category = categoryList[index];
                return InkWell(
                  onTap: () {
                    /*
                    * navigasi dari HomeScreen ke ProductScreen dengan membawa parameter
                    * category id dan category name*/
                    Navigator.push(context, MaterialPageRoute(builder: (context) {
                      return ProductScreen(categoryId: category.id, categoryName: category.name);
                    }));
                  },
                  child: Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Container(
                      padding: const EdgeInsets.all(4.0),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                        color: OffWhiteColor
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Expanded(
                            flex: 4,
                            child: Padding(
                              padding: const EdgeInsets.only(top: 5.0),
                              child: Center(
                                child: Image.asset(category.imageAsset),
                              ),
                            ),
                          ),
                          const SizedBox(height: 5.0),
                          Expanded(
                            flex: 2,
                            child: Center(
                              child: Text(
                                category.name,
                                style: const TextStyle(
                                    fontSize: 15.0,
                                    fontWeight: FontWeight.bold
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                );
              },
              itemCount: categoryList.length,
            ),
          ),
        ],
      ),
    );
  }

}