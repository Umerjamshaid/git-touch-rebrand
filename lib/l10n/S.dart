import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:intl/intl.dart' as intl;

import 'S_ca.dart';
import 'S_de.dart';
import 'S_en.dart';
import 'S_es.dart';
import 'S_fr.dart';
import 'S_hi.dart';
import 'S_hu.dart';
import 'S_id.dart';
import 'S_ja.dart';
import 'S_nb.dart';
import 'S_nl.dart';
import 'S_pt.dart';
import 'S_ru.dart';
import 'S_si.dart';
import 'S_zh.dart';

// ignore_for_file: type=lint

/// Callers can lookup localized strings with an instance of AppLocalizations
/// returned by `AppLocalizations.of(context)`.
///
/// Applications need to include `AppLocalizations.delegate()` in their app's
/// `localizationDelegates` list, and the locales they support in the app's
/// `supportedLocales` list. For example:
///
/// ```dart
/// import 'l10n/S.dart';
///
/// return MaterialApp(
///   localizationsDelegates: AppLocalizations.localizationsDelegates,
///   supportedLocales: AppLocalizations.supportedLocales,
///   home: MyApplicationHome(),
/// );
/// ```
///
/// ## Update pubspec.yaml
///
/// Please make sure to update your pubspec.yaml to include the following
/// packages:
///
/// ```yaml
/// dependencies:
///   # Internationalization support.
///   flutter_localizations:
///     sdk: flutter
///   intl: any # Use the pinned version from flutter_localizations
///
///   # Rest of dependencies
/// ```
///
/// ## iOS Applications
///
/// iOS applications define key application metadata, including supported
/// locales, in an Info.plist file that is built into the application bundle.
/// To configure the locales supported by your app, you’ll need to edit this
/// file.
///
/// First, open your project’s ios/Runner.xcworkspace Xcode workspace file.
/// Then, in the Project Navigator, open the Info.plist file under the Runner
/// project’s Runner folder.
///
/// Next, select the Information Property List item, select Add Item from the
/// Editor menu, then select Localizations from the pop-up menu.
///
/// Select and expand the newly-created Localizations item then, for each
/// locale your application supports, add a new item and select the locale
/// you wish to add from the pop-up menu in the Value field. This list should
/// be consistent with the languages listed in the AppLocalizations.supportedLocales
/// property.
abstract class AppLocalizations {
  AppLocalizations(String locale)
      : localeName = intl.Intl.canonicalizedLocale(locale.toString());

  final String localeName;

  static AppLocalizations? of(BuildContext context) {
    return Localizations.of<AppLocalizations>(context, AppLocalizations);
  }

  static const LocalizationsDelegate<AppLocalizations> delegate =
      _AppLocalizationsDelegate();

  /// A list of this localizations delegate along with the default localizations
  /// delegates.
  ///
  /// Returns a list of localizations delegates containing this delegate along with
  /// GlobalMaterialLocalizations.delegate, GlobalCupertinoLocalizations.delegate,
  /// and GlobalWidgetsLocalizations.delegate.
  ///
  /// Additional delegates can be added by appending to this list in
  /// MaterialApp. This list does not have to be used at all if a custom list
  /// of delegates is preferred or required.
  static const List<LocalizationsDelegate<dynamic>> localizationsDelegates =
      <LocalizationsDelegate<dynamic>>[
    delegate,
    GlobalMaterialLocalizations.delegate,
    GlobalCupertinoLocalizations.delegate,
    GlobalWidgetsLocalizations.delegate,
  ];

  /// A list of this localizations delegate's supported locales.
  static const List<Locale> supportedLocales = <Locale>[
    Locale('ca'),
    Locale('de'),
    Locale('en'),
    Locale('es'),
    Locale('fr'),
    Locale('hi'),
    Locale('hu'),
    Locale('id'),
    Locale('ja'),
    Locale('nb'),
    Locale('nb', 'NO'),
    Locale('nl'),
    Locale('pt'),
    Locale('pt', 'BR'),
    Locale('ru'),
    Locale('si'),
    Locale('zh'),
    Locale.fromSubtags(languageCode: 'zh', scriptCode: 'Hans'),
    Locale.fromSubtags(languageCode: 'zh', scriptCode: 'Hant')
  ];

