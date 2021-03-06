



<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>libbricks/toolchain.android.cmake at master · AerialX/libbricks</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="AerialX/libbricks" name="twitter:title" /><meta content="libbricks - When you see it, you&amp;#39;ll shit bricks." name="twitter:description" /><meta content="https://avatars3.githubusercontent.com/u/117295?v=3&amp;s=400" name="twitter:image:src" />
<meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars3.githubusercontent.com/u/117295?v=3&amp;s=400" property="og:image" /><meta content="AerialX/libbricks" property="og:title" /><meta content="https://github.com/AerialX/libbricks" property="og:url" /><meta content="libbricks - When you see it, you&#39;ll shit bricks." property="og:description" />

      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    <link rel="conduit-xhr" href="https://ghconduit.com:25035">
    <link rel="xhr-socket" href="/_sockets">
    <meta name="pjax-timeout" content="1000">
    <link rel="sudo-modal" href="/sessions/sudo_modal">

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="7CCD68FB:2984:2607B2D:54BDEC8B" name="octolytics-dimension-request_id" /><meta content="1370802" name="octolytics-actor-id" /><meta content="bhlzlx" name="octolytics-actor-login" /><meta content="0215bb102e74b35d96250807b9404a988d5c8ca8a0a209b7b6a57d6ed5d339c0" name="octolytics-actor-hash" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="lc0bzlbzH3IvYkk6MrxpKQfazRtyKFLSABaQ3i0gU/P/+0YpbZTcBtTednUVTvU9EViC2Jozo3Aba+7vym9DUQ==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-29bbd6740e90a59626aea8fa913281163da731ebc614e52a870003be8da01e63.css" media="all" rel="stylesheet" type="text/css" />
    <link href="https://assets-cdn.github.com/assets/github2-e7924c378dad46ea63ea0dde73420a00d3d5ec266553156300933053ebebdfd3.css" media="all" rel="stylesheet" type="text/css" />
    
    


    <meta http-equiv="x-pjax-version" content="5fa5e8b418ad83e042c2d2a348e4f2a6">

      
  <meta name="description" content="libbricks - When you see it, you&#39;ll shit bricks.">
  <meta name="go-import" content="github.com/AerialX/libbricks git https://github.com/AerialX/libbricks.git">

  <meta content="117295" name="octolytics-dimension-user_id" /><meta content="AerialX" name="octolytics-dimension-user_login" /><meta content="1524407" name="octolytics-dimension-repository_id" /><meta content="AerialX/libbricks" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="1524407" name="octolytics-dimension-repository_network_root_id" /><meta content="AerialX/libbricks" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/AerialX/libbricks/commits/master.atom" rel="alternate" title="Recent Commits to libbricks:master" type="application/atom+xml">

  </head>


  <body class="logged_in  env-production windows vis-public page-blob">
    <a href="#start-of-content" tabindex="1" class="accessibility-aid js-skip-to-content">Skip to content</a>
    <div class="wrapper">
      
      
      
      


      <div class="header header-logged-in true" role="banner">
  <div class="container clearfix">

    <a class="header-logo-invertocat" href="https://github.com/" data-hotkey="g d" aria-label="Homepage" ga-data-click="Header, go to dashboard, icon:logo">
  <span class="mega-octicon octicon-mark-github"></span>
</a>


      <div class="site-search repo-scope js-site-search" role="search">
          <form accept-charset="UTF-8" action="/AerialX/libbricks/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/AerialX/libbricks/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
  <input type="text"
    class="js-site-search-field is-clearable"
    data-hotkey="s"
    name="q"
    placeholder="Search"
    data-global-scope-placeholder="Search GitHub"
    data-repo-scope-placeholder="Search"
    tabindex="1"
    autocapitalize="off">
  <div class="scope-badge">This repository</div>
</form>
      </div>
      <ul class="header-nav left" role="navigation">
        <li class="header-nav-item explore">
          <a class="header-nav-link" href="/explore" data-ga-click="Header, go to explore, text:explore">Explore</a>
        </li>
          <li class="header-nav-item">
            <a class="header-nav-link" href="https://gist.github.com" data-ga-click="Header, go to gist, text:gist">Gist</a>
          </li>
          <li class="header-nav-item">
            <a class="header-nav-link" href="/blog" data-ga-click="Header, go to blog, text:blog">Blog</a>
          </li>
        <li class="header-nav-item">
          <a class="header-nav-link" href="https://help.github.com" data-ga-click="Header, go to help, text:help">Help</a>
        </li>
      </ul>

    
<ul class="header-nav user-nav right" id="user-links">
  <li class="header-nav-item dropdown js-menu-container">
    <a class="header-nav-link name" href="/bhlzlx" data-ga-click="Header, go to profile, text:username">
      <img alt="bhlzlx" class="avatar" data-user="1370802" height="20" src="https://avatars0.githubusercontent.com/u/1370802?v=3&amp;s=40" width="20" />
      <span class="css-truncate">
        <span class="css-truncate-target">bhlzlx</span>
      </span>
    </a>
  </li>

  <li class="header-nav-item dropdown js-menu-container">
    <a class="header-nav-link js-menu-target tooltipped tooltipped-s" href="#" aria-label="Create new..." data-ga-click="Header, create new, icon:add">
      <span class="octicon octicon-plus"></span>
      <span class="dropdown-caret"></span>
    </a>

    <div class="dropdown-menu-content js-menu-content">
      
<ul class="dropdown-menu">
  <li>
    <a href="/new" data-ga-click="Header, create new repository, icon:repo"><span class="octicon octicon-repo"></span> New repository</a>
  </li>
  <li>
    <a href="/organizations/new" data-ga-click="Header, create new organization, icon:organization"><span class="octicon octicon-organization"></span> New organization</a>
  </li>


    <li class="dropdown-divider"></li>
    <li class="dropdown-header">
      <span title="AerialX/libbricks">This repository</span>
    </li>
      <li>
        <a href="/AerialX/libbricks/issues/new" data-ga-click="Header, create new issue, icon:issue"><span class="octicon octicon-issue-opened"></span> New issue</a>
      </li>
</ul>

    </div>
  </li>

  <li class="header-nav-item">
        <a href="/notifications" aria-label="You have no unread notifications" class="header-nav-link notification-indicator tooltipped tooltipped-s" data-ga-click="Header, go to notifications, icon:read" data-hotkey="g n">
        <span class="mail-status all-read"></span>
        <span class="octicon octicon-inbox"></span>
</a>
  </li>

  <li class="header-nav-item">
    <a class="header-nav-link tooltipped tooltipped-s" href="/settings/profile" id="account_settings" aria-label="Settings" data-ga-click="Header, go to settings, icon:settings">
      <span class="octicon octicon-gear"></span>
    </a>
  </li>

  <li class="header-nav-item">
    <form accept-charset="UTF-8" action="/logout" class="logout-form" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="0GRJK3miiRGe9gKOgmjr2uS8QwPnS2zeuPG6QnJcXuitpBWZyJ6wujSEPc5pxaA9+r3UbcLI7TaX+pOUhfu3fA==" /></div>
      <button class="header-nav-link sign-out-button tooltipped tooltipped-s" aria-label="Sign out" data-ga-click="Header, sign out, icon:logout">
        <span class="octicon octicon-sign-out"></span>
      </button>
</form>  </li>

</ul>


    
  </div>
</div>

      

        


      <div id="start-of-content" class="accessibility-aid"></div>
          <div class="site" itemscope itemtype="http://schema.org/WebPage">
    <div id="js-flash-container">
      
    </div>
    <div class="pagehead repohead instapaper_ignore readability-menu">
      <div class="container">
        
<ul class="pagehead-actions">

    <li class="subscription">
      <form accept-charset="UTF-8" action="/notifications/subscribe" class="js-social-container" data-autosubmit="true" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="BJwYjUxMftlyRD38HzY+nbruT3OVspA3BlL1BTvX+HOBDV3YjZ1kqMFVM4sQ8WSALXAHuJ/AutDzKryl2GG+Wg==" /></div>  <input id="repository_id" name="repository_id" type="hidden" value="1524407" />

    <div class="select-menu js-menu-container js-select-menu">
      <a class="social-count js-social-count" href="/AerialX/libbricks/watchers">
        1
      </a>
      <a href="/AerialX/libbricks/subscription"
        class="minibutton select-menu-button with-count js-menu-target" role="button" tabindex="0" aria-haspopup="true">
        <span class="js-select-button">
          <span class="octicon octicon-eye"></span>
          Watch
        </span>
      </a>

      <div class="select-menu-modal-holder">
        <div class="select-menu-modal subscription-menu-modal js-menu-content" aria-hidden="true">
          <div class="select-menu-header">
            <span class="select-menu-title">Notifications</span>
            <span class="octicon octicon-x js-menu-close" role="button" aria-label="Close"></span>
          </div> <!-- /.select-menu-header -->

          <div class="select-menu-list js-navigation-container" role="menu">

            <div class="select-menu-item js-navigation-item selected" role="menuitem" tabindex="0">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <div class="select-menu-item-text">
                <input checked="checked" id="do_included" name="do" type="radio" value="included" />
                <h4>Not watching</h4>
                <span class="description">Be notified when participating or @mentioned.</span>
                <span class="js-select-button-text hidden-select-button-text">
                  <span class="octicon octicon-eye"></span>
                  Watch
                </span>
              </div>
            </div> <!-- /.select-menu-item -->

            <div class="select-menu-item js-navigation-item " role="menuitem" tabindex="0">
              <span class="select-menu-item-icon octicon octicon octicon-check"></span>
              <div class="select-menu-item-text">
                <input id="do_subscribed" name="do" type="radio" value="subscribed" />
                <h4>Watching</h4>
                <span class="description">Be notified of all conversations.</span>
                <span class="js-select-button-text hidden-select-button-text">
                  <span class="octicon octicon-eye"></span>
                  Unwatch
                </span>
              </div>
            </div> <!-- /.select-menu-item -->

            <div class="select-menu-item js-navigation-item " role="menuitem" tabindex="0">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <div class="select-menu-item-text">
                <input id="do_ignore" name="do" type="radio" value="ignore" />
                <h4>Ignoring</h4>
                <span class="description">Never be notified.</span>
                <span class="js-select-button-text hidden-select-button-text">
                  <span class="octicon octicon-mute"></span>
                  Stop ignoring
                </span>
              </div>
            </div> <!-- /.select-menu-item -->

          </div> <!-- /.select-menu-list -->

        </div> <!-- /.select-menu-modal -->
      </div> <!-- /.select-menu-modal-holder -->
    </div> <!-- /.select-menu -->

