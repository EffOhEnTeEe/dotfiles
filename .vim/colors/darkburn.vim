



<!DOCTYPE html>
<html lang="en" class=" is-copy-enabled">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    

    <link crossorigin="anonymous" href="https://assets-cdn.github.com/assets/frameworks-4a1dc918d920bb6b4d66fb4aa80469c74bb69dc0cdca9b6d51bee7d2c26499cd.css" integrity="sha256-Sh3JGNkgu2tNZvtKqARpx0u2ncDNypttUb7n0sJkmc0=" media="all" rel="stylesheet" />
    <link crossorigin="anonymous" href="https://assets-cdn.github.com/assets/github-a0d506877736fc6606d9220b1819cec7ee3f48718f1f9760c94cb5605ec03487.css" integrity="sha256-oNUGh3c2/GYG2SILGBnOx+4/SHGPH5dgyUy1YF7ANIc=" media="all" rel="stylesheet" />
    
    
    <link crossorigin="anonymous" href="https://assets-cdn.github.com/assets/site-4ee48db2f1bd3bdc4030a714f96ac2cfa999b6c9a20db36a6cfc65a72626c106.css" integrity="sha256-TuSNsvG9O9xAMKcU+WrCz6mZtsmiDbNqbPxlpyYmwQY=" media="all" rel="stylesheet" />
    

    <link as="script" href="https://assets-cdn.github.com/assets/frameworks-a5e8364b46437f86eeac51e7566763349c4ea02a183ffa364fbf9165f5a271ca.js" rel="preload" />
    
    <link as="script" href="https://assets-cdn.github.com/assets/github-a27f3fd26aefa7adcdcbaa1e462bdbd70d261284ec892df176b7e2d1ad8f8866.js" rel="preload" />

    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    <meta name="viewport" content="width=device-width">
    
    <title>dotfiles/darkburn.vim at master · paulirish/dotfiles · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" href="/apple-touch-icon.png">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-57x57.png">
    <link rel="apple-touch-icon" sizes="60x60" href="/apple-touch-icon-60x60.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="76x76" href="/apple-touch-icon-76x76.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114x114.png">
    <link rel="apple-touch-icon" sizes="120x120" href="/apple-touch-icon-120x120.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144x144.png">
    <link rel="apple-touch-icon" sizes="152x152" href="/apple-touch-icon-152x152.png">
    <link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon-180x180.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="https://avatars0.githubusercontent.com/u/39191?v=3&amp;s=400" name="twitter:image:src" /><meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="paulirish/dotfiles" name="twitter:title" /><meta content="dotfiles - paul&#39;s shell, git, etc config files. also homebrew, migration setup. good stuff. " name="twitter:description" />
      <meta content="https://avatars0.githubusercontent.com/u/39191?v=3&amp;s=400" property="og:image" /><meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="paulirish/dotfiles" property="og:title" /><meta content="https://github.com/paulirish/dotfiles" property="og:url" /><meta content="dotfiles - paul&#39;s shell, git, etc config files. also homebrew, migration setup. good stuff. " property="og:description" />
      <meta name="browser-stats-url" content="https://api.github.com/_private/browser/stats">
    <meta name="browser-errors-url" content="https://api.github.com/_private/browser/errors">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    
    <meta name="request-id" content="4998829A:7FD4:182BFDB:57F6D18D" data-pjax-transient>

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>

    <meta name="google-site-verification" content="KT5gs8h0wvaagLKAVWq8bbeNwnZZK1r1XQysX3xurLU">
<meta name="google-site-verification" content="ZzhVyEFwb7w3e0-uOTltm8Jsck2F5StVihD0exw2fsA">
    <meta name="google-analytics" content="UA-3769691-2">

<meta content="collector.githubapp.com" name="octolytics-host" /><meta content="github" name="octolytics-app-id" /><meta content="4998829A:7FD4:182BFDB:57F6D18D" name="octolytics-dimension-request_id" />
<meta content="/&lt;user-name&gt;/&lt;repo-name&gt;/blob/show" data-pjax-transient="true" name="analytics-location" />



  <meta class="js-ga-set" name="dimension1" content="Logged Out">



        <meta name="hostname" content="github.com">
    <meta name="user-login" content="">

        <meta name="expected-hostname" content="github.com">
      <meta name="js-proxy-site-detection-payload" content="ODQ5ODI3MzcyMDEzYTQ5MzA5MTkwMTI5MTE5MTE1ZmE3MmI5NzJiNjdmYzJlMjY0YjYwOTBlYjVjMzEyMTczNnx7InJlbW90ZV9hZGRyZXNzIjoiNzMuMTUyLjEzMC4xNTQiLCJyZXF1ZXN0X2lkIjoiNDk5ODgyOUE6N0ZENDoxODJCRkRCOjU3RjZEMThEIiwidGltZXN0YW1wIjoxNDc1NzkzMjk4fQ==">


      <link rel="mask-icon" href="https://assets-cdn.github.com/pinned-octocat.svg" color="#4078c0">
      <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">

    <meta name="html-safe-nonce" content="b4c3ae8b267c3febda69d198784f612531126299">
    <meta content="6229deb34a04945d8d0ef2d5bbcf794d1350ff00" name="form-nonce" />

    <meta http-equiv="x-pjax-version" content="804a0589b2fa19c56a2a7e85dee0f51d">
    

      
  <meta name="description" content="dotfiles - paul&#39;s shell, git, etc config files. also homebrew, migration setup. good stuff. ">
  <meta name="go-import" content="github.com/paulirish/dotfiles git https://github.com/paulirish/dotfiles.git">

  <meta content="39191" name="octolytics-dimension-user_id" /><meta content="paulirish" name="octolytics-dimension-user_login" /><meta content="3250271" name="octolytics-dimension-repository_id" /><meta content="paulirish/dotfiles" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="3250271" name="octolytics-dimension-repository_network_root_id" /><meta content="paulirish/dotfiles" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/paulirish/dotfiles/commits/master.atom" rel="alternate" title="Recent Commits to dotfiles:master" type="application/atom+xml">


      <link rel="canonical" href="https://github.com/paulirish/dotfiles/blob/master/.vim/colors/darkburn.vim" data-pjax-transient>
  </head>


  <body class="logged-out  env-production linux vis-public page-blob">
    <div id="js-pjax-loader-bar" class="pjax-loader-bar"><div class="progress"></div></div>
    <a href="#start-of-content" tabindex="1" class="accessibility-aid js-skip-to-content">Skip to content</a>

    
    
    



          <header class="site-header js-details-container" role="banner">
  <div class="container-responsive">
    <a class="header-logo-invertocat" href="https://github.com/" aria-label="Homepage" data-ga-click="(Logged out) Header, go to homepage, icon:logo-wordmark">
      <svg aria-hidden="true" class="octicon octicon-mark-github" height="32" version="1.1" viewBox="0 0 16 16" width="32"><path d="M8 0C3.58 0 0 3.58 0 8c0 3.54 2.29 6.53 5.47 7.59.4.07.55-.17.55-.38 0-.19-.01-.82-.01-1.49-2.01.37-2.53-.49-2.69-.94-.09-.23-.48-.94-.82-1.13-.28-.15-.68-.52-.01-.53.63-.01 1.08.58 1.23.82.72 1.21 1.87.87 2.33.66.07-.52.28-.87.51-1.07-1.78-.2-3.64-.89-3.64-3.95 0-.87.31-1.59.82-2.15-.08-.2-.36-1.02.08-2.12 0 0 .67-.21 2.2.82.64-.18 1.32-.27 2-.27.68 0 1.36.09 2 .27 1.53-1.04 2.2-.82 2.2-.82.44 1.1.16 1.92.08 2.12.51.56.82 1.27.82 2.15 0 3.07-1.87 3.75-3.65 3.95.29.25.54.73.54 1.48 0 1.07-.01 1.93-.01 2.2 0 .21.15.46.55.38A8.013 8.013 0 0 0 16 8c0-4.42-3.58-8-8-8z"></path></svg>
    </a>

    <button class="btn-link float-right site-header-toggle js-details-target" type="button" aria-label="Toggle navigation">
      <svg aria-hidden="true" class="octicon octicon-three-bars" height="24" version="1.1" viewBox="0 0 12 16" width="18"><path d="M11.41 9H.59C0 9 0 8.59 0 8c0-.59 0-1 .59-1H11.4c.59 0 .59.41.59 1 0 .59 0 1-.59 1h.01zm0-4H.59C0 5 0 4.59 0 4c0-.59 0-1 .59-1H11.4c.59 0 .59.41.59 1 0 .59 0 1-.59 1h.01zM.59 11H11.4c.59 0 .59.41.59 1 0 .59 0 1-.59 1H.59C0 13 0 12.59 0 12c0-.59 0-1 .59-1z"></path></svg>
    </button>

    <div class="site-header-menu">
      <nav class="site-header-nav site-header-nav-main">
        <a href="/personal" class="js-selected-navigation-item nav-item nav-item-personal" data-ga-click="Header, click, Nav menu - item:personal" data-selected-links="/personal /personal">
          Personal
</a>        <a href="/open-source" class="js-selected-navigation-item nav-item nav-item-opensource" data-ga-click="Header, click, Nav menu - item:opensource" data-selected-links="/open-source /open-source">
          Open source
</a>        <a href="/business" class="js-selected-navigation-item nav-item nav-item-business" data-ga-click="Header, click, Nav menu - item:business" data-selected-links="/business /business/partners /business/features /business/customers /business">
          Business
</a>        <a href="/explore" class="js-selected-navigation-item nav-item nav-item-explore" data-ga-click="Header, click, Nav menu - item:explore" data-selected-links="/explore /trending /trending/developers /integrations /integrations/feature/code /integrations/feature/collaborate /integrations/feature/ship /explore">
          Explore
</a>      </nav>

      <div class="site-header-actions">
            <a class="btn btn-primary site-header-actions-btn" href="/join?source=header-repo" data-ga-click="(Logged out) Header, clicked Sign up, text:sign-up">Sign up</a>
          <a class="btn site-header-actions-btn mr-2" href="/login?return_to=%2Fpaulirish%2Fdotfiles%2Fblob%2Fmaster%2F.vim%2Fcolors%2Fdarkburn.vim" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
      </div>

        <nav class="site-header-nav site-header-nav-secondary">
          <a class="nav-item" href="/pricing">Pricing</a>
          <a class="nav-item" href="/blog">Blog</a>
          <a class="nav-item" href="https://help.github.com">Support</a>
          <a class="nav-item header-search-link" href="https://github.com/search">Search GitHub</a>
              <div class="header-search scoped-search site-scoped-search js-site-search" role="search">
  <!-- '"` --><!-- </textarea></xmp> --></option></form><form accept-charset="UTF-8" action="/paulirish/dotfiles/search" class="js-site-search-form" data-scoped-search-url="/paulirish/dotfiles/search" data-unscoped-search-url="/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
    <label class="form-control header-search-wrapper js-chromeless-input-container">
      <div class="header-search-scope">This repository</div>
      <input type="text"
        class="form-control header-search-input js-site-search-focus js-site-search-field is-clearable"
        data-hotkey="s"
        name="q"
        placeholder="Search"
        aria-label="Search this repository"
        data-unscoped-placeholder="Search GitHub"
        data-scoped-placeholder="Search"
        autocapitalize="off">
    </label>
</form></div>

        </nav>
    </div>
  </div>
</header>



    <div id="start-of-content" class="accessibility-aid"></div>

      <div id="js-flash-container">
</div>


    <div role="main">
        <div itemscope itemtype="http://schema.org/SoftwareSourceCode">
    <div id="js-repo-pjax-container" data-pjax-container>
      
<div class="pagehead repohead instapaper_ignore readability-menu experiment-repo-nav">
  <div class="container repohead-details-container">

    

<ul class="pagehead-actions">

  <li>
      <a href="/login?return_to=%2Fpaulirish%2Fdotfiles"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <svg aria-hidden="true" class="octicon octicon-eye" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path d="M8.06 2C3 2 0 8 0 8s3 6 8.06 6C13 14 16 8 16 8s-3-6-7.94-6zM8 12c-2.2 0-4-1.78-4-4 0-2.2 1.8-4 4-4 2.22 0 4 1.8 4 4 0 2.22-1.78 4-4 4zm2-4c0 1.11-.89 2-2 2-1.11 0-2-.89-2-2 0-1.11.89-2 2-2 1.11 0 2 .89 2 2z"></path></svg>
    Watch
  </a>
  <a class="social-count" href="/paulirish/dotfiles/watchers"
     aria-label="145 users are watching this repository">
    145
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fpaulirish%2Fdotfiles"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <svg aria-hidden="true" class="octicon octicon-star" height="16" version="1.1" viewBox="0 0 14 16" width="14"><path d="M14 6l-4.9-.64L7 1 4.9 5.36 0 6l3.6 3.26L2.67 14 7 11.67 11.33 14l-.93-4.74z"></path></svg>
    Star
  </a>

    <a class="social-count js-social-count" href="/paulirish/dotfiles/stargazers"
      aria-label="2334 users starred this repository">
      2,334
    </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fpaulirish%2Fdotfiles"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <svg aria-hidden="true" class="octicon octicon-repo-forked" height="16" version="1.1" viewBox="0 0 10 16" width="10"><path d="M8 1a1.993 1.993 0 0 0-1 3.72V6L5 8 3 6V4.72A1.993 1.993 0 0 0 2 1a1.993 1.993 0 0 0-1 3.72V6.5l3 3v1.78A1.993 1.993 0 0 0 5 15a1.993 1.993 0 0 0 1-3.72V9.5l3-3V4.72A1.993 1.993 0 0 0 8 1zM2 4.2C1.34 4.2.8 3.65.8 3c0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2 0 .65-.55 1.2-1.2 1.2zm3 10c-.66 0-1.2-.55-1.2-1.2 0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2 0 .65-.55 1.2-1.2 1.2zm3-10c-.66 0-1.2-.55-1.2-1.2 0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2 0 .65-.55 1.2-1.2 1.2z"></path></svg>
        Fork
      </a>

    <a href="/paulirish/dotfiles/network" class="social-count"
       aria-label="1036 users are forked this repository">
      1,036
    </a>
  </li>
</ul>

    <h1 class="public ">
  <svg aria-hidden="true" class="octicon octicon-repo" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M4 9H3V8h1v1zm0-3H3v1h1V6zm0-2H3v1h1V4zm0-2H3v1h1V2zm8-1v12c0 .55-.45 1-1 1H6v2l-1.5-1.5L3 16v-2H1c-.55 0-1-.45-1-1V1c0-.55.45-1 1-1h10c.55 0 1 .45 1 1zm-1 10H1v2h2v-1h3v1h5v-2zm0-10H2v9h9V1z"></path></svg>
  <span class="author" itemprop="author"><a href="/paulirish" class="url fn" rel="author">paulirish</a></span><!--
--><span class="path-divider">/</span><!--
--><strong itemprop="name"><a href="/paulirish/dotfiles" data-pjax="#js-repo-pjax-container">dotfiles</a></strong>

</h1>

  </div>
  <div class="container">
    
