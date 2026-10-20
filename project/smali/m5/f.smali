.class public Lm5/f;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Lm5/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lg5/c;)Lm5/l;
    .locals 9

    .line 1
    invoke-static {}, Le5/c;->f()Le5/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lg5/c;->t()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ll5/a;->f(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v2, Lm5/e;

    .line 16
    .line 17
    invoke-interface {v0}, Le5/a;->e()Le5/g;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v0}, Le5/a;->a()Lf5/c;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-interface {v0}, Le5/a;->b()Lk5/o;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-interface {v0}, Le5/a;->d()Lk5/p;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-interface {v0}, Le5/a;->c()Lh5/c;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    move-object v4, p1

    .line 38
    invoke-direct/range {v2 .. v8}, Lm5/e;-><init>(Le5/g;Lg5/c;Lf5/c;Lk5/o;Lk5/p;Lh5/c;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_0
    move-object v4, p1

    .line 43
    invoke-virtual {v4}, Lg5/c;->t()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Ll5/a;->e(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    new-instance p1, Lm5/b;

    .line 54
    .line 55
    invoke-interface {v0}, Le5/a;->b()Lk5/o;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0}, Le5/a;->c()Lh5/c;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p1, v4, v1, v0}, Lm5/b;-><init>(Lg5/c;Lk5/o;Lh5/c;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_1
    new-instance p1, Lm5/k;

    .line 68
    .line 69
    invoke-direct {p1}, Lm5/k;-><init>()V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method

.method public b(Lg5/c;)Lm5/l;
    .locals 9

    .line 1
    invoke-static {}, Le5/c;->f()Le5/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lg5/c;->t()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ll5/a;->f(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v2, Lm5/e;

    .line 16
    .line 17
    invoke-interface {v0}, Le5/a;->e()Le5/g;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v0}, Le5/a;->a()Lf5/c;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-interface {v0}, Le5/a;->b()Lk5/o;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-interface {v0}, Le5/a;->d()Lk5/p;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    new-instance v8, Lh5/b;

    .line 34
    .line 35
    invoke-direct {v8}, Lh5/b;-><init>()V

    .line 36
    .line 37
    .line 38
    move-object v4, p1

    .line 39
    invoke-direct/range {v2 .. v8}, Lm5/e;-><init>(Le5/g;Lg5/c;Lf5/c;Lk5/o;Lk5/p;Lh5/c;)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_0
    move-object v4, p1

    .line 44
    invoke-virtual {v4}, Lg5/c;->t()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Ll5/a;->e(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    new-instance p1, Lm5/b;

    .line 55
    .line 56
    invoke-interface {v0}, Le5/a;->b()Lk5/o;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lh5/b;

    .line 61
    .line 62
    invoke-direct {v1}, Lh5/b;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v4, v0, v1}, Lm5/b;-><init>(Lg5/c;Lk5/o;Lh5/c;)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_1
    new-instance p1, Lm5/k;

    .line 70
    .line 71
    invoke-direct {p1}, Lm5/k;-><init>()V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method
