(function () {
  function setFavicon(href) {
    // borra todos los existentes
    var links = document.querySelectorAll('link[rel*="icon"]');
    for (var i = 0; i < links.length; i++) links[i].parentNode.removeChild(links[i]);
    // añade el nuestro
    var l = document.createElement('link');
    l.rel  = 'icon';
    l.type = 'image/x-icon';
    l.href = href;
    document.head.appendChild(l);
  }

  var base = (window.Alfresco && Alfresco.constants && Alfresco.constants.URL_CONTEXT) || '/share';
  var url  = base + '/res/themes/standardTheme/yui/assets/favicon.ico?v=9';

  if (document.readyState === 'loading') {
    document.addEventListener('DOMContentLoaded', function(){ setFavicon(url); });
  } else {
    setFavicon(url);
  }
})();
