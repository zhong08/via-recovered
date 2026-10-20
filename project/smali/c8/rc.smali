.class public abstract Lc8/rc;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# direct methods
.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, "__WIDTH__"

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "(function(){function e(){var b=document.getElementsByTagName(\"head\")[0];if(null!=b){var f=__WIDTH__,a=document.createElement(\"meta\");a.setAttribute(\"name\",\"viewport\");document.querySelectorAll(\'meta[name=\"viewport\"]\').forEach(function(c){c.hasAttribute(\"data-width\")?a=c:c.remove()});var d=window.innerWidth;a.hasAttribute(\"data-width\")&&(d=a.getAttribute(\"data-width\"));a.setAttribute(\"content\",\"width=\"+Math.max(f,d)+\", user-scalable=1\");a.setAttribute(\"data-width\",d);b.appendChild(a)}}e();window.addEventListener(\"load\",\nfunction(b){e()})})();"

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "(function(){var b=document.querySelector(\"meta[name=viewport]\");if(b){for(var d=b.getAttribute(\"content\").split(\",\"),e=[],c=0;c<d.length;c++){var a=d[c].trim();(a.startsWith(\"width\")||a.startsWith(\"initial-scale\")||a.startsWith(\"minimum-scale\"))&&e.push(a)}b.setAttribute(\"content\",e.join(\",\").trim())}})();"

    .line 2
    .line 3
    return-object p0
.end method