</form>
    </li>

  <li>
    
  <div class="js-toggler-container js-social-container starring-container ">

    <form accept-charset="UTF-8" action="/AerialX/libbricks/unstar" class="js-toggler-form starred js-unstar-button" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="f1AE+ySZ1e9w1zaqYjQUYcIIgFBccOJ6RfZt6p2vEwgB5WbcX4QMUCS9KEUoBkz5RgMVMe2w5im777t09DpkFg==" /></div>
      <button
        class="minibutton with-count js-toggler-target star-button"
        aria-label="Unstar this repository" title="Unstar AerialX/libbricks">
        <span class="octicon octicon-star"></span>
        Unstar
      </button>
        <a class="social-count js-social-count" href="/AerialX/libbricks/stargazers">
          4
        </a>
</form>
    <form accept-charset="UTF-8" action="/AerialX/libbricks/star" class="js-toggler-form unstarred js-star-button" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="kphBcLvVlbPlE32q/17S1O9XaFl77w2mC5RRwg8ohhiOYOfBy8+2N6ynzY3Wv5POxt/C5f/qMM7vzCRP4geyNg==" /></div>
      <button
        class="minibutton with-count js-toggler-target star-button"
        aria-label="Star this repository" title="Star AerialX/libbricks">
        <span class="octicon octicon-star"></span>
        Star
      </button>
        <a class="social-count js-social-count" href="/AerialX/libbricks/stargazers">
          4
        </a>
</form>  </div>

  </li>


        <li>
          <a href="/AerialX/libbricks/fork" class="minibutton with-count js-toggler-target fork-button tooltipped-n" title="Fork your own copy of AerialX/libbricks to your account" aria-label="Fork your own copy of AerialX/libbricks to your account" rel="nofollow" data-method="post">
            <span class="octicon octicon-repo-forked"></span>
            Fork
          </a>
          <a href="/AerialX/libbricks/network" class="social-count">1</a>
        </li>

</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/AerialX" class="url fn" itemprop="url" rel="author"><span itemprop="title">AerialX</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/AerialX/libbricks" class="js-current-repository" data-pjax="#js-repo-pjax-container">libbricks</a></strong>

          <span class="page-context-loader">
            <img alt="" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
          </span>

        </h1>
      </div><!-- /.container -->
    </div><!-- /.repohead -->

    <div class="container">
      <div class="repository-with-sidebar repo-container new-discussion-timeline  ">
        <div class="repository-sidebar clearfix">
            
<nav class="sunken-menu repo-nav js-repo-nav js-sidenav-container-pjax js-octicon-loaders"
     role="navigation"
     data-pjax="#js-repo-pjax-container"
     data-issue-count-url="/AerialX/libbricks/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/AerialX/libbricks" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /AerialX/libbricks">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/AerialX/libbricks/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /AerialX/libbricks/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull Requests">
      <a href="/AerialX/libbricks/pulls" aria-label="Pull Requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /AerialX/libbricks/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull Requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>    </li>


      <li class="tooltipped tooltipped-w" aria-label="Wiki">
        <a href="/AerialX/libbricks/wiki" aria-label="Wiki" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g w" data-selected-links="repo_wiki /AerialX/libbricks/wiki">
          <span class="octicon octicon-book"></span> <span class="full-word">Wiki</span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>
  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/AerialX/libbricks/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /AerialX/libbricks/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/AerialX/libbricks/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /AerialX/libbricks/graphs">
        <span class="octicon octicon-graph"></span> <span class="full-word">Graphs</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>    </li>
  </ul>


</nav>

              <div class="only-with-full-nav">
                
  
<div class="clone-url open"
  data-protocol-type="http"
  data-url="/users/set_protocol?protocol_selector=http&amp;protocol_type=clone">
  <h3><span class="text-emphasized">HTTPS</span> clone URL</h3>
  <div class="input-group js-zeroclipboard-container">
    <input type="text" class="input-mini input-monospace js-url-field js-zeroclipboard-target"
           value="https://github.com/AerialX/libbricks.git" readonly="readonly">
    <span class="input-group-button">
      <button aria-label="Copy to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>

  
<div class="clone-url "
  data-protocol-type="ssh"
  data-url="/users/set_protocol?protocol_selector=ssh&amp;protocol_type=clone">
  <h3><span class="text-emphasized">SSH</span> clone URL</h3>
  <div class="input-group js-zeroclipboard-container">
    <input type="text" class="input-mini input-monospace js-url-field js-zeroclipboard-target"
           value="git@github.com:AerialX/libbricks.git" readonly="readonly">
    <span class="input-group-button">
      <button aria-label="Copy to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>

  
<div class="clone-url "
  data-protocol-type="subversion"
  data-url="/users/set_protocol?protocol_selector=subversion&amp;protocol_type=clone">
  <h3><span class="text-emphasized">Subversion</span> checkout URL</h3>
  <div class="input-group js-zeroclipboard-container">
    <input type="text" class="input-mini input-monospace js-url-field js-zeroclipboard-target"
           value="https://github.com/AerialX/libbricks" readonly="readonly">
    <span class="input-group-button">
      <button aria-label="Copy to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>



<p class="clone-options">You can clone with
  <a href="#" class="js-clone-selector" data-protocol="http">HTTPS</a>, <a href="#" class="js-clone-selector" data-protocol="ssh">SSH</a>, or <a href="#" class="js-clone-selector" data-protocol="subversion">Subversion</a>.
  <a href="https://help.github.com/articles/which-remote-url-should-i-use" class="help tooltipped tooltipped-n" aria-label="Get help on which URL is right for you.">
    <span class="octicon octicon-question"></span>
  </a>
</p>


  <a href="github-windows://openRepo/https://github.com/AerialX/libbricks" class="minibutton sidebar-button" title="Save AerialX/libbricks to your computer and use it in GitHub Desktop." aria-label="Save AerialX/libbricks to your computer and use it in GitHub Desktop.">
    <span class="octicon octicon-device-desktop"></span>
    Clone in Desktop
  </a>

                <a href="/AerialX/libbricks/archive/master.zip"
                   class="minibutton sidebar-button"
                   aria-label="Download the contents of AerialX/libbricks as a zip file"
                   title="Download the contents of AerialX/libbricks as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/AerialX/libbricks/blob/f583ae899807938a1e6c298e1b0f703498bed902/cmake/toolchain.android.cmake" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:46b34bc5fb6dd12d7a5158817731125d -->

<div class="file-navigation js-zeroclipboard-container">
  
<div class="select-menu js-menu-container js-select-menu left">
  <span class="minibutton select-menu-button js-menu-target css-truncate" data-hotkey="w"
    data-master-branch="master"
    data-ref="master"
    title="master"
    role="button" aria-label="Switch branches or tags" tabindex="0" aria-haspopup="true">
    <span class="octicon octicon-git-branch"></span>
    <i>branch:</i>
    <span class="js-select-button css-truncate-target">master</span>
  </span>

  <div class="select-menu-modal-holder js-menu-content js-navigation-container" data-pjax aria-hidden="true">

    <div class="select-menu-modal">
      <div class="select-menu-header">
        <span class="select-menu-title">Switch branches/tags</span>
        <span class="octicon octicon-x js-menu-close" role="button" aria-label="Close"></span>
      </div> <!-- /.select-menu-header -->

      <div class="select-menu-filters">
        <div class="select-menu-text-filter">
          <input type="text" aria-label="Filter branches/tags" id="context-commitish-filter-field" class="js-filterable-field js-navigation-enable" placeholder="Filter branches/tags">
        </div>
        <div class="select-menu-tabs">
          <ul>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="branches" class="js-select-menu-tab">Branches</a>
            </li>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="tags" class="js-select-menu-tab">Tags</a>
            </li>
          </ul>
        </div><!-- /.select-menu-tabs -->
      </div><!-- /.select-menu-filters -->

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="branches">

        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <div class="select-menu-item js-navigation-item selected">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/AerialX/libbricks/blob/master/cmake/toolchain.android.cmake"
                 data-name="master"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="master">master</a>
            </div> <!-- /.select-menu-item -->
        </div>

          <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="tags">
        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

    </div> <!-- /.select-menu-modal -->
  </div> <!-- /.select-menu-modal-holder -->
</div> <!-- /.select-menu -->

  <div class="button-group right">
    <a href="/AerialX/libbricks/find/master"
          class="js-show-file-finder minibutton empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/AerialX/libbricks" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">libbricks</span></a></span></span><span class="separator">/</span><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/AerialX/libbricks/tree/master/cmake" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">cmake</span></a></span><span class="separator">/</span><strong class="final-path">toolchain.android.cmake</strong>
  </div>
