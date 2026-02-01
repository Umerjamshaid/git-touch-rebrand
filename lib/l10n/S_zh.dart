// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'S.dart';

// ignore_for_file: type=lint

/// The translations for Chinese (`zh`).
class AppLocalizationsZh extends AppLocalizations {
  AppLocalizationsZh([String locale = 'zh']) : super(locale);

  @override
  String get news => 'News';

  @override
  String get notification => 'Notification';

  @override
  String get trending => 'Trending';

  @override
  String get search => 'Search';

  @override
  String get me => 'Me';

  @override
  String get participating => 'Participating';

  @override
  String get repositories => 'Repositories';

  @override
  String get unfollow => 'Unfollow';

  @override
  String get follow => 'Follow';

  @override
  String get stars => 'Stars';

  @override
  String get followers => 'Followers';

  @override
  String get following => 'Following';

  @override
  String get events => 'Events';

  @override
  String get gists => 'Gists';

  @override
  String get organizations => 'Organizations';

  @override
  String get members => 'Members';

  @override
  String get popularRepositories => 'Popular Repositories';

  @override
  String get pinnedRepositories => 'Pinned Repositories';

  @override
  String get settings => 'Settings';

  @override
  String get system => 'System';

  @override
  String get githubStatus => 'GitHub Status';

  @override
  String get reviewPermissions => 'Review Permissions';

  @override
  String get gitlabStatus => 'GitLab Status';

  @override
  String get giteaStatus => 'Gitea Status';

  @override
  String get switchAccounts => 'Switch Accounts';

  @override
  String get brightness => 'Brightness';

  @override
  String get followSystem => 'Follow System';

  @override
  String get light => 'Light';

  @override
  String get dark => 'Dark';

  @override
  String get codeTheme => 'Code Theme';

  @override
  String get markdownRenderEngine => 'Markdown Render Engine';

  @override
  String get flutter => 'Flutter';

  @override
  String get webview => 'WebView';

  @override
  String get feedback => 'feedback';

  @override
  String get submitAnIssue => 'Submit An Issue';

  @override
  String get submit => 'Submit';

  @override
  String get rateThisApp => 'Rate This App';

  @override
  String get email => 'Email';

  @override
  String get about => 'About';

  @override
  String get version => 'Version';

  @override
  String get sourceCode => 'Source Code';

  @override
  String get repository => 'Repository';

  @override
  String get repositoryActions => 'Repository Actions';

  @override
  String get projects => 'Projects';

  @override
  String get releases => 'Releases';

  @override
  String get released => 'released';

  @override
  String get watchers => 'Watchers';

  @override
  String get forks => 'Forks';

  @override
  String get issues => 'Issues';

  @override
  String get pullRequests => 'Pull Requests';

  @override
  String get commits => 'Commits';

  @override
  String get commit => 'Commit';

  @override
  String get branches => 'Branches';

  @override
  String get contributors => 'Contributors';

  @override
  String get unread => 'Unread';

  @override
  String get all => 'All';

  @override
  String get developers => 'Developers';

  @override
  String get explore => 'Explore';

  @override
  String get teams => 'Teams';

  @override
  String get file => 'File';

  @override
  String get files => 'Files';

  @override
  String get actions => 'Actions';

  @override
  String get groups => 'Groups';

  @override
  String get mergeRequests => 'Merge Requests';

  @override
  String get activity => 'Activity';

  @override
  String get project => 'Project';

  @override
  String get selectAccount => 'Select Account';

  @override
  String get removeAccount => 'Remove Account';

  @override
  String get somethingBadHappens => 'Something Bad Happens:';

  @override
  String get githubAccount => 'GitHub Account';

  @override
  String get permissionRequiredMessage => 'GitTouch needs these permissions';

  @override
  String get notFoundMessage => 'Not Found';

  @override
  String get notFoundTextDisplay => 'Oops, this page is not implemented yet.';

  @override
  String get gitlabAccount => 'GitLab Account';

  @override
  String get bitbucketAccount => 'Bitbucket Account';

  @override
  String get longPressToRemoveAccount => 'Long Press to remove account';

  @override
  String get giteaAccount => 'Gitea Account';

  @override
  String get giteeAccount => 'Gitee Account';

  @override
  String get user => 'User';

  @override
  String get group => 'Group';

  @override
  String get issue => 'Issue';

