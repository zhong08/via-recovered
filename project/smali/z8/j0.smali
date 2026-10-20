.class public abstract Lz8/j0;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# direct methods
.method public static a()Ln5/b;
    .locals 1

    .line 1
    invoke-static {}, Lc8/sc;->c()Ln5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static b()Z
    .locals 2

    .line 1
    invoke-static {}, Lz8/j0;->a()Ln5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ln5/b;->d()Lp5/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "fa6f3153b591e06fbf0170d935ad0afe"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lp5/c;->q(Ljava/lang/String;)Lr5/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lr5/c;->j()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/16 v1, -0x63

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lp5/c;->s(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public static c(Landroid/content/Context;ZZ)V
    .locals 2

    .line 1
    invoke-static {}, Lz8/j0;->a()Ln5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ln5/b;->d()Lp5/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "fa6f3153b591e06fbf0170d935ad0afe"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lp5/c;->q(Ljava/lang/String;)Lr5/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    if-nez p2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1}, Lr5/c;->e()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-interface {v0, p0, p1}, Lp5/c;->l(IZ)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/16 p2, -0x63

    .line 28
    .line 29
    invoke-interface {v0, p2, p1}, Lp5/c;->u(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-static {p0}, Lc8/lb;->a(Landroid/content/Context;)Lr5/a;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0, p2}, Lr5/a;->h(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, p0}, Lp5/c;->v(Lr5/a;)I

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method
