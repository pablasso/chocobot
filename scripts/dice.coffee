  


<!DOCTYPE html>
<html>
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# githubog: http://ogp.me/ns/fb/githubog#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>hubot-scripts/src/scripts/dice.coffee at master · github/hubot-scripts · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub" />
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub" />
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png" />
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png" />
    <link rel="logo" type="image/svg" href="https://github-media-downloads.s3.amazonaws.com/github-logo.svg" />
    <meta property="og:image" content="https://a248.e.akamai.net/assets.github.com/images/modules/logos_page/Octocat.png">
    <link rel="assets" href="https://a248.e.akamai.net/assets.github.com/">
    <link rel="xhr-socket" href="/_sockets" />
    


    <meta name="msapplication-TileImage" content="/windows-tile.png" />
    <meta name="msapplication-TileColor" content="#ffffff" />
    <meta name="selected-link" value="repo_source" data-pjax-transient />
    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="github" name="octolytics-app-id" />

    
    
    <link rel="icon" type="image/x-icon" href="/favicon.ico" />

    <meta content="authenticity_token" name="csrf-param" />
<meta content="nllf/XeEZBp2g5asoEoQRb5e26nNq49PylTyDqDolrs=" name="csrf-token" />

    <link href="https://a248.e.akamai.net/assets.github.com/assets/github-77a3b31fd4f61736ec43fef1279c000688f3c8e0.css" media="all" rel="stylesheet" type="text/css" />
    <link href="https://a248.e.akamai.net/assets.github.com/assets/github2-b38c654373748874ee8cf0418033fa848634685f.css" media="all" rel="stylesheet" type="text/css" />
    


      <script src="https://a248.e.akamai.net/assets.github.com/assets/frameworks-46f925b35c476fb905e427274e9dfabed0f19439.js" type="text/javascript"></script>
      <script src="https://a248.e.akamai.net/assets.github.com/assets/github-b615ab69ce3ccc7eb157f21cb8196b6becc2c023.js" type="text/javascript"></script>
      
      <meta http-equiv="x-pjax-version" content="99e964e85bab60c107fc9ad7c499f9c7">

        <link data-pjax-transient rel='permalink' href='/github/hubot-scripts/blob/4bedae9cfd5bb55d43fae51d7abbf66dd8b4aa95/src/scripts/dice.coffee'>
    <meta property="og:title" content="hubot-scripts"/>
    <meta property="og:type" content="githubog:gitrepository"/>
    <meta property="og:url" content="https://github.com/github/hubot-scripts"/>
    <meta property="og:image" content="https://secure.gravatar.com/avatar/61024896f291303615bcd4f7a0dcfb74?s=420&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png"/>
    <meta property="og:site_name" content="GitHub"/>
    <meta property="og:description" content="optional scripts for hubot, opt in via hubot-scripts.json"/>
    <meta property="twitter:card" content="summary"/>
    <meta property="twitter:site" content="@GitHub">
    <meta property="twitter:title" content="github/hubot-scripts"/>

    <meta name="description" content="optional scripts for hubot, opt in via hubot-scripts.json" />


    <meta content="9919" name="octolytics-dimension-user_id" /><meta content="github" name="octolytics-dimension-user_login" /><meta content="2346623" name="octolytics-dimension-repository_id" /><meta content="github/hubot-scripts" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="2346623" name="octolytics-dimension-repository_network_root_id" /><meta content="github/hubot-scripts" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/github/hubot-scripts/commits/master.atom" rel="alternate" title="Recent Commits to hubot-scripts:master" type="application/atom+xml" />

  </head>


  <body class="logged_out page-blob  vis-public env-production  ">

    <div class="wrapper">
      
      
      

      
      <div class="header header-logged-out">
  <div class="container clearfix">

    <a class="header-logo-wordmark" href="https://github.com/">
      <span class="mega-octicon octicon-logo-github"></span>
    </a>

    <div class="header-actions">
      <a class="button primary" href="/signup">Sign up</a>
      <a class="button" href="/login?return_to=%2Fgithub%2Fhubot-scripts%2Fblob%2Fmaster%2Fsrc%2Fscripts%2Fdice.coffee">Sign in</a>
    </div>

    <div class="command-bar js-command-bar  in-repository">


      <ul class="top-nav">
          <li class="explore"><a href="/explore">Explore</a></li>
        <li class="features"><a href="/features">Features</a></li>
          <li class="enterprise"><a href="https://enterprise.github.com/">Enterprise</a></li>
          <li class="blog"><a href="/blog">Blog</a></li>
      </ul>
        <form accept-charset="UTF-8" action="/search" class="command-bar-form" id="top_search_form" method="get">

