import 'package:antd_mobile/antd_mobile.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_vector_icons/flutter_vector_icons.dart';
import 'package:git_touch/models/bookmarks.dart';
import 'package:git_touch/scaffolds/single.dart';
import 'package:git_touch/utils/utils.dart';
import 'package:git_touch/widgets/avatar.dart';
import 'package:provider/provider.dart';

class BookmarksScreen extends StatelessWidget {
  const BookmarksScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleScaffold(
      title: const Text('Bookmarks'),
      body: Consumer<BookmarksModel>(
        builder: (context, model, _) {
          final bookmarks = model.bookmarks;

          if (bookmarks.isEmpty) {
            return Padding(
              padding: CommonStyle.padding,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  CommonStyle.verticalGap,
                  Icon(
                    Octicons.bookmark,
                    size: 48,
                    color: AntTheme.of(context).colorTextSecondary,
                  ),
                  const SizedBox(height: 16),
                  Text(
                    'No bookmarks yet',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w600,
                      color: AntTheme.of(context).colorText,
                    ),
                  ),
                  const SizedBox(height: 8),
                  Text(
                    'Bookmark your favourite repositories and users\nfor quick access.',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 14,
                      color: AntTheme.of(context).colorTextSecondary,
                    ),
                  ),
                ],
              ),
            );
          }

          final repos =
              bookmarks.where((b) => b.type == 'repo').toList();
          final users =
              bookmarks.where((b) => b.type == 'user').toList();

          return Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              CommonStyle.verticalGap,
              if (repos.isNotEmpty)
                AntList(
                  mode: AntListMode.card,
                  header: Row(
                    children: const [
                      Icon(Octicons.repo, size: 14),
                      SizedBox(width: 6),
                      Text('Repositories'),
                    ],
                  ),
                  children: [
                    for (final item in repos)
                      _BookmarkListItem(item: item),
                  ],
                ),
              if (repos.isNotEmpty && users.isNotEmpty)
                CommonStyle.verticalGap,
              if (users.isNotEmpty)
                AntList(
                  mode: AntListMode.card,
                  header: Row(
                    children: const [
                      Icon(Octicons.person, size: 14),
                      SizedBox(width: 6),
                      Text('Users & Organizations'),
                    ],
                  ),
                  children: [
                    for (final item in users)
                      _BookmarkListItem(item: item),
                  ],
                ),
              CommonStyle.verticalGap,
            ],
          );
        },
      ),
    );
  }
}

class _BookmarkListItem extends StatelessWidget {
  const _BookmarkListItem({required this.item});
  final BookmarkItem item;

  @override
  Widget build(BuildContext context) {
    final model = context.read<BookmarksModel>();
    return AntListItem(
      prefix: Avatar(
        url: item.avatarUrl,
        size: 32,
      ),
      extra: CupertinoButton(
        padding: EdgeInsets.zero,
        minimumSize: const Size(32, 32),
        onPressed: () async {
          await model.removeBookmark(item.url);
        },
        child: Icon(
          Octicons.x,
          size: 18,
          color: AntTheme.of(context).colorTextSecondary,
        ),
      ),
      onClick: () {
        context.pushUrl(item.url);
      },
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            item.type == 'repo' ? '${item.owner} / ${item.name}' : item.owner,
            style: TextStyle(
              fontSize: 15,
              fontWeight: FontWeight.w600,
              color: AntTheme.of(context).colorText,
            ),
          ),
          if (item.description != null && item.description!.isNotEmpty)
            Padding(
              padding: const EdgeInsets.only(top: 2),
              child: Text(
                item.description!,
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
                style: TextStyle(
                  fontSize: 13,
                  color: AntTheme.of(context).colorTextSecondary,
                ),
              ),
            ),
        ],
      ),
    );
  }
}
