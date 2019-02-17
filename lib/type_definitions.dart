import 'package:flutter/material.dart';

typedef Future<T> PageLoadFuture<T>(int page);
typedef List<dynamic> PageItemsGetter<T>(T pageData);
typedef Widget ListItemBuilder(dynamic itemData, int index);
typedef Widget LoadingWidgetBuilder();
typedef void RetryListener();
typedef Widget ErrorWidgetBuilder<T>(T pageData, RetryListener retryListener);
typedef Widget EmptyListWidgetBuilder<T>(T pageData);
typedef int TotalItemsGetter<T>(T pageData);
typedef int PageItemCounter<T>(T pageData);
typedef bool PageErrorChecker<T>(T pageData);