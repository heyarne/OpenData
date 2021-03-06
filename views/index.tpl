<!DOCTYPE html>
<html lang="de">
<head>
    <meta charset="utf-8">
    <title>Berliner Winter - Rechte Übergriffe in Berlin 2005 bis 2014</title>
    <link href='//fonts.googleapis.com/css?family=Libre+Baskerville:400,400italic,700' rel='stylesheet' type='text/css'>
    <link rel="stylesheet" href="static/css/vendor/leaflet.css" />
    <link rel="stylesheet" type="text/css" href="static/css/style.css">
    <!-- Piwik -->
    <script type="text/javascript">
      var _paq = _paq || [];
      _paq.push(["setDomains", ["*.arne.schlueter.is/working-on/berliner-winter"]]);
      _paq.push(['trackPageView']);
      _paq.push(['enableLinkTracking']);
      (function() {
        var u="https://arne.schlueter.is/running/piwik/";
        _paq.push(['setTrackerUrl', u+'piwik.php']);
        _paq.push(['setSiteId', 2]);
        var d=document, g=d.createElement('script'), s=d.getElementsByTagName('script')[0];
        g.type='text/javascript'; g.async=true; g.defer=true; g.src=u+'piwik.js'; s.parentNode.insertBefore(g,s);
      })();
    </script>
    <noscript><p><img src="https://arne.schlueter.is/running/piwik/piwik.php?idsite=2" style="border:0;" alt="" /></p></noscript>
    <!-- End Piwik Code -->
</head>
<body>
    <script>document.body.classList.add('js')</script>
    <div id="overlay">
        <div class="text">
            <h1>Berliner Winter</h1>
            <p>
                Jeder Punkt dieser Karte steht für einen Übergriff im Zeitraum von Januar 2005 bis November 2014.<br>
                Die Chronik wurde erstellt von <a href="http://reachoutberlin.de/" target="_blank">ReachOut Berlin</a>. Analyse und Visualisierung von Joshua Widmann und Arne Schlüter.
            </p>
            <a href="#" class="begin">Beginnen</a>
        </div>
    </div>
    <nav id="filter-picker">
        <ul class="year-filter">
            <li class="all active"><a href="#">Alle</a></li>
        </ul>

        <ul class="category-filter">
            <li class="racism active"><a href="#">Rassismus</a></li>
            <li class="antisemitism active"><a  href="#">Antisemitismus</a></li>
            <li class="sexism active"><a href="#">Sexismus</a></li>
            <li class="homophobia active"><a href="#">Homophobie</a></li>
            <li class="uncategorized active"><a href="#">Unkategorisiert</a></li>
        </ul>
    </nav>
    <div id="map"></div>

    <script src="static/js/vendor/leaflet.js"></script>
    <script src="https://stamen-maps.a.ssl.fastly.net/js/tile.stamen.js?v1.3.0"></script>

    <script src="static/jspm_packages/6to5-polyfill.js"></script>
    <script src="static/js/bundle.js"></script>
</body>
</html>