</div>


  <div class="commit file-history-tease">
    <div class="file-history-tease-header">
        <img alt="Aaron Lindsay" class="avatar" data-user="117295" height="24" src="https://avatars2.githubusercontent.com/u/117295?v=3&amp;s=48" width="24" />
        <span class="author"><a href="/AerialX" rel="author">AerialX</a></span>
        <time datetime="2013-11-16T00:58:57Z" is="relative-time">Nov 15, 2013</time>
        <div class="commit-title">
            <a href="/AerialX/libbricks/commit/6147d711961d1810e0a969244dafea8d9fbeb68d" class="message" data-pjax="true" title="Android cmake toolchain update">Android cmake toolchain update</a>
        </div>
    </div>

    <div class="participation">
      <p class="quickstat">
        <a href="#blob_contributors_box" rel="facebox">
          <strong>1</strong>
           contributor
        </a>
      </p>
      
    </div>
    <div id="blob_contributors_box" style="display:none">
      <h2 class="facebox-header">Users who have contributed to this file</h2>
      <ul class="facebox-user-list">
          <li class="facebox-user-list-item">
            <img alt="Aaron Lindsay" data-user="117295" height="24" src="https://avatars2.githubusercontent.com/u/117295?v=3&amp;s=48" width="24" />
            <a href="/AerialX">AerialX</a>
          </li>
      </ul>
    </div>
  </div>

