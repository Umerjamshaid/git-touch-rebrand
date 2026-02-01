// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'S.dart';

// ignore_for_file: type=lint

/// The translations for Norwegian Bokmål (`nb`).
class AppLocalizationsNb extends AppLocalizations {
  AppLocalizationsNb([String locale = 'nb']) : super(locale);

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

/// The translations for Norwegian Bokmål, as used in Norway (`nb_NO`).
class AppLocalizationsNbNo extends AppLocalizationsNb {
  AppLocalizationsNbNo() : super('nb_NO');

  @override
  String get news => 'Nyheter';

  @override
  String get notification => 'Merknad';

  @override
  String get trending => 'På vei opp';

  @override
  String get search => 'Søk';

  @override
  String get me => 'Meg';

  @override
  String get participating => 'Deltar';

  @override
  String get repositories => 'Kodelager';

  @override
  String get unfollow => 'Ikke følg';

  @override
  String get follow => 'Følg';

  @override
  String get stars => 'Stjerner';

  @override
  String get followers => 'Følgere';

  @override
  String get following => 'Følger';

  @override
  String get events => 'Hendelser';

  @override
  String get gists => 'Kludringer';

  @override
  String get organizations => 'Organisasjoner';

  @override
  String get members => 'Medlemmer';

  @override
  String get popularRepositories => 'populære kodelager';

  @override
  String get pinnedRepositories => 'festede kodelager';

  @override
  String get settings => 'Innstillinger';

  @override
  String get system => 'system';

  @override
  String get githubStatus => 'GitHub-status';

  @override
  String get reviewPermissions => 'Tilgangsvurderinger';

  @override
  String get gitlabStatus => 'GitLab-status';

  @override
  String get giteaStatus => 'Gitea-status';

  @override
  String get switchAccounts => 'Bytt kontoer';

  @override
  String get brightness => 'Lysstyrke';

  @override
  String get followSystem => 'Følg systemet';

  @override
  String get light => 'Lys';

  @override
  String get dark => 'Mørk';

  @override
  String get codeTheme => 'Kodedrakt';

  @override
  String get markdownRenderEngine => 'Markdown-opptegningsmotor';

  @override
  String get flutter => 'Flutter';

  @override
  String get webview => 'WebView';

  @override
  String get feedback => 'tilbakemelding';

  @override
  String get submitAnIssue => 'Send inn en feilrapport';

  @override
  String get rateThisApp => 'Vurder programmet';

  @override
  String get email => 'E-post';

  @override
  String get about => 'om';

  @override
  String get version => 'Versjon';

  @override
  String get sourceCode => 'Kildekode';

  @override
  String get repository => 'Kodelager';

  @override
  String get repositoryActions => 'Kodelagerhandlinger';

  @override
  String get projects => 'Prosjekter';

  @override
  String get releases => 'Utgivelser';

  @override
  String get watchers => 'Seere';

  @override
  String get forks => 'Forgreninger';

  @override
  String get issues => 'Feilrapporter';

  @override
  String get pullRequests => 'Hentingsforespørsler';

  @override
  String get commits => 'Innsendelser';

  @override
  String get branches => 'Forgreninger';

  @override
  String get contributors => 'Bidragsytere';

  @override
  String get unread => 'Ulest';

  @override
  String get all => 'Alle';

  @override
  String get developers => 'Utviklere';

  @override
  String get explore => 'Utforsk';

  @override
  String get teams => 'Lag';

  @override
  String get file => 'Fil';

  @override
  String get files => 'Filer';

  @override
  String get actions => 'Handlinger';

  @override
  String get groups => 'Grupper';

  @override
  String get mergeRequests => 'Flett forespørsler';

  @override
  String get activity => 'Aktivitet';

  @override
  String get project => 'Prosjekt';

  @override
  String get selectAccount => 'Velg konto';

  @override
  String get removeAccount => 'Fjern konto';

  @override
  String get somethingBadHappens => 'Noe går galt:';

  @override
  String get githubAccount => 'GitHub-konto';

  @override
  String get permissionRequiredMessage => 'GitTouch trenger disse tilgangene';

  @override
  String get notFoundMessage => 'Ikke funnet';

  @override
  String get notFoundTextDisplay =>
      'Oida, denne siden er ikke implementert enda.';

  @override
  String get gitlabAccount => 'GitLab-konto';

  @override
  String get bitbucketAccount => 'Bitbucket-konto';

  @override
  String get longPressToRemoveAccount => 'Trykk lenge for å fjerne konto';

  @override
  String get giteaAccount => 'Gitea-konto';

  @override
  String get giteeAccount => 'Gitee-konto';

  @override
  String get user => 'Bruker';

  @override
  String get group => 'Gruppe';

  @override
  String get issue => 'Problem';

  @override
  String get code => 'Kode';

  @override
  String get projectActions => 'Prosjekthandlinger';

  @override
  String get syntaxHighlighting => 'SYNTAKSFRAMHEVING';

  @override
  String get fontFamily => 'Skriftfamilie';

  @override
  String get fontSize => 'Skriftstørrelse';

  @override
  String get fontStyle => 'SKRIFTSTIL';
}