  /// The News tab
  ///
  /// In en, this message translates to:
  /// **'News'**
  String get news;

  /// The Notification tab
  ///
  /// In en, this message translates to:
  /// **'Notification'**
  String get notification;

  /// Trending
  ///
  /// In en, this message translates to:
  /// **'Trending'**
  String get trending;

  /// The Search tab
  ///
  /// In en, this message translates to:
  /// **'Search'**
  String get search;

  /// The Me tab
  ///
  /// In en, this message translates to:
  /// **'Me'**
  String get me;

  /// The participating Tab
  ///
  /// In en, this message translates to:
  /// **'Participating'**
  String get participating;

  /// repository text
  ///
  /// In en, this message translates to:
  /// **'Repositories'**
  String get repositories;

  /// unfollow someone
  ///
  /// In en, this message translates to:
  /// **'Unfollow'**
  String get unfollow;

  /// follow someone
  ///
  /// In en, this message translates to:
  /// **'Follow'**
  String get follow;

  /// stars on a repo
  ///
  /// In en, this message translates to:
  /// **'Stars'**
  String get stars;

  /// followers for a person
  ///
  /// In en, this message translates to:
  /// **'Followers'**
  String get followers;

  /// people followed by a person
  ///
  /// In en, this message translates to:
  /// **'Following'**
  String get following;

  /// events for a user
  ///
  /// In en, this message translates to:
  /// **'Events'**
  String get events;

  /// gists for a user
  ///
  /// In en, this message translates to:
  /// **'Gists'**
  String get gists;

  /// organizations for a user
  ///
  /// In en, this message translates to:
  /// **'Organizations'**
  String get organizations;

  /// members of an organization
  ///
  /// In en, this message translates to:
  /// **'Members'**
  String get members;

  /// popular repositories
  ///
  /// In en, this message translates to:
  /// **'Popular Repositories'**
  String get popularRepositories;

  /// pinned repositories
  ///
  /// In en, this message translates to:
  /// **'Pinned Repositories'**
  String get pinnedRepositories;

  /// settings
  ///
  /// In en, this message translates to:
  /// **'Settings'**
  String get settings;

  /// system
  ///
  /// In en, this message translates to:
  /// **'System'**
  String get system;

  /// github status
  ///
  /// In en, this message translates to:
  /// **'GitHub Status'**
  String get githubStatus;

  /// review Permissions
  ///
  /// In en, this message translates to:
  /// **'Review Permissions'**
  String get reviewPermissions;

  /// GitLab status
  ///
  /// In en, this message translates to:
  /// **'GitLab Status'**
  String get gitlabStatus;

  /// Gitea status
  ///
  /// In en, this message translates to:
  /// **'Gitea Status'**
  String get giteaStatus;

  /// Switch accounts
  ///
  /// In en, this message translates to:
  /// **'Switch Accounts'**
  String get switchAccounts;

  /// brightness
  ///
  /// In en, this message translates to:
  /// **'Brightness'**
  String get brightness;

  /// follow systems setting
  ///
  /// In en, this message translates to:
  /// **'Follow System'**
  String get followSystem;

  /// light mode
  ///
  /// In en, this message translates to:
  /// **'Light'**
  String get light;

  /// dark mode
  ///
  /// In en, this message translates to:
  /// **'Dark'**
  String get dark;

  /// code theme
  ///
  /// In en, this message translates to:
  /// **'Code Theme'**
  String get codeTheme;

  /// flutter or webview rendering for markdown
  ///
  /// In en, this message translates to:
  /// **'Markdown Render Engine'**
  String get markdownRenderEngine;

  /// render flutter for markdown
  ///
  /// In en, this message translates to:
  /// **'Flutter'**
  String get flutter;

  /// render webview for markdown
  ///
  /// In en, this message translates to:
  /// **'WebView'**
  String get webview;

  /// provide feedback
  ///
  /// In en, this message translates to:
  /// **'feedback'**
  String get feedback;

