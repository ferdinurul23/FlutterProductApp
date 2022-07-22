import 'package:dicoding_submission_product_app/model/bags_data.dart';
import 'package:dicoding_submission_product_app/model/jackets_data.dart';
import 'package:dicoding_submission_product_app/model/pants_data.dart';
import 'package:dicoding_submission_product_app/model/shirts_data.dart';
import 'package:dicoding_submission_product_app/model/shoes_data.dart';
import 'package:dicoding_submission_product_app/model/tees_data.dart';
import 'package:dicoding_submission_product_app/ui/detail_screen.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart' as intl;
import 'package:dicoding_submission_product_app/custom_colors.dart';

import '../custom_colors.dart';

class ProductScreen extends StatelessWidget {
  var categoryId, categoryName;

  ProductScreen({required this.categoryId, required this.categoryName});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('List Product of $categoryName'),
      ),
      body: LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) {
          //menghitung ukuran height dan width pada grid item
          var size = MediaQuery.of(context).size;
          final double itemHeight = (size.height - kToolbarHeight - 200) / 2;
          final double itemWidth = size.width / 2;
          // pengondisian orientasi layar
          if (constraints.maxWidth <= 600) {
            return ProductGrid(gridCount: 2, categoryId: categoryId, itemHeight: itemHeight, itemWidth: itemWidth);
          } else {
            return ProductGrid(gridCount: 4, categoryId: categoryId);
          }
        },
      )
    );
  }

}

//stateful widget untuk fungsi pencarian data dalam list dengan parameter product name
class ProductGrid extends StatefulWidget {
  final int gridCount;
  double? itemHeight, itemWidth;
  var categoryId;

  ProductGrid({required this.gridCount, required this.categoryId, this.itemHeight, this.itemWidth});

  @override
  State<ProductGrid> createState() => _ProductGridState();
}

class _ProductGridState extends State<ProductGrid> {
  var categoryId, product, listCount, lengthData, childAspecRatioValue, _searchList;

  @override
  initState() {
    //pengondisian list data berdasarkan category id
    if (widget.categoryId == 1) {
      final List<ShoesData> model = shoesList;
      product = model;
      _searchList = product;
      lengthData = product.length;
      categoryId = 1;
    }
    if (widget.categoryId == 2) {
      final List<TeesData> model = teesList;
      product = model;
      _searchList = product;
      lengthData = product.length;
      categoryId = 2;
    }
    if (widget.categoryId == 3) {
      final List<ShirtsData> model = shirtsList;
      product = model;
      _searchList = product;
      lengthData = product.length;
      categoryId = 4;
    }
    if (widget.categoryId == 4) {
      final List<PantsData> model = pantsList;
      product = model;
      _searchList = product;
      lengthData = product.length;
      categoryId = 5;
    }
    if (widget.categoryId == 5) {
      final List<JacketsData> model = jacketList;
      product = model;
      _searchList = product;
      lengthData = product.length;
      categoryId = 6;
    }
    if (widget.categoryId == 6) {
      final List<BagsData> model = bagsList;
      product = model;
      _searchList = product;
      lengthData = product.length;
    }

    if (widget.gridCount == 2) {
      childAspecRatioValue = (widget.itemWidth! / widget.itemHeight!);
    } else {
      childAspecRatioValue = 1.0;
    }
    super.initState();
  }

  //fungsi pencarian
  void _runFilter(String enterKeyword) {
    var searchList;
    if (enterKeyword.isEmpty) {
      searchList = product;
      lengthData = searchList.length;
    } else {
      searchList = product
          .where((item) =>
          item.name.toString().toLowerCase().contains(enterKeyword.toLowerCase()))
          .toList();
      lengthData = searchList.length;
    }
    setState(() {
      _searchList = searchList;
      lengthData = searchList.length;
    });
  }

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Container(
            padding: const EdgeInsets.all(0.0),
            margin: const EdgeInsets.all(10.0),
            decoration: const BoxDecoration(
              color: Colors.grey,
              borderRadius: BorderRadius.all(Radius.circular(12.0))
            ),
            child: TextField(
              onChanged: (value) => _runFilter(value),
              decoration: const InputDecoration(
                labelText: 'Search',
                border: OutlineInputBorder(),
                suffixIcon: Icon(Icons.search),
                suffixStyle: TextStyle(
                  color: Colors.black26,
                ),
                labelStyle: TextStyle(
                  color: Colors.black26,
                  fontSize: 20
                ),
              ),
              style: const TextStyle(
                fontSize: 20
              ),
            ),
          ),
          GridView.builder(
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: widget.gridCount,
              childAspectRatio: childAspecRatioValue,
            ),
            shrinkWrap: true,
            physics: const NeverScrollableScrollPhysics(),
            itemCount: lengthData,
            itemBuilder: (BuildContext context, int index) {

              return InkWell(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return DetailScreen(
                        product: _searchList[index],
                        categoryId: widget.categoryId);
                  }));
                },
                child: Hero(
                  tag: UniqueKey(),
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Container(
                      decoration: BoxDecoration(
                          color: darkSecondaryColor,
                          borderRadius: const BorderRadius.only(
                              bottomLeft: Radius.circular(12.0),
                              bottomRight: Radius.circular(12.0)
                          ),
                      ),
                      child: Column(
                        children: [
                          Expanded(
                            flex: 2,
                            child: Container(
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: NetworkImage(_searchList[index].imageMain)
                                )
                              ),
                            ),
                          ),
                          Container(
                            padding: const EdgeInsets.all(8.0),
                            decoration: BoxDecoration(
                              color: darkSecondaryColor,
                              borderRadius: const BorderRadius.only(
                                  bottomLeft: Radius.circular(12.0),
                                  bottomRight: Radius.circular(12.0)
                              ),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Text(
                                  _searchList[index].name,
                                  style: const TextStyle(
                                      fontSize: 20.0,
                                      fontWeight: FontWeight.w500,
                                    color: Colors.white
                                  ),
                                ),
                                Text(
                                  /*
                                  * plugin intl untuk mengubah format number ke dalam currency
                                  * mata uang indonesia*/
                                  intl.NumberFormat.currency(locale: 'IDR', decimalDigits: 0)
                                      .format(int.parse(_searchList[index].price)),
                                  style: const TextStyle(
                                      fontSize: 14.0,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white60,
                                  ),
                                ),
                                const SizedBox(height: 10.0),
                                Row(
                                  children: [
                                    const Icon(
                                      Icons.star,
                                      color: Colors.orange,
                                      size: 15.0,
                                    ),
                                    const SizedBox(width: 5.0),
                                    Text(
                                      _searchList[index].star,
                                      style: const TextStyle(
                                        fontWeight: FontWeight.w500,
                                        fontSize: 18.0,
                                        color: Colors.white30
                                      ),
                                    ),
                                    const SizedBox(width: 5.0),
                                    Text(
                                      "(" + _searchList[index].review + " Reviews)",
                                      style: const TextStyle(
                                          fontWeight: FontWeight.w100,
                                          fontSize: 12.0,
                                          color: Colors.white60
                                      ),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}