<div class="file-box">
  <div class="file">
    <div class="meta clearfix">
      <div class="info file-name">
          <span>171 lines (143 sloc)</span>
          <span class="meta-divider"></span>
        <span>6.844 kb</span>
      </div>
      <div class="actions">
        <div class="button-group">
          <a href="/AerialX/libbricks/raw/master/cmake/toolchain.android.cmake" class="minibutton " id="raw-url">Raw</a>
            <a href="/AerialX/libbricks/blame/master/cmake/toolchain.android.cmake" class="minibutton js-update-url-with-hash">Blame</a>
          <a href="/AerialX/libbricks/commits/master/cmake/toolchain.android.cmake" class="minibutton " rel="nofollow">History</a>
        </div><!-- /.button-group -->

          <a class="octicon-button tooltipped tooltipped-nw"
             href="github-windows://openRepo/https://github.com/AerialX/libbricks?branch=master&amp;filepath=cmake%2Ftoolchain.android.cmake" aria-label="Open this file in GitHub for Windows">
              <span class="octicon octicon-device-desktop"></span>
          </a>

              <a class="octicon-button tooltipped tooltipped-n js-update-url-with-hash"
                 aria-label="Clicking this button will fork this project so you can edit the file"
                 href="/AerialX/libbricks/edit/master/cmake/toolchain.android.cmake"
                 data-method="post" rel="nofollow"><span class="octicon octicon-pencil"></span></a>

            <a class="octicon-button danger tooltipped tooltipped-s"
               href="/AerialX/libbricks/delete/master/cmake/toolchain.android.cmake"
               aria-label="Fork this project and delete file"
               data-method="post" data-test-id="delete-blob-file" rel="nofollow">
          <span class="octicon octicon-trashcan"></span>
        </a>
      </div><!-- /.actions -->
    </div>
    

  <div class="blob-wrapper data type-cmake">
      <table class="highlight tab-size-8 js-file-line-container">
      <tr>
        <td id="L1" class="blob-num js-line-number" data-line-number="1"></td>
        <td id="LC1" class="blob-code js-file-line"><span class="pl-c"># Adapted from http://code.google.com/p/android-cmake/</span></td>
      </tr>
      <tr>
        <td id="L2" class="blob-num js-line-number" data-line-number="2"></td>
        <td id="LC2" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L3" class="blob-num js-line-number" data-line-number="3"></td>
        <td id="LC3" class="blob-code js-file-line"><span class="pl-s3">set</span>(CMAKE_SYSTEM_NAME Linux)</td>
      </tr>
      <tr>
        <td id="L4" class="blob-num js-line-number" data-line-number="4"></td>
        <td id="LC4" class="blob-code js-file-line"><span class="pl-s3">set</span>(CMAKE_SYSTEM_VERSION 1)</td>
      </tr>
      <tr>
        <td id="L5" class="blob-num js-line-number" data-line-number="5"></td>
        <td id="LC5" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L6" class="blob-num js-line-number" data-line-number="6"></td>
        <td id="LC6" class="blob-code js-file-line"><span class="pl-k">if</span>(APPLE)</td>
      </tr>
      <tr>
        <td id="L7" class="blob-num js-line-number" data-line-number="7"></td>
        <td id="LC7" class="blob-code js-file-line">	<span class="pl-s3">set</span>(HOST_APPLE true)</td>
      </tr>
      <tr>
        <td id="L8" class="blob-num js-line-number" data-line-number="8"></td>
        <td id="LC8" class="blob-code js-file-line"><span class="pl-k">elseif</span>(<span class="pl-k">UNIX</span>)</td>
      </tr>
      <tr>
        <td id="L9" class="blob-num js-line-number" data-line-number="9"></td>
        <td id="LC9" class="blob-code js-file-line">	<span class="pl-s3">set</span>(HOST_UNIX true)</td>
      </tr>
      <tr>
        <td id="L10" class="blob-num js-line-number" data-line-number="10"></td>
        <td id="LC10" class="blob-code js-file-line"><span class="pl-k">endif</span>()</td>
      </tr>
      <tr>
        <td id="L11" class="blob-num js-line-number" data-line-number="11"></td>
        <td id="LC11" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L12" class="blob-num js-line-number" data-line-number="12"></td>
        <td id="LC12" class="blob-code js-file-line"><span class="pl-s3">set</span>(APPLE <span class="pl-c1">false</span>)</td>
      </tr>
      <tr>
        <td id="L13" class="blob-num js-line-number" data-line-number="13"></td>
        <td id="LC13" class="blob-code js-file-line"><span class="pl-s3">set</span>(<span class="pl-k">UNIX</span> true)</td>
      </tr>
      <tr>
        <td id="L14" class="blob-num js-line-number" data-line-number="14"></td>
        <td id="LC14" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L15" class="blob-num js-line-number" data-line-number="15"></td>
        <td id="LC15" class="blob-code js-file-line"><span class="pl-s3">set</span>(ANDROID_NDK_DEFAULT_SEARCH_PATH /opt/android-ndk)</td>
      </tr>
      <tr>
        <td id="L16" class="blob-num js-line-number" data-line-number="16"></td>
        <td id="LC16" class="blob-code js-file-line"><span class="pl-s3">set</span>(ANDROID_NDK_SUPPORTED_VERSIONS -r8 -r7 -r6 -r5c -r5b -r5 <span class="pl-s1">&quot;&quot;</span>)</td>
      </tr>
      <tr>
        <td id="L17" class="blob-num js-line-number" data-line-number="17"></td>
        <td id="LC17" class="blob-code js-file-line"><span class="pl-s3">set</span>(ANDROID_NDK_TOOLCHAIN_DEFAULT_SEARCH_PATH /opt/android-toolchain)</td>
      </tr>
      <tr>
        <td id="L18" class="blob-num js-line-number" data-line-number="18"></td>
        <td id="LC18" class="blob-code js-file-line"><span class="pl-s3">set</span>(TOOL_OS_SUFFIX <span class="pl-s1">&quot;&quot;</span>)</td>
      </tr>
      <tr>
        <td id="L19" class="blob-num js-line-number" data-line-number="19"></td>
        <td id="LC19" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L20" class="blob-num js-line-number" data-line-number="20"></td>
        <td id="LC20" class="blob-code js-file-line"><span class="pl-k">if</span>(<span class="pl-k">NOT</span> <span class="pl-k">DEFINED</span> ANDROID_NDK)</td>
      </tr>
      <tr>
        <td id="L21" class="blob-num js-line-number" data-line-number="21"></td>
        <td id="LC21" class="blob-code js-file-line">	<span class="pl-s3">set</span>(ANDROID_NDK <span class="pl-s1">&quot;<span class="pl-v">$ENV{ANDROID_NDK}</span>&quot;</span>)</td>
      </tr>
      <tr>
        <td id="L22" class="blob-num js-line-number" data-line-number="22"></td>
        <td id="LC22" class="blob-code js-file-line"><span class="pl-k">endif</span>()</td>
      </tr>
      <tr>
        <td id="L23" class="blob-num js-line-number" data-line-number="23"></td>
        <td id="LC23" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L24" class="blob-num js-line-number" data-line-number="24"></td>
        <td id="LC24" class="blob-code js-file-line"><span class="pl-k">if</span>(<span class="pl-k">NOT</span> <span class="pl-k">DEFINED</span> ANDROID_NDK_TOOLCHAIN_ROOT)</td>
      </tr>
      <tr>
        <td id="L25" class="blob-num js-line-number" data-line-number="25"></td>
        <td id="LC25" class="blob-code js-file-line">	<span class="pl-s3">set</span>(ANDROID_NDK_TOOLCHAIN_ROOT <span class="pl-v">$ENV{ANDROID_NDK_TOOLCHAIN_ROOT}</span>)</td>
      </tr>
      <tr>
        <td id="L26" class="blob-num js-line-number" data-line-number="26"></td>
        <td id="LC26" class="blob-code js-file-line"><span class="pl-k">endif</span>()</td>
      </tr>
      <tr>
        <td id="L27" class="blob-num js-line-number" data-line-number="27"></td>
        <td id="LC27" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L28" class="blob-num js-line-number" data-line-number="28"></td>
        <td id="LC28" class="blob-code js-file-line"><span class="pl-k">if</span>(<span class="pl-k">NOT</span> <span class="pl-k">EXISTS</span> <span class="pl-s1">&quot;<span class="pl-v">${ANDROID_NDK}</span>&quot;</span>)</td>
      </tr>
      <tr>
        <td id="L29" class="blob-num js-line-number" data-line-number="29"></td>
        <td id="LC29" class="blob-code js-file-line">	<span class="pl-k">foreach</span>(ndk_version <span class="pl-v">${ANDROID_NDK_SUPPORTED_VERSIONS}</span>)</td>
      </tr>
      <tr>
        <td id="L30" class="blob-num js-line-number" data-line-number="30"></td>
        <td id="LC30" class="blob-code js-file-line">		<span class="pl-k">if</span>(<span class="pl-k">EXISTS</span> <span class="pl-v">${ANDROID_NDK_DEFAULT_SEARCH_PATH}${ndk_version}</span>)</td>
      </tr>
      <tr>
        <td id="L31" class="blob-num js-line-number" data-line-number="31"></td>
        <td id="LC31" class="blob-code js-file-line">			<span class="pl-s3">set</span>(ANDROID_NDK <span class="pl-s1">&quot;<span class="pl-v">${ANDROID_NDK_DEFAULT_SEARCH_PATH}${ndk_version}</span>&quot;</span>)</td>
      </tr>
      <tr>
        <td id="L32" class="blob-num js-line-number" data-line-number="32"></td>
        <td id="LC32" class="blob-code js-file-line">			<span class="pl-s3">message</span>(<span class="pl-k">STATUS</span> <span class="pl-s1">&quot;Using default path for android NDK <span class="pl-v">${ANDROID_NDK}</span>&quot;</span>)</td>
      </tr>
      <tr>
        <td id="L33" class="blob-num js-line-number" data-line-number="33"></td>
        <td id="LC33" class="blob-code js-file-line">			<span class="pl-s3">message</span>(<span class="pl-k">STATUS</span> <span class="pl-s1">&quot;  If you prefer to use a different location, please define the variable: ANDROID_NDK&quot;</span>)</td>
      </tr>
      <tr>
        <td id="L34" class="blob-num js-line-number" data-line-number="34"></td>
        <td id="LC34" class="blob-code js-file-line">			<span class="pl-s3">break</span>()</td>
      </tr>
      <tr>
        <td id="L35" class="blob-num js-line-number" data-line-number="35"></td>
        <td id="LC35" class="blob-code js-file-line">		<span class="pl-k">endif</span>()</td>
      </tr>
      <tr>
        <td id="L36" class="blob-num js-line-number" data-line-number="36"></td>
        <td id="LC36" class="blob-code js-file-line">	<span class="pl-k">endforeach</span>()</td>
      </tr>
      <tr>
        <td id="L37" class="blob-num js-line-number" data-line-number="37"></td>
        <td id="LC37" class="blob-code js-file-line"><span class="pl-k">endif</span>()</td>
      </tr>
      <tr>
        <td id="L38" class="blob-num js-line-number" data-line-number="38"></td>
        <td id="LC38" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L39" class="blob-num js-line-number" data-line-number="39"></td>
        <td id="LC39" class="blob-code js-file-line"><span class="pl-k">if</span>(<span class="pl-k">EXISTS</span> <span class="pl-s1">&quot;<span class="pl-v">${ANDROID_NDK}</span>&quot;</span>)</td>
      </tr>
      <tr>
        <td id="L40" class="blob-num js-line-number" data-line-number="40"></td>
        <td id="LC40" class="blob-code js-file-line">	<span class="pl-k">if</span>(APPLE)</td>
      </tr>
      <tr>
        <td id="L41" class="blob-num js-line-number" data-line-number="41"></td>
        <td id="LC41" class="blob-code js-file-line">		<span class="pl-s3">set</span>(ANDROID_TOOLCHAIN_SYSTEM <span class="pl-s1">&quot;darwin-x86&quot;</span>)</td>
      </tr>
      <tr>
        <td id="L42" class="blob-num js-line-number" data-line-number="42"></td>
        <td id="LC42" class="blob-code js-file-line">	<span class="pl-k">elseif</span>(<span class="pl-k">WIN32</span>)</td>
      </tr>
      <tr>
        <td id="L43" class="blob-num js-line-number" data-line-number="43"></td>
        <td id="LC43" class="blob-code js-file-line">		<span class="pl-s3">set</span>(ANDROID_TOOLCHAIN_SYSTEM <span class="pl-s1">&quot;windows&quot;</span>)</td>
      </tr>
      <tr>
        <td id="L44" class="blob-num js-line-number" data-line-number="44"></td>
        <td id="LC44" class="blob-code js-file-line">		<span class="pl-s3">set</span>(TOOL_OS_SUFFIX <span class="pl-s1">&quot;.exe&quot;</span>)</td>
      </tr>
      <tr>
        <td id="L45" class="blob-num js-line-number" data-line-number="45"></td>
        <td id="LC45" class="blob-code js-file-line">	<span class="pl-k">elseif</span>(<span class="pl-k">UNIX</span>)</td>
      </tr>
      <tr>
        <td id="L46" class="blob-num js-line-number" data-line-number="46"></td>
        <td id="LC46" class="blob-code js-file-line">		<span class="pl-s3">set</span>(ANDROID_TOOLCHAIN_SYSTEM <span class="pl-s1">&quot;linux-x86&quot;</span>)</td>
      </tr>
      <tr>
        <td id="L47" class="blob-num js-line-number" data-line-number="47"></td>
        <td id="LC47" class="blob-code js-file-line">	<span class="pl-k">else</span>()</td>
      </tr>
      <tr>
        <td id="L48" class="blob-num js-line-number" data-line-number="48"></td>
        <td id="LC48" class="blob-code js-file-line">		<span class="pl-s3">message</span>(<span class="pl-k">FATAL_ERROR</span> <span class="pl-s1">&quot;Your platform is not supported&quot;</span>)</td>
      </tr>
      <tr>
        <td id="L49" class="blob-num js-line-number" data-line-number="49"></td>
        <td id="LC49" class="blob-code js-file-line">	<span class="pl-k">endif</span>()</td>
      </tr>
      <tr>
        <td id="L50" class="blob-num js-line-number" data-line-number="50"></td>
        <td id="LC50" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L51" class="blob-num js-line-number" data-line-number="51"></td>
        <td id="LC51" class="blob-code js-file-line">	<span class="pl-k">if</span>(<span class="pl-k">NOT</span> ANDROID_API_LEVEL <span class="pl-k">GREATER</span> 2)</td>
      </tr>
      <tr>
        <td id="L52" class="blob-num js-line-number" data-line-number="52"></td>
        <td id="LC52" class="blob-code js-file-line">		<span class="pl-k">if</span>(NDK_CPU_X86)</td>
      </tr>
      <tr>
        <td id="L53" class="blob-num js-line-number" data-line-number="53"></td>
        <td id="LC53" class="blob-code js-file-line">			<span class="pl-s3">set</span>(ANDROID_API_LEVEL 9)</td>
      </tr>
      <tr>
        <td id="L54" class="blob-num js-line-number" data-line-number="54"></td>
        <td id="LC54" class="blob-code js-file-line">		<span class="pl-k">else</span>()</td>
      </tr>
      <tr>
        <td id="L55" class="blob-num js-line-number" data-line-number="55"></td>
        <td id="LC55" class="blob-code js-file-line">			<span class="pl-s3">set</span>(ANDROID_API_LEVEL 5)</td>
      </tr>
      <tr>
        <td id="L56" class="blob-num js-line-number" data-line-number="56"></td>
        <td id="LC56" class="blob-code js-file-line">		<span class="pl-k">endif</span>()</td>
      </tr>
      <tr>
        <td id="L57" class="blob-num js-line-number" data-line-number="57"></td>
        <td id="LC57" class="blob-code js-file-line">		<span class="pl-s3">message</span>(<span class="pl-k">STATUS</span> <span class="pl-s1">&quot;Using default android API level android-<span class="pl-v">${ANDROID_API_LEVEL}</span>&quot;</span>)</td>
      </tr>
      <tr>
        <td id="L58" class="blob-num js-line-number" data-line-number="58"></td>
        <td id="LC58" class="blob-code js-file-line">		<span class="pl-s3">message</span>(<span class="pl-k">STATUS</span> <span class="pl-s1">&quot;  If you prefer to use a different API level, please define the variable: ANDROID_API_LEVEL&quot;</span>)</td>
      </tr>
      <tr>
        <td id="L59" class="blob-num js-line-number" data-line-number="59"></td>
        <td id="LC59" class="blob-code js-file-line">	<span class="pl-k">endif</span>()</td>
      </tr>
      <tr>
        <td id="L60" class="blob-num js-line-number" data-line-number="60"></td>
        <td id="LC60" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L61" class="blob-num js-line-number" data-line-number="61"></td>
        <td id="LC61" class="blob-code js-file-line">	<span class="pl-k">if</span> (NDK_CPU_X86)</td>
      </tr>
      <tr>
        <td id="L62" class="blob-num js-line-number" data-line-number="62"></td>
        <td id="LC62" class="blob-code js-file-line">		<span class="pl-s3">set</span>(ANDROID_TOOLCHAIN_PREFIX <span class="pl-s1">&quot;i686-android-linux&quot;</span>)</td>
      </tr>
      <tr>
        <td id="L63" class="blob-num js-line-number" data-line-number="63"></td>
        <td id="LC63" class="blob-code js-file-line">		<span class="pl-s3">set</span>(ANDROID_TOOLCHAIN_NAME <span class="pl-s1">&quot;x86&quot;</span>)</td>
      </tr>
      <tr>
        <td id="L64" class="blob-num js-line-number" data-line-number="64"></td>
        <td id="LC64" class="blob-code js-file-line">		<span class="pl-s3">set</span>(ANDROID_TOOLCHAIN_PLATFORM_NAME <span class="pl-s1">&quot;x86&quot;</span>)</td>
      </tr>
      <tr>
        <td id="L65" class="blob-num js-line-number" data-line-number="65"></td>
        <td id="LC65" class="blob-code js-file-line">	<span class="pl-k">else</span>()</td>
      </tr>
      <tr>
        <td id="L66" class="blob-num js-line-number" data-line-number="66"></td>
        <td id="LC66" class="blob-code js-file-line">		<span class="pl-s3">set</span>(ANDROID_TOOLCHAIN_PREFIX <span class="pl-s1">&quot;arm-linux-androideabi&quot;</span>)</td>
      </tr>
      <tr>
        <td id="L67" class="blob-num js-line-number" data-line-number="67"></td>
        <td id="LC67" class="blob-code js-file-line">		<span class="pl-s3">set</span>(ANDROID_TOOLCHAIN_NAME <span class="pl-s1">&quot;<span class="pl-v">${ANDROID_TOOLCHAIN_PREFIX}</span>&quot;</span>)</td>
      </tr>
      <tr>
        <td id="L68" class="blob-num js-line-number" data-line-number="68"></td>
        <td id="LC68" class="blob-code js-file-line">		<span class="pl-s3">set</span>(ANDROID_TOOLCHAIN_PLATFORM_NAME <span class="pl-s1">&quot;arm&quot;</span>)</td>
      </tr>
      <tr>
        <td id="L69" class="blob-num js-line-number" data-line-number="69"></td>
        <td id="LC69" class="blob-code js-file-line">	<span class="pl-k">endif</span>()</td>
      </tr>
      <tr>
        <td id="L70" class="blob-num js-line-number" data-line-number="70"></td>
        <td id="LC70" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L71" class="blob-num js-line-number" data-line-number="71"></td>
        <td id="LC71" class="blob-code js-file-line">	<span class="pl-k">if</span> (<span class="pl-k">NOT</span> <span class="pl-k">DEFINED</span> ANDROID_TOOLCHAIN_VERSION)</td>
      </tr>
      <tr>
        <td id="L72" class="blob-num js-line-number" data-line-number="72"></td>
        <td id="LC72" class="blob-code js-file-line">		<span class="pl-s3">set</span>(SUPPORTED_TOOLCHAIN_VERSIONS 4.4.0 4.4.3 4.6.0 4.6.1 4.6.2 4.6.3 4.7.0 4.8)</td>
      </tr>
      <tr>
        <td id="L73" class="blob-num js-line-number" data-line-number="73"></td>
        <td id="LC73" class="blob-code js-file-line">		<span class="pl-k">foreach</span>(gcc_version <span class="pl-v">${SUPPORTED_TOOLCHAIN_VERSIONS}</span>)</td>
      </tr>
      <tr>
        <td id="L74" class="blob-num js-line-number" data-line-number="74"></td>
        <td id="LC74" class="blob-code js-file-line">			<span class="pl-k">if</span> (<span class="pl-k">EXISTS</span> <span class="pl-s1">&quot;<span class="pl-v">${ANDROID_NDK}</span>/toolchains/<span class="pl-v">${ANDROID_TOOLCHAIN_NAME}</span>-<span class="pl-v">${gcc_version}</span>&quot;</span>)</td>
      </tr>
      <tr>
        <td id="L75" class="blob-num js-line-number" data-line-number="75"></td>
        <td id="LC75" class="blob-code js-file-line">				<span class="pl-s3">set</span>(ANDROID_TOOLCHAIN_VERSION <span class="pl-v">${gcc_version}</span>)</td>
      </tr>
      <tr>
        <td id="L76" class="blob-num js-line-number" data-line-number="76"></td>
        <td id="LC76" class="blob-code js-file-line">			<span class="pl-k">endif</span>()</td>
      </tr>
      <tr>
        <td id="L77" class="blob-num js-line-number" data-line-number="77"></td>
        <td id="LC77" class="blob-code js-file-line">		<span class="pl-k">endforeach</span>()</td>
      </tr>
      <tr>
        <td id="L78" class="blob-num js-line-number" data-line-number="78"></td>
        <td id="LC78" class="blob-code js-file-line">		<span class="pl-k">if</span>(<span class="pl-k">NOT</span> <span class="pl-k">DEFINED</span> ANDROID_TOOLCHAIN_VERSION)</td>
      </tr>
      <tr>
        <td id="L79" class="blob-num js-line-number" data-line-number="79"></td>
        <td id="LC79" class="blob-code js-file-line">			<span class="pl-s3">message</span>(<span class="pl-k">FATAL_ERROR</span> <span class="pl-s1">&quot;Unable to find toolchain&quot;</span>)</td>
      </tr>
      <tr>
        <td id="L80" class="blob-num js-line-number" data-line-number="80"></td>
        <td id="LC80" class="blob-code js-file-line">		<span class="pl-k">else</span>()</td>
      </tr>
      <tr>
        <td id="L81" class="blob-num js-line-number" data-line-number="81"></td>
        <td id="LC81" class="blob-code js-file-line">			<span class="pl-s3">message</span>(<span class="pl-k">STATUS</span> <span class="pl-s1">&quot;Using auto-detected toolchain <span class="pl-v">${ANDROID_TOOLCHAIN_NAME}</span>-<span class="pl-v">${ANDROID_TOOLCHAIN_VERSION}</span>&quot;</span>)</td>
      </tr>
      <tr>
        <td id="L82" class="blob-num js-line-number" data-line-number="82"></td>
        <td id="LC82" class="blob-code js-file-line">		<span class="pl-k">endif</span>()</td>
      </tr>
      <tr>
        <td id="L83" class="blob-num js-line-number" data-line-number="83"></td>
        <td id="LC83" class="blob-code js-file-line">	<span class="pl-k">endif</span>()</td>
      </tr>
      <tr>
        <td id="L84" class="blob-num js-line-number" data-line-number="84"></td>
        <td id="LC84" class="blob-code js-file-line">	<span class="pl-k">if</span> (<span class="pl-k">EXISTS</span> <span class="pl-s1">&quot;<span class="pl-v">${ANDROID_NDK}</span>/toolchains/clang-android-<span class="pl-v">${ANDROID_TOOLCHAIN_VERSION}</span>&quot;</span>)</td>
      </tr>
      <tr>
        <td id="L85" class="blob-num js-line-number" data-line-number="85"></td>
        <td id="LC85" class="blob-code js-file-line">		<span class="pl-s3">set</span> (ANDROID_TOOLCHAIN_NAME <span class="pl-s1">&quot;clang-android&quot;</span>)</td>
      </tr>
      <tr>
        <td id="L86" class="blob-num js-line-number" data-line-number="86"></td>
        <td id="LC86" class="blob-code js-file-line">		<span class="pl-s3">message</span>(<span class="pl-k">STATUS</span> <span class="pl-s1">&quot;Found clang toolchain <span class="pl-v">${ANDROID_TOOLCHAIN_NAME}</span>-<span class="pl-v">${ANDROID_TOOLCHAIN_VERSION}</span>&quot;</span>)</td>
      </tr>
      <tr>
        <td id="L87" class="blob-num js-line-number" data-line-number="87"></td>
        <td id="LC87" class="blob-code js-file-line">	<span class="pl-k">endif</span>()</td>
      </tr>
      <tr>
        <td id="L88" class="blob-num js-line-number" data-line-number="88"></td>
        <td id="LC88" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L89" class="blob-num js-line-number" data-line-number="89"></td>
        <td id="LC89" class="blob-code js-file-line">	<span class="pl-s3">set</span>(ANDROID_NDK_SYSROOT <span class="pl-s1">&quot;<span class="pl-v">${ANDROID_NDK}</span>/platforms/android-<span class="pl-v">${ANDROID_API_LEVEL}</span>/arch-<span class="pl-v">${ANDROID_TOOLCHAIN_PLATFORM_NAME}</span>&quot;</span>)</td>
      </tr>
      <tr>
        <td id="L90" class="blob-num js-line-number" data-line-number="90"></td>
        <td id="LC90" class="blob-code js-file-line">	<span class="pl-s3">set</span>(ANDROID_NDK_TOOLCHAIN_ROOT <span class="pl-s1">&quot;<span class="pl-v">${ANDROID_NDK}</span>/toolchains/<span class="pl-v">${ANDROID_TOOLCHAIN_NAME}</span>-<span class="pl-v">${ANDROID_TOOLCHAIN_VERSION}</span>/prebuilt/<span class="pl-v">${ANDROID_TOOLCHAIN_SYSTEM}</span>&quot;</span>)</td>
      </tr>
      <tr>
        <td id="L91" class="blob-num js-line-number" data-line-number="91"></td>
        <td id="LC91" class="blob-code js-file-line"><span class="pl-k">endif</span>()</td>
      </tr>
      <tr>
        <td id="L92" class="blob-num js-line-number" data-line-number="92"></td>
        <td id="LC92" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L93" class="blob-num js-line-number" data-line-number="93"></td>
        <td id="LC93" class="blob-code js-file-line"><span class="pl-s3">set</span>(CMAKE_C_COMPILER   <span class="pl-s1">&quot;<span class="pl-v">${ANDROID_NDK_TOOLCHAIN_ROOT}</span>/bin/<span class="pl-v">${ANDROID_TOOLCHAIN_PREFIX}</span>-gcc<span class="pl-v">${TOOL_OS_SUFFIX}</span>&quot;</span>     <span class="pl-k">CACHE</span> <span class="pl-k">PATH</span> <span class="pl-s1">&quot;gcc&quot;</span> <span class="pl-k">FORCE</span>)</td>
      </tr>
      <tr>
        <td id="L94" class="blob-num js-line-number" data-line-number="94"></td>
        <td id="LC94" class="blob-code js-file-line"><span class="pl-s3">set</span>(CMAKE_CXX_COMPILER <span class="pl-s1">&quot;<span class="pl-v">${ANDROID_NDK_TOOLCHAIN_ROOT}</span>/bin/<span class="pl-v">${ANDROID_TOOLCHAIN_PREFIX}</span>-g++<span class="pl-v">${TOOL_OS_SUFFIX}</span>&quot;</span>     <span class="pl-k">CACHE</span> <span class="pl-k">PATH</span> <span class="pl-s1">&quot;g++&quot;</span> <span class="pl-k">FORCE</span>)</td>
      </tr>
      <tr>
        <td id="L95" class="blob-num js-line-number" data-line-number="95"></td>
        <td id="LC95" class="blob-code js-file-line"><span class="pl-s3">set</span>(CMAKE_AR           <span class="pl-s1">&quot;<span class="pl-v">${ANDROID_NDK_TOOLCHAIN_ROOT}</span>/bin/<span class="pl-v">${ANDROID_TOOLCHAIN_PREFIX}</span>-ar<span class="pl-v">${TOOL_OS_SUFFIX}</span>&quot;</span>      <span class="pl-k">CACHE</span> <span class="pl-k">PATH</span> <span class="pl-s1">&quot;archive&quot;</span> <span class="pl-k">FORCE</span>)</td>
      </tr>
      <tr>
        <td id="L96" class="blob-num js-line-number" data-line-number="96"></td>
        <td id="LC96" class="blob-code js-file-line"><span class="pl-s3">set</span>(CMAKE_LINKER       <span class="pl-s1">&quot;<span class="pl-v">${ANDROID_NDK_TOOLCHAIN_ROOT}</span>/bin/<span class="pl-v">${ANDROID_TOOLCHAIN_PREFIX}</span>-ld<span class="pl-v">${TOOL_OS_SUFFIX}</span>&quot;</span>      <span class="pl-k">CACHE</span> <span class="pl-k">PATH</span> <span class="pl-s1">&quot;linker&quot;</span> <span class="pl-k">FORCE</span>)</td>
      </tr>
      <tr>
        <td id="L97" class="blob-num js-line-number" data-line-number="97"></td>
        <td id="LC97" class="blob-code js-file-line"><span class="pl-s3">set</span>(CMAKE_NM           <span class="pl-s1">&quot;<span class="pl-v">${ANDROID_NDK_TOOLCHAIN_ROOT}</span>/bin/<span class="pl-v">${ANDROID_TOOLCHAIN_PREFIX}</span>-nm<span class="pl-v">${TOOL_OS_SUFFIX}</span>&quot;</span>      <span class="pl-k">CACHE</span> <span class="pl-k">PATH</span> <span class="pl-s1">&quot;nm&quot;</span> <span class="pl-k">FORCE</span>)</td>
      </tr>
      <tr>
        <td id="L98" class="blob-num js-line-number" data-line-number="98"></td>
        <td id="LC98" class="blob-code js-file-line"><span class="pl-s3">set</span>(CMAKE_OBJCOPY      <span class="pl-s1">&quot;<span class="pl-v">${ANDROID_NDK_TOOLCHAIN_ROOT}</span>/bin/<span class="pl-v">${ANDROID_TOOLCHAIN_PREFIX}</span>-objcopy<span class="pl-v">${TOOL_OS_SUFFIX}</span>&quot;</span> <span class="pl-k">CACHE</span> <span class="pl-k">PATH</span> <span class="pl-s1">&quot;objcopy&quot;</span> <span class="pl-k">FORCE</span>)</td>
      </tr>
      <tr>
        <td id="L99" class="blob-num js-line-number" data-line-number="99"></td>
        <td id="LC99" class="blob-code js-file-line"><span class="pl-s3">set</span>(CMAKE_OBJDUMP      <span class="pl-s1">&quot;<span class="pl-v">${ANDROID_NDK_TOOLCHAIN_ROOT}</span>/bin/<span class="pl-v">${ANDROID_TOOLCHAIN_PREFIX}</span>-objdump<span class="pl-v">${TOOL_OS_SUFFIX}</span>&quot;</span> <span class="pl-k">CACHE</span> <span class="pl-k">PATH</span> <span class="pl-s1">&quot;objdump&quot;</span> <span class="pl-k">FORCE</span>)</td>
      </tr>
      <tr>
        <td id="L100" class="blob-num js-line-number" data-line-number="100"></td>
        <td id="LC100" class="blob-code js-file-line"><span class="pl-s3">set</span>(CMAKE_STRIP        <span class="pl-s1">&quot;<span class="pl-v">${ANDROID_NDK_TOOLCHAIN_ROOT}</span>/bin/<span class="pl-v">${ANDROID_TOOLCHAIN_PREFIX}</span>-strip<span class="pl-v">${TOOL_OS_SUFFIX}</span>&quot;</span>   <span class="pl-k">CACHE</span> <span class="pl-k">PATH</span> <span class="pl-s1">&quot;strip&quot;</span> <span class="pl-k">FORCE</span>)</td>
      </tr>
      <tr>
        <td id="L101" class="blob-num js-line-number" data-line-number="101"></td>
        <td id="LC101" class="blob-code js-file-line"><span class="pl-s3">set</span>(CMAKE_RANLIB       <span class="pl-s1">&quot;<span class="pl-v">${ANDROID_NDK_TOOLCHAIN_ROOT}</span>/bin/<span class="pl-v">${ANDROID_TOOLCHAIN_PREFIX}</span>-ranlib<span class="pl-v">${TOOL_OS_SUFFIX}</span>&quot;</span>  <span class="pl-k">CACHE</span> <span class="pl-k">PATH</span> <span class="pl-s1">&quot;ranlib&quot;</span> <span class="pl-k">FORCE</span>)</td>
      </tr>
      <tr>
        <td id="L102" class="blob-num js-line-number" data-line-number="102"></td>
        <td id="LC102" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L103" class="blob-num js-line-number" data-line-number="103"></td>
        <td id="LC103" class="blob-code js-file-line"><span class="pl-k">if</span>(NDK_CPU_X86)</td>
      </tr>
      <tr>
        <td id="L104" class="blob-num js-line-number" data-line-number="104"></td>
        <td id="LC104" class="blob-code js-file-line">	<span class="pl-s3">set</span>(ANDROID_NDK_CPU_NAME <span class="pl-s1">&quot;x86&quot;</span>)</td>
      </tr>
      <tr>
        <td id="L105" class="blob-num js-line-number" data-line-number="105"></td>
        <td id="LC105" class="blob-code js-file-line">	<span class="pl-s3">set</span>(CMAKE_SYSTEM_PROCESSOR <span class="pl-s1">&quot;x86&quot;</span>)</td>
      </tr>
      <tr>
        <td id="L106" class="blob-num js-line-number" data-line-number="106"></td>
        <td id="LC106" class="blob-code js-file-line"><span class="pl-k">elseif</span>(NDK_CPU_ARM_V7A)</td>
      </tr>
      <tr>
        <td id="L107" class="blob-num js-line-number" data-line-number="107"></td>
        <td id="LC107" class="blob-code js-file-line">	<span class="pl-s3">set</span>(NDK_CPU_ARM_NEON <span class="pl-c1">false</span>)</td>
      </tr>
      <tr>
        <td id="L108" class="blob-num js-line-number" data-line-number="108"></td>
        <td id="LC108" class="blob-code js-file-line">	<span class="pl-s3">set</span>(NDK_CPU_ARM_VFPV3 <span class="pl-c1">false</span>)</td>
      </tr>
      <tr>
        <td id="L109" class="blob-num js-line-number" data-line-number="109"></td>
        <td id="LC109" class="blob-code js-file-line">	<span class="pl-s3">set</span>(NDK_CPU_ARM true)</td>
      </tr>
      <tr>
        <td id="L110" class="blob-num js-line-number" data-line-number="110"></td>
        <td id="LC110" class="blob-code js-file-line">	<span class="pl-s3">set</span>(ANDROID_NDK_CPU_NAME <span class="pl-s1">&quot;armeabi-v7a&quot;</span>)</td>
      </tr>
      <tr>
        <td id="L111" class="blob-num js-line-number" data-line-number="111"></td>
        <td id="LC111" class="blob-code js-file-line">	<span class="pl-s3">set</span>(CMAKE_SYSTEM_PROCESSOR <span class="pl-s1">&quot;armv7-a&quot;</span>)</td>
      </tr>
      <tr>
        <td id="L112" class="blob-num js-line-number" data-line-number="112"></td>
        <td id="LC112" class="blob-code js-file-line"><span class="pl-k">else</span>()</td>
      </tr>
      <tr>
        <td id="L113" class="blob-num js-line-number" data-line-number="113"></td>
        <td id="LC113" class="blob-code js-file-line">	<span class="pl-s3">set</span>(NDK_CPU_ARM true)</td>
      </tr>
      <tr>
        <td id="L114" class="blob-num js-line-number" data-line-number="114"></td>
        <td id="LC114" class="blob-code js-file-line">	<span class="pl-s3">set</span>(ANDROID_NDK_CPU_NAME <span class="pl-s1">&quot;armeabi&quot;</span>)</td>
      </tr>
      <tr>
        <td id="L115" class="blob-num js-line-number" data-line-number="115"></td>
        <td id="LC115" class="blob-code js-file-line">	<span class="pl-s3">set</span>(NDK_CPU_ARM_NEON <span class="pl-c1">false</span>)</td>
      </tr>
      <tr>
        <td id="L116" class="blob-num js-line-number" data-line-number="116"></td>
        <td id="LC116" class="blob-code js-file-line">	<span class="pl-s3">set</span>(CMAKE_SYSTEM_PROCESSOR <span class="pl-s1">&quot;armv5te&quot;</span>)</td>
      </tr>
      <tr>
        <td id="L117" class="blob-num js-line-number" data-line-number="117"></td>
        <td id="LC117" class="blob-code js-file-line"><span class="pl-k">endif</span>()</td>
      </tr>
      <tr>
        <td id="L118" class="blob-num js-line-number" data-line-number="118"></td>
        <td id="LC118" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L119" class="blob-num js-line-number" data-line-number="119"></td>
        <td id="LC119" class="blob-code js-file-line"><span class="pl-s3">set</span>(CMAKE_FIND_ROOT_PATH <span class="pl-s1">&quot;<span class="pl-v">${ANDROID_NDK_TOOLCHAIN_ROOT}</span>/bin&quot;</span> <span class="pl-s1">&quot;<span class="pl-v">${ANDROID_NDK_TOOLCHAIN_ROOT}</span>/<span class="pl-v">${ANDROID_TOOLCHAIN_PREFIX}</span>&quot;</span> <span class="pl-s1">&quot;<span class="pl-v">${ANDROID_NDK_SYSROOT}</span>&quot;</span> <span class="pl-s1">&quot;<span class="pl-v">${CMAKE_INSTALL_PREFIX}</span>&quot;</span> <span class="pl-s1">&quot;<span class="pl-v">${CMAKE_INSTALL_PREFIX}</span>/share&quot;</span>)</td>
      </tr>
      <tr>
        <td id="L120" class="blob-num js-line-number" data-line-number="120"></td>
        <td id="LC120" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L121" class="blob-num js-line-number" data-line-number="121"></td>
        <td id="LC121" class="blob-code js-file-line"><span class="pl-s3">set</span>(STL_PATH <span class="pl-s1">&quot;<span class="pl-v">${ANDROID_NDK}</span>/sources/cxx-stl/gnu-libstdc++/<span class="pl-v">${ANDROID_TOOLCHAIN_VERSION}</span>&quot;</span>)</td>
      </tr>
      <tr>
        <td id="L122" class="blob-num js-line-number" data-line-number="122"></td>
        <td id="LC122" class="blob-code js-file-line"><span class="pl-s3">set</span>(STL_LIBRARIES_PATH <span class="pl-s1">&quot;<span class="pl-v">${STL_PATH}</span>/libs/<span class="pl-v">${ANDROID_NDK_CPU_NAME}</span>&quot;</span>)</td>
      </tr>
      <tr>
        <td id="L123" class="blob-num js-line-number" data-line-number="123"></td>
        <td id="LC123" class="blob-code js-file-line"><span class="pl-s3">include_directories</span>(<span class="pl-k">SYSTEM</span> <span class="pl-s1">&quot;<span class="pl-v">${STL_PATH}</span>/include&quot;</span> <span class="pl-s1">&quot;<span class="pl-v">${STL_LIBRARIES_PATH}</span>/include&quot;</span>)</td>
      </tr>
      <tr>
        <td id="L124" class="blob-num js-line-number" data-line-number="124"></td>
        <td id="LC124" class="blob-code js-file-line"><span class="pl-s3">link_directories</span>(<span class="pl-s1">&quot;<span class="pl-v">${ANDROID_NDK_SYSROOT}</span>/usr/lib&quot;</span>)</td>
      </tr>
      <tr>
        <td id="L125" class="blob-num js-line-number" data-line-number="125"></td>
        <td id="LC125" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L126" class="blob-num js-line-number" data-line-number="126"></td>
        <td id="LC126" class="blob-code js-file-line"><span class="pl-s3">set</span>(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM BOTH)</td>
      </tr>
      <tr>
        <td id="L127" class="blob-num js-line-number" data-line-number="127"></td>
        <td id="LC127" class="blob-code js-file-line"><span class="pl-s3">set</span>(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY <span class="pl-k">ONLY</span>)</td>
      </tr>
      <tr>
        <td id="L128" class="blob-num js-line-number" data-line-number="128"></td>
        <td id="LC128" class="blob-code js-file-line"><span class="pl-s3">set</span>(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE <span class="pl-k">ONLY</span>)</td>
      </tr>
      <tr>
        <td id="L129" class="blob-num js-line-number" data-line-number="129"></td>
        <td id="LC129" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L130" class="blob-num js-line-number" data-line-number="130"></td>
        <td id="LC130" class="blob-code js-file-line"><span class="pl-s3">set</span>(CMAKE_C_FLAGS <span class="pl-s1">&quot;-fPIC -DANDROID -Wno-psabi -fsigned-char&quot;</span>)</td>
      </tr>
      <tr>
        <td id="L131" class="blob-num js-line-number" data-line-number="131"></td>
        <td id="LC131" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L132" class="blob-num js-line-number" data-line-number="132"></td>
        <td id="LC132" class="blob-code js-file-line"><span class="pl-s3">set</span>(FORCE_ARM <span class="pl-k">OFF</span> <span class="pl-k">CACHE</span> BOOL <span class="pl-s1">&quot;Use 32-bit ARM instructions instead of Thumb-1&quot;</span>)</td>
      </tr>
      <tr>
        <td id="L133" class="blob-num js-line-number" data-line-number="133"></td>
        <td id="LC133" class="blob-code js-file-line"><span class="pl-k">if</span>(NDK_CPU_X86)</td>
      </tr>
      <tr>
        <td id="L134" class="blob-num js-line-number" data-line-number="134"></td>
        <td id="LC134" class="blob-code js-file-line"><span class="pl-k">elseif</span>(<span class="pl-k">NOT</span> FORCE_ARM)</td>
      </tr>
      <tr>
        <td id="L135" class="blob-num js-line-number" data-line-number="135"></td>
        <td id="LC135" class="blob-code js-file-line">	<span class="pl-s3">set</span>(CMAKE_C_FLAGS <span class="pl-s1">&quot;<span class="pl-v">${CMAKE_C_FLAGS}</span> -mthumb&quot;</span>)</td>
      </tr>
      <tr>
        <td id="L136" class="blob-num js-line-number" data-line-number="136"></td>
        <td id="LC136" class="blob-code js-file-line"><span class="pl-k">else</span>()</td>
      </tr>
      <tr>
        <td id="L137" class="blob-num js-line-number" data-line-number="137"></td>
        <td id="LC137" class="blob-code js-file-line">	<span class="pl-s3">set</span>(CMAKE_C_FLAGS <span class="pl-s1">&quot;<span class="pl-v">${CMAKE_C_FLAGS}</span> -marm&quot;</span>)</td>
      </tr>
      <tr>
        <td id="L138" class="blob-num js-line-number" data-line-number="138"></td>
        <td id="LC138" class="blob-code js-file-line"><span class="pl-k">endif</span>()</td>
      </tr>
      <tr>
        <td id="L139" class="blob-num js-line-number" data-line-number="139"></td>
        <td id="LC139" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L140" class="blob-num js-line-number" data-line-number="140"></td>
        <td id="LC140" class="blob-code js-file-line"><span class="pl-s3">set</span>(CMAKE_C_FLAGS <span class="pl-s1">&quot;--sysroot=<span class="pl-v">${ANDROID_NDK_SYSROOT}</span> <span class="pl-v">${CMAKE_C_FLAGS}</span>&quot;</span>)</td>
      </tr>
      <tr>
        <td id="L141" class="blob-num js-line-number" data-line-number="141"></td>
        <td id="LC141" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L142" class="blob-num js-line-number" data-line-number="142"></td>
        <td id="LC142" class="blob-code js-file-line"><span class="pl-s3">include</span>(CMakeForceCompiler)</td>
      </tr>
      <tr>
        <td id="L143" class="blob-num js-line-number" data-line-number="143"></td>
        <td id="LC143" class="blob-code js-file-line">CMAKE_FORCE_C_COMPILER(<span class="pl-s1">&quot;<span class="pl-v">${CMAKE_C_COMPILER}</span>&quot;</span> GNU)</td>
      </tr>
      <tr>
        <td id="L144" class="blob-num js-line-number" data-line-number="144"></td>
        <td id="LC144" class="blob-code js-file-line">CMAKE_FORCE_CXX_COMPILER(<span class="pl-s1">&quot;<span class="pl-v">${CMAKE_CXX_COMPILER}</span>&quot;</span> GNU)</td>
      </tr>
      <tr>
        <td id="L145" class="blob-num js-line-number" data-line-number="145"></td>
        <td id="LC145" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L146" class="blob-num js-line-number" data-line-number="146"></td>
        <td id="LC146" class="blob-code js-file-line"><span class="pl-k">if</span>(NDK_CPU_ARM_V7A)</td>
      </tr>
      <tr>
        <td id="L147" class="blob-num js-line-number" data-line-number="147"></td>
        <td id="LC147" class="blob-code js-file-line">	<span class="pl-s3">set</span>(CMAKE_C_FLAGS <span class="pl-s1">&quot;<span class="pl-v">${CMAKE_C_FLAGS}</span> -march=armv7-a -mfloat-abi=softfp&quot;</span>)</td>
      </tr>
      <tr>
        <td id="L148" class="blob-num js-line-number" data-line-number="148"></td>
        <td id="LC148" class="blob-code js-file-line">	<span class="pl-k">if</span>(NDK_CPU_ARM_NEON)</td>
      </tr>
      <tr>
        <td id="L149" class="blob-num js-line-number" data-line-number="149"></td>
        <td id="LC149" class="blob-code js-file-line">		<span class="pl-s3">set</span>(CMAKE_C_FLAGS <span class="pl-s1">&quot;<span class="pl-v">${CMAKE_C_FLAGS}</span> -mfpu=neon&quot;</span>)</td>
      </tr>
      <tr>
        <td id="L150" class="blob-num js-line-number" data-line-number="150"></td>
        <td id="LC150" class="blob-code js-file-line">	<span class="pl-k">elseif</span>(NDK_CPU_ARM_VFPV3)</td>
      </tr>
      <tr>
        <td id="L151" class="blob-num js-line-number" data-line-number="151"></td>
        <td id="LC151" class="blob-code js-file-line">		<span class="pl-s3">set</span>(CMAKE_C_FLAGS <span class="pl-s1">&quot;<span class="pl-v">${CMAKE_C_FLAGS}</span> -mfpu=vfpv3&quot;</span>)</td>
      </tr>
      <tr>
        <td id="L152" class="blob-num js-line-number" data-line-number="152"></td>
        <td id="LC152" class="blob-code js-file-line">	<span class="pl-k">endif</span>()</td>
      </tr>
      <tr>
        <td id="L153" class="blob-num js-line-number" data-line-number="153"></td>
        <td id="LC153" class="blob-code js-file-line"><span class="pl-k">endif</span>()</td>
      </tr>
      <tr>
        <td id="L154" class="blob-num js-line-number" data-line-number="154"></td>
        <td id="LC154" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L155" class="blob-num js-line-number" data-line-number="155"></td>
        <td id="LC155" class="blob-code js-file-line"><span class="pl-s3">set</span>(CMAKE_CXX_FLAGS <span class="pl-s1">&quot;<span class="pl-v">${CMAKE_C_FLAGS}</span>&quot;</span> <span class="pl-k">CACHE</span> STRING <span class="pl-s1">&quot;c++ flags&quot;</span>)</td>
      </tr>
      <tr>
        <td id="L156" class="blob-num js-line-number" data-line-number="156"></td>
        <td id="LC156" class="blob-code js-file-line"><span class="pl-s3">set</span>(CMAKE_C_FLAGS <span class="pl-s1">&quot;<span class="pl-v">${CMAKE_C_FLAGS}</span>&quot;</span> <span class="pl-k">CACHE</span> STRING <span class="pl-s1">&quot;c flags&quot;</span>)</td>
      </tr>
      <tr>
        <td id="L157" class="blob-num js-line-number" data-line-number="157"></td>
        <td id="LC157" class="blob-code js-file-line">      </td>
      </tr>
      <tr>
        <td id="L158" class="blob-num js-line-number" data-line-number="158"></td>
        <td id="LC158" class="blob-code js-file-line"><span class="pl-s3">set</span>(LINKER_FLAGS <span class="pl-s1">&quot;-L<span class="pl-cce">\&quot;</span><span class="pl-v">${STL_LIBRARIES_PATH}</span><span class="pl-cce">\&quot;</span> -L<span class="pl-cce">\&quot;</span><span class="pl-v">${CMAKE_INSTALL_PREFIX}</span>/libs/<span class="pl-v">${ANDROID_NDK_CPU_NAME}</span><span class="pl-cce">\&quot;</span>&quot;</span>)</td>
      </tr>
      <tr>
        <td id="L159" class="blob-num js-line-number" data-line-number="159"></td>
        <td id="LC159" class="blob-code js-file-line"><span class="pl-k">if</span>(NDK_CPU_ARM <span class="pl-k">OR</span> NDK_CPU_ARM_V7A)</td>
      </tr>
      <tr>
        <td id="L160" class="blob-num js-line-number" data-line-number="160"></td>
        <td id="LC160" class="blob-code js-file-line">	<span class="pl-s3">set</span>(LINKER_FLAGS <span class="pl-s1">&quot;-Wl,--fix-cortex-a8 <span class="pl-v">${LINKER_FLAGS}</span>&quot;</span>)</td>
      </tr>
      <tr>
        <td id="L161" class="blob-num js-line-number" data-line-number="161"></td>
        <td id="LC161" class="blob-code js-file-line"><span class="pl-k">endif</span>()</td>
      </tr>
      <tr>
        <td id="L162" class="blob-num js-line-number" data-line-number="162"></td>
        <td id="LC162" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L163" class="blob-num js-line-number" data-line-number="163"></td>
        <td id="LC163" class="blob-code js-file-line"><span class="pl-s3">set</span>(CMAKE_SHARED_LINKER_FLAGS <span class="pl-s1">&quot;<span class="pl-v">${LINKER_FLAGS}</span>&quot;</span> <span class="pl-k">CACHE</span> STRING <span class="pl-s1">&quot;linker flags&quot;</span> <span class="pl-k">FORCE</span>)</td>
      </tr>
      <tr>
        <td id="L164" class="blob-num js-line-number" data-line-number="164"></td>
        <td id="LC164" class="blob-code js-file-line"><span class="pl-s3">set</span>(CMAKE_MODULE_LINKER_FLAGS <span class="pl-s1">&quot;<span class="pl-v">${LINKER_FLAGS}</span>&quot;</span> <span class="pl-k">CACHE</span> STRING <span class="pl-s1">&quot;linker flags&quot;</span> <span class="pl-k">FORCE</span>)</td>
      </tr>
      <tr>
        <td id="L165" class="blob-num js-line-number" data-line-number="165"></td>
        <td id="LC165" class="blob-code js-file-line"><span class="pl-s3">set</span>(CMAKE_EXE_LINKER_FLAGS <span class="pl-s1">&quot;<span class="pl-v">${LINKER_FLAGS}</span>&quot;</span> <span class="pl-k">CACHE</span> STRING <span class="pl-s1">&quot;linker flags&quot;</span> <span class="pl-k">FORCE</span>)</td>
      </tr>
      <tr>
        <td id="L166" class="blob-num js-line-number" data-line-number="166"></td>
        <td id="LC166" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L167" class="blob-num js-line-number" data-line-number="167"></td>
        <td id="LC167" class="blob-code js-file-line"><span class="pl-s3">set</span>(ANDROID true)</td>
      </tr>
      <tr>
        <td id="L168" class="blob-num js-line-number" data-line-number="168"></td>
        <td id="LC168" class="blob-code js-file-line"><span class="pl-s3">set</span>(BUILD_ANDROID true)</td>
      </tr>
      <tr>
        <td id="L169" class="blob-num js-line-number" data-line-number="169"></td>
        <td id="LC169" class="blob-code js-file-line">
