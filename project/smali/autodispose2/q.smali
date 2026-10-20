.class public abstract Lautodispose2/q;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# direct methods
.method public static synthetic a(Lautodispose2/o;)Lx6/c;
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0}, Lautodispose2/o;->d()Lx6/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Lautodispose2/OutsideScopeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-static {}, Lautodispose2/g;->a()La7/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p0}, La7/e;->accept(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lx6/a;->b()Lx6/a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p0}, Lx6/a;->d(Ljava/lang/Throwable;)Lx6/a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    return-object p0
.end method

.method public static b(Lautodispose2/o;)Lx6/a;
    .locals 1

    .line 1
    new-instance v0, Lautodispose2/p;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lautodispose2/p;-><init>(Lautodispose2/o;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lx6/a;->c(La7/i;)Lx6/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
