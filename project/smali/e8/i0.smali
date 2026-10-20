.class public Le8/i0;
.super Lp4/a;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le8/i0$a;
    }
.end annotation


# instance fields
.field public final a:Le8/i0$a;


# direct methods
.method public constructor <init>(Le8/i0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp4/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le8/i0;->a:Le8/i0$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public n(Lt4/b;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p2}, Lu9/d;->m(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Le8/i0;->a:Le8/i0$a;

    .line 12
    .line 13
    invoke-interface {p2, p1}, Le8/i0$a;->o(Landroid/webkit/WebView;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public o(Lt4/b;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p3, "http://"

    .line 11
    .line 12
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    const-string p3, "https://"

    .line 19
    .line 20
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_2

    .line 25
    .line 26
    :cond_1
    const-string p3, ".user.js"

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    iget-object p3, p0, Le8/i0;->a:Le8/i0$a;

    .line 35
    .line 36
    invoke-interface {p3, p2}, Le8/i0$a;->q(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-static {p3, p2}, Lu9/d;->m(Landroid/content/Context;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_3

    .line 48
    .line 49
    iget-object p2, p0, Le8/i0;->a:Le8/i0$a;

    .line 50
    .line 51
    invoke-interface {p2, p1}, Le8/i0$a;->L(Landroid/webkit/WebView;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    iget-object p2, p0, Le8/i0;->a:Le8/i0$a;

    .line 56
    .line 57
    invoke-interface {p2, p1}, Le8/i0$a;->o(Landroid/webkit/WebView;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    :goto_0
    return-void
.end method