</td>
      </tr>
      <tr>
        <td id="L170" class="blob-num js-line-number" data-line-number="170"></td>
        <td id="LC170" class="blob-code js-file-line"><span class="pl-s3">MARK_AS_ADVANCED</span>(FORCE_ARM NO_UNDEFINED)</td>
      </tr>
</table>

  </div>

  </div>
</div>

<a href="#jump-to-line" rel="facebox[.linejump]" data-hotkey="l" style="display:none">Jump to Line</a>
<div id="jump-to-line" style="display:none">
  <form accept-charset="UTF-8" class="js-jump-to-line-form">
    <input class="linejump-input js-jump-to-line-field" type="text" placeholder="Jump to line&hellip;" autofocus>
    <button type="submit" class="button">Go</button>
  </form>
</div>

        </div>

      </div><!-- /.repo-container -->
      <div class="modal-backdrop"></div>
    </div><!-- /.container -->
  </div><!-- /.site -->


    </div><!-- /.wrapper -->

      <div class="container">
  <div class="site-footer" role="contentinfo">
    <ul class="site-footer-links right">
      <li><a href="https://status.github.com/">Status</a></li>
      <li><a href="https://developer.github.com">API</a></li>
      <li><a href="http://training.github.com">Training</a></li>
      <li><a href="http://shop.github.com">Shop</a></li>
      <li><a href="/blog">Blog</a></li>
      <li><a href="/about">About</a></li>

    </ul>

    <a href="/" aria-label="Homepage">
      <span class="mega-octicon octicon-mark-github" title="GitHub"></span>
    </a>

    <ul class="site-footer-links">
      <li>&copy; 2015 <span title="0.04894s from github-fe128-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
        <li><a href="/site/terms">Terms</a></li>
        <li><a href="/site/privacy">Privacy</a></li>
        <li><a href="/security">Security</a></li>
        <li><a href="/contact">Contact</a></li>
    </ul>
  </div><!-- /.site-footer -->
