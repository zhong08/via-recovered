.class public abstract Lautodispose2/a;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# direct methods
.method public static a(Lautodispose2/o;)Lautodispose2/b;
    .locals 1

    .line 1
    const-string v0, "provider == null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lautodispose2/i;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lautodispose2/q;->b(Lautodispose2/o;)Lx6/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lautodispose2/a;->b(Lx6/c;)Lautodispose2/b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static b(Lx6/c;)Lautodispose2/b;
    .locals 1

    .line 1
    const-string v0, "scope == null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lautodispose2/i;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lautodispose2/a$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lautodispose2/a$a;-><init>(Lx6/c;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
