import 'dart:convert';

import 'package:flutter/widgets.dart';
import 'package:git_touch/utils/utils.dart';
import 'package:shared_preferences/shared_preferences.dart';

class BookmarkItem {
  BookmarkItem({
    required this.type,
    required this.owner,
    this.name,
    required this.avatarUrl,
    this.description,
    required this.url,
    required this.platform,
  });

  /// 'repo' or 'user'
  final String type;
  final String owner;
  final String? name;
  final String avatarUrl;
  final String? description;
  final String url;
  final String platform;

  Map<String, dynamic> toJson() => {
        'type': type,
        'owner': owner,
        if (name != null) 'name': name,
        'avatarUrl': avatarUrl,
        if (description != null) 'description': description,
        'url': url,
        'platform': platform,
      };

  factory BookmarkItem.fromJson(Map<String, dynamic> json) => BookmarkItem(
        type: json['type'] as String,
        owner: json['owner'] as String,
        name: json['name'] as String?,
        avatarUrl: json['avatarUrl'] as String,
        description: json['description'] as String?,
        url: json['url'] as String,
        platform: json['platform'] as String,
      );
}

class BookmarksModel with ChangeNotifier {
  List<BookmarkItem> _bookmarks = [];

  List<BookmarkItem> get bookmarks => List.unmodifiable(_bookmarks);

  Future<void> init() async {
    final prefs = await SharedPreferences.getInstance();
    final raw = prefs.getString(StorageKeys.bookmarks);
    if (raw != null) {
      try {
        final list = jsonDecode(raw) as List<dynamic>;
        _bookmarks = list
            .map((e) => BookmarkItem.fromJson(e as Map<String, dynamic>))
            .toList();
      } catch (_) {
        _bookmarks = [];
      }
    }
    notifyListeners();
  }

  bool isBookmarked(String url) =>
      _bookmarks.any((b) => b.url == url);

  Future<void> addBookmark(BookmarkItem item) async {
    if (isBookmarked(item.url)) return;
    _bookmarks = [..._bookmarks, item];
    await _persist();
    notifyListeners();
  }

  Future<void> removeBookmark(String url) async {
    _bookmarks = _bookmarks.where((b) => b.url != url).toList();
    await _persist();
    notifyListeners();
  }

  Future<void> _persist() async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setString(
      StorageKeys.bookmarks,
      jsonEncode(_bookmarks.map((b) => b.toJson()).toList()),
    );
  }
}