  /// submit issue for app
  ///
  /// In en, this message translates to:
  /// **'Submit An Issue'**
  String get submitAnIssue;

  /// submit button text
  ///
  /// In en, this message translates to:
  /// **'Submit'**
  String get submit;

  /// rate the app
  ///
  /// In en, this message translates to:
  /// **'Rate This App'**
  String get rateThisApp;

  /// Email to report issues
  ///
  /// In en, this message translates to:
  /// **'Email'**
  String get email;

  /// about section
  ///
  /// In en, this message translates to:
  /// **'About'**
  String get about;

  /// app version
  ///
  /// In en, this message translates to:
  /// **'Version'**
  String get version;

  /// source code for app
  ///
  /// In en, this message translates to:
  /// **'Source Code'**
  String get sourceCode;

  /// Repository screen title
  ///
  /// In en, this message translates to:
  /// **'Repository'**
  String get repository;

  /// Repository Actions
  ///
  /// In en, this message translates to:
  /// **'Repository Actions'**
  String get repositoryActions;

  /// projects
  ///
  /// In en, this message translates to:
  /// **'Projects'**
  String get projects;

  /// releases
  ///
  /// In en, this message translates to:
  /// **'Releases'**
  String get releases;

  /// released
  ///
  /// In en, this message translates to:
  /// **'released'**
  String get released;

  /// watchers
  ///
  /// In en, this message translates to:
  /// **'Watchers'**
  String get watchers;

  /// forks
  ///
  /// In en, this message translates to:
  /// **'Forks'**
  String get forks;

  /// issues
  ///
  /// In en, this message translates to:
  /// **'Issues'**
  String get issues;

  /// Pull Requests
  ///
  /// In en, this message translates to:
  /// **'Pull Requests'**
  String get pullRequests;

  /// Commits
  ///
  /// In en, this message translates to:
  /// **'Commits'**
  String get commits;

  /// Commit
  ///
  /// In en, this message translates to:
  /// **'Commit'**
  String get commit;

  /// branches
  ///
  /// In en, this message translates to:
  /// **'Branches'**
  String get branches;

  /// contributors
  ///
  /// In en, this message translates to:
  /// **'Contributors'**
  String get contributors;

  /// unread
  ///
  /// In en, this message translates to:
  /// **'Unread'**
  String get unread;

  /// all
  ///
  /// In en, this message translates to:
  /// **'All'**
  String get all;

  /// developers
  ///
  /// In en, this message translates to:
  /// **'Developers'**
  String get developers;

  /// explore
  ///
  /// In en, this message translates to:
  /// **'Explore'**
  String get explore;

  /// teams
  ///
  /// In en, this message translates to:
  /// **'Teams'**
  String get teams;

  /// file
  ///
  /// In en, this message translates to:
  /// **'File'**
  String get file;

  /// file plural
  ///
  /// In en, this message translates to:
  /// **'Files'**
  String get files;

  /// actions
  ///
  /// In en, this message translates to:
  /// **'Actions'**
  String get actions;

  /// groups
  ///
  /// In en, this message translates to:
  /// **'Groups'**
  String get groups;

  /// Merge request
  ///
  /// In en, this message translates to:
  /// **'Merge Requests'**
  String get mergeRequests;

  /// activity
  ///
  /// In en, this message translates to:
  /// **'Activity'**
  String get activity;

  /// project
  ///
  /// In en, this message translates to:
  /// **'Project'**
  String get project;

  /// select account message
  ///
  /// In en, this message translates to:
  /// **'Select Account'**
  String get selectAccount;

  /// remove account
  ///
  /// In en, this message translates to:
  /// **'Remove Account'**
  String get removeAccount;

  /// error message
  ///
  /// In en, this message translates to:
  /// **'Something Bad Happens:'**
  String get somethingBadHappens;

  /// Gitea Account
  ///
  /// In en, this message translates to:
  /// **'GitHub Account'**
  String get githubAccount;

  /// Permission Required Message
  ///
  /// In en, this message translates to:
  /// **'GitTouch needs these permissions'**
  String get permissionRequiredMessage;

