.class public abstract Lc8/uc;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string p0, "__GET_VIDEO_FUNCTION__"

    .line 2
    .line 3
    const-string v0, "function findVideoElement(){var a=null,b=document.fullscreenElement||document.mozFullScreenElement||document.webkitFullscreenElement||document.msFullscreenElement;b&&(a=\"VIDEO\"===b.tagName?b:firstVideoElement(b));a||(a=firstVideoElement(document));if(!a){b=document.getElementsByTagName(\"iframe\");for(var c=0,d=b.length;c<d&&!(a=b[c].contentDocument||b[c].contentWindow.document,a=firstVideoElement(a));c++);}return a?/game/i.test(a.className+\" \"+a.id)?null:a:null}\nfunction firstVideoElement(a){if(!a)return null;a=a.getElementsByTagName(\"video\");return 0>=a.length?null:a[0]};"

    .line 4
    .line 5
    const-string v1, "javascript:(function(){__GET_VIDEO_FUNCTION__;var a=findVideoElement();return a?\"VIDEO\"!=a.tagName?\"0,1,16,9\":a.duration+\",\"+a.playbackRate+\",\"+a.videoWidth+\",\"+a.videoHeight:\"\"})();"

    .line 6
    .line 7
    invoke-virtual {v1, p0, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string p0, "__GET_VIDEO_FUNCTION__"

    .line 2
    .line 3
    const-string v0, "function findVideoElement(){var a=null,b=document.fullscreenElement||document.mozFullScreenElement||document.webkitFullscreenElement||document.msFullscreenElement;b&&(a=\"VIDEO\"===b.tagName?b:firstVideoElement(b));a||(a=firstVideoElement(document));if(!a){b=document.getElementsByTagName(\"iframe\");for(var c=0,d=b.length;c<d&&!(a=b[c].contentDocument||b[c].contentWindow.document,a=firstVideoElement(a));c++);}return a?/game/i.test(a.className+\" \"+a.id)?null:a:null}\nfunction firstVideoElement(a){if(!a)return null;a=a.getElementsByTagName(\"video\");return 0>=a.length?null:a[0]};"

    .line 4
    .line 5
    const-string v1, "javascript:(function(){__GET_VIDEO_FUNCTION__;var a=findVideoElement();return a&&\"VIDEO\"==a.tagName?a.paused?1:2:0})();"

    .line 6
    .line 7
    invoke-virtual {v1, p0, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static c(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .line 1
    const-string p0, "__GET_VIDEO_FUNCTION__"

    .line 2
    .line 3
    const-string v0, "function findVideoElement(){var a=null,b=document.fullscreenElement||document.mozFullScreenElement||document.webkitFullscreenElement||document.msFullscreenElement;b&&(a=\"VIDEO\"===b.tagName?b:firstVideoElement(b));a||(a=firstVideoElement(document));if(!a){b=document.getElementsByTagName(\"iframe\");for(var c=0,d=b.length;c<d&&!(a=b[c].contentDocument||b[c].contentWindow.document,a=firstVideoElement(a));c++);}return a?/game/i.test(a.className+\" \"+a.id)?null:a:null}\nfunction firstVideoElement(a){if(!a)return null;a=a.getElementsByTagName(\"video\");return 0>=a.length?null:a[0]};"

    .line 4
    .line 5
    const-string v1, "javascript:(function(){__GET_VIDEO_FUNCTION__;var b=findVideoElement();if(b)try{var a=__DELTA__+b.currentTime,c=b.duration;0>a?a=0:a>c&&(a=c);b.currentTime=a}catch(d){}})();"

    .line 6
    .line 7
    invoke-virtual {v1, p0, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "__DELTA__"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string p0, "__GET_VIDEO_FUNCTION__"

    .line 2
    .line 3
    const-string v0, "function findVideoElement(){var a=null,b=document.fullscreenElement||document.mozFullScreenElement||document.webkitFullscreenElement||document.msFullscreenElement;b&&(a=\"VIDEO\"===b.tagName?b:firstVideoElement(b));a||(a=firstVideoElement(document));if(!a){b=document.getElementsByTagName(\"iframe\");for(var c=0,d=b.length;c<d&&!(a=b[c].contentDocument||b[c].contentWindow.document,a=firstVideoElement(a));c++);}return a?/game/i.test(a.className+\" \"+a.id)?null:a:null}\nfunction firstVideoElement(a){if(!a)return null;a=a.getElementsByTagName(\"video\");return 0>=a.length?null:a[0]};"

    .line 4
    .line 5
    const-string v1, "javascript:(function(){__GET_VIDEO_FUNCTION__;var a=findVideoElement();if(a)try{var b=!a.paused;b?a.pause():a.play();return b?1:2}catch(c){}return 0})();"

    .line 6
    .line 7
    invoke-virtual {v1, p0, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static e(Landroid/content/Context;F)Ljava/lang/String;
    .locals 2

    .line 1
    const-string p0, "__GET_VIDEO_FUNCTION__"

    .line 2
    .line 3
    const-string v0, "function findVideoElement(){var a=null,b=document.fullscreenElement||document.mozFullScreenElement||document.webkitFullscreenElement||document.msFullscreenElement;b&&(a=\"VIDEO\"===b.tagName?b:firstVideoElement(b));a||(a=firstVideoElement(document));if(!a){b=document.getElementsByTagName(\"iframe\");for(var c=0,d=b.length;c<d&&!(a=b[c].contentDocument||b[c].contentWindow.document,a=firstVideoElement(a));c++);}return a?/game/i.test(a.className+\" \"+a.id)?null:a:null}\nfunction firstVideoElement(a){if(!a)return null;a=a.getElementsByTagName(\"video\");return 0>=a.length?null:a[0]};"

    .line 4
    .line 5
    const-string v1, "javascript:(function(){__GET_VIDEO_FUNCTION__;var a=findVideoElement();if(a)try{a.playbackRate=__RATE__}catch(b){}})();"

    .line 6
    .line 7
    invoke-virtual {v1, p0, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "__RATE__"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
