// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'S.dart';

// ignore_for_file: type=lint

/// The translations for Japanese (`ja`).
class AppLocalizationsJa extends AppLocalizations {
  AppLocalizationsJa([String locale = 'ja']) : super(locale);

  @override
  String get news => 'ニュース';

  @override
  String get notification => 'お知らせ';

  @override
  String get trending => 'トレンド';

  @override
  String get search => '検索';

  @override
  String get me => '吾輩';

  @override
  String get participating => '参加している';

  @override
  String get repositories => 'リポジトリ';

  @override
  String get unfollow => 'アンフォロー';

  @override
  String get follow => 'フォロー';

  @override
  String get stars => '星';

  @override
  String get followers => 'フォロワー数';

  @override
  String get following => '続いて';

  @override
  String get events => 'イベント情報';

  @override
  String get gists => 'ジスト';

  @override
  String get organizations => '組織';

  @override
  String get members => 'メンバー';

  @override
  String get popularRepositories => 'ポピュラーリポジトリ';

  @override
  String get pinnedRepositories => 'ピン留めリポジトリ';

  @override
  String get settings => '設定';

  @override
  String get system => '系統';

  @override
  String get githubStatus => 'GitHubのステータス';

  @override
  String get reviewPermissions => '許可を確認する';

  @override
  String get gitlabStatus => 'GitLab のステータス';

  @override
  String get giteaStatus => 'ギテアステータス';

  @override
  String get switchAccounts => 'アカウントの切り替え';

  @override
  String get brightness => '明るさ';

  @override
  String get followSystem => 'フォローシステム';

  @override
  String get light => '灯り';

  @override
  String get dark => '暗い';

  @override
  String get codeTheme => 'コードテーマ';

  @override
  String get markdownRenderEngine => 'マークダウンレンダリングエンジン';

  @override
  String get flutter => 'ひらひらと';

  @override
  String get webview => 'ウェブビュー';

  @override
  String get feedback => 'フィードバック';

  @override
  String get submitAnIssue => '課題を提出する';

  @override
  String get submit => 'Submit';

  @override
  String get rateThisApp => 'このアプリを評価する';

  @override
  String get email => '電子メール';

  @override
  String get about => 'ぐらい';

  @override
  String get version => 'バージョン';

  @override
  String get sourceCode => 'ソースコード';

  @override
  String get repository => 'リポジトリ';

  @override
  String get repositoryActions => 'リポジトリの操作';

  @override
  String get projects => 'プロジェクト';

  @override
  String get releases => 'リリース';

  @override
  String get released => 'released';

  @override
  String get watchers => 'ウォッチャー';

  @override
  String get forks => 'フォーク';

  @override
  String get issues => '問題点';

  @override
  String get pullRequests => 'プルリクエスト';

  @override
  String get commits => 'コミット';

  @override
  String get commit => 'Commit';

  @override
  String get branches => '枝';

  @override
  String get contributors => '投稿者';

  @override
  String get unread => '未読';

  @override
  String get all => 'すべての';

  @override
  String get developers => '開発者';

  @override
  String get explore => '探索';

  @override
  String get teams => 'チーム紹介';

  @override
  String get file => 'ファイル';

  @override
  String get files => 'ファイル';

  @override
  String get actions => 'アクション';

  @override
  String get groups => 'グループ';

  @override
  String get mergeRequests => 'マージ要求';

  @override
  String get activity => '活動内容';

  @override
  String get project => 'プロジェクト';

  @override
  String get selectAccount => 'アカウントを選択';

  @override
  String get removeAccount => 'アカウントの削除';

  @override
  String get somethingBadHappens => '何か悪いことが起こる。';

  @override
  String get githubAccount => 'GitHub アカウント';

  @override
  String get permissionRequiredMessage => 'GitTouch には以下のような権限が必要です。';

  @override
  String get notFoundMessage => '見つかりません';

  @override
  String get notFoundTextDisplay => 'おっと、このページはまだ実装されていません。';

  @override
  String get gitlabAccount => 'GitLab アカウント';

  @override
  String get bitbucketAccount => 'ビットバケットアカウント';

  @override
  String get longPressToRemoveAccount => '長押しでアカウントを削除';

  @override
  String get giteaAccount => 'Giteaアカウント';

  @override
  String get giteeAccount => 'ギティーアカウント';

  @override
  String get user => 'ユーザー';

  @override
  String get group => 'グループ';

  @override
  String get issue => '問題';

  @override
  String get code => 'コード';

  @override
  String get projectActions => 'プロジェクトアクション';

  @override
  String get syntaxHighlighting => 'シンタックスハイライト';

  @override
  String get fontFamily => 'フォントファミリ';

  @override
  String get fontSize => '文字サイズ';

  @override
  String get fontStyle => 'フォントスタイル';

  @override
  String get appLanguage => 'App Language';

  @override
  String get reloadMessage =>
      'The app will reload to make the language setting take effect';

  @override
  String get theme => 'Theme';

  @override
  String get title => 'Title';

  @override
  String get body => 'Body';

  @override
  String get timelineTypeNotImplemented => 'Type not implemented yet';

  @override
  String pullRequestCommitMessage(String commit) {
    return 'added commit $commit';
  }

  @override
  String get crossReferencedEventMessage => 'references this on';

  @override
  String get closedEventMessage => 'closed this';

  @override
  String get reopenedEventMessage => 'reopened this';

  @override
  String get subscribedEventMessage => 'subscribed to this issue';

  @override
  String get unsubscribedEventMessage => 'unsubscribed from this issue';

  @override
  String referencedEventMessage(String commit, String repoName) {
    return 'referenced this pull request from commit $commit from $repoName';
  }