  /// Not found page header
  ///
  /// In en, this message translates to:
  /// **'Not Found'**
  String get notFoundMessage;

  /// Not found error message
  ///
  /// In en, this message translates to:
  /// **'Oops, this page is not implemented yet.'**
  String get notFoundTextDisplay;

  /// Gitlab Account
  ///
  /// In en, this message translates to:
  /// **'GitLab Account'**
  String get gitlabAccount;

  /// Bitbucket Account
  ///
  /// In en, this message translates to:
  /// **'Bitbucket Account'**
  String get bitbucketAccount;

  /// Long Press to remove account
  ///
  /// In en, this message translates to:
  /// **'Long Press to remove account'**
  String get longPressToRemoveAccount;

  /// Gitea Account
  ///
  /// In en, this message translates to:
  /// **'Gitea Account'**
  String get giteaAccount;

  /// Gitee Account
  ///
  /// In en, this message translates to:
  /// **'Gitee Account'**
  String get giteeAccount;

  /// user
  ///
  /// In en, this message translates to:
  /// **'User'**
  String get user;

  /// group
  ///
  /// In en, this message translates to:
  /// **'Group'**
  String get group;

  /// issue
  ///
  /// In en, this message translates to:
  /// **'Issue'**
  String get issue;

  /// Code
  ///
  /// In en, this message translates to:
  /// **'Code'**
  String get code;

  /// Project Actions
  ///
  /// In en, this message translates to:
  /// **'Project Actions'**
  String get projectActions;

  /// Syntax Highlighting
  ///
  /// In en, this message translates to:
  /// **'SYNTAX HIGHLIGHTING'**
  String get syntaxHighlighting;

  /// Font Family
  ///
  /// In en, this message translates to:
  /// **'Font Family'**
  String get fontFamily;

  /// font size
  ///
  /// In en, this message translates to:
  /// **'Font Size'**
  String get fontSize;

  /// font style
  ///
  /// In en, this message translates to:
  /// **'FONT STYLE'**
  String get fontStyle;

  /// The app's language
  ///
  /// In en, this message translates to:
  /// **'App Language'**
  String get appLanguage;

  /// Reload message
  ///
  /// In en, this message translates to:
  /// **'The app will reload to make the language setting take effect'**
  String get reloadMessage;

  /// Theme header text
  ///
  /// In en, this message translates to:
  /// **'Theme'**
  String get theme;

  /// title
  ///
  /// In en, this message translates to:
  /// **'Title'**
  String get title;

  /// body
  ///
  /// In en, this message translates to:
  /// **'Body'**
  String get body;

  /// Timeline type not implemented
  ///
  /// In en, this message translates to:
  /// **'Type not implemented yet'**
  String get timelineTypeNotImplemented;

  /// pull request commit message
  ///
  /// In en, this message translates to:
  /// **'added commit {commit}'**
  String pullRequestCommitMessage(String commit);

  /// cross referenced event
  ///
  /// In en, this message translates to:
  /// **'references this on'**
  String get crossReferencedEventMessage;

  /// closed event
  ///
  /// In en, this message translates to:
  /// **'closed this'**
  String get closedEventMessage;

  /// reopened event
  ///
  /// In en, this message translates to:
  /// **'reopened this'**
  String get reopenedEventMessage;

  /// subscribed event
  ///
  /// In en, this message translates to:
  /// **'subscribed to this issue'**
  String get subscribedEventMessage;

  /// unsubscribed event
  ///
  /// In en, this message translates to:
  /// **'unsubscribed from this issue'**
  String get unsubscribedEventMessage;

  /// referenced event
  ///
  /// In en, this message translates to:
  /// **'referenced this pull request from commit {commit} from {repoName}'**
  String referencedEventMessage(String commit, String repoName);

  /// assigned event
  ///
  /// In en, this message translates to:
  /// **'assigned this to'**
  String get assignedEventMessage;

  /// unassigned event
  ///
  /// In en, this message translates to:
  /// **'unassigned this from'**
  String get unassignedEventMessage;

