// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'S.dart';

// ignore_for_file: type=lint

/// The translations for Russian (`ru`).
class AppLocalizationsRu extends AppLocalizations {
  AppLocalizationsRu([String locale = 'ru']) : super(locale);

  @override
  String get news => 'Новости';

  @override
  String get notification => 'Уведомления';

  @override
  String get trending => 'Тренды';

  @override
  String get search => 'Поиск';

  @override
  String get me => 'Я';

  @override
  String get participating => 'Participating';

  @override
  String get repositories => 'Репозитории';

  @override
  String get unfollow => 'Отписаться';

  @override
  String get follow => 'Подписаться';

  @override
  String get stars => 'Звезды';

  @override
  String get followers => 'Подписчики';

  @override
  String get following => 'Following';

  @override
  String get events => 'События';

  @override
  String get gists => 'Gists';

  @override
  String get organizations => 'Организации';

  @override
  String get members => 'Участники';

  @override
  String get popularRepositories => 'популярные репозитории';

  @override
  String get pinnedRepositories => 'закрепленные репозитории';

  @override
  String get settings => 'Настройки';

  @override
  String get system => 'система';

  @override
  String get githubStatus => 'Статус GitHub';

  @override
  String get reviewPermissions => 'Просмотр разрешений';

  @override
  String get gitlabStatus => 'Статус GitLab';

  @override
  String get giteaStatus => 'Статус Gitea';

  @override
  String get switchAccounts => 'Сменить аккаунт';

  @override
  String get brightness => 'Яркость';

  @override
  String get followSystem => 'Follow System';

  @override
  String get light => 'Светлый';

  @override
  String get dark => 'Тёмный';

  @override
  String get codeTheme => 'Тема кода';

  @override
  String get markdownRenderEngine => 'Механизм рендеринга Markdown';

  @override
  String get flutter => 'Flutter';

  @override
  String get webview => 'WebView';

  @override
  String get feedback => 'обратная связь';

  @override
  String get submitAnIssue => 'Submit An Issue';

  @override
  String get submit => 'Submit';

  @override
  String get rateThisApp => 'Оценить это приложение';

  @override
  String get email => 'Эл. почта';

  @override
  String get about => 'о приложении';

  @override
  String get version => 'Версия';

  @override
  String get sourceCode => 'Исходный код';

  @override
  String get repository => 'Репозиторий';

  @override
  String get repositoryActions => 'Действия в репозитории';

  @override
  String get projects => 'Проекты';

  @override
  String get releases => 'Релизы';

  @override
  String get released => 'released';

  @override
  String get watchers => 'Watchers';

  @override
  String get forks => 'Форки';

  @override
  String get issues => 'Issues';

  @override
  String get pullRequests => 'Pull Requests';

  @override
  String get commits => 'Коммиты';

  @override
  String get commit => 'Commit';

  @override
  String get branches => 'Branches';

  @override
  String get contributors => 'Contributors';

  @override
  String get unread => 'Не прочитано';

  @override
  String get all => 'Все';

  @override
  String get developers => 'Разработчики';

  @override
  String get explore => 'Explore';

  @override
  String get teams => 'Команды';

  @override
  String get file => 'Файл';

  @override
  String get files => 'Файлы';

  @override
  String get actions => 'Действия';

  @override
  String get groups => 'Группы';

  @override
  String get mergeRequests => 'Запросы на слияние';

  @override
  String get activity => 'Активность';

  @override
  String get project => 'Проект';

  @override
  String get selectAccount => 'Выберите аккаунт';

  @override
  String get removeAccount => 'Удалить аккаунт';

  @override
  String get somethingBadHappens => 'Происходит что-то плохое:';

  @override
  String get githubAccount => 'Аккаунт GitHub';

  @override
  String get permissionRequiredMessage => 'GitTouch нужны эти разрешения';

  @override
  String get notFoundMessage => 'Не найдено';

  @override
  String get notFoundTextDisplay => 'Ой, эта страница еще не реализована.';

  @override
  String get gitlabAccount => 'Аккаунт GitLab';

  @override
  String get bitbucketAccount => 'Аккаунт Bitbucket';

  @override
  String get longPressToRemoveAccount =>
      'Длительное нажатие для удаления учетной записи';

  @override
  String get giteaAccount => 'Аккаунт Gitea';

  @override
  String get giteeAccount => 'Аккаунт Gitee';

  @override
  String get user => 'Пользователь';

  @override
  String get group => 'Группа';

  @override
  String get issue => 'Issue';

  @override
  String get code => 'Код';

  @override
  String get projectActions => 'Project Actions';

  @override
  String get syntaxHighlighting => 'ПОДСВЕТКА СИНТАКСИСА';

  @override
  String get fontFamily => 'Семейство шрифтов';

  @override
  String get fontSize => 'Размер шрифта';

  @override
  String get fontStyle => 'СТИЛЬ ШРИФТА';

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
