// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'S.dart';

// ignore_for_file: type=lint

/// The translations for German (`de`).
class AppLocalizationsDe extends AppLocalizations {
  AppLocalizationsDe([String locale = 'de']) : super(locale);

  @override
  String get news => 'Neuigkeiten';

  @override
  String get notification => 'Benachrichtigung';

  @override
  String get trending => 'Beliebt';

  @override
  String get search => 'Suchen';

  @override
  String get me => 'Konto';

  @override
  String get participating => 'Teilnehmer';

  @override
  String get repositories => 'Repositories';

  @override
  String get unfollow => 'entfolgen';

  @override
  String get follow => 'folgen';

  @override
  String get stars => 'markieren';

  @override
  String get followers => 'Follower';

  @override
  String get following => 'folgen';

  @override
  String get events => 'Events';

  @override
  String get gists => 'Gists';

  @override
  String get organizations => 'Organisationen';

  @override
  String get members => 'Mitglieder';

  @override
  String get popularRepositories => 'beliebte Repositories';

  @override
  String get pinnedRepositories => 'angeheftete Repositories';

  @override
  String get settings => 'Einstellungen';

  @override
  String get system => 'System';

  @override
  String get githubStatus => 'GitHub-Status';

  @override
  String get reviewPermissions => 'Berechtigungen überprüfen';

  @override
  String get gitlabStatus => 'GitLab-Status';

  @override
  String get giteaStatus => 'Gitea-Status';

  @override
  String get switchAccounts => 'Konten wechseln';

  @override
  String get brightness => 'Helligkeit';

  @override
  String get followSystem => 'System folgen';

  @override
  String get light => 'Hell';

  @override
  String get dark => 'Dunkel';

  @override
  String get codeTheme => 'Code Design';

  @override
  String get markdownRenderEngine => 'Markdown Rendering-Engine';

  @override
  String get flutter => 'Flutter';

  @override
  String get webview => 'WebView';

  @override
  String get feedback => 'Feedback';

  @override
  String get submitAnIssue => 'Fehler melden';

  @override
  String get submit => 'Submit';

  @override
  String get rateThisApp => 'App bewerten';

  @override
  String get email => 'E-Mail';

  @override
  String get about => 'Informationen';

  @override
  String get version => 'Version';

  @override
  String get sourceCode => 'Quellcode';

  @override
  String get repository => 'Repository';

  @override
  String get repositoryActions => 'Repository Aktionen';

  @override
  String get projects => 'Projekte';

  @override
  String get releases => 'Releases';

  @override
  String get released => 'released';

  @override
  String get watchers => 'Beobachter';

  @override
  String get forks => 'Forks';

  @override
  String get issues => 'Tickets';

  @override
  String get pullRequests => 'Pull Requests';

  @override
  String get commits => 'Commits';

  @override
  String get commit => 'Commit';

  @override
  String get branches => 'Branches';

  @override
  String get contributors => 'Mitwirkende';

  @override
  String get unread => 'Ungelesen';

  @override
  String get all => 'Alle';

  @override
  String get developers => 'Entwickler';

  @override
  String get explore => 'Erkunden';

  @override
  String get teams => 'Teams';

  @override
  String get file => 'Datei';

  @override
  String get files => 'Dateien';

  @override
  String get actions => 'Aktionen';

  @override
  String get groups => 'Gruppen';

  @override
  String get mergeRequests => 'Merge Requests';

  @override
  String get activity => 'Aktivität';

  @override
  String get project => 'Projekt';

  @override
  String get selectAccount => 'Konto auswählen';

  @override
  String get removeAccount => 'Konto löschen';

  @override
  String get somethingBadHappens => 'Etwas schlechtes ist passiert:';

  @override
  String get githubAccount => 'GitHub Konto';

  @override
  String get permissionRequiredMessage =>
      'GitTouch benötigt diese Berechtigungen';

  @override
  String get notFoundMessage => 'Nicht gefunden';

  @override
  String get notFoundTextDisplay =>
      'Ups, diese Seite ist noch nicht eingebaut.';

  @override
  String get gitlabAccount => 'GitLab Konto';

  @override
  String get bitbucketAccount => 'Bitbucket Konto';

  @override
  String get longPressToRemoveAccount =>
      'Langer Druck zum Entfernen des Kontos';

  @override
  String get giteaAccount => 'Gitea Konto';

  @override
  String get giteeAccount => 'Gitee Konto';

  @override
  String get user => 'Benutzer';

  @override
  String get group => 'Gruppe';

  @override
  String get issue => 'Ticket';

  @override
  String get code => 'Code';

  @override
  String get projectActions => 'Projekt Aktionen';

  @override
  String get syntaxHighlighting => 'SYNTAX HERVORHEBUNG';

  @override
  String get fontFamily => 'Schriftart';

  @override
  String get fontSize => 'Schriftgröße';

  @override
  String get fontStyle => 'Schriftstyle';

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