<input type="text" data-hotkey="/ s" name="q" id="js-command-bar-field" placeholder="Search or type a command" tabindex="1" autocapitalize="off"
    
    
      data-repo="github/hubot-scripts"
      data-branch="master"
      data-sha="d99fadede62375439044f7b37ff60d4dcbd2e4de"
  >

    <input type="hidden" name="nwo" value="github/hubot-scripts" />

    <div class="select-menu js-menu-container js-select-menu search-context-select-menu">
      <span class="minibutton select-menu-button js-menu-target">
        <span class="js-select-button">This repository</span>
      </span>

      <div class="select-menu-modal-holder js-menu-content js-navigation-container">
        <div class="select-menu-modal">

          <div class="select-menu-item js-navigation-item selected">
            <span class="select-menu-item-icon octicon octicon-check"></span>
            <input type="radio" class="js-search-this-repository" name="search_target" value="repository" checked="checked" />
            <div class="select-menu-item-text js-select-button-text">This repository</div>
          </div> <!-- /.select-menu-item -->

          <div class="select-menu-item js-navigation-item">
            <span class="select-menu-item-icon octicon octicon-check"></span>
            <input type="radio" name="search_target" value="global" />
            <div class="select-menu-item-text js-select-button-text">All repositories</div>
          </div> <!-- /.select-menu-item -->

        </div>
      </div>
    </div>

  <span class="octicon help tooltipped downwards" title="Show command bar help">
    <span class="octicon octicon-question"></span>
  </span>


  <input type="hidden" name="ref" value="cmdform">

</form>
    </div>

  </div>
</div>


      


            <div class="site hfeed" itemscope itemtype="http://schema.org/WebPage">
      <div class="hentry">
        
        <div class="pagehead repohead instapaper_ignore readability-menu ">
          <div class="container">
            <div class="title-actions-bar">
              

<ul class="pagehead-actions">



    <li>
      <a href="/login?return_to=%2Fgithub%2Fhubot-scripts"
        class="minibutton with-count js-toggler-target star-button entice tooltipped upwards"
        title="You must be signed in to use this feature" rel="nofollow">
        <span class="octicon octicon-star"></span>Star
      </a>
      <a class="social-count js-social-count" href="/github/hubot-scripts/stargazers">
        1,617
      </a>
    </li>
    <li>
      <a href="/login?return_to=%2Fgithub%2Fhubot-scripts"
        class="minibutton with-count js-toggler-target fork-button entice tooltipped upwards"
        title="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-git-branch"></span>Fork
      </a>
      <a href="/github/hubot-scripts/network" class="social-count">
        991
      </a>
    </li>
</ul>

              <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
                <span class="repo-label"><span>public</span></span>
                <span class="mega-octicon octicon-repo"></span>
                <span class="author vcard">
                  <a href="/github" class="url fn" itemprop="url" rel="author">
                  <span itemprop="title">github</span>
                  </a></span> /
                <strong><a href="/github/hubot-scripts" class="js-current-repository">hubot-scripts</a></strong>
              </h1>
            </div>

            
  <ul class="tabs">
    <li class="pulse-nav"><a href="/github/hubot-scripts/pulse" class="js-selected-navigation-item " data-selected-links="pulse /github/hubot-scripts/pulse" rel="nofollow"><span class="octicon octicon-pulse"></span></a></li>
    <li><a href="/github/hubot-scripts" class="js-selected-navigation-item selected" data-selected-links="repo_source repo_downloads repo_commits repo_tags repo_branches /github/hubot-scripts">Code</a></li>
    <li><a href="/github/hubot-scripts/network" class="js-selected-navigation-item " data-selected-links="repo_network /github/hubot-scripts/network">Network</a></li>
    <li><a href="/github/hubot-scripts/pulls" class="js-selected-navigation-item " data-selected-links="repo_pulls /github/hubot-scripts/pulls">Pull Requests <span class='counter'>3</span></a></li>

      <li><a href="/github/hubot-scripts/issues" class="js-selected-navigation-item " data-selected-links="repo_issues /github/hubot-scripts/issues">Issues <span class='counter'>8</span></a></li>

      <li><a href="/github/hubot-scripts/wiki" class="js-selected-navigation-item " data-selected-links="repo_wiki /github/hubot-scripts/wiki">Wiki</a></li>


    <li><a href="/github/hubot-scripts/graphs" class="js-selected-navigation-item " data-selected-links="repo_graphs repo_contributors /github/hubot-scripts/graphs">Graphs</a></li>


  </ul>
  
