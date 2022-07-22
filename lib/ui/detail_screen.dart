import 'package:dicoding_submission_product_app/custom_colors.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:readmore/readmore.dart';
import 'package:intl/intl.dart' as intl;

class DetailScreen extends StatelessWidget {
  var product, categoryId;

  DetailScreen({required this.product, required this.categoryId});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) {
          if (constraints.maxWidth > 600) {
            return DetailLandscape(product: product, categoryId: categoryId);
          } else {
            return DetailPortrait(product: product, categoryId: categoryId);
          }
        }
      ),
    );
  }
}

class DetailPortrait extends StatelessWidget {
  var product, categoryId;

  DetailPortrait({required this.product, required this.categoryId});

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: Hero(
        tag: UniqueKey(),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Stack(
                children: [
                  CarouselSlider(
                    options: CarouselOptions(
                      height: 400.0,
                      enableInfiniteScroll: true,
                    ),
                    items: product.imageUrls!.map<Widget>((url) {
                      return Container(
                        width: MediaQuery.of(context).size.width,
                        margin: const EdgeInsets.symmetric(horizontal: 5.0),
                        decoration: BoxDecoration(
                            color: darkBackgroundColor
                        ),
                        /*
                        * widget gesture detector untuk menampilkan dialog
                        * ukuran asli gambar dengan membawa parameter
                        * url gambar dan orientasi layar
                        * */
                        child: GestureDetector(
                          onTap: () async {
                            await showDialog(
                              context: context,
                              builder: (_) => ImageDialog(url: url, orientation: 'portrait')
                            );
                          },
                          child: Image.network(
                            url.toString(),
                            fit: BoxFit.cover,
                          ),
                        ),
                      );
                    }).toList(),
                  ),
                  SafeArea(
                    child: Padding(
                        padding: const EdgeInsets.all(10.0),
                      child: IconButton(
                        icon: const Icon(
                          Icons.arrow_back_ios,
                          color: CupertinoColors.white,
                        ),
                        onPressed: () {
                          Navigator.pop(context, false);
                        },
                      ),
                    ),
                  ),
                  //widget positioned untuk menambahkan konten ke dalam lingkup gambar
                  Positioned(
                    bottom: 0.0,
                    right: 0.0,
                    child: Container(
                      padding: const EdgeInsets.all(10.0),
                      decoration: BoxDecoration(
                        color: darkBackgroundColor.withOpacity(0.7),
                        borderRadius: const BorderRadius.only(topLeft: Radius.circular(12.0)),
                      ),
                      child: Text(
                        intl.NumberFormat.currency(locale: 'IDR', decimalDigits: 0)
                            .format(int.parse(product.price)),
                        style: const TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 25.0,
                            color: Colors.white
                        ),
                      ),
                    ),
                  )
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(18.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      product.name,
                      style: const TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 25.0,
                        color: Colors.white
                      ),
                    ),
                    Row(
                      children: [
                        const Icon(
                          Icons.star,
                          color: Colors.orange,
                          size: 15.0,
                        ),
                        const SizedBox(width: 5.0),
                        Text(
                          product.star,
                          style: const TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 18.0,
                            color: Colors.white60
                          ),
                        ),
                        const SizedBox(width: 5.0),
                        Text(
                          "(" + product.review + " Reviews)",
                          style: const TextStyle(
                            fontWeight: FontWeight.w100,
                            fontSize: 14.0,
                            color: Colors.grey
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 10.0),
                    Container(
                      padding: const EdgeInsets.all(10.0),
                      decoration: BoxDecoration(
                        color: darkPrimaryColor,
                        borderRadius: BorderRadius.circular(8)
                      ),
                      child: ReadMoreText(
                        product.description,
                        trimLines: 3,
                        colorClickableText: Colors.pink,
                        trimMode: TrimMode.Line,
                        trimCollapsedText: ' Read more',
                        trimExpandedText: ' Show less',
                        textAlign: TextAlign.justify,
                        style: const TextStyle(
                          height: 1.5,
                          color: Colors.white54
                        ),
                        moreStyle: const TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.bold
                        ),
                        lessStyle: const TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                  ],
                ),

              ),
            ],
          ),
        ),
      ),
    );
  }
}

class DetailLandscape extends StatelessWidget {
  var product, categoryId;

