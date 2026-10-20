.class public abstract Lq0/a;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# direct methods
.method public static a(Landroid/webkit/CookieManager;)Lr0/i;
    .locals 1

    .line 1
    invoke-static {}, Lr0/p;->c()Lr0/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lr0/s;->a(Landroid/webkit/CookieManager;)Lr0/i;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Landroid/webkit/CookieManager;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lr0/o;->Z:Lr0/a$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr0/a;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lq0/a;->a(Landroid/webkit/CookieManager;)Lr0/i;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Lr0/i;->a(Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {}, Lr0/o;->a()Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    throw p0
.end method