  @override
  String get assignedEventMessage => 'assigned this to';

  @override
  String get unassignedEventMessage => 'unassigned this from';

  @override
  String get added => 'added';

  @override
  String get removed => 'removed';

  @override
  String get label => 'label';

  @override
  String milestonedEventMessage(String milestone) {
    return 'added this to $milestone milestone';
  }

  @override
  String demilestonedEventMessage(String milestone) {
    return 'removed this from $milestone milestone';
  }

  @override
  String renamedTitleEventMessage(String title) {
    return 'changed the title to $title from';
  }

  @override
  String get lockedConversationEventMessage => 'locked this conversation';

  @override
  String get unlockedConversationEventMessage => 'unlocked this conversation';

  @override
  String transferredEventMessage(String repoName) {
    return 'transferred this issue from $repoName';
  }

  @override
  String get approvedChanges => 'approved these changes';

  @override
  String get reviewed => 'reviewed';

  @override
  String mergedEventMessage(String commit, String mergeRefName) {
    return 'merged commit $commit into $mergeRefName';
  }

  @override
  String get mentionedEventMessage => 'was mentioned';

  @override
  String get pinnedEventMessage => 'pinned this issue';

  @override
  String deployedPR(String headRefName) {
    return 'deployed the pull request $headRefName';
  }

  @override
  String deploymentEnvironmentChangedEventMessage(String devEnv) {
    return 'changed the development environment to $devEnv';
  }

  @override
  String headRefDeletedEventMessage(String headRefName) {
    return 'deleted the $headRefName branch';
  }

  @override
  String headRefRestoredEventMessage(String headRefName) {
    return 'restored the $headRefName branch';
  }

  @override
  String get headRefForcedPushedEventFirstMessage => 'force-pushed the';

  @override
  String get headRefForcedPushedEventSecondMessage => 'branch from';

  @override
  String get reviewRequestEventMessage => 'requested a review from';

  @override
  String get fromReviewRequest => 'from the review request';

  @override
  String get reviewDismissedEventMessage =>
      'dismissed the pull request review requested by';

  @override
  String nCommitsTo(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count commits to',
      one: '$count commit to',
    );
    return '$_temp0';
  }

  @override
  String checkRunEventMessage(String action, String name) {
    return '$action a check run for $name';
  }

  @override
  String checkSuiteEventConclusionMessage(String conclusion) {
    return 'it is a $conclusion';
  }

  @override
  String get actionRequiredConclusion => 'it requires more action';

  @override
  String checkSuiteEventMessage(String action) {
    return '$action the check suite and the conclusion is that';
  }

  @override
  String get commitCommentEventMessage => 'commented on a commit at';

  @override
  String contentReferenceEventMessage(String action) {
    return '$action a content reference at';
  }

  @override
  String createdEventMessage(String refType, String ref) {
    return 'created a $refType $ref at';
  }

  @override
  String deletedEventMessage(String refType, String ref) {
    return 'deleted the $refType $ref at';
  }

  @override
  String get forked => 'forked';

  @override
  String createdPages(String pageNames) {
    return 'created the pages: $pageNames';
  }

  @override
  String editedPages(String pageAction, Object pageNames) {
    return 'edited the pages: $pageNames';
  }

  @override
  String get newPermissionsAccepted =>
      'new permissions were accepted for action ';

  @override
  String forGithubAppWithId(String id) {
    return 'for the Github App with id $id';
  }

  @override
  String wereAddedTo(String repos, String id) {
    return '$repos were added to the installation id $id';
  }

  @override
  String wereRemovedFrom(String repos, String id) {
    return '$repos were removed from the installation id $id';
  }

  @override
  String get commentedOn => 'commented on';

  @override
  String get at => 'at';

  @override
  String get to => 'to';

  @override
  String get from => 'from';

  @override
  String get purchasedMarketplacePlan => 'purchased a Marketplace Plan';

  @override
  String get cancelledMarketplacePlan => 'cancelled their Marketplace Plan';

  @override
  String get pendingMarketplacePlan => 'Marketplace Plan is pending change';

  @override
  String get pendingChangeCancelled => 'Pending Marketplace Plan was cancelled';

  @override
  String get changedMarketplacePlan => 'changed their Marketplace Plan';

  @override
  String get was => 'was';

  @override
  String get convertProjectCard => 'converted the project card into an issue';

  @override
  String get theProjectCard => 'the project card';

  @override
  String projectColumnEventMessage(String action, String projectColumnName) {
    return '$action the project column $projectColumnName at ';
  }

  @override
  String projectEventMessage(String action, String projectName) {
    return '$action the project $projectName';
  }

  @override
  String get made => 'made';

  @override
  String get public => 'public';

  @override
  String pullRequestEventMessage(String action) {
    return '$action pull request';
  }

  @override
  String pullRequestReviewEventMessage(String action) {
    return '$action the pull request review';
  }

  @override
  String get pullRequestReviewCommentEventMessage => 'reviewed pull request';

  @override
  String get pushedTo => 'pushed to';

  @override
  String securityAlertInvolvingPackage(
      String affectedPackageName, String affectedRange, String action) {
    return 'Security alert involving the package $affectedPackageName between versions $affectedRange was ${action}ed';
  }

  @override
  String securityAdvisory(String summary, String action) {
    return 'Security advisory regarding $summary was $action';
  }

  @override
  String get starred => 'starred';

  @override
  String filesChanged(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count files changed',
      one: '$count file changed',
    );
    return '$_temp0';
  }

  @override
  String get blankDiff => 'No text to be shown here';
}
