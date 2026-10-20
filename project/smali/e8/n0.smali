.class public Le8/n0;
.super Lp4/a;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le8/n0$a;
    }
.end annotation


# instance fields
.field public final a:Lw9/l;

.field public final b:Le8/n0$a;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lw9/l;Le8/n0$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp4/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le8/n0;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Le8/n0;->a:Lw9/l;

    .line 12
    .line 13
    iput-object p2, p0, Le8/n0;->b:Le8/n0$a;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic G(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lz8/y0;->g(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lz8/w3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public B(Lt4/b;Ljava/lang/String;)V
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
    iget-object v0, p0, Le8/n0;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p1}, Lt4/b;->getTabId()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public D(Lt4/b;I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-nez p1, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object p1, p0, Le8/n0;->b:Le8/n0$a;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-interface {p1, p2}, Le8/n0$a;->r(Lt4/b;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object p2, p0, Le8/n0;->b:Le8/n0$a;

    .line 19
    .line 20
    invoke-virtual {p1}, Lt4/b;->getTabId()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-interface {p2, v1}, Le8/n0$a;->O(I)V

    .line 25
    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    iget-object p2, p0, Le8/n0;->b:Le8/n0$a;

    .line 31
    .line 32
    invoke-interface {p2, p1}, Le8/n0$a;->r(Lt4/b;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lt4/b;->getUrl()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1}, Landroid/webkit/WebView;->getCertificate()Landroid/net/http/SslCertificate;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2, p2}, Lu9/d;->m(Landroid/content/Context;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v3, p0, Le8/n0;->b:Le8/n0$a;

    .line 56
    .line 57
    invoke-interface {v3, p2}, Le8/n0$a;->F(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Le8/n0;->b:Le8/n0$a;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    const/16 p1, 0x64

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {p1}, Landroid/webkit/WebView;->getProgress()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    :goto_1
    invoke-interface {v3, p1}, Le8/n0$a;->A(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    iget-object p1, p0, Le8/n0;->b:Le8/n0$a;

    .line 81
    .line 82
    invoke-interface {p1, v0, p2, v1}, Le8/n0$a;->t(Ljava/lang/String;Ljava/lang/String;Landroid/net/http/SslCertificate;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    if-nez v2, :cond_5

    .line 87
    .line 88
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_5

    .line 93
    .line 94
    iget-object p1, p0, Le8/n0;->b:Le8/n0$a;

    .line 95
    .line 96
    invoke-interface {p1, p2, p2, v1}, Le8/n0$a;->t(Ljava/lang/String;Ljava/lang/String;Landroid/net/http/SslCertificate;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_2
    return-void
.end method

.method public n(Lt4/b;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const-string v0, "http"

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Le8/n0;->a:Lw9/l;

    .line 16
    .line 17
    invoke-interface {p2}, Lw9/l;->M0()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Le8/n0;->a:Lw9/l;

    .line 24
    .line 25
    invoke-interface {p2}, Lw9/l;->K2()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    const/4 p2, -0x1

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public o(Lt4/b;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {p3, p2}, Lu9/d;->m(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    iget-object v0, p0, Le8/n0;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p1}, Lt4/b;->getTabId()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    if-nez p3, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Le8/n0;->a:Lw9/l;

    .line 41
    .line 42
    invoke-interface {v0}, Lw9/l;->d()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Le8/n0;->a:Lw9/l;

    .line 49
    .line 50
    invoke-interface {v0}, Lw9/l;->x1()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Le8/n0;->a:Lw9/l;

    .line 57
    .line 58
    invoke-interface {v0}, Lw9/l;->g2()Lw9/p;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lw9/p;->t()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    const/16 v0, 0x8

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object v0, p0, Le8/n0;->b:Le8/n0$a;

    .line 74
    .line 75
    invoke-interface {v0, p2}, Le8/n0$a;->F(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    if-nez p3, :cond_2

    .line 79
    .line 80
    iget-object p2, p0, Le8/n0;->b:Le8/n0$a;

    .line 81
    .line 82
    invoke-virtual {p1}, Lt4/b;->getTabId()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-interface {p2, p1}, Le8/n0$a;->O(I)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method

.method public r(Lt4/b;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Le8/n0;->c:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p1}, Lt4/b;->getTabId()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Le8/n0;->b:Le8/n0$a;

    .line 29
    .line 30
    invoke-interface {p1, p2}, Le8/n0$a;->A(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p1, p0, Le8/n0;->b:Le8/n0$a;

    .line 35
    .line 36
    const/16 p2, 0x64

    .line 37
    .line 38
    invoke-interface {p1, p2}, Le8/n0$a;->A(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public t(Lt4/b;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le8/n0;->b:Le8/n0$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lt4/b;->getTabId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Le8/n0$a;->O(I)V

    .line 8
    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lt4/b;->getUrl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v1, Le8/m0;

    .line 22
    .line 23
    invoke-direct {v1, v0, p1, p2}, Le8/m0;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lz8/h;->b(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public w(Lt4/b;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lt4/b;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/webkit/WebView;->getCertificate()Landroid/net/http/SslCertificate;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Le8/n0;->b:Le8/n0$a;

    .line 16
    .line 17
    invoke-interface {v2, p2, v0, v1}, Le8/n0$a;->t(Ljava/lang/String;Ljava/lang/String;Landroid/net/http/SslCertificate;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Le8/n0;->b:Le8/n0$a;

    .line 21
    .line 22
    invoke-interface {v1, p2, v0}, Le8/n0$a;->g0(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Le8/n0;->b:Le8/n0$a;

    .line 26
    .line 27
    invoke-virtual {p1}, Lt4/b;->getTabId()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-interface {p2, p1}, Le8/n0$a;->O(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public x(Lt4/b;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string p3, "favicon.ico"

    .line 2
    .line 3
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-nez p3, :cond_1

    .line 8
    .line 9
    sget-object p3, Li6/i0;->a:Li6/i0;

    .line 10
    .line 11
    invoke-virtual {p1}, Lt4/b;->getUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p3, v0}, Li6/i0;->l(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lz8/w3;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p3, Le8/l0;

    .line 31
    .line 32
    invoke-direct {p3, p1, p2, v0}, Le8/l0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p3}, Lz8/h;->b(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method