<div class="tabnav kill-the-chrome-after-repo-next-ship-tabnav">

  <span class="tabnav-right">
    <ul class="tabnav-tabs">
          <li><a href="/github/hubot-scripts/tags" class="js-selected-navigation-item tabnav-tab" data-selected-links="repo_tags /github/hubot-scripts/tags">Tags <span class="counter ">33</span></a></li>
    </ul>
  </span>

  <div class="tabnav-widget scope">


    <div class="select-menu js-menu-container js-select-menu js-branch-menu">
      <a class="minibutton select-menu-button js-menu-target" data-hotkey="w" data-ref="master">
        <span class="octicon octicon-git-branch"></span>
        <i>branch:</i>
        <span class="js-select-button">master</span>
      </a>

      <div class="select-menu-modal-holder js-menu-content js-navigation-container">

        <div class="select-menu-modal">
          <div class="select-menu-header">
            <span class="select-menu-title">Switch branches/tags</span>
            <span class="octicon octicon-remove-close js-menu-close"></span>
          </div> <!-- /.select-menu-header -->

          <div class="select-menu-filters">
            <div class="select-menu-text-filter">
              <input type="text" id="commitish-filter-field" class="js-filterable-field js-navigation-enable" placeholder="Filter branches/tags">
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

          <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket css-truncate" data-tab-filter="branches">

            <div data-filterable-for="commitish-filter-field" data-filterable-type="substring">

                <div class="select-menu-item js-navigation-item ">
                  <span class="select-menu-item-icon octicon octicon-check"></span>
                  <a href="/github/hubot-scripts/blob/console-log-brain-write/src/scripts/dice.coffee" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="console-log-brain-write" rel="nofollow" title="console-log-brain-write">console-log-brain-write</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item selected">
                  <span class="select-menu-item-icon octicon octicon-check"></span>
                  <a href="/github/hubot-scripts/blob/master/src/scripts/dice.coffee" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="master" rel="nofollow" title="master">master</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item ">
                  <span class="select-menu-item-icon octicon octicon-check"></span>
                  <a href="/github/hubot-scripts/blob/vthree-rethink/src/scripts/dice.coffee" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="vthree-rethink" rel="nofollow" title="vthree-rethink">vthree-rethink</a>
                </div> <!-- /.select-menu-item -->
            </div>

              <div class="select-menu-no-results">Nothing to show</div>
          </div> <!-- /.select-menu-list -->


          <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket css-truncate" data-tab-filter="tags">
            <div data-filterable-for="commitish-filter-field" data-filterable-type="substring">

                <div class="select-menu-item js-navigation-item ">
                  <span class="select-menu-item-icon octicon octicon-check"></span>
                  <a href="/github/hubot-scripts/blob/v2.4.8/src/scripts/dice.coffee" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="v2.4.8" rel="nofollow" title="v2.4.8">v2.4.8</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item ">
                  <span class="select-menu-item-icon octicon octicon-check"></span>
                  <a href="/github/hubot-scripts/blob/v2.4.7/src/scripts/dice.coffee" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="v2.4.7" rel="nofollow" title="v2.4.7">v2.4.7</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item ">
                  <span class="select-menu-item-icon octicon octicon-check"></span>
                  <a href="/github/hubot-scripts/blob/v2.4.6/src/scripts/dice.coffee" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="v2.4.6" rel="nofollow" title="v2.4.6">v2.4.6</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item ">
                  <span class="select-menu-item-icon octicon octicon-check"></span>
                  <a href="/github/hubot-scripts/blob/v2.4.5/src/scripts/dice.coffee" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="v2.4.5" rel="nofollow" title="v2.4.5">v2.4.5</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item ">
                  <span class="select-menu-item-icon octicon octicon-check"></span>
                  <a href="/github/hubot-scripts/blob/v2.4.3/src/scripts/dice.coffee" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="v2.4.3" rel="nofollow" title="v2.4.3">v2.4.3</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item ">
                  <span class="select-menu-item-icon octicon octicon-check"></span>
                  <a href="/github/hubot-scripts/blob/v2.4.2/src/scripts/dice.coffee" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="v2.4.2" rel="nofollow" title="v2.4.2">v2.4.2</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item ">
                  <span class="select-menu-item-icon octicon octicon-check"></span>
                  <a href="/github/hubot-scripts/blob/v2.4.1/src/scripts/dice.coffee" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="v2.4.1" rel="nofollow" title="v2.4.1">v2.4.1</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item ">
                  <span class="select-menu-item-icon octicon octicon-check"></span>
                  <a href="/github/hubot-scripts/blob/v2.2.2/src/scripts/dice.coffee" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="v2.2.2" rel="nofollow" title="v2.2.2">v2.2.2</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item ">
                  <span class="select-menu-item-icon octicon octicon-check"></span>
                  <a href="/github/hubot-scripts/blob/v2.2.1/src/scripts/dice.coffee" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="v2.2.1" rel="nofollow" title="v2.2.1">v2.2.1</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item ">
                  <span class="select-menu-item-icon octicon octicon-check"></span>
                  <a href="/github/hubot-scripts/blob/v2.2.0/src/scripts/dice.coffee" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="v2.2.0" rel="nofollow" title="v2.2.0">v2.2.0</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item ">
                  <span class="select-menu-item-icon octicon octicon-check"></span>
                  <a href="/github/hubot-scripts/blob/v2.1.3/src/scripts/dice.coffee" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="v2.1.3" rel="nofollow" title="v2.1.3">v2.1.3</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item ">
                  <span class="select-menu-item-icon octicon octicon-check"></span>
                  <a href="/github/hubot-scripts/blob/v2.1.2/src/scripts/dice.coffee" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="v2.1.2" rel="nofollow" title="v2.1.2">v2.1.2</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item ">
                  <span class="select-menu-item-icon octicon octicon-check"></span>
                  <a href="/github/hubot-scripts/blob/v2.1.1/src/scripts/dice.coffee" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="v2.1.1" rel="nofollow" title="v2.1.1">v2.1.1</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item ">
                  <span class="select-menu-item-icon octicon octicon-check"></span>
                  <a href="/github/hubot-scripts/blob/v2.1.0/src/scripts/dice.coffee" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="v2.1.0" rel="nofollow" title="v2.1.0">v2.1.0</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item ">
                  <span class="select-menu-item-icon octicon octicon-check"></span>
                  <a href="/github/hubot-scripts/blob/v2.0.7/src/scripts/dice.coffee" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="v2.0.7" rel="nofollow" title="v2.0.7">v2.0.7</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item ">
                  <span class="select-menu-item-icon octicon octicon-check"></span>
                  <a href="/github/hubot-scripts/blob/v2.0.6/src/scripts/dice.coffee" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="v2.0.6" rel="nofollow" title="v2.0.6">v2.0.6</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item ">
                  <span class="select-menu-item-icon octicon octicon-check"></span>
                  <a href="/github/hubot-scripts/blob/v2.0.5/src/scripts/dice.coffee" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="v2.0.5" rel="nofollow" title="v2.0.5">v2.0.5</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item ">
                  <span class="select-menu-item-icon octicon octicon-check"></span>
                  <a href="/github/hubot-scripts/blob/v2.0.4/src/scripts/dice.coffee" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="v2.0.4" rel="nofollow" title="v2.0.4">v2.0.4</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item ">
                  <span class="select-menu-item-icon octicon octicon-check"></span>
                  <a href="/github/hubot-scripts/blob/v2.0.3/src/scripts/dice.coffee" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="v2.0.3" rel="nofollow" title="v2.0.3">v2.0.3</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item ">
                  <span class="select-menu-item-icon octicon octicon-check"></span>
                  <a href="/github/hubot-scripts/blob/v2.0.2/src/scripts/dice.coffee" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="v2.0.2" rel="nofollow" title="v2.0.2">v2.0.2</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item ">
                  <span class="select-menu-item-icon octicon octicon-check"></span>
                  <a href="/github/hubot-scripts/blob/v2.0.1/src/scripts/dice.coffee" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="v2.0.1" rel="nofollow" title="v2.0.1">v2.0.1</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item ">
                  <span class="select-menu-item-icon octicon octicon-check"></span>
                  <a href="/github/hubot-scripts/blob/v2.0.0/src/scripts/dice.coffee" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="v2.0.0" rel="nofollow" title="v2.0.0">v2.0.0</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item ">
                  <span class="select-menu-item-icon octicon octicon-check"></span>
                  <a href="/github/hubot-scripts/blob/v1.1.8/src/scripts/dice.coffee" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="v1.1.8" rel="nofollow" title="v1.1.8">v1.1.8</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item ">
                  <span class="select-menu-item-icon octicon octicon-check"></span>
                  <a href="/github/hubot-scripts/blob/v1.1.7/src/scripts/dice.coffee" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="v1.1.7" rel="nofollow" title="v1.1.7">v1.1.7</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item ">
                  <span class="select-menu-item-icon octicon octicon-check"></span>
                  <a href="/github/hubot-scripts/blob/v1.1.6/src/scripts/dice.coffee" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="v1.1.6" rel="nofollow" title="v1.1.6">v1.1.6</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item ">
                  <span class="select-menu-item-icon octicon octicon-check"></span>
                  <a href="/github/hubot-scripts/blob/v1.1.5/src/scripts/dice.coffee" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="v1.1.5" rel="nofollow" title="v1.1.5">v1.1.5</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item ">
                  <span class="select-menu-item-icon octicon octicon-check"></span>
                  <a href="/github/hubot-scripts/blob/v1.1.4/src/scripts/dice.coffee" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="v1.1.4" rel="nofollow" title="v1.1.4">v1.1.4</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item ">
                  <span class="select-menu-item-icon octicon octicon-check"></span>
                  <a href="/github/hubot-scripts/blob/v1.1.3/src/scripts/dice.coffee" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="v1.1.3" rel="nofollow" title="v1.1.3">v1.1.3</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item ">
                  <span class="select-menu-item-icon octicon octicon-check"></span>
                  <a href="/github/hubot-scripts/blob/v1.1.2/src/scripts/dice.coffee" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="v1.1.2" rel="nofollow" title="v1.1.2">v1.1.2</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item ">
                  <span class="select-menu-item-icon octicon octicon-check"></span>
                  <a href="/github/hubot-scripts/blob/v1.1.1/src/scripts/dice.coffee" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="v1.1.1" rel="nofollow" title="v1.1.1">v1.1.1</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item ">
                  <span class="select-menu-item-icon octicon octicon-check"></span>
                  <a href="/github/hubot-scripts/blob/v1.1.0/src/scripts/dice.coffee" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="v1.1.0" rel="nofollow" title="v1.1.0">v1.1.0</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item ">
                  <span class="select-menu-item-icon octicon octicon-check"></span>
                  <a href="/github/hubot-scripts/blob/v1.0.4/src/scripts/dice.coffee" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="v1.0.4" rel="nofollow" title="v1.0.4">v1.0.4</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item ">
                  <span class="select-menu-item-icon octicon octicon-check"></span>
                  <a href="/github/hubot-scripts/blob/v1.0.3/src/scripts/dice.coffee" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="v1.0.3" rel="nofollow" title="v1.0.3">v1.0.3</a>
                </div> <!-- /.select-menu-item -->
            </div>

            <div class="select-menu-no-results">Nothing to show</div>

          </div> <!-- /.select-menu-list -->

        </div> <!-- /.select-menu-modal -->
      </div> <!-- /.select-menu-modal-holder -->
    </div> <!-- /.select-menu -->

  </div> <!-- /.scope -->

  <ul class="tabnav-tabs">
    <li><a href="/github/hubot-scripts" class="selected js-selected-navigation-item tabnav-tab" data-selected-links="repo_source /github/hubot-scripts">Files</a></li>
    <li><a href="/github/hubot-scripts/commits/master" class="js-selected-navigation-item tabnav-tab" data-selected-links="repo_commits /github/hubot-scripts/commits/master">Commits</a></li>
    <li><a href="/github/hubot-scripts/branches" class="js-selected-navigation-item tabnav-tab" data-selected-links="repo_branches /github/hubot-scripts/branches" rel="nofollow">Branches <span class="counter ">3</span></a></li>
  </ul>