<nav class="reponav js-repo-nav js-sidenav-container-pjax"
     itemscope
     itemtype="http://schema.org/BreadcrumbList"
     role="navigation"
     data-pjax="#js-repo-pjax-container">

  <span itemscope itemtype="http://schema.org/ListItem" itemprop="itemListElement">
    <a href="/paulirish/dotfiles" aria-selected="true" class="js-selected-navigation-item selected reponav-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /paulirish/dotfiles" itemprop="url">
      <svg aria-hidden="true" class="octicon octicon-code" height="16" version="1.1" viewBox="0 0 14 16" width="14"><path d="M9.5 3L8 4.5 11.5 8 8 11.5 9.5 13 14 8 9.5 3zm-5 0L0 8l4.5 5L6 11.5 2.5 8 6 4.5 4.5 3z"></path></svg>
      <span itemprop="name">Code</span>
      <meta itemprop="position" content="1">
</a>  </span>

    <span itemscope itemtype="http://schema.org/ListItem" itemprop="itemListElement">
      <a href="/paulirish/dotfiles/issues" class="js-selected-navigation-item reponav-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /paulirish/dotfiles/issues" itemprop="url">
        <svg aria-hidden="true" class="octicon octicon-issue-opened" height="16" version="1.1" viewBox="0 0 14 16" width="14"><path d="M7 2.3c3.14 0 5.7 2.56 5.7 5.7s-2.56 5.7-5.7 5.7A5.71 5.71 0 0 1 1.3 8c0-3.14 2.56-5.7 5.7-5.7zM7 1C3.14 1 0 4.14 0 8s3.14 7 7 7 7-3.14 7-7-3.14-7-7-7zm1 3H6v5h2V4zm0 6H6v2h2v-2z"></path></svg>
        <span itemprop="name">Issues</span>
        <span class="counter">7</span>
        <meta itemprop="position" content="2">
</a>    </span>

  <span itemscope itemtype="http://schema.org/ListItem" itemprop="itemListElement">
    <a href="/paulirish/dotfiles/pulls" class="js-selected-navigation-item reponav-item" data-hotkey="g p" data-selected-links="repo_pulls /paulirish/dotfiles/pulls" itemprop="url">
      <svg aria-hidden="true" class="octicon octicon-git-pull-request" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M11 11.28V5c-.03-.78-.34-1.47-.94-2.06C9.46 2.35 8.78 2.03 8 2H7V0L4 3l3 3V4h1c.27.02.48.11.69.31.21.2.3.42.31.69v6.28A1.993 1.993 0 0 0 10 15a1.993 1.993 0 0 0 1-3.72zm-1 2.92c-.66 0-1.2-.55-1.2-1.2 0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2 0 .65-.55 1.2-1.2 1.2zM4 3c0-1.11-.89-2-2-2a1.993 1.993 0 0 0-1 3.72v6.56A1.993 1.993 0 0 0 2 15a1.993 1.993 0 0 0 1-3.72V4.72c.59-.34 1-.98 1-1.72zm-.8 10c0 .66-.55 1.2-1.2 1.2-.65 0-1.2-.55-1.2-1.2 0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2zM2 4.2C1.34 4.2.8 3.65.8 3c0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2 0 .65-.55 1.2-1.2 1.2z"></path></svg>
      <span itemprop="name">Pull requests</span>
      <span class="counter">2</span>
      <meta itemprop="position" content="3">
</a>  </span>

  <a href="/paulirish/dotfiles/projects" class="js-selected-navigation-item reponav-item" data-selected-links="repo_projects new_repo_project repo_project /paulirish/dotfiles/projects">
    <svg class="octicon" aria-hidden="true" version="1.1" width="15" height="16" viewBox="0 0 15 16">
      <path d="M1 15h13V1H1v14zM15 1v14a1 1 0 0 1-1 1H1a1 1 0 0 1-1-1V1a1 1 0 0 1 1-1h13a1 1 0 0 1 1 1zm-4.41 11h1.82c.59 0 .59-.41.59-1V3c0-.59 0-1-.59-1h-1.82C10 2 10 2.41 10 3v8c0 .59 0 1 .59 1zm-4-2h1.82C9 10 9 9.59 9 9V3c0-.59 0-1-.59-1H6.59C6 2 6 2.41 6 3v6c0 .59 0 1 .59 1zM2 13V3c0-.59 0-1 .59-1h1.82C5 2 5 2.41 5 3v10c0 .59 0 1-.59 1H2.59C2 14 2 13.59 2 13z"></path>
    </svg>
    Projects
    <span class="counter">0</span>
</a>


  <a href="/paulirish/dotfiles/pulse" class="js-selected-navigation-item reponav-item" data-selected-links="pulse /paulirish/dotfiles/pulse">
    <svg aria-hidden="true" class="octicon octicon-pulse" height="16" version="1.1" viewBox="0 0 14 16" width="14"><path d="M11.5 8L8.8 5.4 6.6 8.5 5.5 1.6 2.38 8H0v2h3.6l.9-1.8.9 5.4L9 8.5l1.6 1.5H14V8z"></path></svg>
    Pulse
</a>
  <a href="/paulirish/dotfiles/graphs" class="js-selected-navigation-item reponav-item" data-selected-links="repo_graphs repo_contributors /paulirish/dotfiles/graphs">
    <svg aria-hidden="true" class="octicon octicon-graph" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path d="M16 14v1H0V0h1v14h15zM5 13H3V8h2v5zm4 0H7V3h2v10zm4 0h-2V6h2v7z"></path></svg>
    Graphs
</a>

</nav>

  </div>
</div>

<div class="container new-discussion-timeline experiment-repo-nav">
  <div class="repository-content">

    

<a href="/paulirish/dotfiles/blob/894b0593d9976407f494a0075d552ab491331f9c/.vim/colors/darkburn.vim" class="d-none js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:c76593b33f07e652e2af8f529290b6b1 -->

<div class="file-navigation js-zeroclipboard-container">
  
<div class="select-menu branch-select-menu js-menu-container js-select-menu float-left">
  <button class="btn btn-sm select-menu-button js-menu-target css-truncate" data-hotkey="w"
    
    type="button" aria-label="Switch branches or tags" tabindex="0" aria-haspopup="true">
    <i>Branch:</i>
    <span class="js-select-button css-truncate-target">master</span>
  </button>

  <div class="select-menu-modal-holder js-menu-content js-navigation-container" data-pjax aria-hidden="true">

    <div class="select-menu-modal">
      <div class="select-menu-header">
        <svg aria-label="Close" class="octicon octicon-x js-menu-close" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path d="M7.48 8l3.75 3.75-1.48 1.48L6 9.48l-3.75 3.75-1.48-1.48L4.52 8 .77 4.25l1.48-1.48L6 6.52l3.75-3.75 1.48 1.48z"></path></svg>
        <span class="select-menu-title">Switch branches/tags</span>
      </div>

      <div class="select-menu-filters">
        <div class="select-menu-text-filter">
          <input type="text" aria-label="Filter branches/tags" id="context-commitish-filter-field" class="form-control js-filterable-field js-navigation-enable" placeholder="Filter branches/tags">
        </div>
        <div class="select-menu-tabs">
          <ul>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="branches" data-filter-placeholder="Filter branches/tags" class="js-select-menu-tab" role="tab">Branches</a>
            </li>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="tags" data-filter-placeholder="Find a tag…" class="js-select-menu-tab" role="tab">Tags</a>
            </li>
          </ul>
        </div>
      </div>

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="branches" role="menu">

        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <a class="select-menu-item js-navigation-item js-navigation-open selected"
               href="/paulirish/dotfiles/blob/master/.vim/colors/darkburn.vim"
               data-name="master"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                master
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/paulirish/dotfiles/blob/mathias/.vim/colors/darkburn.vim"
               data-name="mathias"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                mathias
              </span>
            </a>
        </div>

          <div class="select-menu-no-results">Nothing to show</div>
      </div>

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="tags">
        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div>

    </div>
  </div>
</div>

  <div class="BtnGroup float-right">
    <a href="/paulirish/dotfiles/find/master"
          class="js-pjax-capture-input btn btn-sm BtnGroup-item"
          data-pjax
          data-hotkey="t">
      Find file
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm BtnGroup-item tooltipped tooltipped-s" data-copied-hint="Copied!" type="button">Copy path</button>
  </div>
  <div class="breadcrumb js-zeroclipboard-target">
    <span class="repo-root js-repo-root"><span class="js-path-segment"><a href="/paulirish/dotfiles"><span>dotfiles</span></a></span></span><span class="separator">/</span><span class="js-path-segment"><a href="/paulirish/dotfiles/tree/master/.vim"><span>.vim</span></a></span><span class="separator">/</span><span class="js-path-segment"><a href="/paulirish/dotfiles/tree/master/.vim/colors"><span>colors</span></a></span><span class="separator">/</span><strong class="final-path">darkburn.vim</strong>
  </div>
</div>

<include-fragment class="commit-tease" src="/paulirish/dotfiles/contributors/master/.vim/colors/darkburn.vim">
  <div>
    Fetching contributors&hellip;
  </div>

  <div class="commit-tease-contributors">
    <img alt="" class="loader-loading float-left" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32-EAF2F5.gif" width="16" />
    <span class="loader-error">Cannot retrieve contributors at this time</span>
  </div>
</include-fragment>
<div class="file">
  <div class="file-header">
  <div class="file-actions">

    <div class="BtnGroup">
      <a href="/paulirish/dotfiles/raw/master/.vim/colors/darkburn.vim" class="btn btn-sm BtnGroup-item" id="raw-url">Raw</a>
        <a href="/paulirish/dotfiles/blame/master/.vim/colors/darkburn.vim" class="btn btn-sm js-update-url-with-hash BtnGroup-item">Blame</a>
      <a href="/paulirish/dotfiles/commits/master/.vim/colors/darkburn.vim" class="btn btn-sm BtnGroup-item" rel="nofollow">History</a>
    </div>


        <button type="button" class="btn-octicon disabled tooltipped tooltipped-nw"
          aria-label="You must be signed in to make or propose changes">
          <svg aria-hidden="true" class="octicon octicon-pencil" height="16" version="1.1" viewBox="0 0 14 16" width="14"><path d="M0 12v3h3l8-8-3-3-8 8zm3 2H1v-2h1v1h1v1zm10.3-9.3L12 6 9 3l1.3-1.3a.996.996 0 0 1 1.41 0l1.59 1.59c.39.39.39 1.02 0 1.41z"></path></svg>
        </button>
        <button type="button" class="btn-octicon btn-octicon-danger disabled tooltipped tooltipped-nw"
          aria-label="You must be signed in to make or propose changes">
          <svg aria-hidden="true" class="octicon octicon-trashcan" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M11 2H9c0-.55-.45-1-1-1H5c-.55 0-1 .45-1 1H2c-.55 0-1 .45-1 1v1c0 .55.45 1 1 1v9c0 .55.45 1 1 1h7c.55 0 1-.45 1-1V5c.55 0 1-.45 1-1V3c0-.55-.45-1-1-1zm-1 12H3V5h1v8h1V5h1v8h1V5h1v8h1V5h1v9zm1-10H2V3h9v1z"></path></svg>
        </button>
  </div>

  <div class="file-info">
      <span class="file-mode" title="File mode">executable file</span>
      <span class="file-info-divider"></span>
      301 lines (285 sloc)
      <span class="file-info-divider"></span>
    11.5 KB
  </div>
