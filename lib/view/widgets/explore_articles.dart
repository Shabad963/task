import 'package:flutter/material.dart';
import 'package:hidoc/config/common.dart';
import 'package:hidoc/model/article_model.dart';

class ExploreArticles extends StatelessWidget {
  const ExploreArticles({
    super.key,
    required this.data, required this.width,
  });

  final Data data;
  final double width;

  @override
  Widget build(BuildContext context) {
    return Container(
            width:  width > webScreenSize ? width /3.2 : width,
        padding: EdgeInsets.all(12),
        decoration: BoxDecoration(
          color: Colors.transparent,
          border: Border.all(color: Colors.grey),
        ),
        child: Column(children: [
          MainTitle(
            title: "Explore more in Articles",
          ),
          Divider(color: Colors.black),
          SizedBox(
            child: ListView.builder(
                shrinkWrap: true,
                itemCount: data.trandingArticle.length,
                physics: NeverScrollableScrollPhysics(),
                itemBuilder: (contex, index) {
                  return Column(
                    crossAxisAlignment:
                        CrossAxisAlignment.start,
                    children: [
                      Description(
                          title: data.trandingArticle[index]
                              .articleTitle),
                      Divider(
                        thickness: 2,
                      )
                    ],
                  );
                }),
          )
        ]));
  }
}