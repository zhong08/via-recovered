.class public abstract Lc8/za;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# direct methods
.method public static a(Landroid/content/Context;FF)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v1, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    const-string p1, "%.2f"

    .line 14
    .line 15
    invoke-static {p0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v3, "javascript:(function(){var a=__RX__,c=__RY__;a=Math.max(0,Math.min(1,a));c=Math.max(0,Math.min(1,c));if(window.visualViewport){var b=window.visualViewport;a=b.offsetLeft+a*b.width;b=b.offsetTop+c*b.height}else a*=window.innerWidth,b=c*window.innerHeight;c=document.elementFromPoint(a,b)||document;a=new MouseEvent(\"contextmenu\",{bubbles:!0,cancelable:!1,view:window,button:2,buttons:0,clientX:a,clientY:b});c.dispatchEvent(a)})();"

    .line 20
    .line 21
    const-string v4, "__RX__"

    .line 22
    .line 23
    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p2, v0, v2

    .line 34
    .line 35
    invoke-static {p0, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p1, "__RY__"

    .line 40
    .line 41
    invoke-virtual {v1, p1, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, "(function(){let n=\"via-dl1\";if(!window[n]){window[n]=!0;(function(){\"loading\"===document.readyState?document.addEventListener(\"DOMContentLoaded\",function(){e()}):e();(function(){const n=document.createElement;document.createElement=function(e,o){if(\"string\"!=typeof e)return n.call(document,e,o);const c=o?n.call(document,e,o):n.call(document,e);\"a\"===e.toLowerCase()&&t(c);return c}})()})()}function t(n){n&&n.addEventListener(\"click\",function(){const t=n.getAttribute(\"download\");if(!t||\"undefined\"==t||\"null\"==t)return;const e=n.href;if(e&&!(e.length>1048576))try{window.via.postMessage(\"__SECRET__\",JSON.stringify({action:104,url:e,name:t}))}catch(n){}})}function e(){const n=document.querySelectorAll(\"a[download]\");for(let e=0;e<n.length;e++)t(n[e])}})();"

    .line 2
    .line 3
    const-string v0, "__SECRET__"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