  /// added
  ///
  /// In en, this message translates to:
  /// **'added'**
  String get added;

  /// removed
  ///
  /// In en, this message translates to:
  /// **'removed'**
  String get removed;

  /// label
  ///
  /// In en, this message translates to:
  /// **'label'**
  String get label;

  /// milestone event
  ///
  /// In en, this message translates to:
  /// **'added this to {milestone} milestone'**
  String milestonedEventMessage(String milestone);

  /// demilestoned event
  ///
  /// In en, this message translates to:
  /// **'removed this from {milestone} milestone'**
  String demilestonedEventMessage(String milestone);

  /// changed title event
  ///
  /// In en, this message translates to:
  /// **'changed the title to {title} from'**
  String renamedTitleEventMessage(String title);

  /// locked this conversation
  ///
  /// In en, this message translates to:
  /// **'locked this conversation'**
  String get lockedConversationEventMessage;

  /// unlocked this conversation
  ///
  /// In en, this message translates to:
  /// **'unlocked this conversation'**
  String get unlockedConversationEventMessage;

  /// transferred event
  ///
  /// In en, this message translates to:
  /// **'transferred this issue from {repoName}'**
  String transferredEventMessage(String repoName);

  /// approved these changes
  ///
  /// In en, this message translates to:
  /// **'approved these changes'**
  String get approvedChanges;

  /// reviewed
  ///
  /// In en, this message translates to:
  /// **'reviewed'**
  String get reviewed;

  /// merged event message
  ///
  /// In en, this message translates to:
  /// **'merged commit {commit} into {mergeRefName}'**
  String mergedEventMessage(String commit, String mergeRefName);

  /// was mentioned
  ///
  /// In en, this message translates to:
  /// **'was mentioned'**
  String get mentionedEventMessage;

  /// pinned this issue
  ///
  /// In en, this message translates to:
  /// **'pinned this issue'**
  String get pinnedEventMessage;

  /// deployed the pull request
  ///
  /// In en, this message translates to:
  /// **'deployed the pull request {headRefName}'**
  String deployedPR(String headRefName);

  /// deployment environment changed event
  ///
  /// In en, this message translates to:
  /// **'changed the development environment to {devEnv}'**
  String deploymentEnvironmentChangedEventMessage(String devEnv);

  /// head ref deleted event
  ///
  /// In en, this message translates to:
  /// **'deleted the {headRefName} branch'**
  String headRefDeletedEventMessage(String headRefName);

  /// head ref restored event
  ///
  /// In en, this message translates to:
  /// **'restored the {headRefName} branch'**
  String headRefRestoredEventMessage(String headRefName);

  /// head ref forced pushed event message first half
  ///
  /// In en, this message translates to:
  /// **'force-pushed the'**
  String get headRefForcedPushedEventFirstMessage;

  /// head ref forced pushed event message second half
  ///
  /// In en, this message translates to:
  /// **'branch from'**
  String get headRefForcedPushedEventSecondMessage;

  /// requested a review from
  ///
  /// In en, this message translates to:
  /// **'requested a review from'**
  String get reviewRequestEventMessage;

  /// from the review request
  ///
  /// In en, this message translates to:
  /// **'from the review request'**
  String get fromReviewRequest;

  /// dismissed the pull request review requested by
  ///
  /// In en, this message translates to:
  /// **'dismissed the pull request review requested by'**
  String get reviewDismissedEventMessage;

  /// no. of commits to a branch
  ///
  /// In en, this message translates to:
  /// **'{count,plural, =1{{count} commit to} other{{count} commits to}}'**
  String nCommitsTo(int count);

  /// check run event
  ///
  /// In en, this message translates to:
  /// **'{action} a check run for {name}'**
  String checkRunEventMessage(String action, String name);

  /// check suite event conclusion
  ///
  /// In en, this message translates to:
  /// **'it is a {conclusion}'**
  String checkSuiteEventConclusionMessage(String conclusion);

  /// it requires more action
  ///
  /// In en, this message translates to:
  /// **'it requires more action'**
  String get actionRequiredConclusion;