  @override
  String get code => 'Code';

  @override
  String get projectActions => 'Project Actions';

  @override
  String get syntaxHighlighting => 'SYNTAX HIGHLIGHTING';

  @override
  String get fontFamily => 'Font Family';

  @override
  String get fontSize => 'Font Size';

  @override
  String get fontStyle => 'FONT STYLE';

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

/// The translations for Chinese, using the Han script (`zh_Hans`).
class AppLocalizationsZhHans extends AppLocalizationsZh {
  AppLocalizationsZhHans() : super('zh_Hans');

  @override
  String get news => '新闻';

  @override
  String get notification => '通知';

  @override
  String get trending => '趋势';

  @override
  String get search => '搜索';

  @override
  String get me => '我';

  @override
  String get participating => '参与';

  @override
  String get repositories => '仓库';

  @override
  String get unfollow => '取消关注';

  @override
  String get follow => '关注';

  @override
  String get stars => '已加星标';

  @override
  String get followers => '关注者';

  @override
  String get following => '正在关注';

  @override
  String get events => '事件';

  @override
  String get gists => '代码片段';

  @override
  String get organizations => '组织';

  @override
  String get members => '成员';

  @override
  String get popularRepositories => '热门库';

  @override
  String get pinnedRepositories => '置顶仓库';

  @override
  String get settings => '设置';

  @override
  String get system => '系统默认';

  @override
  String get githubStatus => 'GitHub 系统状态';

  @override
  String get reviewPermissions => '审查权限';

  @override
  String get gitlabStatus => 'GitLab 系统状态';

  @override
  String get giteaStatus => 'Gitea 系统状态';

  @override
  String get switchAccounts => '切换账户';

  @override
  String get brightness => '亮度';

  @override
  String get followSystem => '跟随系统';

  @override
  String get light => '浅色';

  @override
  String get dark => '深色';

  @override
  String get codeTheme => '代码主题';

  @override
  String get markdownRenderEngine => 'Markdown 渲染引擎';

  @override
  String get flutter => 'Flutter';

  @override
  String get webview => 'WebView';

  @override
  String get feedback => '用户反馈';

  @override
  String get submitAnIssue => '提交 issue';

  @override
  String get rateThisApp => '评价此应用';

  @override
  String get email => '电子邮件';

  @override
  String get about => '关于';

  @override
  String get version => '版本';

  @override
  String get sourceCode => '源代码';

  @override
  String get repository => '仓库';

  @override
  String get repositoryActions => '仓库操作';

  @override
  String get projects => '项目介绍';

  @override
  String get releases => '发布';

  @override
  String get watchers => '关注者';

  @override
  String get forks => '分叉';

  @override
  String get issues => '问题';

  @override
  String get pullRequests => '拉取请求';

  @override
  String get commits => '提交';

  @override
  String get branches => '分支';

  @override
  String get contributors => '贡献者';

  @override
  String get unread => '未读';

  @override
  String get all => '所有';

  @override
  String get developers => '开发者';

  @override
  String get explore => '发现';

  @override
  String get teams => '团队';

  @override
  String get file => '文件';

  @override
  String get files => '文件';

  @override
  String get actions => '操作';

  @override
  String get groups => '小组';

  @override
  String get mergeRequests => '合并请求';

  @override
  String get activity => '活动';

  @override
  String get project => '项目';

  @override
  String get selectAccount => '选择账户';

  @override
  String get removeAccount => '移除账户';

  @override
  String get somethingBadHappens => '糟糕的事情发生了：';

  @override
  String get githubAccount => 'GitHub 账户';

  @override
  String get permissionRequiredMessage => 'GitTouch 需要这些权限';

  @override
  String get notFoundMessage => '未找到';

  @override
  String get notFoundTextDisplay => '这个页面还没有实现。';

  @override
  String get gitlabAccount => 'GitLab 账户';

  @override
  String get bitbucketAccount => 'Bitbucket 账户';

  @override
  String get longPressToRemoveAccount => '长按以移除账户';

  @override
  String get giteaAccount => 'Gitea 账户';

  @override
  String get giteeAccount => 'Gitee 账户';

  @override
  String get user => '用户';

  @override
  String get group => '小组';

  @override
  String get issue => '问题';

  @override
  String get code => '代码';

  @override
  String get projectActions => '项目操作';

  @override
  String get syntaxHighlighting => '语法高亮';

