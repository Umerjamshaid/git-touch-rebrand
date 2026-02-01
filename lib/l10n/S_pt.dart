// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'S.dart';

// ignore_for_file: type=lint

/// The translations for Portuguese (`pt`).
class AppLocalizationsPt extends AppLocalizations {
  AppLocalizationsPt([String locale = 'pt']) : super(locale);

  @override
  String get news => 'Notícias';

  @override
  String get notification => 'Notificação';

  @override
  String get trending => 'Tendência';

  @override
  String get search => 'Pesquisa';

  @override
  String get me => 'Eu';

  @override
  String get participating => 'Participando';

  @override
  String get repositories => 'Repositórios';

  @override
  String get unfollow => 'Unfollow';

  @override
  String get follow => 'Siga';

  @override
  String get stars => 'Estrelas';

  @override
  String get followers => 'Seguidores';

  @override
  String get following => 'A seguir';

  @override
  String get events => 'Eventos';

  @override
  String get gists => 'Síntese';

  @override
  String get organizations => 'Organizações';

  @override
  String get members => 'Membros';

  @override
  String get popularRepositories => 'repositórios populares';

  @override
  String get pinnedRepositories => 'repositórios afixados';

  @override
  String get settings => 'Configurações';

  @override
  String get system => 'sistema';

  @override
  String get githubStatus => 'Estado do GitHub';

  @override
  String get reviewPermissions => 'Permissões de revisão';

  @override
  String get gitlabStatus => 'Estado do GitLab';

  @override
  String get giteaStatus => 'estatuto de Gitea';

  @override
  String get switchAccounts => 'mudar de conta';

  @override
  String get brightness => 'Brilho';

  @override
  String get followSystem => 'Sistema de acompanhamento';

  @override
  String get light => 'Luz';

  @override
  String get dark => 'Escuro';

  @override
  String get codeTheme => 'Tema do Código';

  @override
  String get markdownRenderEngine => 'Motor Markdown Render';

  @override
  String get flutter => 'Flutter';

  @override
  String get webview => 'WebView';

  @override
  String get feedback => 'comentários';

  @override
  String get submitAnIssue => 'Submeter um problema';

  @override
  String get submit => 'Submit';

  @override
  String get rateThisApp => 'Avalie este aplicativo';

  @override
  String get email => 'Email';

  @override
  String get about => 'sobre';

  @override
  String get version => 'Versão';

  @override
  String get sourceCode => 'Código fonte';

  @override
  String get repository => 'Repositório';

  @override
  String get repositoryActions => 'Ações Repositórias';

  @override
  String get projects => 'Projetos';

  @override
  String get releases => 'Lançamentos';

  @override
  String get released => 'released';

  @override
  String get watchers => 'Observadores';

  @override
  String get forks => 'Garfos';

  @override
  String get issues => 'Edições';

  @override
  String get pullRequests => 'Pedidos de retirada';

  @override
  String get commits => 'Compromissos';

  @override
  String get commit => 'Commit';

  @override
  String get branches => 'Filiais';

  @override
  String get contributors => 'Contribuintes';

  @override
  String get unread => 'Não lido';

  @override
  String get all => 'Todos';

  @override
  String get developers => 'Desenvolvedores';

  @override
  String get explore => 'Explore';

  @override
  String get teams => 'Equipes';

  @override
  String get file => 'Arquivo';

  @override
  String get files => 'Arquivos';

  @override
  String get actions => 'Ações';

  @override
  String get groups => 'Grupos';

  @override
  String get mergeRequests => 'Pedidos de fusão';

  @override
  String get activity => 'Atividade';

  @override
  String get project => 'Projeto';

  @override
  String get selectAccount => 'Selecione a conta';

  @override
  String get removeAccount => 'Remover conta';

  @override
  String get somethingBadHappens => 'Algo de mau acontece:';

  @override
  String get githubAccount => 'Conta GitHub';

  @override
  String get permissionRequiredMessage => 'GitTouch precisa destas permissões';

  @override
  String get notFoundMessage => 'Não Encontrado';

  @override
  String get notFoundTextDisplay =>
      'Oops, esta página ainda não está implementada.';

  @override
  String get gitlabAccount => 'Conta no GitLab';

  @override
  String get bitbucketAccount => 'Conta Bitbucket';

  @override
  String get longPressToRemoveAccount => 'Long Press para remover conta';

  @override
  String get giteaAccount => 'Conta Gitea';

  @override
  String get giteeAccount => 'Conta Gitee';

  @override
  String get user => 'Utilizador';

  @override
  String get group => 'Grupo';

  @override
  String get issue => 'Edição';

  @override
  String get code => 'Código';

  @override
  String get projectActions => 'Ações do Projeto';

  @override
  String get syntaxHighlighting => 'REALCE DE SINTAXE';

  @override
  String get fontFamily => 'Família da Fonte';