  /// check suite event message conclusion
  ///
  /// In en, this message translates to:
  /// **'{action} the check suite and the conclusion is that'**
  String checkSuiteEventMessage(String action);

  /// commit comment event message
  ///
  /// In en, this message translates to:
  /// **'commented on a commit at'**
  String get commitCommentEventMessage;

  /// content reference event
  ///
  /// In en, this message translates to:
  /// **'{action} a content reference at'**
  String contentReferenceEventMessage(String action);

  /// created event message
  ///
  /// In en, this message translates to:
  /// **'created a {refType} {ref} at'**
  String createdEventMessage(String refType, String ref);

  /// deleted event message
  ///
  /// In en, this message translates to:
  /// **'deleted the {refType} {ref} at'**
  String deletedEventMessage(String refType, String ref);

  /// forked
  ///
  /// In en, this message translates to:
  /// **'forked'**
  String get forked;

  /// created pages
  ///
  /// In en, this message translates to:
  /// **'created the pages: {pageNames}'**
  String createdPages(String pageNames);

  /// edited pages
  ///
  /// In en, this message translates to:
  /// **'edited the pages: {pageNames}'**
  String editedPages(String pageAction, Object pageNames);

  /// new permissions were accepted for
  ///
  /// In en, this message translates to:
  /// **'new permissions were accepted for action '**
  String get newPermissionsAccepted;

  /// for the Github App with id
  ///
  /// In en, this message translates to:
  /// **'for the Github App with id {id}'**
  String forGithubAppWithId(String id);

  /// example: repo1,repo2 were added to the installation id ID
  ///
  /// In en, this message translates to:
  /// **'{repos} were added to the installation id {id}'**
  String wereAddedTo(String repos, String id);

  /// example: repo1,repo2 were removed from the installation id ID
  ///
  /// In en, this message translates to:
  /// **'{repos} were removed from the installation id {id}'**
  String wereRemovedFrom(String repos, String id);

  /// commented on
  ///
  /// In en, this message translates to:
  /// **'commented on'**
  String get commentedOn;

  /// at
  ///
  /// In en, this message translates to:
  /// **'at'**
  String get at;

  /// to
  ///
  /// In en, this message translates to:
  /// **'to'**
  String get to;

  /// from
  ///
  /// In en, this message translates to:
  /// **'from'**
  String get from;

  /// purchased a Marketplace Plan
  ///
  /// In en, this message translates to:
  /// **'purchased a Marketplace Plan'**
  String get purchasedMarketplacePlan;

  /// cancelled their Marketplace Plan
  ///
  /// In en, this message translates to:
  /// **'cancelled their Marketplace Plan'**
  String get cancelledMarketplacePlan;

  /// Marketplace Plan is pending change
  ///
  /// In en, this message translates to:
  /// **'Marketplace Plan is pending change'**
  String get pendingMarketplacePlan;

  /// Pending Marketplace Plan was cancelled
  ///
  /// In en, this message translates to:
  /// **'Pending Marketplace Plan was cancelled'**
  String get pendingChangeCancelled;

  /// changed their Marketplace Plan
  ///
  /// In en, this message translates to:
  /// **'changed their Marketplace Plan'**
  String get changedMarketplacePlan;

  /// was
  ///
  /// In en, this message translates to:
  /// **'was'**
  String get was;

  /// converted the project card into an issue
  ///
  /// In en, this message translates to:
  /// **'converted the project card into an issue'**
  String get convertProjectCard;

  /// the project card
  ///
  /// In en, this message translates to:
  /// **'the project card'**
  String get theProjectCard;

  /// the project column
  ///
  /// In en, this message translates to:
  /// **'{action} the project column {projectColumnName} at '**
  String projectColumnEventMessage(String action, String projectColumnName);

  /// the project
  ///
  /// In en, this message translates to:
  /// **'{action} the project {projectName}'**
  String projectEventMessage(String action, String projectName);

  /// made
  ///
  /// In en, this message translates to:
  /// **'made'**
  String get made;

  /// public
  ///
  /// In en, this message translates to:
  /// **'public'**
  String get public;

