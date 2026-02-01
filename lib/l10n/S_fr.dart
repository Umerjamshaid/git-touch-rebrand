// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'S.dart';

// ignore_for_file: type=lint

/// The translations for French (`fr`).
class AppLocalizationsFr extends AppLocalizations {
  AppLocalizationsFr([String locale = 'fr']) : super(locale);

  @override
  String get news => 'Nouvelles';

  @override
  String get notification => 'Notification';

  @override
  String get trending => 'Tendance';

  @override
  String get search => 'Recherchez';

  @override
  String get me => 'Moi';

  @override
  String get participating => 'Participer';

  @override
  String get repositories => 'Dépôts';

  @override
  String get unfollow => 'Ne plus suivre';

  @override
  String get follow => 'Suivre';

  @override
  String get stars => 'Étoiles';

  @override
  String get followers => 'Suivants';

  @override
  String get following => 'Suivant';

  @override
  String get events => 'Événements';

  @override
  String get gists => 'Gists';

  @override
  String get organizations => 'Organisations';

  @override
  String get members => 'Membres';

  @override
  String get popularRepositories => 'les dépôts populaires';

  @override
  String get pinnedRepositories => 'dépôts épinglés';

  @override
  String get settings => 'Paramètres';

  @override
  String get system => 'système';

  @override
  String get githubStatus => 'Statut de GitHub';

  @override
  String get reviewPermissions => 'Examiner les autorisations';

  @override
  String get gitlabStatus => 'Statut du GitLab';

  @override
  String get giteaStatus => 'Statut de Gitea';

  @override
  String get switchAccounts => 'Changer de compte';

  @override
  String get brightness => 'Luminosité';

  @override
  String get followSystem => 'Suivre le système';

  @override
  String get light => 'Clair';

  @override
  String get dark => 'Foncé';

  @override
  String get codeTheme => 'Thème du code';

  @override
  String get markdownRenderEngine => 'Moteur de rendu Markdown';

  @override
  String get flutter => 'Flutter';

  @override
  String get webview => 'WebView';

  @override
  String get feedback => 'retour d\'information';

  @override
  String get submitAnIssue => 'Soumettre une question';

  @override
  String get submit => 'Submit';

  @override
  String get rateThisApp => 'Evaluez cette application';

  @override
  String get email => 'Courriel';

  @override
  String get about => 'à propos de';

  @override
  String get version => 'Version';

  @override
  String get sourceCode => 'Code source';

  @override
  String get repository => 'Dépôt';

  @override
  String get repositoryActions => 'Actions de dépôt';

  @override
  String get projects => 'Projets';

  @override
  String get releases => 'Versions finales';

  @override
  String get released => 'released';

  @override
  String get watchers => 'Observateurs';

  @override
  String get forks => 'Duplications';

  @override
  String get issues => 'Problèmes';

  @override
  String get pullRequests => 'Demandes de retrait';

  @override
  String get commits => 'Engage';

  @override
  String get commit => 'Commit';

  @override
  String get branches => 'Branches';

  @override
  String get contributors => 'Contributeurs';

  @override
  String get unread => 'Non lu';

  @override
  String get all => 'Tous';

  @override
  String get developers => 'Développeurs';

  @override
  String get explore => 'Explorez';

  @override
  String get teams => 'Équipes';

  @override
  String get file => 'Dossier';

  @override
  String get files => 'Fichiers';

  @override
  String get actions => 'Actions';

  @override
  String get groups => 'Groupes';

  @override
  String get mergeRequests => 'Fusionner les demandes';

  @override
  String get activity => 'Activité';

  @override
  String get project => 'Projet';

  @override
  String get selectAccount => 'Sélectionner un compte';

  @override
  String get removeAccount => 'Supprimer le compte';

  @override
  String get somethingBadHappens => 'Quelque chose de mal se passe :';

  @override
  String get githubAccount => 'Compte GitHub';

  @override
  String get permissionRequiredMessage =>
      'GitTouch a besoin de ces autorisations';

  @override
  String get notFoundMessage => 'Non trouvé';

  @override
  String get notFoundTextDisplay =>
      'Oups, cette page n\'est pas encore implémentée.';

  @override
  String get gitlabAccount => 'Compte GitLab';

  @override
  String get bitbucketAccount => 'Compte Bitbucket';

  @override
  String get longPressToRemoveAccount =>
      'Longue pression pour supprimer un compte';

  @override
  String get giteaAccount => 'Compte Gitea';

  @override
  String get giteeAccount => 'Compte Gitee';

  @override
  String get user => 'Utilisateur';

  @override
  String get group => 'Groupe';

  @override
  String get issue => 'Problème';

  @override
  String get code => 'Code';

  @override
  String get projectActions => 'Actions du projet';

  @override
  String get syntaxHighlighting => 'MISE EN ÉVIDENCE DE LA SYNTAXE';

  @override
  String get fontFamily => 'Famille de polices';

  @override
  String get fontSize => 'Taille de la police';

  @override
  String get fontStyle => 'STYLE DE LA POLICE';

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
