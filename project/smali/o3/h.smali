.class public abstract Lo3/h;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo3/h$a;
    }
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/String;Lo3/h$a;Lm2/e;)Lo3/f;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lm2/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/content/Context;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lo3/h$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lo3/f;->a(Ljava/lang/String;Ljava/lang/String;)Lo3/f;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lm2/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo3/f;->a(Ljava/lang/String;Ljava/lang/String;)Lo3/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class p1, Lo3/f;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lm2/c;->l(Ljava/lang/Object;Ljava/lang/Class;)Lm2/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static c(Ljava/lang/String;Lo3/h$a;)Lm2/c;
    .locals 2

    .line 1
    const-class v0, Lo3/f;

    .line 2
    .line 3
    invoke-static {v0}, Lm2/c;->m(Ljava/lang/Class;)Lm2/c$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1}, Lm2/r;->i(Ljava/lang/Class;)Lm2/r;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lm2/c$b;->b(Lm2/r;)Lm2/c$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lo3/g;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lo3/g;-><init>(Ljava/lang/String;Lo3/h$a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lm2/c$b;->e(Lm2/h;)Lm2/c$b;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lm2/c$b;->c()Lm2/c;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