  @override
  String get fontSize => 'Tamanho de letra';

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

/// The translations for Portuguese, as used in Brazil (`pt_BR`).
class AppLocalizationsPtBr extends AppLocalizationsPt {
  AppLocalizationsPtBr() : super('pt_BR');

  @override
  String get news => 'Notícias';

  @override
  String get notification => 'Notificação';

  @override
  String get trending => 'Tendências';

  @override
  String get search => 'Buscar';

  @override
  String get me => 'Eu';

  @override
  String get participating => 'Participando';

  @override
  String get repositories => 'Repositórios';

  @override
  String get unfollow => 'Parar de seguir';

  @override
  String get follow => 'Seguir';

  @override
  String get stars => 'Estrelas';

  @override
  String get followers => 'Seguidores';

  @override
  String get following => 'Seguindo';

  @override
  String get events => 'Eventos';

  @override
  String get gists => 'Gists';

  @override
  String get organizations => 'Organizações';

  @override
  String get members => 'Membros';

  @override
  String get popularRepositories => 'repositórios populares';

  @override
  String get pinnedRepositories => 'repositórios fixados';

  @override
  String get settings => 'Configurações';

  @override
  String get system => 'sistema';

  @override
  String get githubStatus => 'Status do GitHub';

  @override
  String get reviewPermissions => 'Revisar Permissões';

  @override
  String get gitlabStatus => 'Status do GitLab';

  @override
  String get giteaStatus => 'Status do Gitea';

  @override
  String get switchAccounts => 'Trocar contas';

  @override
  String get brightness => 'Brilho';

  @override
  String get followSystem => 'Seguir o Sistema';

  @override
  String get light => 'Claro';

  @override
  String get dark => 'Escuro';

  @override
  String get codeTheme => 'Tema do Código';

  @override
  String get markdownRenderEngine => 'Motor de Renderização do Markdown';

  @override
  String get flutter => 'Flutter';

  @override
  String get webview => 'WebView';

  @override
  String get feedback => 'feedback';

  @override
  String get submitAnIssue => 'Enviar um issue';

  @override
  String get rateThisApp => 'Classificar Este Aplicativo';

  @override
  String get email => 'Email';

  @override
  String get about => 'sobre';

  @override
  String get version => 'Versão';

  @override
  String get sourceCode => 'Código Fonte';

  @override
  String get repository => 'Repositório';

  @override
  String get repositoryActions => 'Ações do Repositório';

  @override
  String get projects => 'Projetos';

  @override
  String get releases => 'Lançamentos';

  @override
  String get watchers => 'Observadores';

  @override
  String get forks => 'Forks';

  @override
  String get issues => 'Issues';

  @override
  String get pullRequests => 'Pull requests';

  @override
  String get commits => 'Commits';

  @override
  String get branches => 'Branches';

  @override
  String get contributors => 'Contribuintes';

  @override
  String get unread => 'Não lido';

  @override
  String get all => 'Todos';

  @override
  String get developers => 'Desenvolvedores';

  @override
  String get explore => 'Explorar';

  @override
  String get teams => 'Times';

  @override
  String get file => 'Arquivo';

  @override
  String get files => 'Arquivos';

  @override
  String get actions => 'Ações';

  @override
  String get groups => 'Grupos';

  @override
  String get mergeRequests => 'Mesclar Requests';

  @override
  String get activity => 'Atividade';

  @override
  String get project => 'Projeto';

  @override
  String get selectAccount => 'Selecionar conta';

  @override
  String get removeAccount => 'Remover conta';

  @override
  String get somethingBadHappens => 'Algo ruim aconteceu:';

  @override
  String get githubAccount => 'Conta GitHub';

  @override
  String get permissionRequiredMessage =>
      'O GitTouch precisa dessas permissões';

  @override
  String get notFoundMessage => 'Não Encontrado';

  @override
  String get notFoundTextDisplay =>
      'Ops, esta página ainda não foi implementada.';

  @override
  String get gitlabAccount => 'Conta GitLab';

  @override
  String get bitbucketAccount => 'Conta Bitbucket';

  @override
  String get longPressToRemoveAccount => 'Aperte e segure para remover a conta';

  @override
  String get giteaAccount => 'Conta Gitea';

  @override
  String get giteeAccount => 'Conta Gitee';

  @override
  String get user => 'Usuário';

  @override
  String get group => 'Grupo';

  @override
  String get issue => 'Issue';

  @override
  String get code => 'Código';

  @override
  String get projectActions => 'Ações do Projeto';

  @override
  String get syntaxHighlighting => 'DESTAQUE DA SINTAXE';

  @override
  String get fontFamily => 'Família da Fonte';

  @override
  String get fontSize => 'Tamanho da Fonte';

  @override
  String get fontStyle => 'ESTILO DA FONTE';
}