</div>

  


            
          </div>
        </div><!-- /.repohead -->

        <div id="js-repo-pjax-container" class="container context-loader-container" data-pjax-container>
          


<!-- blob contrib key: blob_contributors:v21:4301252ed30ae86ffc34cc5f3511cd9c -->
<!-- blob contrib frag key: views10/v8/blob_contributors:v21:4301252ed30ae86ffc34cc5f3511cd9c -->

<div id="slider">
    <div class="frame-meta">

      <p title="This is a placeholder element" class="js-history-link-replace hidden"></p>

        <a href="/github/hubot-scripts/find/master" class="js-slide-to" data-hotkey="t" style="display:none">Show File Finder</a>

        <div class="breadcrumb">
          <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/github/hubot-scripts" class="js-slide-to" data-branch="master" data-direction="back" itemscope="url"><span itemprop="title">hubot-scripts</span></a></span></span><span class="separator"> / </span><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/github/hubot-scripts/tree/master/src" class="js-slide-to" data-branch="master" data-direction="back" itemscope="url"><span itemprop="title">src</span></a></span><span class="separator"> / </span><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/github/hubot-scripts/tree/master/src/scripts" class="js-slide-to" data-branch="master" data-direction="back" itemscope="url"><span itemprop="title">scripts</span></a></span><span class="separator"> / </span><strong class="final-path">dice.coffee</strong> <span class="js-zeroclipboard zeroclipboard-button" data-clipboard-text="src/scripts/dice.coffee" data-copied-hint="copied!" title="copy to clipboard"><span class="octicon octicon-clippy"></span></span>
        </div>


        
  <div class="commit file-history-tease">
    <img class="main-avatar" height="24" src="https://secure.gravatar.com/avatar/c32081ae1628cb285e6a5d0280b59caf?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="24" />
    <span class="author"><a href="/tombell" rel="author">tombell</a></span>
    <time class="js-relative-date" datetime="2012-06-09T07:34:42-07:00" title="2012-06-09 07:34:42">June 09, 2012</time>
    <div class="commit-title">
        <a href="/github/hubot-scripts/commit/2e1951c089bd865839328592ff673d2f08153643" class="message" data-pjax="true">Trim blank line comments, and fix up issues</a>
    </div>

    <div class="participation">
      <p class="quickstat"><a href="#blob_contributors_box" rel="facebox"><strong>3</strong> contributors</a></p>
          <a class="avatar tooltipped downwards" title="tombell" href="/github/hubot-scripts/commits/master/src/scripts/dice.coffee?author=tombell"><img height="20" src="https://secure.gravatar.com/avatar/c32081ae1628cb285e6a5d0280b59caf?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="20" /></a>
    <a class="avatar tooltipped downwards" title="ab9" href="/github/hubot-scripts/commits/master/src/scripts/dice.coffee?author=ab9"><img height="20" src="https://secure.gravatar.com/avatar/23d517bc09a77c341c0a8eedda2822ca?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="20" /></a>
    <a class="avatar tooltipped downwards" title="technicalpickles" href="/github/hubot-scripts/commits/master/src/scripts/dice.coffee?author=technicalpickles"><img height="20" src="https://secure.gravatar.com/avatar/1c1aabc1abed5cce37b192dd00f0f28c?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="20" /></a>


    </div>
    <div id="blob_contributors_box" style="display:none">
      <h2 class="facebox-header">Users who have contributed to this file</h2>
      <ul class="facebox-user-list">
        <li class="facebox-user-list-item">
          <img height="24" src="https://secure.gravatar.com/avatar/c32081ae1628cb285e6a5d0280b59caf?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="24" />
          <a href="/tombell">tombell</a>
        </li>
        <li class="facebox-user-list-item">
          <img height="24" src="https://secure.gravatar.com/avatar/23d517bc09a77c341c0a8eedda2822ca?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="24" />
          <a href="/ab9">ab9</a>
        </li>
        <li class="facebox-user-list-item">
          <img height="24" src="https://secure.gravatar.com/avatar/1c1aabc1abed5cce37b192dd00f0f28c?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="24" />
          <a href="/technicalpickles">technicalpickles</a>
        </li>
      </ul>
    </div>
  </div>


    </div><!-- ./.frame-meta -->

    <div class="frames">
      <div class="frame" data-permalink-url="/github/hubot-scripts/blob/4bedae9cfd5bb55d43fae51d7abbf66dd8b4aa95/src/scripts/dice.coffee" data-title="hubot-scripts/src/scripts/dice.coffee at master · github/hubot-scripts · GitHub" data-type="blob">

        <div id="files" class="bubble">
          <div class="file">
            <div class="meta">
              <div class="info">
                <span class="icon"><b class="octicon octicon-file-text"></b></span>
                <span class="mode" title="File Mode">file</span>
                  <span>49 lines (44 sloc)</span>
                <span>1.19 kb</span>
              </div>
              <div class="actions">
                <div class="button-group">
                      <a class="minibutton js-entice" href=""
                         data-entice="You must be signed in and on a branch to make or propose changes">Edit</a>
                  <a href="/github/hubot-scripts/raw/master/src/scripts/dice.coffee" class="button minibutton " id="raw-url">Raw</a>
                    <a href="/github/hubot-scripts/blame/master/src/scripts/dice.coffee" class="button minibutton ">Blame</a>
                  <a href="/github/hubot-scripts/commits/master/src/scripts/dice.coffee" class="button minibutton " rel="nofollow">History</a>
                </div><!-- /.button-group -->
              </div><!-- /.actions -->

            </div>
                <div class="blob-wrapper data type-coffeescript js-blob-data">
      <table class="file-code file-diff">
        <tr class="file-code-line">
          <td class="blob-line-nums">
            <span id="L1" rel="#L1">1</span>
