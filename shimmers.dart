import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:shimmer/shimmer.dart';

Widget ListShimmer(BuildContext context) {
  return Container(
    width: double.infinity,
    padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 16.0),
    child: Column(
      mainAxisSize: MainAxisSize.max,
      children: <Widget>[
        Expanded(
          child: Shimmer.fromColors(
            baseColor: Colors.grey.shade300,
            highlightColor: Colors.grey.shade200,
            enabled: true,
            child: ListView.builder(
              physics: const BouncingScrollPhysics(),
              itemBuilder: (_, __) => Padding(
                padding: const EdgeInsets.only(bottom: 16.0),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      width: 48.0,
                      height: 48.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(8)),
                        color: Colors.white,
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.symmetric(horizontal: 8.0),
                    ),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          const SizedBox(height: 4,),
                          Container(
                            width: MediaQuery.of(context).size.width * 0.6,
                            height: 8.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(25)),
                              color: Colors.white,
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.symmetric(vertical: 6.0),
                          ),
                          Container(
                            width: MediaQuery.of(context).size.width * 0.4,
                            height: 8.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(25)),
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Icon(CupertinoIcons.chevron_forward, color: Colors.white, size: 35,)
                  ],
                ),
              ),
              itemCount: 20,
            ),
          ),
        ),
      ],
    ),
  );
}

Widget ProductListShimmer(BuildContext context) {
  return Container(
    width: double.infinity,
    padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 16.0),
    child: Column(
      mainAxisSize: MainAxisSize.max,
      children: <Widget>[
        Expanded(
          child: Shimmer.fromColors(
            baseColor: Colors.grey.shade300,
            highlightColor: Colors.grey.shade200,
            enabled: true,
            child: ListView.builder(
              physics: const BouncingScrollPhysics(),
              itemBuilder: (_, __) => Padding(
                padding: const EdgeInsets.only(bottom: 16.0),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      width: 60.0,
                      height: 60.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(8)),
                        color: Colors.white,
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.symmetric(horizontal: 8.0),
                    ),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          const SizedBox(height: 4,),
                          Container(
                            width: MediaQuery.of(context).size.width * 0.3,
                            height: 8.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(25)),
                              color: Colors.white,
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.symmetric(vertical: 6.0),
                          ),
                          Container(
                            width: MediaQuery.of(context).size.width * 0.2,
                            height: 8.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(25)),
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: 45,
                      width: 100,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(25)),
                        color: Colors.white,
                      ),
                    )
                  ],
                ),
              ),
              itemCount: 20,
            ),
          ),
        ),
      ],
    ),
  );
}

Widget OrderListShimmer(BuildContext context, int count) {
  return Container(
    width: double.infinity,
    padding: const EdgeInsets.symmetric(horizontal: 8.0, vertical: 16.0),
    child: Column(
      mainAxisSize: MainAxisSize.max,
      children: <Widget>[
        Container(
          child: Expanded(
            child: Shimmer.fromColors(
              baseColor: Colors.grey.shade300,
              highlightColor: Colors.grey.shade200,
              enabled: true,
              child: ListView.builder(
                physics: const BouncingScrollPhysics(),
                itemBuilder: (_, __) => Padding(
                  padding: const EdgeInsets.only(bottom: 16.0),
                  child: Card(
                    elevation: 8,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Container(
                          width: MediaQuery.of(context).size.width * 0.8,
                          height: 180.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(12)),
                            border: Border.all(color: Colors.black),
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                itemCount: count,
              ),
            ),
          ),
        ),
      ],
    ),
  );
}

Widget SlotsListShimmer(BuildContext context) {
  return Container(
    width: double.infinity,
    padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 16.0),
    child: Column(
      mainAxisSize: MainAxisSize.max,
      children: <Widget>[
        Shimmer.fromColors(
          baseColor: Colors.grey.shade300,
          highlightColor: Colors.grey.shade200,
          enabled: true,
          child:  Container(
            width: MediaQuery.of(context).size.width * 0.9,
            height: 180.0,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(12)),
              border: Border.all(color: Colors.black),
              color: Colors.white,
            ),
          ),
        ),
        const SizedBox(height: 20,),
        Expanded(
          child: Shimmer.fromColors(
            baseColor: Colors.grey.shade300,
            highlightColor: Colors.grey.shade200,
            enabled: true,
            child: ListView.builder(
              physics: const BouncingScrollPhysics(),
              itemBuilder: (_, __) => Padding(
                padding: const EdgeInsets.only(bottom: 16.0),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          const SizedBox(height: 4,),
                          Container(
                            width: MediaQuery.of(context).size.width * 0.85,
                            height: 8.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(25)),
                              color: Colors.white,
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.symmetric(vertical: 6.0),
                          ),
                          Container(
                            width: MediaQuery.of(context).size.width * 0.75,
                            height: 8.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(25)),
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              itemCount: 20,
            ),
          ),
        ),
      ],
    ),
  );
}

Widget ProfileScreenShimmer(BuildContext context) {
  return Container(
    width: double.infinity,
    padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 16.0),
    child: Column(
      mainAxisSize: MainAxisSize.max,
      children: <Widget>[
        Shimmer.fromColors(
          baseColor: Colors.grey.shade300,
          highlightColor: Colors.grey.shade200,
          enabled: true,
          child:  Container(
            width: 120,
            height: 120.0,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(75)),
              border: Border.all(color: Colors.black),
              color: Colors.white,
            ),
          ),
        ),
        const SizedBox(height: 20,),
        Shimmer.fromColors(
          baseColor: Colors.grey.shade300,
          highlightColor: Colors.grey.shade200,
          enabled: true,
          child: Container(
            width: MediaQuery.of(context).size.width * 0.9,
            height: 180.0,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(12)),
              border: Border.all(color: Colors.black),
              color: Colors.white,
            ),
          ),
        ),
        const SizedBox(height: 20,),
        Expanded(
          child: Shimmer.fromColors(
            baseColor: Colors.grey.shade300,
            highlightColor: Colors.grey.shade200,
            enabled: true,
            child: ListView.builder(
              physics: const BouncingScrollPhysics(),
              itemBuilder: (_, __) => Padding(
                padding: const EdgeInsets.only(bottom: 16.0),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          const SizedBox(height: 4,),
                          Container(
                            width: MediaQuery.of(context).size.width * 0.85,
                            height: 8.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(25)),
                              color: Colors.white,
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.symmetric(vertical: 6.0),
                          ),
                          Container(
                            width: MediaQuery.of(context).size.width * 0.75,
                            height: 8.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(25)),
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              itemCount: 20,
            ),
          ),
        ),
      ],
    ),
  );
}