</div>

  

  <div itemprop="text" class="blob-wrapper data type-viml">
      <table class="highlight tab-size js-file-line-container" data-tab-size="8">
      <tr>
        <td id="L1" class="blob-num js-line-number" data-line-number="1"></td>
        <td id="LC1" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot;=============================================================================</span></td>
      </tr>
      <tr>
        <td id="L2" class="blob-num js-line-number" data-line-number="2"></td>
        <td id="LC2" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot; Vim color file</span></td>
      </tr>
      <tr>
        <td id="L3" class="blob-num js-line-number" data-line-number="3"></td>
        <td id="LC3" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot;<span class="pl-c1"> File:</span>       darkburn.vim</span></td>
      </tr>
      <tr>
        <td id="L4" class="blob-num js-line-number" data-line-number="4"></td>
        <td id="LC4" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot;<span class="pl-c1"> Maintainer:</span> Taurus Olson &lt;taurusolson@gmail.com&gt;</span></td>
      </tr>
      <tr>
        <td id="L5" class="blob-num js-line-number" data-line-number="5"></td>
        <td id="LC5" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot;<span class="pl-c1"> License:</span>    GPL</span></td>
      </tr>
      <tr>
        <td id="L6" class="blob-num js-line-number" data-line-number="6"></td>
        <td id="LC6" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot;<span class="pl-c1"> Created:</span>    2009-03-27 20:25:21 CET</span></td>
      </tr>
      <tr>
        <td id="L7" class="blob-num js-line-number" data-line-number="7"></td>
        <td id="LC7" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot;<span class="pl-c1"> Modified:</span>   2009-06-06 21:18:55 CET</span></td>
      </tr>
      <tr>
        <td id="L8" class="blob-num js-line-number" data-line-number="8"></td>
        <td id="LC8" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot;<span class="pl-c1"> Version:</span>    1.2</span></td>
      </tr>
      <tr>
        <td id="L9" class="blob-num js-line-number" data-line-number="9"></td>
        <td id="LC9" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L10" class="blob-num js-line-number" data-line-number="10"></td>
        <td id="LC10" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot; Modified version of zenburn originally created by: </span></td>
      </tr>
      <tr>
        <td id="L11" class="blob-num js-line-number" data-line-number="11"></td>
        <td id="LC11" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot;<span class="pl-c1"> Maintainer:</span>   Jani Nurminen &lt;slinky@iki.fi&gt;</span></td>
      </tr>
      <tr>
        <td id="L12" class="blob-num js-line-number" data-line-number="12"></td>
        <td id="LC12" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot;<span class="pl-c1"> Last Change:</span>  $Id: zenburn.vim,v 2.4 2008/11/18 20:43:18 slinky Exp $</span></td>
      </tr>
      <tr>
        <td id="L13" class="blob-num js-line-number" data-line-number="13"></td>
        <td id="LC13" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot;<span class="pl-c1"> URL:</span>      	http://slinky.imukuppi.org/zenburnpage/</span></td>
      </tr>
      <tr>
        <td id="L14" class="blob-num js-line-number" data-line-number="14"></td>
        <td id="LC14" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot;<span class="pl-c1"> License:</span>      GPL</span></td>
      </tr>
      <tr>
        <td id="L15" class="blob-num js-line-number" data-line-number="15"></td>
        <td id="LC15" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot;=============================================================================</span></td>
      </tr>
      <tr>
        <td id="L16" class="blob-num js-line-number" data-line-number="16"></td>
        <td id="LC16" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot;</span></td>
      </tr>
      <tr>
        <td id="L17" class="blob-num js-line-number" data-line-number="17"></td>
        <td id="LC17" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot;<span class="pl-c1"> Credits:</span></span></td>
      </tr>
      <tr>
        <td id="L18" class="blob-num js-line-number" data-line-number="18"></td>
        <td id="LC18" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot;  - Jani Nurminen - original Zenburn</span></td>
      </tr>
      <tr>
        <td id="L19" class="blob-num js-line-number" data-line-number="19"></td>
        <td id="LC19" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot;  - Steve Hall &amp; Cream posse - higher-contrast Visual selection</span></td>
      </tr>
      <tr>
        <td id="L20" class="blob-num js-line-number" data-line-number="20"></td>
        <td id="LC20" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot;  - Kurt Maier - 256 color console coloring, low and high contrast toggle,</span></td>
      </tr>
      <tr>
        <td id="L21" class="blob-num js-line-number" data-line-number="21"></td>
        <td id="LC21" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot;                 bug fixing</span></td>
      </tr>
      <tr>
        <td id="L22" class="blob-num js-line-number" data-line-number="22"></td>
        <td id="LC22" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot;  - Charlie - spotted too bright StatusLine in non-high contrast mode</span></td>
      </tr>
      <tr>
        <td id="L23" class="blob-num js-line-number" data-line-number="23"></td>
        <td id="LC23" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot;  - Pablo Castellazzi - CursorLine fix for 256 color mode</span></td>
      </tr>
      <tr>
        <td id="L24" class="blob-num js-line-number" data-line-number="24"></td>
        <td id="LC24" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot;  - Tim Smith - force dark background</span></td>
      </tr>
      <tr>
        <td id="L25" class="blob-num js-line-number" data-line-number="25"></td>
        <td id="LC25" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot;</span></td>
      </tr>
      <tr>
        <td id="L26" class="blob-num js-line-number" data-line-number="26"></td>
        <td id="LC26" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot;<span class="pl-c1"> CONFIGURABLE PARAMETERS:</span></span></td>
      </tr>
      <tr>
        <td id="L27" class="blob-num js-line-number" data-line-number="27"></td>
        <td id="LC27" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot; </span></td>
      </tr>
      <tr>
        <td id="L28" class="blob-num js-line-number" data-line-number="28"></td>
        <td id="LC28" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot; You can use the default (don&#39;t set any parameters), or you can</span></td>
      </tr>
      <tr>
        <td id="L29" class="blob-num js-line-number" data-line-number="29"></td>
        <td id="LC29" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot; set some parameters to tweak the Zenburn colours.</span></td>
      </tr>
      <tr>
        <td id="L30" class="blob-num js-line-number" data-line-number="30"></td>
        <td id="LC30" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot;</span></td>
      </tr>
      <tr>
        <td id="L31" class="blob-num js-line-number" data-line-number="31"></td>
        <td id="LC31" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot; * You can now set a darker background for bright environments. To activate, use:</span></td>
      </tr>
      <tr>
        <td id="L32" class="blob-num js-line-number" data-line-number="32"></td>
        <td id="LC32" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot;   contrast Zenburn, use:</span></td>
      </tr>
      <tr>
        <td id="L33" class="blob-num js-line-number" data-line-number="33"></td>
        <td id="LC33" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot;</span></td>
      </tr>
      <tr>
        <td id="L34" class="blob-num js-line-number" data-line-number="34"></td>
        <td id="LC34" class="blob-code blob-code-inner js-file-line">     <span class="pl-k">let</span> <span class="pl-smi"><span class="pl-k">g:</span>darkburn_high_Contrast</span> <span class="pl-k">=</span> <span class="pl-c1">1</span></td>
      </tr>
      <tr>
        <td id="L35" class="blob-num js-line-number" data-line-number="35"></td>
        <td id="LC35" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot;</span></td>
      </tr>
      <tr>
        <td id="L36" class="blob-num js-line-number" data-line-number="36"></td>
        <td id="LC36" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot; * To get more contrast to the Visual selection, use</span></td>
      </tr>
      <tr>
        <td id="L37" class="blob-num js-line-number" data-line-number="37"></td>
        <td id="LC37" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot;   </span></td>
      </tr>
      <tr>
        <td id="L38" class="blob-num js-line-number" data-line-number="38"></td>
        <td id="LC38" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot;     let g:darkburn_alternate_Visual = 1</span></td>
      </tr>
      <tr>
        <td id="L39" class="blob-num js-line-number" data-line-number="39"></td>
        <td id="LC39" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot; </span></td>
      </tr>
      <tr>
        <td id="L40" class="blob-num js-line-number" data-line-number="40"></td>
        <td id="LC40" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot; * To use alternate colouring for Error message, use</span></td>
      </tr>
      <tr>
        <td id="L41" class="blob-num js-line-number" data-line-number="41"></td>
        <td id="LC41" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot;     </span></td>
      </tr>
      <tr>
        <td id="L42" class="blob-num js-line-number" data-line-number="42"></td>
        <td id="LC42" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">let</span> <span class="pl-smi"><span class="pl-k">g:</span>darkburn_alternate_Error</span> <span class="pl-k">=</span> <span class="pl-c1">1</span></td>
      </tr>
      <tr>
        <td id="L43" class="blob-num js-line-number" data-line-number="43"></td>
        <td id="LC43" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot;</span></td>
      </tr>
      <tr>
        <td id="L44" class="blob-num js-line-number" data-line-number="44"></td>
        <td id="LC44" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot; * The new default for Include is a duller orange. To use the original</span></td>
      </tr>
      <tr>
        <td id="L45" class="blob-num js-line-number" data-line-number="45"></td>
        <td id="LC45" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot;   colouring for Include, use</span></td>
      </tr>
      <tr>
        <td id="L46" class="blob-num js-line-number" data-line-number="46"></td>
        <td id="LC46" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot;     </span></td>
      </tr>
      <tr>
        <td id="L47" class="blob-num js-line-number" data-line-number="47"></td>
        <td id="LC47" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">let</span> <span class="pl-smi"><span class="pl-k">g:</span>darkburn_alternate_Include</span> <span class="pl-k">=</span> <span class="pl-c1">1</span></td>
      </tr>
      <tr>
        <td id="L48" class="blob-num js-line-number" data-line-number="48"></td>
        <td id="LC48" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot;</span></td>
      </tr>
      <tr>
        <td id="L49" class="blob-num js-line-number" data-line-number="49"></td>
        <td id="LC49" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot; * Work-around to a Vim bug, it seems to misinterpret ctermfg and 234 and 237</span></td>
      </tr>
      <tr>
        <td id="L50" class="blob-num js-line-number" data-line-number="50"></td>
        <td id="LC50" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot;   as light values, and sets background to light for some people. If you have</span></td>
      </tr>
      <tr>
        <td id="L51" class="blob-num js-line-number" data-line-number="51"></td>
        <td id="LC51" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot;   this problem, use:</span></td>
      </tr>
      <tr>
        <td id="L52" class="blob-num js-line-number" data-line-number="52"></td>
        <td id="LC52" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot;</span></td>
      </tr>
      <tr>
        <td id="L53" class="blob-num js-line-number" data-line-number="53"></td>
        <td id="LC53" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">let</span> <span class="pl-smi"><span class="pl-k">g:</span>darkburn_force_dark_Background</span> <span class="pl-k">=</span> <span class="pl-c1">1</span></td>
      </tr>
      <tr>
        <td id="L54" class="blob-num js-line-number" data-line-number="54"></td>
        <td id="LC54" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot;</span></td>
      </tr>
      <tr>
        <td id="L55" class="blob-num js-line-number" data-line-number="55"></td>
        <td id="LC55" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot; * To turn the parameter(s) back to defaults, use UNLET:</span></td>
      </tr>
      <tr>
        <td id="L56" class="blob-num js-line-number" data-line-number="56"></td>
        <td id="LC56" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot;</span></td>
      </tr>
      <tr>
        <td id="L57" class="blob-num js-line-number" data-line-number="57"></td>
        <td id="LC57" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot;      unlet g:darkburn_alternate_Include</span></td>
      </tr>
      <tr>
        <td id="L58" class="blob-num js-line-number" data-line-number="58"></td>
        <td id="LC58" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot;</span></td>
      </tr>
      <tr>
        <td id="L59" class="blob-num js-line-number" data-line-number="59"></td>
        <td id="LC59" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot;   Setting to 0 won&#39;t work!</span></td>
      </tr>
      <tr>
        <td id="L60" class="blob-num js-line-number" data-line-number="60"></td>
        <td id="LC60" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot;</span></td>
      </tr>
      <tr>
        <td id="L61" class="blob-num js-line-number" data-line-number="61"></td>
        <td id="LC61" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot; That&#39;s it, enjoy!</span></td>
      </tr>
      <tr>
        <td id="L62" class="blob-num js-line-number" data-line-number="62"></td>
        <td id="LC62" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot; </span></td>
      </tr>
      <tr>
        <td id="L63" class="blob-num js-line-number" data-line-number="63"></td>
        <td id="LC63" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot; TODO</span></td>
      </tr>
      <tr>
        <td id="L64" class="blob-num js-line-number" data-line-number="64"></td>
        <td id="LC64" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot;   - Visual alternate color is broken? Try GVim &gt;= 7.0.66 if you have trouble</span></td>
      </tr>
      <tr>
        <td id="L65" class="blob-num js-line-number" data-line-number="65"></td>
        <td id="LC65" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot;   - IME colouring (CursorIM)</span></td>
      </tr>
      <tr>
        <td id="L66" class="blob-num js-line-number" data-line-number="66"></td>
        <td id="LC66" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L67" class="blob-num js-line-number" data-line-number="67"></td>
        <td id="LC67" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">set</span> <span class="pl-c1">background</span><span class="pl-k">=</span>dark</td>
      </tr>
      <tr>
        <td id="L68" class="blob-num js-line-number" data-line-number="68"></td>
        <td id="LC68" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">hi</span> <span class="pl-c1">clear</span>          </td>
      </tr>
      <tr>
        <td id="L69" class="blob-num js-line-number" data-line-number="69"></td>
        <td id="LC69" class="blob-code blob-code-inner js-file-line"><span class="pl-k">if</span> <span class="pl-en">exists</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>syntax_on<span class="pl-pds">&quot;</span></span>)</td>
      </tr>
      <tr>
        <td id="L70" class="blob-num js-line-number" data-line-number="70"></td>
        <td id="LC70" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">syntax</span> <span class="pl-c1">reset</span></td>
      </tr>
      <tr>
        <td id="L71" class="blob-num js-line-number" data-line-number="71"></td>
        <td id="LC71" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L72" class="blob-num js-line-number" data-line-number="72"></td>
        <td id="LC72" class="blob-code blob-code-inner js-file-line"><span class="pl-k">let</span> <span class="pl-smi"><span class="pl-k">g:</span>colors_name</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">&quot;</span>darkburn<span class="pl-pds">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L73" class="blob-num js-line-number" data-line-number="73"></td>
        <td id="LC73" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L74" class="blob-num js-line-number" data-line-number="74"></td>
        <td id="LC74" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">hi</span> <span class="pl-c1">Boolean</span>         guifg<span class="pl-k">=</span><span class="pl-c1">#dca3a3</span></td>
      </tr>
      <tr>
        <td id="L75" class="blob-num js-line-number" data-line-number="75"></td>
        <td id="LC75" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">hi</span> <span class="pl-c1">Character</span>       guifg<span class="pl-k">=</span><span class="pl-c1">#dca3a3</span> <span class="pl-c1">gui</span><span class="pl-k">=</span><span class="pl-c1">bold</span></td>
      </tr>
      <tr>
        <td id="L76" class="blob-num js-line-number" data-line-number="76"></td>
        <td id="LC76" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">hi</span> <span class="pl-c1">Comment</span>         guifg<span class="pl-k">=</span><span class="pl-c1">#7f9f7f</span> <span class="pl-c1">gui</span><span class="pl-k">=</span><span class="pl-c1">italic</span></td>
      </tr>
      <tr>
        <td id="L77" class="blob-num js-line-number" data-line-number="77"></td>
        <td id="LC77" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">hi</span> <span class="pl-c1">Conditional</span>     guifg<span class="pl-k">=</span><span class="pl-c1">#f0dfaf</span> <span class="pl-c1">gui</span><span class="pl-k">=</span><span class="pl-c1">bold</span></td>
      </tr>
      <tr>
        <td id="L78" class="blob-num js-line-number" data-line-number="78"></td>
        <td id="LC78" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">hi</span> <span class="pl-c1">Constant</span>        guifg<span class="pl-k">=</span><span class="pl-c1">#dca3a3</span> <span class="pl-c1">gui</span><span class="pl-k">=</span><span class="pl-c1">bold</span></td>
      </tr>
      <tr>
        <td id="L79" class="blob-num js-line-number" data-line-number="79"></td>
        <td id="LC79" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">hi</span> <span class="pl-c1">Cursor</span>          guifg<span class="pl-k">=</span><span class="pl-c1">#000d18</span> guibg<span class="pl-k">=</span><span class="pl-c1">#8faf9f</span> <span class="pl-c1">gui</span><span class="pl-k">=</span><span class="pl-c1">bold</span></td>
      </tr>
      <tr>
        <td id="L80" class="blob-num js-line-number" data-line-number="80"></td>
        <td id="LC80" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">hi</span> <span class="pl-c1">Debug</span>           guifg<span class="pl-k">=</span><span class="pl-c1">#bca3a3</span> <span class="pl-c1">gui</span><span class="pl-k">=</span><span class="pl-c1">bold</span></td>
      </tr>
      <tr>
        <td id="L81" class="blob-num js-line-number" data-line-number="81"></td>
        <td id="LC81" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">hi</span> <span class="pl-c1">Define</span>          guifg<span class="pl-k">=</span><span class="pl-c1">#ffcfaf</span> <span class="pl-c1">gui</span><span class="pl-k">=</span><span class="pl-c1">bold</span></td>
      </tr>
      <tr>
        <td id="L82" class="blob-num js-line-number" data-line-number="82"></td>
        <td id="LC82" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">hi</span> <span class="pl-c1">Delimiter</span>       guifg<span class="pl-k">=</span><span class="pl-c1">#8f8f8f</span></td>
      </tr>
      <tr>
        <td id="L83" class="blob-num js-line-number" data-line-number="83"></td>
        <td id="LC83" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">hi</span> <span class="pl-c1">DiffAdd</span>         guifg<span class="pl-k">=</span><span class="pl-c1">#709080</span> guibg<span class="pl-k">=</span><span class="pl-c1">#313c36</span> <span class="pl-c1">gui</span><span class="pl-k">=</span><span class="pl-c1">bold</span></td>
      </tr>
      <tr>
        <td id="L84" class="blob-num js-line-number" data-line-number="84"></td>
        <td id="LC84" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">hi</span> <span class="pl-c1">DiffChange</span>      guibg<span class="pl-k">=</span><span class="pl-c1">#333333</span></td>
      </tr>
      <tr>
        <td id="L85" class="blob-num js-line-number" data-line-number="85"></td>
        <td id="LC85" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">hi</span> <span class="pl-c1">DiffDelete</span>      guifg<span class="pl-k">=</span><span class="pl-c1">#333333</span> guibg<span class="pl-k">=</span><span class="pl-c1">#464646</span></td>
      </tr>
      <tr>
        <td id="L86" class="blob-num js-line-number" data-line-number="86"></td>
        <td id="LC86" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">hi</span> <span class="pl-c1">DiffText</span>        guifg<span class="pl-k">=</span><span class="pl-c1">#ecbcbc</span> guibg<span class="pl-k">=</span><span class="pl-c1">#41363c</span> <span class="pl-c1">gui</span><span class="pl-k">=</span><span class="pl-c1">bold</span></td>
      </tr>
      <tr>
        <td id="L87" class="blob-num js-line-number" data-line-number="87"></td>
        <td id="LC87" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">hi</span> <span class="pl-c1">Directory</span>       guifg<span class="pl-k">=</span><span class="pl-c1">#dcdccc</span> <span class="pl-c1">gui</span><span class="pl-k">=</span><span class="pl-c1">bold</span></td>
      </tr>
      <tr>
        <td id="L88" class="blob-num js-line-number" data-line-number="88"></td>
        <td id="LC88" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">hi</span> <span class="pl-c1">ErrorMsg</span>        guifg<span class="pl-k">=</span><span class="pl-c1">#80d4aa</span> guibg<span class="pl-k">=</span><span class="pl-c1">#2f2f2f</span> <span class="pl-c1">gui</span><span class="pl-k">=</span><span class="pl-c1">bold</span></td>
      </tr>
      <tr>
        <td id="L89" class="blob-num js-line-number" data-line-number="89"></td>
        <td id="LC89" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">hi</span> <span class="pl-c1">Exception</span>       guifg<span class="pl-k">=</span><span class="pl-c1">#c3bf9f</span> <span class="pl-c1">gui</span><span class="pl-k">=</span><span class="pl-c1">bold</span></td>
      </tr>
      <tr>
        <td id="L90" class="blob-num js-line-number" data-line-number="90"></td>
        <td id="LC90" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">hi</span> <span class="pl-c1">Float</span>           guifg<span class="pl-k">=</span><span class="pl-c1">#c0bed1</span></td>
      </tr>
      <tr>
        <td id="L91" class="blob-num js-line-number" data-line-number="91"></td>
        <td id="LC91" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">hi</span> <span class="pl-c1">FoldColumn</span>      guifg<span class="pl-k">=</span><span class="pl-c1">#93b3a3</span> guibg<span class="pl-k">=</span><span class="pl-c1">#3f4040</span></td>
      </tr>
      <tr>
        <td id="L92" class="blob-num js-line-number" data-line-number="92"></td>
        <td id="LC92" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">hi</span> <span class="pl-c1">Folded</span>          guifg<span class="pl-k">=</span><span class="pl-c1">#93b3a3</span> guibg<span class="pl-k">=</span><span class="pl-c1">#3f4040</span></td>
      </tr>
      <tr>
        <td id="L93" class="blob-num js-line-number" data-line-number="93"></td>
        <td id="LC93" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">hi</span> <span class="pl-c1">Function</span>        guifg<span class="pl-k">=</span><span class="pl-c1">#efef8f</span></td>
      </tr>
      <tr>
        <td id="L94" class="blob-num js-line-number" data-line-number="94"></td>
        <td id="LC94" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">hi</span> <span class="pl-c1">Identifier</span>      guifg<span class="pl-k">=</span><span class="pl-c1">#dcdcdc</span></td>
      </tr>
      <tr>
        <td id="L95" class="blob-num js-line-number" data-line-number="95"></td>
        <td id="LC95" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">hi</span> <span class="pl-c1">IncSearch</span>       guibg<span class="pl-k">=</span><span class="pl-c1">#f8f893</span> guifg<span class="pl-k">=</span><span class="pl-c1">#385f38</span></td>
      </tr>
      <tr>
        <td id="L96" class="blob-num js-line-number" data-line-number="96"></td>
        <td id="LC96" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">hi</span> <span class="pl-c1">Keyword</span>         guifg<span class="pl-k">=</span><span class="pl-c1">#f0dfaf</span> <span class="pl-c1">gui</span><span class="pl-k">=</span><span class="pl-c1">bold</span></td>
      </tr>
      <tr>
        <td id="L97" class="blob-num js-line-number" data-line-number="97"></td>
        <td id="LC97" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">hi</span> <span class="pl-c1">Label</span>           guifg<span class="pl-k">=</span><span class="pl-c1">#dfcfaf</span> <span class="pl-c1">gui</span><span class="pl-k">=</span><span class="pl-c1">underline</span></td>
      </tr>
      <tr>
        <td id="L98" class="blob-num js-line-number" data-line-number="98"></td>
        <td id="LC98" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">hi</span> <span class="pl-c1">LineNr</span>          guifg<span class="pl-k">=</span><span class="pl-c1">#9fafaf</span> guibg<span class="pl-k">=</span><span class="pl-c1">#262626</span></td>
      </tr>
      <tr>
        <td id="L99" class="blob-num js-line-number" data-line-number="99"></td>
        <td id="LC99" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">hi</span> <span class="pl-c1">Macro</span>           guifg<span class="pl-k">=</span><span class="pl-c1">#ffcfaf</span> <span class="pl-c1">gui</span><span class="pl-k">=</span><span class="pl-c1">bold</span></td>
      </tr>
      <tr>
        <td id="L100" class="blob-num js-line-number" data-line-number="100"></td>
        <td id="LC100" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">hi</span> <span class="pl-c1">ModeMsg</span>         guifg<span class="pl-k">=</span><span class="pl-c1">#6fb86f</span> <span class="pl-c1">gui</span><span class="pl-k">=</span><span class="pl-c1">none</span></td>
      </tr>
      <tr>
        <td id="L101" class="blob-num js-line-number" data-line-number="101"></td>
        <td id="LC101" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">hi</span> <span class="pl-c1">MoreMsg</span>         guifg<span class="pl-k">=</span><span class="pl-c1">#ffffff</span> <span class="pl-c1">gui</span><span class="pl-k">=</span><span class="pl-c1">bold</span></td>
      </tr>
      <tr>
        <td id="L102" class="blob-num js-line-number" data-line-number="102"></td>
        <td id="LC102" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">hi</span> <span class="pl-c1">NonText</span>         guifg<span class="pl-k">=</span><span class="pl-c1">#404040</span></td>
      </tr>
      <tr>
        <td id="L103" class="blob-num js-line-number" data-line-number="103"></td>
        <td id="LC103" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">hi</span> <span class="pl-c1">Number</span>          guifg<span class="pl-k">=</span><span class="pl-c1">#8cd0d3</span></td>
      </tr>
      <tr>
        <td id="L104" class="blob-num js-line-number" data-line-number="104"></td>
        <td id="LC104" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">hi</span> <span class="pl-c1">Operator</span>        guifg<span class="pl-k">=</span><span class="pl-c1">#f0efd0</span></td>
      </tr>
      <tr>
        <td id="L105" class="blob-num js-line-number" data-line-number="105"></td>
        <td id="LC105" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">hi</span> <span class="pl-c1">PreCondit</span>       guifg<span class="pl-k">=</span><span class="pl-c1">#dfaf8f</span> <span class="pl-c1">gui</span><span class="pl-k">=</span><span class="pl-c1">bold</span></td>
      </tr>
      <tr>
        <td id="L106" class="blob-num js-line-number" data-line-number="106"></td>
        <td id="LC106" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">hi</span> <span class="pl-c1">PreProc</span>         guifg<span class="pl-k">=</span><span class="pl-c1">#ffb23f</span> <span class="pl-c1">gui</span><span class="pl-k">=</span><span class="pl-c1">bold</span></td>
      </tr>
      <tr>
        <td id="L107" class="blob-num js-line-number" data-line-number="107"></td>
        <td id="LC107" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">hi</span> <span class="pl-c1">Question</span>        guifg<span class="pl-k">=</span><span class="pl-c1">#ffffff</span> <span class="pl-c1">gui</span><span class="pl-k">=</span><span class="pl-c1">bold</span></td>
      </tr>
      <tr>
        <td id="L108" class="blob-num js-line-number" data-line-number="108"></td>
        <td id="LC108" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">hi</span> <span class="pl-c1">Repeat</span>          guifg<span class="pl-k">=</span><span class="pl-c1">#ffd7a7</span> <span class="pl-c1">gui</span><span class="pl-k">=</span><span class="pl-c1">bold</span></td>
      </tr>
      <tr>
        <td id="L109" class="blob-num js-line-number" data-line-number="109"></td>
        <td id="LC109" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">hi</span> <span class="pl-c1">Search</span>          guifg<span class="pl-k">=</span><span class="pl-c1">#ffffe0</span> guibg<span class="pl-k">=</span><span class="pl-c1">#284f28</span></td>
      </tr>
      <tr>
        <td id="L110" class="blob-num js-line-number" data-line-number="110"></td>
        <td id="LC110" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">hi</span> <span class="pl-c1">SpecialChar</span>     guifg<span class="pl-k">=</span><span class="pl-c1">#9fbfd6</span> <span class="pl-c1">gui</span><span class="pl-k">=</span><span class="pl-c1">bold</span></td>
      </tr>
      <tr>
        <td id="L111" class="blob-num js-line-number" data-line-number="111"></td>
        <td id="LC111" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">hi</span> <span class="pl-c1">SpecialComment</span>  guifg<span class="pl-k">=</span><span class="pl-c1">#82a282</span> <span class="pl-c1">gui</span><span class="pl-k">=</span><span class="pl-c1">bold</span></td>
      </tr>
      <tr>
        <td id="L112" class="blob-num js-line-number" data-line-number="112"></td>
        <td id="LC112" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">hi</span> <span class="pl-c1">Special</span>         guifg<span class="pl-k">=</span><span class="pl-c1">#9fbfd6</span></td>
      </tr>
      <tr>
        <td id="L113" class="blob-num js-line-number" data-line-number="113"></td>
        <td id="LC113" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">hi</span> <span class="pl-c1">SpecialKey</span>      guifg<span class="pl-k">=</span><span class="pl-c1">#9ece9e</span></td>
      </tr>
      <tr>
        <td id="L114" class="blob-num js-line-number" data-line-number="114"></td>
        <td id="LC114" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">hi</span> <span class="pl-c1">Statement</span>       guifg<span class="pl-k">=</span><span class="pl-c1">#6fb86f</span>  <span class="pl-c1">gui</span><span class="pl-k">=</span><span class="pl-c1">none</span></td>
      </tr>
      <tr>
        <td id="L115" class="blob-num js-line-number" data-line-number="115"></td>
        <td id="LC115" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">hi</span> <span class="pl-c1">StatusLine</span>      guifg<span class="pl-k">=</span><span class="pl-c1">#313633</span> guibg<span class="pl-k">=</span><span class="pl-c1">#ccdc90</span></td>
      </tr>
      <tr>
        <td id="L116" class="blob-num js-line-number" data-line-number="116"></td>
        <td id="LC116" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">hi</span> <span class="pl-c1">StatusLineNC</span>    guifg<span class="pl-k">=</span><span class="pl-c1">#2e3330</span> guibg<span class="pl-k">=</span><span class="pl-c1">#88b090</span></td>
      </tr>
      <tr>
        <td id="L117" class="blob-num js-line-number" data-line-number="117"></td>
        <td id="LC117" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">hi</span> <span class="pl-c1">StorageClass</span>    guifg<span class="pl-k">=</span><span class="pl-c1">#c3bf9f</span> <span class="pl-c1">gui</span><span class="pl-k">=</span><span class="pl-c1">bold</span></td>
      </tr>
      <tr>
        <td id="L118" class="blob-num js-line-number" data-line-number="118"></td>
        <td id="LC118" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">hi</span> <span class="pl-c1">String</span>          guifg<span class="pl-k">=</span><span class="pl-c1">#b75151</span></td>
      </tr>
      <tr>
        <td id="L119" class="blob-num js-line-number" data-line-number="119"></td>
        <td id="LC119" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">hi</span> <span class="pl-c1">Structure</span>       guifg<span class="pl-k">=</span><span class="pl-c1">#efefaf</span> <span class="pl-c1">gui</span><span class="pl-k">=</span><span class="pl-c1">bold</span></td>
      </tr>
      <tr>
        <td id="L120" class="blob-num js-line-number" data-line-number="120"></td>
        <td id="LC120" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">hi</span> <span class="pl-c1">Tag</span>             guifg<span class="pl-k">=</span><span class="pl-c1">#e89393</span> <span class="pl-c1">gui</span><span class="pl-k">=</span><span class="pl-c1">bold</span></td>
      </tr>
      <tr>
        <td id="L121" class="blob-num js-line-number" data-line-number="121"></td>
        <td id="LC121" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">hi</span> <span class="pl-c1">Title</span>           guifg<span class="pl-k">=</span><span class="pl-c1">#efefef</span> <span class="pl-c1">gui</span><span class="pl-k">=</span><span class="pl-c1">bold</span></td>
      </tr>
      <tr>
        <td id="L122" class="blob-num js-line-number" data-line-number="122"></td>
        <td id="LC122" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">hi</span> <span class="pl-c1">Todo</span>            guifg<span class="pl-k">=</span><span class="pl-c1">#dfdfdf</span> guibg<span class="pl-k">=</span><span class="pl-c1">bg</span> <span class="pl-c1">gui</span><span class="pl-k">=</span><span class="pl-c1">bold</span></td>
      </tr>
      <tr>
        <td id="L123" class="blob-num js-line-number" data-line-number="123"></td>
        <td id="LC123" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">hi</span> <span class="pl-c1">Typedef</span>         guifg<span class="pl-k">=</span><span class="pl-c1">#dfe4cf</span> <span class="pl-c1">gui</span><span class="pl-k">=</span><span class="pl-c1">bold</span></td>
      </tr>
      <tr>
        <td id="L124" class="blob-num js-line-number" data-line-number="124"></td>
        <td id="LC124" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">hi</span> <span class="pl-c1">Type</span>            guifg<span class="pl-k">=</span><span class="pl-c1">#dfdfbf</span> <span class="pl-c1">gui</span><span class="pl-k">=</span><span class="pl-c1">bold</span></td>
      </tr>
      <tr>
        <td id="L125" class="blob-num js-line-number" data-line-number="125"></td>
        <td id="LC125" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">hi</span> <span class="pl-c1">Underlined</span>      guifg<span class="pl-k">=</span><span class="pl-c1">#dcdccc</span> <span class="pl-c1">gui</span><span class="pl-k">=</span><span class="pl-c1">underline</span></td>
      </tr>
      <tr>
        <td id="L126" class="blob-num js-line-number" data-line-number="126"></td>
        <td id="LC126" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">hi</span> <span class="pl-c1">VertSplit</span>       guifg<span class="pl-k">=</span><span class="pl-c1">#2e3330</span> guibg<span class="pl-k">=</span><span class="pl-c1">#688060</span></td>
      </tr>
      <tr>
        <td id="L127" class="blob-num js-line-number" data-line-number="127"></td>
        <td id="LC127" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">hi</span> <span class="pl-c1">VisualNOS</span>       guifg<span class="pl-k">=</span><span class="pl-c1">#333333</span> guibg<span class="pl-k">=</span><span class="pl-c1">#f18c96</span> <span class="pl-c1">gui</span><span class="pl-k">=</span><span class="pl-c1">bold</span>,<span class="pl-c1">underline</span></td>
      </tr>
      <tr>
        <td id="L128" class="blob-num js-line-number" data-line-number="128"></td>
        <td id="LC128" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">hi</span> <span class="pl-c1">WarningMsg</span>      guifg<span class="pl-k">=</span><span class="pl-c1">#ffffff</span> guibg<span class="pl-k">=</span><span class="pl-c1">#333333</span> <span class="pl-c1">gui</span><span class="pl-k">=</span><span class="pl-c1">bold</span></td>
      </tr>
      <tr>
        <td id="L129" class="blob-num js-line-number" data-line-number="129"></td>
        <td id="LC129" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">hi</span> <span class="pl-c1">WildMenu</span>        guibg<span class="pl-k">=</span><span class="pl-c1">#2c302d</span> guifg<span class="pl-k">=</span><span class="pl-c1">#cbecd0</span> <span class="pl-c1">gui</span><span class="pl-k">=</span><span class="pl-c1">underline</span></td>
      </tr>
      <tr>
        <td id="L130" class="blob-num js-line-number" data-line-number="130"></td>
        <td id="LC130" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L131" class="blob-num js-line-number" data-line-number="131"></td>
        <td id="LC131" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">hi</span> <span class="pl-c1">SpellBad</span>   guisp<span class="pl-k">=</span><span class="pl-c1">#bc6c4c</span> guifg<span class="pl-k">=</span><span class="pl-c1">#dc8c6c</span></td>
      </tr>
      <tr>
        <td id="L132" class="blob-num js-line-number" data-line-number="132"></td>
        <td id="LC132" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">hi</span> <span class="pl-c1">SpellCap</span>   guisp<span class="pl-k">=</span><span class="pl-c1">#6c6c9c</span> guifg<span class="pl-k">=</span><span class="pl-c1">#8c8cbc</span></td>
      </tr>
      <tr>
        <td id="L133" class="blob-num js-line-number" data-line-number="133"></td>
        <td id="LC133" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">hi</span> <span class="pl-c1">SpellRare</span>  guisp<span class="pl-k">=</span><span class="pl-c1">#bc6c9c</span> guifg<span class="pl-k">=</span><span class="pl-c1">#bc8cbc</span></td>
      </tr>
      <tr>
        <td id="L134" class="blob-num js-line-number" data-line-number="134"></td>
        <td id="LC134" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">hi</span> <span class="pl-c1">SpellLocal</span> guisp<span class="pl-k">=</span><span class="pl-c1">#7cac7c</span> guifg<span class="pl-k">=</span><span class="pl-c1">#9ccc9c</span></td>
      </tr>
      <tr>
        <td id="L135" class="blob-num js-line-number" data-line-number="135"></td>
        <td id="LC135" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L136" class="blob-num js-line-number" data-line-number="136"></td>
        <td id="LC136" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot; Entering Kurt zone</span></td>
      </tr>
      <tr>
        <td id="L137" class="blob-num js-line-number" data-line-number="137"></td>
        <td id="LC137" class="blob-code blob-code-inner js-file-line"><span class="pl-k">if</span> &amp;<span class="pl-c1">t_Co</span><span class="pl-k"> &gt; </span><span class="pl-c1">255</span></td>
      </tr>
      <tr>
        <td id="L138" class="blob-num js-line-number" data-line-number="138"></td>
        <td id="LC138" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">hi</span> <span class="pl-c1">Boolean</span>         ctermfg<span class="pl-k">=</span><span class="pl-c1">181</span>  </td>
      </tr>
      <tr>
        <td id="L139" class="blob-num js-line-number" data-line-number="139"></td>
        <td id="LC139" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">hi</span> <span class="pl-c1">Character</span>       ctermfg<span class="pl-k">=</span><span class="pl-c1">181</span>   cterm<span class="pl-k">=</span><span class="pl-c1">bold</span></td>
      </tr>
      <tr>
        <td id="L140" class="blob-num js-line-number" data-line-number="140"></td>
        <td id="LC140" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">hi</span> <span class="pl-c1">Comment</span>         ctermfg<span class="pl-k">=</span><span class="pl-c1">108</span>   </td>
      </tr>
      <tr>
        <td id="L141" class="blob-num js-line-number" data-line-number="141"></td>
        <td id="LC141" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">hi</span> <span class="pl-c1">Conditional</span>     ctermfg<span class="pl-k">=</span><span class="pl-c1">223</span>   cterm<span class="pl-k">=</span><span class="pl-c1">bold</span></td>
      </tr>
      <tr>
        <td id="L142" class="blob-num js-line-number" data-line-number="142"></td>
        <td id="LC142" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">hi</span> <span class="pl-c1">Constant</span>        ctermfg<span class="pl-k">=</span><span class="pl-c1">181</span>   cterm<span class="pl-k">=</span><span class="pl-c1">bold</span></td>
      </tr>
      <tr>
        <td id="L143" class="blob-num js-line-number" data-line-number="143"></td>
        <td id="LC143" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">hi</span> <span class="pl-c1">Cursor</span>          ctermfg<span class="pl-k">=</span><span class="pl-c1">233</span>   ctermbg<span class="pl-k">=</span><span class="pl-c1">109</span>     cterm<span class="pl-k">=</span><span class="pl-c1">bold</span></td>
      </tr>
      <tr>
        <td id="L144" class="blob-num js-line-number" data-line-number="144"></td>
        <td id="LC144" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">hi</span> <span class="pl-c1">Debug</span>           ctermfg<span class="pl-k">=</span><span class="pl-c1">181</span>   cterm<span class="pl-k">=</span><span class="pl-c1">bold</span></td>
      </tr>
      <tr>
        <td id="L145" class="blob-num js-line-number" data-line-number="145"></td>
        <td id="LC145" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">hi</span> <span class="pl-c1">Define</span>          ctermfg<span class="pl-k">=</span><span class="pl-c1">223</span>   cterm<span class="pl-k">=</span><span class="pl-c1">bold</span></td>
      </tr>
      <tr>
        <td id="L146" class="blob-num js-line-number" data-line-number="146"></td>
        <td id="LC146" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">hi</span> <span class="pl-c1">Delimiter</span>       ctermfg<span class="pl-k">=</span><span class="pl-c1">245</span>  </td>
      </tr>
      <tr>
        <td id="L147" class="blob-num js-line-number" data-line-number="147"></td>
        <td id="LC147" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">hi</span> <span class="pl-c1">DiffAdd</span>         ctermfg<span class="pl-k">=</span><span class="pl-c1">66</span>    ctermbg<span class="pl-k">=</span><span class="pl-c1">237</span>     cterm<span class="pl-k">=</span><span class="pl-c1">bold</span></td>
      </tr>
      <tr>
        <td id="L148" class="blob-num js-line-number" data-line-number="148"></td>
        <td id="LC148" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">hi</span> <span class="pl-c1">DiffChange</span>      ctermbg<span class="pl-k">=</span><span class="pl-c1">236</span>  </td>
      </tr>
      <tr>
        <td id="L149" class="blob-num js-line-number" data-line-number="149"></td>
        <td id="LC149" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">hi</span> <span class="pl-c1">DiffDelete</span>      ctermfg<span class="pl-k">=</span><span class="pl-c1">236</span>   ctermbg<span class="pl-k">=</span><span class="pl-c1">238</span>    </td>
      </tr>
      <tr>
        <td id="L150" class="blob-num js-line-number" data-line-number="150"></td>
        <td id="LC150" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">hi</span> <span class="pl-c1">DiffText</span>        ctermfg<span class="pl-k">=</span><span class="pl-c1">217</span>   ctermbg<span class="pl-k">=</span><span class="pl-c1">237</span>     cterm<span class="pl-k">=</span><span class="pl-c1">bold</span></td>
      </tr>
      <tr>
        <td id="L151" class="blob-num js-line-number" data-line-number="151"></td>
        <td id="LC151" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">hi</span> <span class="pl-c1">Directory</span>       ctermfg<span class="pl-k">=</span><span class="pl-c1">188</span>   cterm<span class="pl-k">=</span><span class="pl-c1">bold</span></td>
      </tr>
      <tr>
        <td id="L152" class="blob-num js-line-number" data-line-number="152"></td>
        <td id="LC152" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">hi</span> <span class="pl-c1">ErrorMsg</span>        ctermfg<span class="pl-k">=</span><span class="pl-c1">115</span>   ctermbg<span class="pl-k">=</span><span class="pl-c1">236</span>     cterm<span class="pl-k">=</span><span class="pl-c1">bold</span></td>
      </tr>
      <tr>
        <td id="L153" class="blob-num js-line-number" data-line-number="153"></td>
        <td id="LC153" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">hi</span> <span class="pl-c1">Exception</span>       ctermfg<span class="pl-k">=</span><span class="pl-c1">249</span>   cterm<span class="pl-k">=</span><span class="pl-c1">bold</span></td>
      </tr>
      <tr>
        <td id="L154" class="blob-num js-line-number" data-line-number="154"></td>
        <td id="LC154" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">hi</span> <span class="pl-c1">Float</span>           ctermfg<span class="pl-k">=</span><span class="pl-c1">251</span>  </td>
      </tr>
      <tr>
        <td id="L155" class="blob-num js-line-number" data-line-number="155"></td>
        <td id="LC155" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">hi</span> <span class="pl-c1">FoldColumn</span>      ctermfg<span class="pl-k">=</span><span class="pl-c1">109</span>   ctermbg<span class="pl-k">=</span><span class="pl-c1">238</span>    </td>
      </tr>
      <tr>
        <td id="L156" class="blob-num js-line-number" data-line-number="156"></td>
        <td id="LC156" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">hi</span> <span class="pl-c1">Folded</span>          ctermfg<span class="pl-k">=</span><span class="pl-c1">109</span>   ctermbg<span class="pl-k">=</span><span class="pl-c1">238</span>    </td>
      </tr>
      <tr>
        <td id="L157" class="blob-num js-line-number" data-line-number="157"></td>
        <td id="LC157" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">hi</span> <span class="pl-c1">Function</span>        ctermfg<span class="pl-k">=</span><span class="pl-c1">228</span>  </td>
      </tr>
      <tr>
        <td id="L158" class="blob-num js-line-number" data-line-number="158"></td>
        <td id="LC158" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">hi</span> <span class="pl-c1">Identifier</span>      ctermfg<span class="pl-k">=</span><span class="pl-c1">223</span>  </td>
      </tr>
      <tr>
        <td id="L159" class="blob-num js-line-number" data-line-number="159"></td>
        <td id="LC159" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">hi</span> <span class="pl-c1">IncSearch</span>       ctermbg<span class="pl-k">=</span><span class="pl-c1">228</span>   ctermfg<span class="pl-k">=</span><span class="pl-c1">238</span>    </td>
      </tr>
      <tr>
        <td id="L160" class="blob-num js-line-number" data-line-number="160"></td>
        <td id="LC160" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">hi</span> <span class="pl-c1">Keyword</span>         ctermfg<span class="pl-k">=</span><span class="pl-c1">223</span>   cterm<span class="pl-k">=</span><span class="pl-c1">bold</span></td>
      </tr>
      <tr>
        <td id="L161" class="blob-num js-line-number" data-line-number="161"></td>
        <td id="LC161" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">hi</span> <span class="pl-c1">Label</span>           ctermfg<span class="pl-k">=</span><span class="pl-c1">187</span>   cterm<span class="pl-k">=</span><span class="pl-c1">underline</span></td>
      </tr>
      <tr>
        <td id="L162" class="blob-num js-line-number" data-line-number="162"></td>
        <td id="LC162" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">hi</span> <span class="pl-c1">LineNr</span>          ctermfg<span class="pl-k">=</span><span class="pl-c1">248</span>   ctermbg<span class="pl-k">=</span><span class="pl-c1">235</span>    </td>
      </tr>
      <tr>
        <td id="L163" class="blob-num js-line-number" data-line-number="163"></td>
        <td id="LC163" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">hi</span> <span class="pl-c1">Macro</span>           ctermfg<span class="pl-k">=</span><span class="pl-c1">223</span>   cterm<span class="pl-k">=</span><span class="pl-c1">bold</span></td>
      </tr>
      <tr>
        <td id="L164" class="blob-num js-line-number" data-line-number="164"></td>
        <td id="LC164" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">hi</span> <span class="pl-c1">ModeMsg</span>         ctermfg<span class="pl-k">=</span><span class="pl-c1">223</span>   cterm<span class="pl-k">=</span><span class="pl-c1">none</span></td>
      </tr>
      <tr>
        <td id="L165" class="blob-num js-line-number" data-line-number="165"></td>
        <td id="LC165" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">hi</span> <span class="pl-c1">MoreMsg</span>         ctermfg<span class="pl-k">=</span><span class="pl-c1">15</span>    cterm<span class="pl-k">=</span><span class="pl-c1">bold</span></td>
      </tr>
      <tr>
        <td id="L166" class="blob-num js-line-number" data-line-number="166"></td>
        <td id="LC166" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">hi</span> <span class="pl-c1">NonText</span>         ctermfg<span class="pl-k">=</span><span class="pl-c1">238</span>  </td>
      </tr>
      <tr>
        <td id="L167" class="blob-num js-line-number" data-line-number="167"></td>
        <td id="LC167" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">hi</span> <span class="pl-c1">Number</span>          ctermfg<span class="pl-k">=</span><span class="pl-c1">116</span>  </td>
      </tr>
      <tr>
        <td id="L168" class="blob-num js-line-number" data-line-number="168"></td>
        <td id="LC168" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">hi</span> <span class="pl-c1">Operator</span>        ctermfg<span class="pl-k">=</span><span class="pl-c1">230</span>  </td>
      </tr>
      <tr>
        <td id="L169" class="blob-num js-line-number" data-line-number="169"></td>
        <td id="LC169" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">hi</span> <span class="pl-c1">PreCondit</span>       ctermfg<span class="pl-k">=</span><span class="pl-c1">180</span>   cterm<span class="pl-k">=</span><span class="pl-c1">bold</span></td>
      </tr>
      <tr>
        <td id="L170" class="blob-num js-line-number" data-line-number="170"></td>
        <td id="LC170" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">hi</span> <span class="pl-c1">PreProc</span>         ctermfg<span class="pl-k">=</span><span class="pl-c1">223</span>   cterm<span class="pl-k">=</span><span class="pl-c1">bold</span></td>
      </tr>
      <tr>
        <td id="L171" class="blob-num js-line-number" data-line-number="171"></td>
        <td id="LC171" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">hi</span> <span class="pl-c1">Question</span>        ctermfg<span class="pl-k">=</span><span class="pl-c1">15</span>    cterm<span class="pl-k">=</span><span class="pl-c1">bold</span></td>
      </tr>
      <tr>
        <td id="L172" class="blob-num js-line-number" data-line-number="172"></td>
        <td id="LC172" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">hi</span> <span class="pl-c1">Repeat</span>          ctermfg<span class="pl-k">=</span><span class="pl-c1">223</span>   cterm<span class="pl-k">=</span><span class="pl-c1">bold</span></td>
      </tr>
      <tr>
        <td id="L173" class="blob-num js-line-number" data-line-number="173"></td>
        <td id="LC173" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">hi</span> <span class="pl-c1">Search</span>          ctermfg<span class="pl-k">=</span><span class="pl-c1">230</span>   ctermbg<span class="pl-k">=</span><span class="pl-c1">236</span>    </td>
      </tr>
      <tr>
        <td id="L174" class="blob-num js-line-number" data-line-number="174"></td>
        <td id="LC174" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">hi</span> <span class="pl-c1">SpecialChar</span>     ctermfg<span class="pl-k">=</span><span class="pl-c1">181</span>   cterm<span class="pl-k">=</span><span class="pl-c1">bold</span></td>
      </tr>
      <tr>
        <td id="L175" class="blob-num js-line-number" data-line-number="175"></td>
        <td id="LC175" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">hi</span> <span class="pl-c1">SpecialComment</span>  ctermfg<span class="pl-k">=</span><span class="pl-c1">108</span>   cterm<span class="pl-k">=</span><span class="pl-c1">bold</span></td>
      </tr>
      <tr>
        <td id="L176" class="blob-num js-line-number" data-line-number="176"></td>
        <td id="LC176" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">hi</span> <span class="pl-c1">Special</span>         ctermfg<span class="pl-k">=</span><span class="pl-c1">181</span>  </td>
      </tr>
      <tr>
        <td id="L177" class="blob-num js-line-number" data-line-number="177"></td>
        <td id="LC177" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">hi</span> <span class="pl-c1">SpecialKey</span>      ctermfg<span class="pl-k">=</span><span class="pl-c1">151</span>  </td>
      </tr>
      <tr>
        <td id="L178" class="blob-num js-line-number" data-line-number="178"></td>
        <td id="LC178" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">hi</span> <span class="pl-c1">Statement</span>       ctermfg<span class="pl-k">=</span><span class="pl-c1">187</span>   ctermbg<span class="pl-k">=</span><span class="pl-c1">234</span>     cterm<span class="pl-k">=</span><span class="pl-c1">none</span></td>
      </tr>
      <tr>
        <td id="L179" class="blob-num js-line-number" data-line-number="179"></td>
        <td id="LC179" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">hi</span> <span class="pl-c1">StatusLine</span>      ctermfg<span class="pl-k">=</span><span class="pl-c1">236</span>   ctermbg<span class="pl-k">=</span><span class="pl-c1">186</span>    </td>
      </tr>
      <tr>
        <td id="L180" class="blob-num js-line-number" data-line-number="180"></td>
        <td id="LC180" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">hi</span> <span class="pl-c1">StatusLineNC</span>    ctermfg<span class="pl-k">=</span><span class="pl-c1">235</span>   ctermbg<span class="pl-k">=</span><span class="pl-c1">108</span>    </td>
      </tr>
      <tr>
        <td id="L181" class="blob-num js-line-number" data-line-number="181"></td>
        <td id="LC181" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">hi</span> <span class="pl-c1">StorageClass</span>    ctermfg<span class="pl-k">=</span><span class="pl-c1">249</span>   cterm<span class="pl-k">=</span><span class="pl-c1">bold</span></td>
      </tr>
      <tr>
        <td id="L182" class="blob-num js-line-number" data-line-number="182"></td>
        <td id="LC182" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">hi</span> <span class="pl-c1">String</span>          ctermfg<span class="pl-k">=</span><span class="pl-c1">174</span>  </td>
      </tr>
      <tr>
        <td id="L183" class="blob-num js-line-number" data-line-number="183"></td>
        <td id="LC183" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">hi</span> <span class="pl-c1">Structure</span>       ctermfg<span class="pl-k">=</span><span class="pl-c1">229</span>   cterm<span class="pl-k">=</span><span class="pl-c1">bold</span></td>
      </tr>
      <tr>
        <td id="L184" class="blob-num js-line-number" data-line-number="184"></td>
        <td id="LC184" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">hi</span> <span class="pl-c1">Tag</span>             ctermfg<span class="pl-k">=</span><span class="pl-c1">181</span>   cterm<span class="pl-k">=</span><span class="pl-c1">bold</span></td>
      </tr>
      <tr>
        <td id="L185" class="blob-num js-line-number" data-line-number="185"></td>
        <td id="LC185" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">hi</span> <span class="pl-c1">Title</span>           ctermfg<span class="pl-k">=</span><span class="pl-c1">7</span>     ctermbg<span class="pl-k">=</span><span class="pl-c1">234</span>     cterm<span class="pl-k">=</span><span class="pl-c1">bold</span></td>
      </tr>
      <tr>
        <td id="L186" class="blob-num js-line-number" data-line-number="186"></td>
        <td id="LC186" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">hi</span> <span class="pl-c1">Todo</span>            ctermfg<span class="pl-k">=</span><span class="pl-c1">108</span>   ctermbg<span class="pl-k">=</span><span class="pl-c1">234</span>     cterm<span class="pl-k">=</span><span class="pl-c1">bold</span></td>
      </tr>
      <tr>
        <td id="L187" class="blob-num js-line-number" data-line-number="187"></td>
        <td id="LC187" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">hi</span> <span class="pl-c1">Typedef</span>         ctermfg<span class="pl-k">=</span><span class="pl-c1">253</span>   cterm<span class="pl-k">=</span><span class="pl-c1">bold</span></td>
      </tr>
      <tr>
        <td id="L188" class="blob-num js-line-number" data-line-number="188"></td>
        <td id="LC188" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">hi</span> <span class="pl-c1">Type</span>            ctermfg<span class="pl-k">=</span><span class="pl-c1">187</span>   cterm<span class="pl-k">=</span><span class="pl-c1">bold</span></td>
      </tr>
      <tr>
        <td id="L189" class="blob-num js-line-number" data-line-number="189"></td>
        <td id="LC189" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">hi</span> <span class="pl-c1">Underlined</span>      ctermfg<span class="pl-k">=</span><span class="pl-c1">188</span>   ctermbg<span class="pl-k">=</span><span class="pl-c1">234</span>     cterm<span class="pl-k">=</span><span class="pl-c1">bold</span></td>
      </tr>
      <tr>
        <td id="L190" class="blob-num js-line-number" data-line-number="190"></td>
        <td id="LC190" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">hi</span> <span class="pl-c1">VertSplit</span>       ctermfg<span class="pl-k">=</span><span class="pl-c1">236</span>   ctermbg<span class="pl-k">=</span><span class="pl-c1">65</span> </td>
      </tr>
      <tr>
        <td id="L191" class="blob-num js-line-number" data-line-number="191"></td>
        <td id="LC191" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">hi</span> <span class="pl-c1">VisualNOS</span>       ctermfg<span class="pl-k">=</span><span class="pl-c1">236</span>   ctermbg<span class="pl-k">=</span><span class="pl-c1">210</span>     cterm<span class="pl-k">=</span><span class="pl-c1">bold</span></td>
      </tr>
      <tr>
        <td id="L192" class="blob-num js-line-number" data-line-number="192"></td>
        <td id="LC192" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">hi</span> <span class="pl-c1">WarningMsg</span>      ctermfg<span class="pl-k">=</span><span class="pl-c1">15</span>    ctermbg<span class="pl-k">=</span><span class="pl-c1">236</span>     cterm<span class="pl-k">=</span><span class="pl-c1">bold</span></td>
      </tr>
      <tr>
        <td id="L193" class="blob-num js-line-number" data-line-number="193"></td>
        <td id="LC193" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">hi</span> <span class="pl-c1">WildMenu</span>        ctermbg<span class="pl-k">=</span><span class="pl-c1">236</span>   ctermfg<span class="pl-k">=</span><span class="pl-c1">194</span>     cterm<span class="pl-k">=</span><span class="pl-c1">bold</span></td>
      </tr>
      <tr>
        <td id="L194" class="blob-num js-line-number" data-line-number="194"></td>
        <td id="LC194" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">hi</span> <span class="pl-c1">CursorLine</span>      ctermbg<span class="pl-k">=</span><span class="pl-c1">236</span>   cterm<span class="pl-k">=</span><span class="pl-c1">none</span></td>
      </tr>
      <tr>
        <td id="L195" class="blob-num js-line-number" data-line-number="195"></td>
        <td id="LC195" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L196" class="blob-num js-line-number" data-line-number="196"></td>
        <td id="LC196" class="blob-code blob-code-inner js-file-line"><span class="pl-c">    &quot; spellchecking, always &quot;bright&quot; background</span></td>
      </tr>
      <tr>
        <td id="L197" class="blob-num js-line-number" data-line-number="197"></td>
        <td id="LC197" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">hi</span> <span class="pl-c1">SpellLocal</span> ctermfg<span class="pl-k">=</span><span class="pl-c1">14</span>  ctermbg<span class="pl-k">=</span><span class="pl-c1">237</span></td>
      </tr>
      <tr>
        <td id="L198" class="blob-num js-line-number" data-line-number="198"></td>
        <td id="LC198" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">hi</span> <span class="pl-c1">SpellBad</span>   ctermfg<span class="pl-k">=</span><span class="pl-c1">9</span>   ctermbg<span class="pl-k">=</span><span class="pl-c1">237</span></td>
      </tr>
      <tr>
        <td id="L199" class="blob-num js-line-number" data-line-number="199"></td>
        <td id="LC199" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">hi</span> <span class="pl-c1">SpellCap</span>   ctermfg<span class="pl-k">=</span><span class="pl-c1">12</span>  ctermbg<span class="pl-k">=</span><span class="pl-c1">237</span></td>
      </tr>
      <tr>
        <td id="L200" class="blob-num js-line-number" data-line-number="200"></td>
        <td id="LC200" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">hi</span> <span class="pl-c1">SpellRare</span>  ctermfg<span class="pl-k">=</span><span class="pl-c1">13</span>  ctermbg<span class="pl-k">=</span><span class="pl-c1">237</span></td>
      </tr>
      <tr>
        <td id="L201" class="blob-num js-line-number" data-line-number="201"></td>
        <td id="LC201" class="blob-code blob-code-inner js-file-line">  </td>
      </tr>
      <tr>
        <td id="L202" class="blob-num js-line-number" data-line-number="202"></td>
        <td id="LC202" class="blob-code blob-code-inner js-file-line"><span class="pl-c">    &quot; pmenu</span></td>
      </tr>
      <tr>
        <td id="L203" class="blob-num js-line-number" data-line-number="203"></td>
        <td id="LC203" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">hi</span> <span class="pl-c1">PMenu</span>      ctermfg<span class="pl-k">=</span><span class="pl-c1">248</span>  ctermbg<span class="pl-k">=</span><span class="pl-c1">0</span></td>
      </tr>
      <tr>
        <td id="L204" class="blob-num js-line-number" data-line-number="204"></td>
        <td id="LC204" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">hi</span> <span class="pl-c1">PMenuSel</span>   ctermfg<span class="pl-k">=</span><span class="pl-c1">223</span> ctermbg<span class="pl-k">=</span><span class="pl-c1">235</span></td>
      </tr>
      <tr>
        <td id="L205" class="blob-num js-line-number" data-line-number="205"></td>
        <td id="LC205" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L206" class="blob-num js-line-number" data-line-number="206"></td>
        <td id="LC206" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">if</span> <span class="pl-en">exists</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>g:darkburn_high_Contrast<span class="pl-pds">&quot;</span></span>)</td>
      </tr>
      <tr>
        <td id="L207" class="blob-num js-line-number" data-line-number="207"></td>
        <td id="LC207" class="blob-code blob-code-inner js-file-line">        <span class="pl-c1">hi</span> <span class="pl-c1">Normal</span> ctermfg<span class="pl-k">=</span><span class="pl-c1">188</span> ctermbg<span class="pl-k">=</span><span class="pl-c1">234</span></td>
      </tr>
      <tr>
        <td id="L208" class="blob-num js-line-number" data-line-number="208"></td>
        <td id="LC208" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">else</span></td>
      </tr>
      <tr>
        <td id="L209" class="blob-num js-line-number" data-line-number="209"></td>
        <td id="LC209" class="blob-code blob-code-inner js-file-line">        <span class="pl-c1">hi</span> <span class="pl-c1">Normal</span> ctermfg<span class="pl-k">=</span><span class="pl-c1">188</span> ctermbg<span class="pl-k">=</span><span class="pl-c1">237</span></td>
      </tr>
      <tr>
        <td id="L210" class="blob-num js-line-number" data-line-number="210"></td>
        <td id="LC210" class="blob-code blob-code-inner js-file-line">        <span class="pl-c1">hi</span> <span class="pl-c1">Cursor</span>          ctermbg<span class="pl-k">=</span><span class="pl-c1">109</span></td>
      </tr>
      <tr>
        <td id="L211" class="blob-num js-line-number" data-line-number="211"></td>
        <td id="LC211" class="blob-code blob-code-inner js-file-line">        <span class="pl-c1">hi</span> <span class="pl-c1">diffadd</span>         ctermbg<span class="pl-k">=</span><span class="pl-c1">237</span></td>
      </tr>
      <tr>
        <td id="L212" class="blob-num js-line-number" data-line-number="212"></td>
        <td id="LC212" class="blob-code blob-code-inner js-file-line">        <span class="pl-c1">hi</span> <span class="pl-c1">diffdelete</span>      ctermbg<span class="pl-k">=</span><span class="pl-c1">238</span></td>
      </tr>
      <tr>
        <td id="L213" class="blob-num js-line-number" data-line-number="213"></td>
        <td id="LC213" class="blob-code blob-code-inner js-file-line">        <span class="pl-c1">hi</span> <span class="pl-c1">difftext</span>        ctermbg<span class="pl-k">=</span><span class="pl-c1">237</span></td>
      </tr>
      <tr>
        <td id="L214" class="blob-num js-line-number" data-line-number="214"></td>
        <td id="LC214" class="blob-code blob-code-inner js-file-line">        <span class="pl-c1">hi</span> <span class="pl-c1">errormsg</span>        ctermbg<span class="pl-k">=</span><span class="pl-c1">237</span></td>
      </tr>
      <tr>
        <td id="L215" class="blob-num js-line-number" data-line-number="215"></td>
        <td id="LC215" class="blob-code blob-code-inner js-file-line">        <span class="pl-c1">hi</span> <span class="pl-c1">foldcolumn</span>      ctermbg<span class="pl-k">=</span><span class="pl-c1">238</span></td>
      </tr>
      <tr>
        <td id="L216" class="blob-num js-line-number" data-line-number="216"></td>
        <td id="LC216" class="blob-code blob-code-inner js-file-line">        <span class="pl-c1">hi</span> <span class="pl-c1">folded</span>          ctermbg<span class="pl-k">=</span><span class="pl-c1">238</span></td>
      </tr>
      <tr>
        <td id="L217" class="blob-num js-line-number" data-line-number="217"></td>
        <td id="LC217" class="blob-code blob-code-inner js-file-line">        <span class="pl-c1">hi</span> <span class="pl-c1">incsearch</span>       ctermbg<span class="pl-k">=</span><span class="pl-c1">228</span></td>
      </tr>
      <tr>
        <td id="L218" class="blob-num js-line-number" data-line-number="218"></td>
        <td id="LC218" class="blob-code blob-code-inner js-file-line">        <span class="pl-c1">hi</span> <span class="pl-c1">linenr</span>          ctermbg<span class="pl-k">=</span><span class="pl-c1">238</span>  </td>
      </tr>
      <tr>
        <td id="L219" class="blob-num js-line-number" data-line-number="219"></td>
        <td id="LC219" class="blob-code blob-code-inner js-file-line">        <span class="pl-c1">hi</span> <span class="pl-c1">search</span>          ctermbg<span class="pl-k">=</span><span class="pl-c1">238</span></td>
      </tr>
      <tr>
        <td id="L220" class="blob-num js-line-number" data-line-number="220"></td>
        <td id="LC220" class="blob-code blob-code-inner js-file-line">        <span class="pl-c1">hi</span> <span class="pl-c1">statement</span>       ctermbg<span class="pl-k">=</span><span class="pl-c1">237</span></td>
      </tr>
      <tr>
        <td id="L221" class="blob-num js-line-number" data-line-number="221"></td>
        <td id="LC221" class="blob-code blob-code-inner js-file-line">        <span class="pl-c1">hi</span> <span class="pl-c1">statusline</span>      ctermbg<span class="pl-k">=</span><span class="pl-c1">144</span></td>
      </tr>
      <tr>
        <td id="L222" class="blob-num js-line-number" data-line-number="222"></td>
        <td id="LC222" class="blob-code blob-code-inner js-file-line">        <span class="pl-c1">hi</span> <span class="pl-c1">statuslinenc</span>    ctermbg<span class="pl-k">=</span><span class="pl-c1">108</span></td>
      </tr>
      <tr>
        <td id="L223" class="blob-num js-line-number" data-line-number="223"></td>
        <td id="LC223" class="blob-code blob-code-inner js-file-line">        <span class="pl-c1">hi</span> <span class="pl-c1">title</span>           ctermbg<span class="pl-k">=</span><span class="pl-c1">237</span></td>
      </tr>
      <tr>
        <td id="L224" class="blob-num js-line-number" data-line-number="224"></td>
        <td id="LC224" class="blob-code blob-code-inner js-file-line">        <span class="pl-c1">hi</span> <span class="pl-c1">todo</span>            ctermbg<span class="pl-k">=</span><span class="pl-c1">237</span></td>
      </tr>
      <tr>
        <td id="L225" class="blob-num js-line-number" data-line-number="225"></td>
        <td id="LC225" class="blob-code blob-code-inner js-file-line">        <span class="pl-c1">hi</span> <span class="pl-c1">underlined</span>      ctermbg<span class="pl-k">=</span><span class="pl-c1">237</span></td>
      </tr>
      <tr>
        <td id="L226" class="blob-num js-line-number" data-line-number="226"></td>
        <td id="LC226" class="blob-code blob-code-inner js-file-line">        <span class="pl-c1">hi</span> <span class="pl-c1">vertsplit</span>       ctermbg<span class="pl-k">=</span><span class="pl-c1">65</span> </td>
      </tr>
      <tr>
        <td id="L227" class="blob-num js-line-number" data-line-number="227"></td>
        <td id="LC227" class="blob-code blob-code-inner js-file-line">        <span class="pl-c1">hi</span> <span class="pl-c1">visualnos</span>       ctermbg<span class="pl-k">=</span><span class="pl-c1">210</span></td>
      </tr>
      <tr>
        <td id="L228" class="blob-num js-line-number" data-line-number="228"></td>
        <td id="LC228" class="blob-code blob-code-inner js-file-line">        <span class="pl-c1">hi</span> <span class="pl-c1">warningmsg</span>      ctermbg<span class="pl-k">=</span><span class="pl-c1">236</span></td>
      </tr>
      <tr>
        <td id="L229" class="blob-num js-line-number" data-line-number="229"></td>
        <td id="LC229" class="blob-code blob-code-inner js-file-line">        <span class="pl-c1">hi</span> <span class="pl-c1">wildmenu</span>        ctermbg<span class="pl-k">=</span><span class="pl-c1">236</span></td>
      </tr>
      <tr>
        <td id="L230" class="blob-num js-line-number" data-line-number="230"></td>
        <td id="LC230" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L231" class="blob-num js-line-number" data-line-number="231"></td>
        <td id="LC231" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L232" class="blob-num js-line-number" data-line-number="232"></td>
        <td id="LC232" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L233" class="blob-num js-line-number" data-line-number="233"></td>
        <td id="LC233" class="blob-code blob-code-inner js-file-line"><span class="pl-k">if</span> <span class="pl-en">exists</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>g:darkburn_force_dark_Background<span class="pl-pds">&quot;</span></span>)</td>
      </tr>
      <tr>
        <td id="L234" class="blob-num js-line-number" data-line-number="234"></td>
        <td id="LC234" class="blob-code blob-code-inner js-file-line"><span class="pl-c">    &quot; Force dark background, because of a bug in VIM:  VIM sets background</span></td>
      </tr>
      <tr>
        <td id="L235" class="blob-num js-line-number" data-line-number="235"></td>
        <td id="LC235" class="blob-code blob-code-inner js-file-line"><span class="pl-c">    &quot; automatically during &quot;hi Normal ctermfg=X&quot;; it misinterprets the high</span></td>
      </tr>
      <tr>
        <td id="L236" class="blob-num js-line-number" data-line-number="236"></td>
        <td id="LC236" class="blob-code blob-code-inner js-file-line"><span class="pl-c">    &quot; value (234 or 237 above) as a light color, and wrongly sets background to</span></td>
      </tr>
      <tr>
        <td id="L237" class="blob-num js-line-number" data-line-number="237"></td>
        <td id="LC237" class="blob-code blob-code-inner js-file-line"><span class="pl-c">    &quot; light.  See &quot;:help highlight&quot; for details.</span></td>
      </tr>
      <tr>
        <td id="L238" class="blob-num js-line-number" data-line-number="238"></td>
        <td id="LC238" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">set</span> <span class="pl-c1">background</span><span class="pl-k">=</span>dark</td>
      </tr>
      <tr>
        <td id="L239" class="blob-num js-line-number" data-line-number="239"></td>
        <td id="LC239" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L240" class="blob-num js-line-number" data-line-number="240"></td>
        <td id="LC240" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L241" class="blob-num js-line-number" data-line-number="241"></td>
        <td id="LC241" class="blob-code blob-code-inner js-file-line"><span class="pl-k">if</span> <span class="pl-en">exists</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>g:darkburn_high_Contrast<span class="pl-pds">&quot;</span></span>)</td>
      </tr>
      <tr>
        <td id="L242" class="blob-num js-line-number" data-line-number="242"></td>
        <td id="LC242" class="blob-code blob-code-inner js-file-line"><span class="pl-c">    &quot; use new darker background</span></td>
      </tr>
      <tr>
        <td id="L243" class="blob-num js-line-number" data-line-number="243"></td>
        <td id="LC243" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">hi</span> <span class="pl-c1">Normal</span>          guifg<span class="pl-k">=</span><span class="pl-c1">#ffffff</span> guibg<span class="pl-k">=</span><span class="pl-c1">#1f1f1f</span></td>
      </tr>
      <tr>
        <td id="L244" class="blob-num js-line-number" data-line-number="244"></td>
        <td id="LC244" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">hi</span> <span class="pl-c1">CursorLine</span>      guibg<span class="pl-k">=</span><span class="pl-c1">#121212</span> <span class="pl-c1">gui</span><span class="pl-k">=</span><span class="pl-c1">bold</span></td>
      </tr>
      <tr>
        <td id="L245" class="blob-num js-line-number" data-line-number="245"></td>
        <td id="LC245" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">hi</span> <span class="pl-c1">Pmenu</span>           guibg<span class="pl-k">=</span><span class="pl-c1">#242424</span> guifg<span class="pl-k">=</span><span class="pl-c1">#ccccbc</span></td>
      </tr>
      <tr>
        <td id="L246" class="blob-num js-line-number" data-line-number="246"></td>
        <td id="LC246" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">hi</span> <span class="pl-c1">PMenuSel</span>        guibg<span class="pl-k">=</span><span class="pl-c1">#353a37</span> guifg<span class="pl-k">=</span><span class="pl-c1">#ccdc90</span> <span class="pl-c1">gui</span><span class="pl-k">=</span><span class="pl-c1">bold</span></td>
      </tr>
      <tr>
        <td id="L247" class="blob-num js-line-number" data-line-number="247"></td>
        <td id="LC247" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">hi</span> <span class="pl-c1">PmenuSbar</span>       guibg<span class="pl-k">=</span><span class="pl-c1">#2e3330</span> guifg<span class="pl-k">=</span><span class="pl-c1">#000000</span></td>
      </tr>
      <tr>
        <td id="L248" class="blob-num js-line-number" data-line-number="248"></td>
        <td id="LC248" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">hi</span> <span class="pl-c1">PMenuThumb</span>      guibg<span class="pl-k">=</span><span class="pl-c1">#a0afa0</span> guifg<span class="pl-k">=</span><span class="pl-c1">#040404</span> </td>
      </tr>
      <tr>
        <td id="L249" class="blob-num js-line-number" data-line-number="249"></td>
        <td id="LC249" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">hi</span> <span class="pl-c1">MatchParen</span>      guifg<span class="pl-k">=</span><span class="pl-c1">#f0f0c0</span> guibg<span class="pl-k">=</span><span class="pl-c1">#383838</span> <span class="pl-c1">gui</span><span class="pl-k">=</span><span class="pl-c1">bold</span></td>
      </tr>
      <tr>
        <td id="L250" class="blob-num js-line-number" data-line-number="250"></td>
        <td id="LC250" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">hi</span> <span class="pl-c1">SignColumn</span>      guifg<span class="pl-k">=</span><span class="pl-c1">#9fafaf</span> guibg<span class="pl-k">=</span><span class="pl-c1">#181818</span> <span class="pl-c1">gui</span><span class="pl-k">=</span><span class="pl-c1">bold</span></td>
      </tr>
      <tr>
        <td id="L251" class="blob-num js-line-number" data-line-number="251"></td>
        <td id="LC251" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">hi</span> <span class="pl-c1">TabLineFill</span>     guifg<span class="pl-k">=</span><span class="pl-c1">#cfcfaf</span> guibg<span class="pl-k">=</span><span class="pl-c1">#181818</span> <span class="pl-c1">gui</span><span class="pl-k">=</span><span class="pl-c1">bold</span></td>
      </tr>
      <tr>
        <td id="L252" class="blob-num js-line-number" data-line-number="252"></td>
        <td id="LC252" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">hi</span> <span class="pl-c1">TabLineSel</span>      guifg<span class="pl-k">=</span><span class="pl-c1">#efefef</span> guibg<span class="pl-k">=</span><span class="pl-c1">#1c1c1b</span> <span class="pl-c1">gui</span><span class="pl-k">=</span><span class="pl-c1">bold</span></td>
      </tr>
      <tr>
        <td id="L253" class="blob-num js-line-number" data-line-number="253"></td>
        <td id="LC253" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">hi</span> <span class="pl-c1">TabLine</span>         guifg<span class="pl-k">=</span><span class="pl-c1">#b6bf98</span> guibg<span class="pl-k">=</span><span class="pl-c1">#181818</span> <span class="pl-c1">gui</span><span class="pl-k">=</span><span class="pl-c1">bold</span></td>
      </tr>
      <tr>
        <td id="L254" class="blob-num js-line-number" data-line-number="254"></td>
        <td id="LC254" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">hi</span> <span class="pl-c1">CursorColumn</span>    guifg<span class="pl-k">=</span><span class="pl-c1">#dcdccc</span> guibg<span class="pl-k">=</span><span class="pl-c1">#2b2b2b</span></td>
      </tr>
      <tr>
        <td id="L255" class="blob-num js-line-number" data-line-number="255"></td>
        <td id="LC255" class="blob-code blob-code-inner js-file-line"><span class="pl-k">else</span></td>
      </tr>
      <tr>
        <td id="L256" class="blob-num js-line-number" data-line-number="256"></td>
        <td id="LC256" class="blob-code blob-code-inner js-file-line"><span class="pl-c">    &quot; Original, lighter background</span></td>
      </tr>
      <tr>
        <td id="L257" class="blob-num js-line-number" data-line-number="257"></td>
        <td id="LC257" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">hi</span> <span class="pl-c1">Normal</span>          guifg<span class="pl-k">=</span><span class="pl-c1">#dcdccc</span> guibg<span class="pl-k">=</span><span class="pl-c1">#3f3f3f</span></td>
      </tr>
      <tr>
        <td id="L258" class="blob-num js-line-number" data-line-number="258"></td>
        <td id="LC258" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">hi</span> <span class="pl-c1">CursorLine</span>      guibg<span class="pl-k">=</span><span class="pl-c1">#434443</span></td>
      </tr>
      <tr>
        <td id="L259" class="blob-num js-line-number" data-line-number="259"></td>
        <td id="LC259" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">hi</span> <span class="pl-c1">Pmenu</span>           guibg<span class="pl-k">=</span><span class="pl-c1">#2c2e2e</span> guifg<span class="pl-k">=</span><span class="pl-c1">#9f9f9f</span></td>
      </tr>
      <tr>
        <td id="L260" class="blob-num js-line-number" data-line-number="260"></td>
        <td id="LC260" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">hi</span> <span class="pl-c1">PMenuSel</span>        guibg<span class="pl-k">=</span><span class="pl-c1">#242424</span> guifg<span class="pl-k">=</span><span class="pl-c1">#d0d0a0</span> <span class="pl-c1">gui</span><span class="pl-k">=</span><span class="pl-c1">bold</span></td>
      </tr>
      <tr>
        <td id="L261" class="blob-num js-line-number" data-line-number="261"></td>
        <td id="LC261" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">hi</span> <span class="pl-c1">PmenuSbar</span>       guibg<span class="pl-k">=</span><span class="pl-c1">#2e3330</span> guifg<span class="pl-k">=</span><span class="pl-c1">#000000</span></td>
      </tr>
      <tr>
        <td id="L262" class="blob-num js-line-number" data-line-number="262"></td>
        <td id="LC262" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">hi</span> <span class="pl-c1">PMenuThumb</span>      guibg<span class="pl-k">=</span><span class="pl-c1">#a0afa0</span> guifg<span class="pl-k">=</span><span class="pl-c1">#040404</span> </td>
      </tr>
      <tr>
        <td id="L263" class="blob-num js-line-number" data-line-number="263"></td>
        <td id="LC263" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">hi</span> <span class="pl-c1">MatchParen</span>      guifg<span class="pl-k">=</span><span class="pl-c1">#b2b2a0</span> guibg<span class="pl-k">=</span><span class="pl-c1">#2e2e2e</span> <span class="pl-c1">gui</span><span class="pl-k">=</span><span class="pl-c1">bold</span></td>
      </tr>
      <tr>
        <td id="L264" class="blob-num js-line-number" data-line-number="264"></td>
        <td id="LC264" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">hi</span> <span class="pl-c1">SignColumn</span>      guifg<span class="pl-k">=</span><span class="pl-c1">#9fafaf</span> guibg<span class="pl-k">=</span><span class="pl-c1">#343434</span> <span class="pl-c1">gui</span><span class="pl-k">=</span><span class="pl-c1">bold</span></td>
      </tr>
      <tr>
        <td id="L265" class="blob-num js-line-number" data-line-number="265"></td>
        <td id="LC265" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">hi</span> <span class="pl-c1">TabLineFill</span>     guifg<span class="pl-k">=</span><span class="pl-c1">#cfcfaf</span> guibg<span class="pl-k">=</span><span class="pl-c1">#353535</span> <span class="pl-c1">gui</span><span class="pl-k">=</span><span class="pl-c1">bold</span></td>
      </tr>
      <tr>
        <td id="L266" class="blob-num js-line-number" data-line-number="266"></td>
        <td id="LC266" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">hi</span> <span class="pl-c1">TabLineSel</span>      guifg<span class="pl-k">=</span><span class="pl-c1">#efefef</span> guibg<span class="pl-k">=</span><span class="pl-c1">#3a3a39</span> <span class="pl-c1">gui</span><span class="pl-k">=</span><span class="pl-c1">bold</span></td>
      </tr>
      <tr>
        <td id="L267" class="blob-num js-line-number" data-line-number="267"></td>
        <td id="LC267" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">hi</span> <span class="pl-c1">TabLine</span>         guifg<span class="pl-k">=</span><span class="pl-c1">#b6bf98</span> guibg<span class="pl-k">=</span><span class="pl-c1">#353535</span> <span class="pl-c1">gui</span><span class="pl-k">=</span><span class="pl-c1">bold</span></td>
      </tr>
      <tr>
        <td id="L268" class="blob-num js-line-number" data-line-number="268"></td>
        <td id="LC268" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">hi</span> <span class="pl-c1">CursorColumn</span>    guifg<span class="pl-k">=</span><span class="pl-c1">#dcdccc</span> guibg<span class="pl-k">=</span><span class="pl-c1">#4f4f4f</span></td>
      </tr>
      <tr>
        <td id="L269" class="blob-num js-line-number" data-line-number="269"></td>
        <td id="LC269" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L270" class="blob-num js-line-number" data-line-number="270"></td>
        <td id="LC270" class="blob-code blob-code-inner js-file-line">    </td>
      </tr>
      <tr>
        <td id="L271" class="blob-num js-line-number" data-line-number="271"></td>
        <td id="LC271" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L272" class="blob-num js-line-number" data-line-number="272"></td>
        <td id="LC272" class="blob-code blob-code-inner js-file-line"><span class="pl-k">if</span> <span class="pl-en">exists</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>g:darkburn_alternate_Visual<span class="pl-pds">&quot;</span></span>)</td>
      </tr>
      <tr>
        <td id="L273" class="blob-num js-line-number" data-line-number="273"></td>
        <td id="LC273" class="blob-code blob-code-inner js-file-line"><span class="pl-c">    &quot; Visual with more contrast, thanks to Steve Hall &amp; Cream posse</span></td>
      </tr>
      <tr>
        <td id="L274" class="blob-num js-line-number" data-line-number="274"></td>
        <td id="LC274" class="blob-code blob-code-inner js-file-line"><span class="pl-c">    &quot; gui=none fixes weird highlight problem in at least GVim 7.0.66, thanks to Kurt Maier</span></td>
      </tr>
      <tr>
        <td id="L275" class="blob-num js-line-number" data-line-number="275"></td>
        <td id="LC275" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">hi</span> <span class="pl-c1">Visual</span>          guifg<span class="pl-k">=</span><span class="pl-c1">#000000</span> guibg<span class="pl-k">=</span><span class="pl-c1">#71d3b4</span> <span class="pl-c1">gui</span><span class="pl-k">=</span><span class="pl-c1">none</span></td>
      </tr>
      <tr>
        <td id="L276" class="blob-num js-line-number" data-line-number="276"></td>
        <td id="LC276" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">hi</span> <span class="pl-c1">VisualNOS</span>       guifg<span class="pl-k">=</span><span class="pl-c1">#000000</span> guibg<span class="pl-k">=</span><span class="pl-c1">#71d3b4</span> <span class="pl-c1">gui</span><span class="pl-k">=</span><span class="pl-c1">none</span></td>
      </tr>
      <tr>
        <td id="L277" class="blob-num js-line-number" data-line-number="277"></td>
        <td id="LC277" class="blob-code blob-code-inner js-file-line"><span class="pl-k">else</span></td>
      </tr>
      <tr>
        <td id="L278" class="blob-num js-line-number" data-line-number="278"></td>
        <td id="LC278" class="blob-code blob-code-inner js-file-line"><span class="pl-c">    &quot; use default visual</span></td>
      </tr>
      <tr>
        <td id="L279" class="blob-num js-line-number" data-line-number="279"></td>
        <td id="LC279" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">hi</span> <span class="pl-c1">Visual</span>          guifg<span class="pl-k">=</span><span class="pl-c1">#71d3b4</span> guibg<span class="pl-k">=</span><span class="pl-c1">#233323</span> <span class="pl-c1">gui</span><span class="pl-k">=</span><span class="pl-c1">none</span></td>
      </tr>
      <tr>
        <td id="L280" class="blob-num js-line-number" data-line-number="280"></td>
        <td id="LC280" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">hi</span> <span class="pl-c1">VisualNOS</span>       guifg<span class="pl-k">=</span><span class="pl-c1">#71d3b4</span> guibg<span class="pl-k">=</span><span class="pl-c1">#233323</span> <span class="pl-c1">gui</span><span class="pl-k">=</span><span class="pl-c1">none</span></td>
      </tr>
      <tr>
        <td id="L281" class="blob-num js-line-number" data-line-number="281"></td>
        <td id="LC281" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L282" class="blob-num js-line-number" data-line-number="282"></td>
        <td id="LC282" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L283" class="blob-num js-line-number" data-line-number="283"></td>
        <td id="LC283" class="blob-code blob-code-inner js-file-line"><span class="pl-k">if</span> <span class="pl-en">exists</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>g:darkburn_alternate_Error<span class="pl-pds">&quot;</span></span>)</td>
      </tr>
      <tr>
        <td id="L284" class="blob-num js-line-number" data-line-number="284"></td>
        <td id="LC284" class="blob-code blob-code-inner js-file-line"><span class="pl-c">    &quot; use a bit different Error</span></td>
      </tr>
      <tr>
        <td id="L285" class="blob-num js-line-number" data-line-number="285"></td>
        <td id="LC285" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">hi</span> <span class="pl-c1">Error</span>           guifg<span class="pl-k">=</span><span class="pl-c1">#ef9f9f</span> guibg<span class="pl-k">=</span><span class="pl-c1">#201010</span> <span class="pl-c1">gui</span><span class="pl-k">=</span><span class="pl-c1">bold</span>  </td>
      </tr>
      <tr>
        <td id="L286" class="blob-num js-line-number" data-line-number="286"></td>
        <td id="LC286" class="blob-code blob-code-inner js-file-line"><span class="pl-k">else</span></td>
      </tr>
      <tr>
        <td id="L287" class="blob-num js-line-number" data-line-number="287"></td>
        <td id="LC287" class="blob-code blob-code-inner js-file-line"><span class="pl-c">    &quot; default</span></td>
      </tr>
      <tr>
        <td id="L288" class="blob-num js-line-number" data-line-number="288"></td>
        <td id="LC288" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">hi</span> <span class="pl-c1">Error</span>           guifg<span class="pl-k">=</span><span class="pl-c1">#e37170</span> guibg<span class="pl-k">=</span><span class="pl-c1">#332323</span> <span class="pl-c1">gui</span><span class="pl-k">=</span><span class="pl-c1">none</span></td>
      </tr>
      <tr>
        <td id="L289" class="blob-num js-line-number" data-line-number="289"></td>
        <td id="LC289" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L290" class="blob-num js-line-number" data-line-number="290"></td>
        <td id="LC290" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L291" class="blob-num js-line-number" data-line-number="291"></td>
        <td id="LC291" class="blob-code blob-code-inner js-file-line"><span class="pl-k">if</span> <span class="pl-en">exists</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>g:darkburn_alternate_Include<span class="pl-pds">&quot;</span></span>)</td>
      </tr>
      <tr>
        <td id="L292" class="blob-num js-line-number" data-line-number="292"></td>
        <td id="LC292" class="blob-code blob-code-inner js-file-line"><span class="pl-c">    &quot; original setting</span></td>
      </tr>
      <tr>
        <td id="L293" class="blob-num js-line-number" data-line-number="293"></td>
        <td id="LC293" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">hi</span> <span class="pl-c1">Include</span>         guifg<span class="pl-k">=</span><span class="pl-c1">#ffcfaf</span>  <span class="pl-c1">gui</span><span class="pl-k">=</span><span class="pl-c1">bold</span></td>
      </tr>
      <tr>
        <td id="L294" class="blob-num js-line-number" data-line-number="294"></td>
        <td id="LC294" class="blob-code blob-code-inner js-file-line"><span class="pl-k">else</span></td>
      </tr>
      <tr>
        <td id="L295" class="blob-num js-line-number" data-line-number="295"></td>
        <td id="LC295" class="blob-code blob-code-inner js-file-line"><span class="pl-c">    &quot; new, less contrasted one</span></td>
      </tr>
      <tr>
        <td id="L296" class="blob-num js-line-number" data-line-number="296"></td>
        <td id="LC296" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">hi</span> <span class="pl-c1">Include</span>         guifg<span class="pl-k">=</span><span class="pl-c1">#dfaf8f</span> <span class="pl-c1">gui</span><span class="pl-k">=</span><span class="pl-c1">bold</span></td>
      </tr>
      <tr>
        <td id="L297" class="blob-num js-line-number" data-line-number="297"></td>
        <td id="LC297" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L298" class="blob-num js-line-number" data-line-number="298"></td>
        <td id="LC298" class="blob-code blob-code-inner js-file-line"><span class="pl-c">    &quot; TODO check for more obscure syntax groups that they&#39;re ok</span></td>
      </tr>
      <tr>
        <td id="L299" class="blob-num js-line-number" data-line-number="299"></td>
        <td id="LC299" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L300" class="blob-num js-line-number" data-line-number="300"></td>
        <td id="LC300" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot;<span class="pl-s"> vim: :</span></span></td>
      </tr>
