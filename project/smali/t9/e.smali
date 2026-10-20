.class public abstract Lt9/e;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# direct methods
.method public static synthetic a(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lpa/r;->f()Ly9/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ly9/a;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/lang/Runnable;Landroid/view/View;Lw5/k$p;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lz8/b0;->n(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lw9/n;->e()Lw9/n;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-virtual {p0, p2}, Lw9/n;->u(Z)Lw9/n;

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lpa/r;->f()Ly9/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Ly9/a;->t(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    const-string p0, "file://"

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    const-string p0, "view-source:"

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    const-string p0, "about:"

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p0, Lt9/b;

    .line 39
    .line 40
    invoke-direct {p0, p1, p2}, Lt9/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lz8/h;->b(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lw9/n;->e()Lw9/n;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/4 p1, 0x1

    .line 51
    invoke-virtual {p0, p1}, Lw9/n;->u(Z)Lw9/n;

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    sget v0, Lx7/u;->y:I

    .line 2
    .line 3
    sget v1, Lx7/u;->x3:I

    .line 4
    .line 5
    new-instance v2, Lt9/c;

    .line 6
    .line 7
    invoke-direct {v2, p0, p1}, Lt9/c;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, v1, v2}, Lg6/n;->e(Landroid/content/Context;IILw5/k$m;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Lt9/d;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lt9/d;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lz8/h;->b(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lw9/n;->e()Lw9/n;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Lw9/n;->u(Z)Lw9/n;

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method