<span id="L2" rel="#L2">2</span>
<span id="L3" rel="#L3">3</span>
<span id="L4" rel="#L4">4</span>
<span id="L5" rel="#L5">5</span>
<span id="L6" rel="#L6">6</span>
<span id="L7" rel="#L7">7</span>
<span id="L8" rel="#L8">8</span>
<span id="L9" rel="#L9">9</span>
<span id="L10" rel="#L10">10</span>
<span id="L11" rel="#L11">11</span>
<span id="L12" rel="#L12">12</span>
<span id="L13" rel="#L13">13</span>
<span id="L14" rel="#L14">14</span>
<span id="L15" rel="#L15">15</span>
<span id="L16" rel="#L16">16</span>
<span id="L17" rel="#L17">17</span>
<span id="L18" rel="#L18">18</span>
<span id="L19" rel="#L19">19</span>
<span id="L20" rel="#L20">20</span>
<span id="L21" rel="#L21">21</span>
<span id="L22" rel="#L22">22</span>
<span id="L23" rel="#L23">23</span>
<span id="L24" rel="#L24">24</span>
<span id="L25" rel="#L25">25</span>
<span id="L26" rel="#L26">26</span>
<span id="L27" rel="#L27">27</span>
<span id="L28" rel="#L28">28</span>
<span id="L29" rel="#L29">29</span>
<span id="L30" rel="#L30">30</span>
<span id="L31" rel="#L31">31</span>
<span id="L32" rel="#L32">32</span>
<span id="L33" rel="#L33">33</span>
<span id="L34" rel="#L34">34</span>
<span id="L35" rel="#L35">35</span>
<span id="L36" rel="#L36">36</span>
<span id="L37" rel="#L37">37</span>
<span id="L38" rel="#L38">38</span>
<span id="L39" rel="#L39">39</span>
<span id="L40" rel="#L40">40</span>
<span id="L41" rel="#L41">41</span>
<span id="L42" rel="#L42">42</span>
<span id="L43" rel="#L43">43</span>
<span id="L44" rel="#L44">44</span>
<span id="L45" rel="#L45">45</span>
<span id="L46" rel="#L46">46</span>
<span id="L47" rel="#L47">47</span>
<span id="L48" rel="#L48">48</span>

          </td>
          <td class="blob-line-code">
                  <div class="highlight"><pre><div class='line' id='LC1'><span class="c1"># Description:</span></div><div class='line' id='LC2'><span class="c1">#   Allows Hubot to roll dice</span></div><div class='line' id='LC3'><span class="c1">#</span></div><div class='line' id='LC4'><span class="c1"># Dependencies:</span></div><div class='line' id='LC5'><span class="c1">#   None</span></div><div class='line' id='LC6'><span class="c1">#</span></div><div class='line' id='LC7'><span class="c1"># Configuration:</span></div><div class='line' id='LC8'><span class="c1">#   None</span></div><div class='line' id='LC9'><span class="c1">#</span></div><div class='line' id='LC10'><span class="c1"># Commands:</span></div><div class='line' id='LC11'><span class="c1">#   hubot roll dice - Roll two six-sided dice</span></div><div class='line' id='LC12'><span class="c1">#   hubot roll &lt;x&gt;d&lt;y&gt; - roll x dice, each of which has y sides</span></div><div class='line' id='LC13'><span class="c1">#</span></div><div class='line' id='LC14'><span class="c1"># Author:</span></div><div class='line' id='LC15'><span class="c1">#   ab9</span></div><div class='line' id='LC16'><br/></div><div class='line' id='LC17'><span class="nv">module.exports = </span><span class="nf">(robot) -&gt;</span></div><div class='line' id='LC18'>&nbsp;&nbsp;<span class="nx">robot</span><span class="p">.</span><span class="nx">respond</span> <span class="sr">/roll dice/i</span><span class="p">,</span> <span class="nf">(msg) -&gt;</span></div><div class='line' id='LC19'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nx">msg</span><span class="p">.</span><span class="nx">reply</span> <span class="nx">report</span> <span class="nx">roll</span> <span class="mi">2</span><span class="p">,</span> <span class="mi">6</span></div><div class='line' id='LC20'>&nbsp;&nbsp;<span class="nx">robot</span><span class="p">.</span><span class="nx">respond</span> <span class="sr">/roll (\d+)d(\d+)/i</span><span class="p">,</span> <span class="nf">(msg) -&gt;</span></div><div class='line' id='LC21'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">dice = </span><span class="nb">parseInt</span> <span class="nx">msg</span><span class="p">.</span><span class="nx">match</span><span class="p">[</span><span class="mi">1</span><span class="p">]</span></div><div class='line' id='LC22'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">sides = </span><span class="nb">parseInt</span> <span class="nx">msg</span><span class="p">.</span><span class="nx">match</span><span class="p">[</span><span class="mi">2</span><span class="p">]</span></div><div class='line' id='LC23'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">answer = </span><span class="k">if</span> <span class="nx">sides</span> <span class="o">&lt;</span> <span class="mi">1</span></div><div class='line' id='LC24'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="s">&quot;I don&#39;t know how to roll a zero-sided die.&quot;</span></div><div class='line' id='LC25'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span> <span class="k">if</span> <span class="nx">dice</span> <span class="o">&gt;</span> <span class="mi">100</span></div><div class='line' id='LC26'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="s">&quot;I&#39;m not going to roll more than 100 dice for you.&quot;</span></div><div class='line' id='LC27'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC28'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nx">report</span> <span class="nx">roll</span> <span class="nx">dice</span><span class="p">,</span> <span class="nx">sides</span></div><div class='line' id='LC29'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nx">msg</span><span class="p">.</span><span class="nx">reply</span> <span class="nx">answer</span></div><div class='line' id='LC30'><br/></div><div class='line' id='LC31'><span class="nv">report = </span><span class="nf">(results) -&gt;</span></div><div class='line' id='LC32'>&nbsp;&nbsp;<span class="k">if</span> <span class="nx">results</span><span class="o">?</span></div><div class='line' id='LC33'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">switch</span> <span class="nx">results</span><span class="p">.</span><span class="nx">length</span></div><div class='line' id='LC34'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">when</span> <span class="mi">0</span></div><div class='line' id='LC35'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="s">&quot;I didn&#39;t roll any dice.&quot;</span></div><div class='line' id='LC36'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">when</span> <span class="mi">1</span></div><div class='line' id='LC37'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="s">&quot;I rolled a </span><span class="si">#{</span><span class="nx">results</span><span class="p">[</span><span class="mi">0</span><span class="p">]</span><span class="si">}</span><span class="s">.&quot;</span></div><div class='line' id='LC38'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC39'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">total = </span><span class="nx">results</span><span class="p">.</span><span class="nx">reduce</span> <span class="nf">(x, y) -&gt;</span> <span class="nx">x</span> <span class="o">+</span> <span class="nx">y</span></div><div class='line' id='LC40'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">finalComma = </span><span class="k">if</span> <span class="p">(</span><span class="nx">results</span><span class="p">.</span><span class="nx">length</span> <span class="o">&gt;</span> <span class="mi">2</span><span class="p">)</span> <span class="k">then</span> <span class="s">&quot;,&quot;</span> <span class="k">else</span> <span class="s">&quot;&quot;</span></div><div class='line' id='LC41'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">last = </span><span class="nx">results</span><span class="p">.</span><span class="nx">pop</span><span class="p">()</span></div><div class='line' id='LC42'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="s">&quot;I rolled </span><span class="si">#{</span><span class="nx">results</span><span class="p">.</span><span class="nx">join</span><span class="p">(</span><span class="s">&quot;, &quot;</span><span class="p">)</span><span class="si">}#{</span><span class="nx">finalComma</span><span class="si">}</span><span class="s"> and </span><span class="si">#{</span><span class="nx">last</span><span class="si">}</span><span class="s">, making </span><span class="si">#{</span><span class="nx">total</span><span class="si">}</span><span class="s">.&quot;</span></div><div class='line' id='LC43'><br/></div><div class='line' id='LC44'><span class="nv">roll = </span><span class="nf">(dice, sides) -&gt;</span></div><div class='line' id='LC45'>&nbsp;&nbsp;<span class="nx">rollOne</span><span class="p">(</span><span class="nx">sides</span><span class="p">)</span> <span class="k">for</span> <span class="nx">i</span> <span class="k">in</span> <span class="p">[</span><span class="mi">0</span><span class="p">...</span><span class="nx">dice</span><span class="p">]</span></div><div class='line' id='LC46'><br/></div><div class='line' id='LC47'><span class="nv">rollOne = </span><span class="nf">(sides) -&gt;</span></div><div class='line' id='LC48'>&nbsp;&nbsp;<span class="mi">1</span> <span class="o">+</span> <span class="nb">Math</span><span class="p">.</span><span class="nx">floor</span><span class="p">(</span><span class="nb">Math</span><span class="p">.</span><span class="nx">random</span><span class="p">()</span> <span class="o">*</span> <span class="nx">sides</span><span class="p">)</span></div></pre></div>
          </td>
        </tr>
      </table>
  </div>

          </div>
        </div>

        <a href="#jump-to-line" rel="facebox[.linejump]" data-hotkey="l" class="js-jump-to-line" style="display:none">Jump to Line</a>
        <div id="jump-to-line" style="display:none">
          <form accept-charset="UTF-8" class="js-jump-to-line-form">
            <input class="linejump-input js-jump-to-line-field" type="text" placeholder="Jump to line&hellip;">
            <button type="submit" class="button">Go</button>
          </form>
        </div>

      </div>
    </div>
