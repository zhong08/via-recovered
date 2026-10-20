.class public Lpa/c;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


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

.method public static synthetic a(Lp5/a;Lw9/l;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp5/a;->Q()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lr9/g;->a()Lr9/e;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Lr9/e;->l()Lr9/h;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lr9/h;->e()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Lw9/l;->v()Lw9/a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lw9/a;->e()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    invoke-static {p2, p0, v0}, Lz8/j0;->c(Landroid/content/Context;ZZ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public b(Landroid/app/Application;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Landroid/content/Context;Lw9/l;Lw9/r;)Lu4/a;
    .locals 2

    .line 1
    invoke-static {p1}, Lz8/c1;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lz8/c1;->H(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p2}, Lw9/l;->B0()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p3}, Lw9/r;->b()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-static {p1, v0, v1, p2, p3}, Lu4/a;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZI)Lu4/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance p2, Lm9/k;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lm9/k;-><init>(Lu4/a;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lz8/h;->b(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public d(Landroid/content/Context;)Lp9/o;
    .locals 2

    .line 1
    new-instance v0, Lp9/v;

    .line 2
    .line 3
    new-instance v1, Lp9/w;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lp9/w;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lp9/v;-><init>(Lp9/p;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public e(Landroid/content/Context;)Ls9/d;
    .locals 2

    .line 1
    new-instance v0, Ls9/d;

    .line 2
    .line 3
    const-string v1, "font"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lz8/c1;->v(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Ls9/d;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public f(Landroid/content/Context;)Lk6/e;
    .locals 4

    .line 1
    invoke-static {p1}, Lk6/e;->a(Landroid/content/Context;)Lk6/e$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lo6/e;->e(Landroid/content/Context;)Lo6/e$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1}, Lg6/y;->p(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/high16 v3, 0x42800000    # 64.0f

    .line 14
    .line 15
    invoke-static {p1, v3}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sub-int/2addr v2, v3

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1, v2}, Lo6/e$a;->n(I)Lo6/e$a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v3}, Lo6/e$a;->m(I)Lo6/e$a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v3}, Lo6/e$a;->l(I)Lo6/e$a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v1, v2}, Lo6/e$a;->o(I)Lo6/e$a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v2, 0x40808080

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lo6/e$a;->i(I)Lo6/e$a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-static {p1, v2}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v1, v2}, Lo6/e$a;->j(I)Lo6/e$a;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/high16 v2, 0x40800000    # 4.0f

    .line 60
    .line 61
    invoke-static {p1, v2}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v1, v2}, Lo6/e$a;->k(I)Lo6/e$a;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lo6/e$a;->h()Lo6/e;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lo6/b;->j(Lo6/e;)Lo6/b;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v0, v1}, Lk6/e$a;->a(Lk6/i;)Lk6/e$a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {}, Lo6/a;->a()Lo6/a;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Lr6/a;->j(Landroid/text/method/MovementMethod;)Lr6/a;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v0, v1}, Lk6/e$a;->a(Lk6/i;)Lk6/e$a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Lpa/c$a;

    .line 94
    .line 95
    invoke-direct {v1, p0, p1}, Lpa/c$a;-><init>(Lpa/c;Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1}, Lk6/e$a;->a(Lk6/i;)Lk6/e$a;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p1}, Lk6/e$a;->build()Lk6/e;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method

.method public g(Landroid/content/Context;Lw9/l;)Lv9/g;
    .locals 6

    .line 1
    new-instance v0, Lv9/d;

    .line 2
    .line 3
    new-instance v1, Lya/d;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lya/d;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lv9/e;

    .line 9
    .line 10
    invoke-direct {v2, p1}, Lv9/e;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lv9/j;

    .line 14
    .line 15
    const-string v4, "pass"

    .line 16
    .line 17
    const-string v5, "ignored_sites.txt"

    .line 18
    .line 19
    invoke-static {p1, v4, v5}, Lz8/c1;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v3, p1}, Lv9/j;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, p2, v2, v3}, Lv9/d;-><init>(Lya/e;Lw9/l;Lv9/h;Lv9/j;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public h(Landroid/content/Context;)Lw9/l;
    .locals 3

    .line 1
    new-instance v0, Lw9/k;

    .line 2
    .line 3
    new-instance v1, Lw9/e;

    .line 4
    .line 5
    const-string v2, "settings"

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lw9/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lw9/f;

    .line 11
    .line 12
    invoke-direct {p1}, Lw9/f;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, Lw9/k;-><init>(Lw9/m;Lw9/h;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public i(Landroid/content/Context;)Ls8/b;
    .locals 2

    .line 1
    const-string v0, "proxy"

    .line 2
    .line 3
    const-string v1, "config.txt"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lz8/c1;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ls8/c;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ls8/c;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ls8/b;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ls8/b;-><init>(Ls8/c;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public j()Lka/g;
    .locals 4

    .line 1
    new-instance v0, Lka/g;

    .line 2
    .line 3
    new-instance v1, Lla/a;

    .line 4
    .line 5
    invoke-static {}, Lpa/r;->f()Ly9/a;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, Lpa/r;->d()Lo9/c;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v1, v2, v3}, Lla/a;-><init>(Ly9/a;Lo9/c;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lma/e;

    .line 17
    .line 18
    invoke-direct {v2}, Lma/e;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lla/b;

    .line 22
    .line 23
    invoke-direct {v3}, Lla/b;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3}, Lka/g;-><init>(Lka/h;Lka/h;Lka/h;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public k(Landroid/content/Context;Lw9/l;)Lpb/b;
    .locals 8

    .line 1
    const-string v0, "storages.txt"

    .line 2
    .line 3
    const-string v1, "syncing"

    .line 4
    .line 5
    invoke-static {p1, v1, v0}, Lz8/c1;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    const-string v0, "temp"

    .line 10
    .line 11
    invoke-static {p1, v1, v0}, Lz8/c1;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    new-instance v2, Lpb/a;

    .line 16
    .line 17
    invoke-interface {p2}, Lw9/l;->w1()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {p2}, Lw9/l;->e0()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    move-object v3, p1

    .line 26
    invoke-direct/range {v2 .. v7}, Lpb/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method

.method public l(Landroid/content/Context;Lw9/l;)Ln5/b;
    .locals 3

    .line 1
    new-instance v0, Lsa/i1;

    .line 2
    .line 3
    invoke-direct {v0}, Lsa/i1;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp5/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Lp5/b;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lp5/a;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lp5/a;-><init>(Lp5/d;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lpa/b;

    .line 21
    .line 22
    invoke-direct {v1, v2, p2, p1}, Lpa/b;-><init>(Lp5/a;Lw9/l;Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lz8/h;->b(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Ln5/a;

    .line 29
    .line 30
    invoke-direct {p1, v2, v0}, Ln5/a;-><init>(Lp5/c;Ln5/c;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public m(Landroid/content/Context;)Lw9/r;
    .locals 0

    .line 1
    invoke-static {p1}, Ls4/b;->b(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lw9/r;->a(Landroid/content/pm/PackageInfo;)Lw9/r;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
