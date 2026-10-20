.class public final Li6/a;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# static fields
.field public static final a:Li6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li6/a;

    .line 2
    .line 3
    invoke-direct {v0}, Li6/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li6/a;->a:Li6/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "secret"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "(function(){if(void 0!==window.__setMarkerEnabled)return;var e=!1,t=null,n=!1,r=[],i=-1;const o=function(n){t=n;if(!0===e){s(n);n.preventDefault()}};(function(){var e=document.getElementById(\"__via_marker__\");if(!e){(e=document.createElement(\"style\")).type=\"text/css\";e.charset=\"UTF-8\";e.id=\"__via_marker__\";e.appendChild(document.createTextNode(\"\"));document.head.appendChild(e)}})();function l(e){const t=document.getElementById(\"__via_marker__\");t&&(t.innerText=e?e+\"{border:5px solid red!important;}\":\"\")}function u(){return a(i)}function a(e){return e<0||e>=r.length?null:r[e]}function c(e,t){if(t){e=Math.min(Math.max(0,e),r.length);r.splice(e,0,t)}}function f(e){document.removeEventListener(e,o);document.addEventListener(e,o,!1)}function s(e){var t=e||event,n=t.srcElement?t.srcElement:t.target;d(n=n||e)}function d(e){if(!e)return;const t=(o=e)?r.indexOf(o):-1;var o;if(t<0){r=[e];i=0}else i=t;const u=m(e,[]).reverse().join(\">\");l(u);if(!0===n){try{var a=location.host;a&&window.via.postMessage(\""

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "\",JSON.stringify({action:103,host:a,filter:u}))}catch(e){}n=!1}else window.via.postMessage(\""

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, "\",JSON.stringify({action:102,filter:u}))}function m(e,t=[]){if(!e||t.length>=3)return t;if(\"BODY\"===e.nodeName){t.push(\"body\");return t}const n=e.parentElement;if(\"object\"!=typeof e||null==e.getAttribute)return m(n,t);const r=e.getAttribute(\"id\");if(r&&document.getElementById(r)==e){t.push(\"#\"+r);return t}const i=function(e){if(!e)return null;const t=e.split(\" \");var n=null,r=Infinity,i=0;for(const e of t)if(e&&(i=document.getElementsByClassName(e).length)>0&&i<r){r=i;n=e}return n}(e.getAttribute(\"class\"));if(i){t.push(\".\"+i);return t}const o=function(e,t){if(!e||!t)return null;var n,r,i=null,o=-1,l=0;for(let u of t)if(u&&u.value&&u.name){n=(r=u.value.indexOf(\"?\"))>5?e+\"[\"+u.name+\'^=\"\'+u.value.slice(0,r).replaceAll(\'\"\',\"\'\")+\'\"]\':e+\"[\"+u.name+\'=\"\'+u.value.replaceAll(\'\"\',\"\'\")+\'\"]\';if((l=document.querySelectorAll(n).length)>0&&(o<0||l<o)){o=l;i=n}}return i}(e.localName,e.attributes);if(o){t.push(o);return t}t.push(e.localName);return m(n,t)}window.__setMarkerEnabled=function(n){e=n;!1===n?l(null):t&&s(t)};window.__getMarkerFilter=function(){var e=u();if(e){n=!0;d(e)}};window.__markParent=function(){if(i>0)d(a(i-1));else{var e=u();if(e&&e.parentNode){c(0,e.parentNode);d(e.parentNode)}}};window.__markChild=function(){if(i<r.length-1)d(a(i+1));else{var e=u();if(e&&e.firstElementChild){c(i+1,e.firstElementChild);d(e.firstElementChild)}}};f(\"touchstart\");f(\"touchend\");f(\"touchmove\");f(\"touchcancel\");f(\"touchdown\");f(\"click\")})();"

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "try{window.__setMarkerEnabled(!1)}catch(a){}"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "try{window.__setMarkerEnabled(!0)}catch(a){}"

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "try{window.__markParent()}catch(a){}"

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "element"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "(function(){var e=document.getElementById(\"__via__marker_temp__\");if(e)e.innerText+=\""

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "{display:none !important}\";else{(e=document.createElement(\"style\")).type=\"text/css\";e.charset=\"UTF-8\";e.id=\"__via__marker_temp__\";e.appendChild(document.createTextNode(\""

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, "{display:none !important}\"));document.head.appendChild(e)}})();"

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "try{window.__getMarkerFilter()}catch(r){}"

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "try{window.__markChild()}catch(a){}"

    .line 2
    .line 3
    return-object v0
.end method