</div>

<div id="js-frame-loading-template" class="frame frame-loading large-loading-area" style="display:none;">
  <img class="js-frame-loading-spinner" src="https://a248.e.akamai.net/assets.github.com/images/spinners/octocat-spinner-128.gif" height="64" width="64">
</div>


        </div>
      </div>
      <div class="modal-backdrop"></div>
    </div>

    </div><!-- /.wrapper -->

      <div class="container">
  <div class="site-footer">
    <ul class="site-footer-links right">
      <li><a href="https://status.github.com/">Status</a></li>
      <li><a href="http://developer.github.com">Developer</a></li>
      <li><a href="http://training.github.com">Training</a></li>
      <li><a href="http://shop.github.com">Shop</a></li>
      <li><a href="/blog">Blog</a></li>
      <li><a href="/about">About</a></li>
    </ul>

    <a href="/">
      <span class="mega-octicon octicon-mark-github"></span>
    </a>

    <ul class="site-footer-links">
      <li>&copy; 2013 <span title="0.05325s from fe18.rs.github.com">GitHub</span>, Inc.</li>
        <li><a href="/site/terms">Terms</a></li>
        <li><a href="/site/privacy">Privacy</a></li>
        <li><a href="/security">Security</a></li>
        <li><a href="/contact">Contact</a></li>
    </ul>
  </div><!-- /.site-footer -->