</table>

  </div>

</div>

<button type="button" data-facebox="#jump-to-line" data-facebox-class="linejump" data-hotkey="l" class="d-none">Jump to Line</button>
<div id="jump-to-line" style="display:none">
  <!-- '"` --><!-- </textarea></xmp> --></option></form><form accept-charset="UTF-8" action="" class="js-jump-to-line-form" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
    <input class="form-control linejump-input js-jump-to-line-field" type="text" placeholder="Jump to line&hellip;" aria-label="Jump to line" autofocus>
    <button type="submit" class="btn">Go</button>
</form></div>

  </div>
  <div class="modal-backdrop js-touch-events"></div>
</div>


    </div>
  </div>

    </div>

        <div class="container site-footer-container">
  <div class="site-footer" role="contentinfo">
    <ul class="site-footer-links float-right">
        <li><a href="https://github.com/contact" data-ga-click="Footer, go to contact, text:contact">Contact GitHub</a></li>
      <li><a href="https://developer.github.com" data-ga-click="Footer, go to api, text:api">API</a></li>
      <li><a href="https://training.github.com" data-ga-click="Footer, go to training, text:training">Training</a></li>
      <li><a href="https://shop.github.com" data-ga-click="Footer, go to shop, text:shop">Shop</a></li>
        <li><a href="https://github.com/blog" data-ga-click="Footer, go to blog, text:blog">Blog</a></li>
        <li><a href="https://github.com/about" data-ga-click="Footer, go to about, text:about">About</a></li>

    </ul>

    <a href="https://github.com" aria-label="Homepage" class="site-footer-mark" title="GitHub">
      <svg aria-hidden="true" class="octicon octicon-mark-github" height="24" version="1.1" viewBox="0 0 16 16" width="24"><path d="M8 0C3.58 0 0 3.58 0 8c0 3.54 2.29 6.53 5.47 7.59.4.07.55-.17.55-.38 0-.19-.01-.82-.01-1.49-2.01.37-2.53-.49-2.69-.94-.09-.23-.48-.94-.82-1.13-.28-.15-.68-.52-.01-.53.63-.01 1.08.58 1.23.82.72 1.21 1.87.87 2.33.66.07-.52.28-.87.51-1.07-1.78-.2-3.64-.89-3.64-3.95 0-.87.31-1.59.82-2.15-.08-.2-.36-1.02.08-2.12 0 0 .67-.21 2.2.82.64-.18 1.32-.27 2-.27.68 0 1.36.09 2 .27 1.53-1.04 2.2-.82 2.2-.82.44 1.1.16 1.92.08 2.12.51.56.82 1.27.82 2.15 0 3.07-1.87 3.75-3.65 3.95.29.25.54.73.54 1.48 0 1.07-.01 1.93-.01 2.2 0 .21.15.46.55.38A8.013 8.013 0 0 0 16 8c0-4.42-3.58-8-8-8z"></path></svg>