  @override
  String get fontFamily => '字体';

  @override
  String get fontSize => '字体大小';

  @override
  String get fontStyle => '字体样式';
}

/// The translations for Chinese, using the Han script (`zh_Hant`).
class AppLocalizationsZhHant extends AppLocalizationsZh {
  AppLocalizationsZhHant() : super('zh_Hant');

  @override
  String get news => '新闻中心';

  @override
  String get notification => '通知';

  @override
  String get trending => '趋势';

  @override
  String get search => '检索';

  @override
  String get me => '我';

  @override
  String get participating => '参与';

  @override
  String get repositories => '储存库';

  @override
  String get unfollow => '取消关注';

  @override
  String get follow => '遵循';

  @override
  String get stars => '明星';

  @override
  String get followers => '追随者';

  @override
  String get following => '以下';

  @override
  String get events => '事件';

  @override
  String get gists => 'Gists';

  @override
  String get organizations => '组织机构';

  @override
  String get members => '成员';

  @override
  String get popularRepositories => '热门库';

  @override
  String get pinnedRepositories => '钉住的存储库';

  @override
  String get settings => '设置';

  @override
  String get system => '制度';

  @override
  String get githubStatus => 'GitHub状态';

  @override
  String get reviewPermissions => '审查权限';

  @override
  String get gitlabStatus => 'GitLab状态';

  @override
  String get giteaStatus => '基特阿地位';

  @override
  String get switchAccounts => '转换账户';

  @override
  String get brightness => '亮度';

  @override
  String get followSystem => '遵循系统';

  @override
  String get light => '灯光';

  @override
  String get dark => '黑暗';

  @override
  String get codeTheme => '代码主题';

  @override
  String get markdownRenderEngine => 'Markdown 渲染引擎';

  @override
  String get flutter => '翩翩';

  @override
  String get webview => 'WebView';

  @override
  String get feedback => '反馈';

  @override
  String get submitAnIssue => '提交问题';

  @override
  String get rateThisApp => '给这个应用程序评分';

  @override
  String get email => '电子邮件';

  @override
  String get about => '关于';

  @override
  String get version => '版本';

  @override
  String get sourceCode => '源代码';

  @override
  String get repository => '储存库';

  @override
  String get repositoryActions => '存储库行动';

  @override
  String get projects => '项目介绍';

  @override
  String get releases => '发布';

  @override
  String get watchers => '守望者';

  @override
  String get forks => '叉子';

  @override
  String get issues => '问题';

  @override
  String get pullRequests => '拉动请求';

  @override
  String get commits => '承诺';

  @override
  String get branches => '分支机构';

  @override
  String get contributors => '贡献者';

  @override
  String get unread => '未读';

  @override
  String get all => '全部';

  @override
  String get developers => '开发商';

  @override
  String get explore => '探索';

  @override
  String get teams => '队伍';

  @override
  String get file => '文件';

  @override
  String get files => '文件';

  @override
  String get actions => '行动';

  @override
  String get groups => '群体';

  @override
  String get mergeRequests => '合并请求';

  @override
  String get activity => '活动';

  @override
  String get project => '项目介绍';

  @override
  String get selectAccount => '选择账户';

  @override
  String get removeAccount => '删除账户';

  @override
  String get somethingBadHappens => '糟糕的事情发生了：';

  @override
  String get githubAccount => 'GitHub账户';

  @override
  String get permissionRequiredMessage => 'GitTouch需要以下权限';

  @override
  String get notFoundMessage => '未找到';

  @override
  String get notFoundTextDisplay => '哎呀，这个页面还没有实现。';

  @override
  String get gitlabAccount => 'GitLab账户';

  @override
  String get bitbucketAccount => 'Bitbucket账户';

  @override
  String get longPressToRemoveAccount => '长按删除账户';

  @override
  String get giteaAccount => 'Gitea账户';

  @override
  String get giteeAccount => 'Gitee账户';

  @override
  String get user => '用户';

  @override
  String get group => '集团';

  @override
  String get issue => '问题';

  @override
  String get code => '编码';

  @override
  String get projectActions => '项目行动';

  @override
  String get syntaxHighlighting => '同义词高亮';

  @override
  String get fontFamily => '字体家族';

  @override
  String get fontSize => '字体大小';

  @override
  String get fontStyle => '字体样式';
}
