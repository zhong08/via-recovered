.class public abstract Lc8/a;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, "javascript:(function(){function d(a,b){var c=new FileReader;c.readAsDataURL(b);c.onloadend=function(){window.via.download(\"__SECRET__\",a,c.result)}}function e(a){var b=new XMLHttpRequest;b.open(\"GET\",a,!0);b.responseType=\"blob\";b.onload=function(c){200==this.status&&d(a,this.response)};b.send()}key=\"via-blob-test\";(function(a){window[key]&&window[key][a]?d(a,window[key][a]):e(a)})(\"__BLOB_URL__\")})();"

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
    const-string p1, "__BLOB_URL__"

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "(function(){if(!window[\"via-blob-test\"]){window[\"via-blob-test\"]={};var c=URL.createObjectURL;URL.createObjectURL=function(a){var b=c(a);a instanceof MediaSource||(window[\"via-blob-test\"][b]=a);return b}}})();"

    .line 2
    .line 3
    return-object p0
.end method
