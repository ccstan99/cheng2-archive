// apply appropriate style sheet
var gt = '<';
var lt = '>';
if (navigator.appName.indexOf('Net') != -1 && navigator.appVersion.substring(0,1) == "4") {
  if (navigator.appVersion.indexOf("Mac") == -1) {
    // is Net4 / Win
    document.writeln(gt + 'link rel=StyleSheet href=styles_ns4_win.css type="text/css" title=styles' + lt);
  } else {
    // is Net4 / Mac
    document.writeln(gt + 'link rel=StyleSheet href=styles_ns4_mac.css type="text/css" title=styles' + lt);
  }
} else {
  // is not Net4
  document.writeln(gt + 'link rel=StyleSheet href=styles.css type="text/css" title=styles' + lt);
}

function roll(name, image) {
  eval("document." + name + ".src = '" + image + "'");
}

function preloadNav() {
  var theNavImages = new Array(
    "nav/logo_over.gif", "nav/logo_out.gif",
    "nav/nav_company_over.gif", "nav/nav_company_out.gif", "nav/nav_company_down.gif",
    "nav/nav_services_over.gif", "nav/nav_services_out.gif", "nav/nav_services_down.gif",
    "nav/nav_projects_over.gif", "nav/nav_projects_out.gif", "nav/nav_projects_down.gif",
    "nav/nav_contact_over.gif", "nav/nav_contact_out.gif", "nav/nav_contact_down.gif",
    "nav/next_arrow_out.gif", "nav/next_arrow_over.gif"
    );
  var preloadedImage = new Image;
  for (i=0;i<theNavImages.length;i++) {
    preloadedImage.src = theNavImages[i];
  }
}

// call this funciton to insert quotes into page
function quotes() {
  var x = Math.floor(Math.random()*3)+1;
  document.writeln('<IMG SRC="common/quotes'+x+'.gif">');
}