</div><!-- /.container -->


    <div class="fullscreen-overlay js-fullscreen-overlay" id="fullscreen_overlay">
  <div class="fullscreen-container js-fullscreen-container">
    <div class="textarea-wrap">
      <textarea name="fullscreen-contents" id="fullscreen-contents" class="js-fullscreen-contents" placeholder="" data-suggester="fullscreen_suggester"></textarea>
          <div class="suggester-container">
              <div class="suggester fullscreen-suggester js-navigation-container" id="fullscreen_suggester"
                 data-url="/github/hubot-scripts/suggestions/commit">
              </div>
          </div>
    </div>
  </div>
  <div class="fullscreen-sidebar">
    <a href="#" class="exit-fullscreen js-exit-fullscreen tooltipped leftwards" title="Exit Zen Mode">
      <span class="mega-octicon octicon-screen-normal"></span>
    </a>
    <a href="#" class="theme-switcher js-theme-switcher tooltipped leftwards"
      title="Switch themes">
      <span class="octicon octicon-color-mode"></span>
    </a>
  </div>
</div>



    <div id="ajax-error-message" class="flash flash-error">
      <span class="octicon octicon-alert"></span>
      <a href="#" class="octicon octicon-remove-close close ajax-error-dismiss"></a>
      Something went wrong with that request. Please try again.
    </div>

    
    <span id='server_response_time' data-time='0.05365' data-host='fe18'></span>
    
  </body>
</html>