</a>
    <ul class="site-footer-links">
      <li>&copy; 2016 <span title="0.20829s from github-fe156-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
        <li><a href="https://github.com/site/terms" data-ga-click="Footer, go to terms, text:terms">Terms</a></li>
        <li><a href="https://github.com/site/privacy" data-ga-click="Footer, go to privacy, text:privacy">Privacy</a></li>
        <li><a href="https://github.com/security" data-ga-click="Footer, go to security, text:security">Security</a></li>
        <li><a href="https://status.github.com/" data-ga-click="Footer, go to status, text:status">Status</a></li>
        <li><a href="https://help.github.com" data-ga-click="Footer, go to help, text:help">Help</a></li>
    </ul>
  </div>
</div>



    

    <div id="ajax-error-message" class="ajax-error-message flash flash-error">
      <svg aria-hidden="true" class="octicon octicon-alert" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path d="M8.865 1.52c-.18-.31-.51-.5-.87-.5s-.69.19-.87.5L.275 13.5c-.18.31-.18.69 0 1 .19.31.52.5.87.5h13.7c.36 0 .69-.19.86-.5.17-.31.18-.69.01-1L8.865 1.52zM8.995 13h-2v-2h2v2zm0-3h-2V6h2v4z"></path></svg>
      <button type="button" class="flash-close js-flash-close js-ajax-error-dismiss" aria-label="Dismiss error">
        <svg aria-hidden="true" class="octicon octicon-x" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M7.48 8l3.75 3.75-1.48 1.48L6 9.48l-3.75 3.75-1.48-1.48L4.52 8 .77 4.25l1.48-1.48L6 6.52l3.75-3.75 1.48 1.48z"></path></svg>
      </button>
      You can't perform that action at this time.
    </div>


      
      <script crossorigin="anonymous" integrity="sha256-peg2S0ZDf4burFHnVmdjNJxOoCoYP/o2T7+RZfWicco=" src="https://assets-cdn.github.com/assets/frameworks-a5e8364b46437f86eeac51e7566763349c4ea02a183ffa364fbf9165f5a271ca.js"></script>
      <script async="async" crossorigin="anonymous" integrity="sha256-on8/0mrvp63Ny6oeRivb1w0mEoTsiS3xdrfi0a2PiGY=" src="https://assets-cdn.github.com/assets/github-a27f3fd26aefa7adcdcbaa1e462bdbd70d261284ec892df176b7e2d1ad8f8866.js"></script>
      
      
      
      
      
      
    <div class="js-stale-session-flash stale-session-flash flash flash-warn flash-banner d-none">
      <svg aria-hidden="true" class="octicon octicon-alert" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path d="M8.865 1.52c-.18-.31-.51-.5-.87-.5s-.69.19-.87.5L.275 13.5c-.18.31-.18.69 0 1 .19.31.52.5.87.5h13.7c.36 0 .69-.19.86-.5.17-.31.18-.69.01-1L8.865 1.52zM8.995 13h-2v-2h2v2zm0-3h-2V6h2v4z"></path></svg>
      <span class="signed-in-tab-flash">You signed in with another tab or window. <a href="">Reload</a> to refresh your session.</span>
      <span class="signed-out-tab-flash">You signed out in another tab or window. <a href="">Reload</a> to refresh your session.</span>
    </div>
    <div class="facebox" id="facebox" style="display:none;">
  <div class="facebox-popup">
    <div class="facebox-content" role="dialog" aria-labelledby="facebox-header" aria-describedby="facebox-description">
    </div>
    <button type="button" class="facebox-close js-facebox-close" aria-label="Close modal">
      <svg aria-hidden="true" class="octicon octicon-x" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M7.48 8l3.75 3.75-1.48 1.48L6 9.48l-3.75 3.75-1.48-1.48L4.52 8 .77 4.25l1.48-1.48L6 6.52l3.75-3.75 1.48 1.48z"></path></svg>
    </button>
  </div>
</div>

  </body>
</html>