  DetailLandscape({required this.product, required this.categoryId});

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: Hero(
        tag: UniqueKey(),
        child: SingleChildScrollView(
          child: Column(
            children: [
              SafeArea(
                child: Row(
                  children: [
                    Container(
                      padding: const EdgeInsets.all(20.0),
                      width: 400,
                      child: Stack(
                        children: [
                          CarouselSlider(
                            options: CarouselOptions(
                              enableInfiniteScroll: true,
                              height: 300.0,
                              enlargeCenterPage: true,
                            ),
                            items: product.imageUrls!.map<Widget>((url) {
                              return Container(
                                width: 400,
                                margin: const EdgeInsets.symmetric(horizontal: 5.0),
                                decoration: BoxDecoration(
                                    color: darkBackgroundColor,
                                ),
                                child: GestureDetector(
                                  onTap: () async {
                                    await showDialog(
                                        context: context,
                                        builder: (_) => ImageDialog(
                                            url: url,
                                            orientation: 'landscape'
                                        ),
                                    );
                                  },
                                  child: Image.network(
                                    url.toString(),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              );
                            }).toList(),
                          ),
                          Positioned(
                            top: 0.0,
                            child: Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: IconButton(
                                icon: const Icon(
                                  Icons.arrow_back_ios,
                                  color: CupertinoColors.white,
                                ),
                                onPressed: () {
                                  Navigator.pop(context, false);
                                },
                              ),
                            ),
                          ),
                          Positioned(
                            bottom: 0.0,
                            right: 0.0,
                            child: Container(
                              padding: const EdgeInsets.all(10.0),
                              decoration: BoxDecoration(
                                color: darkBackgroundColor.withOpacity(0.7),
                                borderRadius: const BorderRadius.only(
                                    topLeft: Radius.circular(12.0)
                                ),
                              ),
                              child: Text(
                                intl.NumberFormat.currency(locale: 'IDR', decimalDigits: 0)
                                    .format(int.parse(product.price)),
                                style: const TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20.0,
                                    color: Colors.white
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    Column(
                      children: [
                        Container(
                          padding: const EdgeInsets.only(left: 15.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                product.name,
                                style: const TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 25.0,
                                    color: Colors.white
                                ),
                              ),
                              Row(
                                children: [
                                  const Icon(
                                    Icons.star,
                                    color: Colors.orange,
                                    size: 15.0,
                                  ),
                                  const SizedBox(width: 5.0),
                                  Text(
                                    product.star,
                                    style: const TextStyle(
                                        fontWeight: FontWeight.w500,
                                        fontSize: 18.0,
                                        color: Colors.white60
                                    ),
                                  ),
                                  const SizedBox(width: 5.0),
                                  Text(
                                    "(" + product.review + " Reviews)",
                                    style: const TextStyle(
                                        fontWeight: FontWeight.w100,
                                        fontSize: 14.0,
                                        color: Colors.grey
                                    ),
                                  ),
                                ],
                              ),
                              const SizedBox(height: 10.0),
                              Container(
                                padding: const EdgeInsets.all(10.0),
                                width: 400,
                                decoration: BoxDecoration(
                                    color: darkPrimaryColor,
                                    borderRadius: BorderRadius.circular(8)
                                ),
                                child: ReadMoreText(
                                  product.description,
                                  trimLines: 3,
                                  colorClickableText: Colors.yellow,
                                  trimMode: TrimMode.Line,
                                  trimCollapsedText: ' Read more',
                                  trimExpandedText: ' Less',
                                  textAlign: TextAlign.justify,
                                  style: const TextStyle(
                                      height: 1.5,
                                      color: Colors.white54
                                  ),
                                  moreStyle: const TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.bold
                                  ),
                                  lessStyle: const TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.bold
                                  ),
                                ),
                              ),
                            ],
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
    );
  }
}

class ImageDialog extends StatelessWidget {
  String url, orientation;

  ImageDialog({required this.url, required this.orientation});
  @override
  Widget build(BuildContext context) {
    return Dialog(
      child: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        decoration: BoxDecoration(
          color: darkBackgroundColor,
            image: DecorationImage(
                image: NetworkImage(url),
                fit: orientation == 'landscape' ? BoxFit.fitHeight : BoxFit.fitWidth,
            )
        ),
        child: Positioned(
          top: 0.0,
          left: 0.0,
          child: IconButton(
            icon: const Icon(Icons.arrow_back_ios),
            color: Colors.transparent,
            onPressed: () {
              Navigator.pop(context, false);
            },
          ),
        ),
      ),
    );
  }
}