</div><!-- /.container -->


    <div class="fullscreen-overlay js-fullscreen-overlay" id="fullscreen_overlay">
  <div class="fullscreen-container js-suggester-container">
    <div class="textarea-wrap">
      <textarea name="fullscreen-contents" id="fullscreen-contents" class="fullscreen-contents js-fullscreen-contents" placeholder=""></textarea>
      <div class="suggester-container">
        <div class="suggester fullscreen-suggester js-suggester js-navigation-container"></div>
      </div>
    </div>
  </div>
  <div class="fullscreen-sidebar">
    <a href="#" class="exit-fullscreen js-exit-fullscreen tooltipped tooltipped-w" aria-label="Exit Zen Mode">
      <span class="mega-octicon octicon-screen-normal"></span>
    </a>
    <a href="#" class="theme-switcher js-theme-switcher tooltipped tooltipped-w"
      aria-label="Switch themes">
      <span class="octicon octicon-color-mode"></span>
    </a>
  </div>
</div>



    <div id="ajax-error-message" class="flash flash-error">
      <span class="octicon octicon-alert"></span>
      <a href="#" class="octicon octicon-x flash-close js-ajax-error-dismiss" aria-label="Dismiss error"></a>
      Something went wrong with that request. Please try again.
    </div>


      <script crossorigin="anonymous" src="https://assets-cdn.github.com/assets/frameworks-7e989cd35c6790acb51890a1e7abd63edb596bed83c3b99ac299180550d5b096.js" type="text/javascript"></script>
      <script async="async" crossorigin="anonymous" src="https://assets-cdn.github.com/assets/github-3cb1b6ddd2dac5b2f3ff5308866e7cabecb89adb1a435c894b120908be3114c6.js" type="text/javascript"></script>
      
      
  </body>
</html>