  /// pull request event
  ///
  /// In en, this message translates to:
  /// **'{action} pull request'**
  String pullRequestEventMessage(String action);

  /// pull request review event message
  ///
  /// In en, this message translates to:
  /// **'{action} the pull request review'**
  String pullRequestReviewEventMessage(String action);

  /// pull request review comment event
  ///
  /// In en, this message translates to:
  /// **'reviewed pull request'**
  String get pullRequestReviewCommentEventMessage;

  /// pushed to
  ///
  /// In en, this message translates to:
  /// **'pushed to'**
  String get pushedTo;

  /// Security alert involving package
  ///
  /// In en, this message translates to:
  /// **'Security alert involving the package {affectedPackageName} between versions {affectedRange} was {action}ed'**
  String securityAlertInvolvingPackage(
      String affectedPackageName, String affectedRange, String action);

  /// Security advisory
  ///
  /// In en, this message translates to:
  /// **'Security advisory regarding {summary} was {action}'**
  String securityAdvisory(String summary, String action);

  /// starred
  ///
  /// In en, this message translates to:
  /// **'starred'**
  String get starred;

  /// no. of files changed
  ///
  /// In en, this message translates to:
  /// **'{count,plural, =1{{count} file changed} other{{count} files changed}}'**
  String filesChanged(int count);

  /// text to show for a blank diff
  ///
  /// In en, this message translates to:
  /// **'No text to be shown here'**
  String get blankDiff;
}

class _AppLocalizationsDelegate
    extends LocalizationsDelegate<AppLocalizations> {
  const _AppLocalizationsDelegate();

  @override
  Future<AppLocalizations> load(Locale locale) {
    return SynchronousFuture<AppLocalizations>(lookupAppLocalizations(locale));
  }

  @override
  bool isSupported(Locale locale) => <String>[
        'ca',
        'de',
        'en',
        'es',
        'fr',
        'hi',
        'hu',
        'id',
        'ja',
        'nb',
        'nl',
        'pt',
        'ru',
        'si',
        'zh'
      ].contains(locale.languageCode);

  @override
  bool shouldReload(_AppLocalizationsDelegate old) => false;
}

AppLocalizations lookupAppLocalizations(Locale locale) {
  // Lookup logic when language+script codes are specified.
  switch (locale.languageCode) {
    case 'zh':
      {
        switch (locale.scriptCode) {
          case 'Hans':
            return AppLocalizationsZhHans();
          case 'Hant':
            return AppLocalizationsZhHant();
        }
        break;
      }
  }

  // Lookup logic when language+country codes are specified.
  switch (locale.languageCode) {
    case 'nb':
      {
        switch (locale.countryCode) {
          case 'NO':
            return AppLocalizationsNbNo();
        }
        break;
      }
    case 'pt':
      {
        switch (locale.countryCode) {
          case 'BR':
            return AppLocalizationsPtBr();
        }
        break;
      }
  }

  // Lookup logic when only language code is specified.
  switch (locale.languageCode) {
    case 'ca':
      return AppLocalizationsCa();
    case 'de':
      return AppLocalizationsDe();
    case 'en':
      return AppLocalizationsEn();
    case 'es':
      return AppLocalizationsEs();
    case 'fr':
      return AppLocalizationsFr();
    case 'hi':
      return AppLocalizationsHi();
    case 'hu':
      return AppLocalizationsHu();
    case 'id':
      return AppLocalizationsId();
    case 'ja':
      return AppLocalizationsJa();
    case 'nb':
      return AppLocalizationsNb();
    case 'nl':
      return AppLocalizationsNl();
    case 'pt':
      return AppLocalizationsPt();
    case 'ru':
      return AppLocalizationsRu();
    case 'si':
      return AppLocalizationsSi();
    case 'zh':
      return AppLocalizationsZh();
  }

  throw FlutterError(
      'AppLocalizations.delegate failed to load unsupported locale "$locale". This is likely '
      'an issue with the localizations generation tool. Please file an issue '
      'on GitHub with a reproducible sample app and the gen-l10n configuration '
      'that was used.');
}
