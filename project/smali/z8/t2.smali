.class public Lz8/t2;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/lifecycle/h;

.field public final c:Ln5/b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->y0()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lz8/t2;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->b1()Landroidx/lifecycle/h;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lz8/t2;->b:Landroidx/lifecycle/h;

    .line 15
    .line 16
    invoke-static {}, Lc8/sc;->c()Ln5/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lz8/t2;->c:Ln5/b;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lz8/t2;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz8/t2;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lg6/i;->b(Landroid/content/Context;)Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-static {p1, p2}, Lta/u;->D3(Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-class p2, Lta/u;

    .line 13
    .line 14
    invoke-static {p0, p2, p1}, Lg6/i;->h(Landroidx/fragment/app/Fragment;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic b(Lz8/t2;Lw/d;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lw/d;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lr5/a;

    .line 7
    .line 8
    iget-object p1, p1, Lw/d;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lr5/c;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lz8/t2;->q(Lr5/a;Lr5/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic c(Lz8/t2;Ljava/lang/String;)Lw/d;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lia/d;->e(Ljava/lang/String;)Lr5/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lz8/t2;->c:Ln5/b;

    .line 13
    .line 14
    invoke-interface {p0}, Ln5/b;->d()Lp5/c;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1}, Lr5/a;->e()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lr5/a;->d()Lr5/c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lr5/c;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {p0, v0, v1}, Lp5/c;->i(Ljava/lang/String;Ljava/lang/String;)Lr5/c;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v0, Lw/d;

    .line 35
    .line 36
    invoke-direct {v0, p1, p0}, Lw/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static synthetic d(Lz8/t2;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz8/n2;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lz8/n2;-><init>(Lz8/t2;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lx6/f;->h(Ljava/util/concurrent/Callable;)Lx6/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lg7/a;->c()Lx6/n;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lx6/f;->n(Lx6/n;)Lx6/f;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lw6/b;->b()Lx6/n;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lx6/f;->k(Lx6/n;)Lx6/f;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lz8/t2;->b:Landroidx/lifecycle/h;

    .line 30
    .line 31
    invoke-static {v0}, Lu8/b;->a(Landroidx/lifecycle/h;)Lautodispose2/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lx6/f;->p(Lx6/g;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lautodispose2/m;

    .line 40
    .line 41
    new-instance v0, Lz8/o2;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lz8/o2;-><init>(Lz8/t2;)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Lx7/g0;

    .line 47
    .line 48
    invoke-direct {p0}, Lx7/g0;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0, p0}, Lautodispose2/m;->a(La7/e;La7/e;)Ly6/b;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static synthetic e(Lz8/t2;Lx5/a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lx5/a;->c()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lw/d;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lz8/t2;->a:Landroid/content/Context;

    .line 13
    .line 14
    sget p1, Lx7/u;->mg:I

    .line 15
    .line 16
    invoke-static {p0, p1}, Lg6/n;->q(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p1, Lw/d;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lr5/a;

    .line 23
    .line 24
    iget-object p1, p1, Lw/d;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lr5/c;

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Lz8/t2;->q(Lr5/a;Lr5/c;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic f(Lz8/t2;Lr5/a;ZLr5/c;Landroid/view/View;Lw5/k$p;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lr5/c;->e()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0, p1, p2}, Lz8/t2;->l(Lr5/a;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic g(Lz8/t2;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lz8/t2;->c:Ln5/b;

    .line 2
    .line 3
    invoke-interface {p0}, Ln5/b;->d()Lp5/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Lp5/c;->J(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic h(Lz8/t2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    iget-object p3, p0, Lz8/t2;->a:Landroid/content/Context;

    .line 11
    .line 12
    sget v0, Lx7/u;->lg:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object p1, v1, v2

    .line 19
    .line 20
    invoke-virtual {p3, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lz8/t2;->a:Landroid/content/Context;

    .line 25
    .line 26
    sget v1, Lx7/u;->yh:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lz8/j2;

    .line 33
    .line 34
    invoke-direct {v1, p0, p2}, Lz8/j2;-><init>(Lz8/t2;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p3, p1, v0, v1}, Lg6/n;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public static synthetic i(Lz8/t2;Ljava/lang/String;)Lx5/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ls5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Lr5/a;->f(Ljava/lang/String;Ljava/lang/String;)Lr5/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-static {p0}, Lx5/a;->f(Ljava/lang/Object;)Lx5/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object p0, p0, Lz8/t2;->c:Ln5/b;

    .line 21
    .line 22
    invoke-interface {p0}, Ln5/b;->d()Lp5/c;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1}, Lr5/a;->e()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lr5/a;->d()Lr5/c;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lr5/c;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p0, v0, v1}, Lp5/c;->i(Ljava/lang/String;Ljava/lang/String;)Lr5/c;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v0, Lw/d;

    .line 43
    .line 44
    invoke-direct {v0, p1, p0}, Lw/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lx5/a;->e(Ljava/lang/Object;)Lx5/a;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static synthetic j(Lz8/t2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    iget-object p3, p0, Lz8/t2;->a:Landroid/content/Context;

    .line 13
    .line 14
    sget v2, Lx7/u;->og:I

    .line 15
    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object p1, v1, v0

    .line 19
    .line 20
    invoke-virtual {p3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p3, v0}, Lg6/n;->s(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lz8/t2;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p0, p0, Lz8/t2;->a:Landroid/content/Context;

    .line 32
    .line 33
    sget p2, Lx7/u;->ng:I

    .line 34
    .line 35
    new-array p3, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p1, p3, v0

    .line 38
    .line 39
    invoke-virtual {p0, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p0, p1}, Lg6/n;->s(Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic k(Lz8/t2;ILr5/a;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lz8/t2;->c:Ln5/b;

    .line 2
    .line 3
    invoke-interface {p0}, Ln5/b;->d()Lp5/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lp5/c;->p(ILr5/a;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p0, p2}, Lp5/c;->h(Lr5/a;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-lez p0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static n(Landroid/content/Context;Lr5/a;Lr5/c;)Lw5/k;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget p1, Lx7/u;->Bb:I

    .line 5
    .line 6
    invoke-static {p0, p1}, Lg6/n;->q(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    if-nez p2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p2}, Lr5/c;->i()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-virtual {p1}, Lr5/a;->d()Lr5/c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lr5/c;->i()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "0.1"

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object v1, v2

    .line 34
    :cond_3
    :goto_1
    invoke-static {p0}, Lw5/k;->l(Landroid/content/Context;)Lw5/k;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x2

    .line 41
    if-nez p2, :cond_4

    .line 42
    .line 43
    sget v0, Lx7/u;->Uf:I

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Lw5/k;->d0(I)Lw5/k;

    .line 46
    .line 47
    .line 48
    sget v0, Lx7/u;->W7:I

    .line 49
    .line 50
    invoke-virtual {p1}, Lr5/a;->d()Lr5/c;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lr5/c;->g()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-array v6, v6, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v2, v6, v5

    .line 61
    .line 62
    aput-object v1, v6, v4

    .line 63
    .line 64
    invoke-virtual {p0, v0, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v3, p0}, Lw5/k;->J(Ljava/lang/CharSequence;)Lw5/k;

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-nez v7, :cond_5

    .line 77
    .line 78
    sget v8, Lx7/u;->dg:I

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    sget v8, Lx7/u;->Xf:I

    .line 82
    .line 83
    :goto_2
    invoke-virtual {v3, v8}, Lw5/k;->d0(I)Lw5/k;

    .line 84
    .line 85
    .line 86
    if-nez v7, :cond_7

    .line 87
    .line 88
    sget v7, Lx7/u;->g8:I

    .line 89
    .line 90
    invoke-virtual {p1}, Lr5/a;->d()Lr5/c;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-virtual {v8}, Lr5/c;->g()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    move-object v0, v2

    .line 101
    :cond_6
    const/4 v2, 0x3

    .line 102
    new-array v2, v2, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object v8, v2, v5

    .line 105
    .line 106
    aput-object v0, v2, v4

    .line 107
    .line 108
    aput-object v1, v2, v6

    .line 109
    .line 110
    invoke-virtual {p0, v7, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    goto :goto_3

    .line 115
    :cond_7
    sget v0, Lx7/u;->a8:I

    .line 116
    .line 117
    invoke-virtual {p1}, Lr5/a;->d()Lr5/c;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Lr5/c;->g()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-array v6, v6, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object v2, v6, v5

    .line 128
    .line 129
    aput-object v1, v6, v4

    .line 130
    .line 131
    invoke-virtual {p0, v0, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    :goto_3
    invoke-virtual {v3, p0}, Lw5/k;->J(Ljava/lang/CharSequence;)Lw5/k;

    .line 136
    .line 137
    .line 138
    :goto_4
    if-eqz p2, :cond_8

    .line 139
    .line 140
    invoke-virtual {p2}, Lr5/c;->j()Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    invoke-virtual {p1, p0}, Lr5/a;->g(Z)V

    .line 145
    .line 146
    .line 147
    :cond_8
    return-object v3
.end method


# virtual methods
.method public final l(Lr5/a;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lr5/a;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lr5/a;->d()Lr5/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lr5/c;->g()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lz8/p2;

    .line 14
    .line 15
    invoke-direct {v2, p0, p2, p1}, Lz8/p2;-><init>(Lz8/t2;ILr5/a;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lx6/o;->g(Ljava/util/concurrent/Callable;)Lx6/o;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Lg7/a;->c()Lx6/n;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Lx6/o;->l(Lx6/n;)Lx6/o;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, Lw6/b;->b()Lx6/n;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Lx6/o;->j(Lx6/n;)Lx6/o;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p0, Lz8/t2;->b:Landroidx/lifecycle/h;

    .line 39
    .line 40
    invoke-static {p2}, Lu8/b;->a(Landroidx/lifecycle/h;)Lautodispose2/b;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Lx6/o;->m(Lx6/p;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lautodispose2/r;

    .line 49
    .line 50
    new-instance p2, Lz8/q2;

    .line 51
    .line 52
    invoke-direct {p2, p0, v1, v0}, Lz8/q2;-><init>(Lz8/t2;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lx7/c0;

    .line 56
    .line 57
    invoke-direct {v0}, Lx7/c0;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, p2, v0}, Lautodispose2/r;->a(La7/e;La7/e;)Ly6/b;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lg6/p;->f(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lz8/r2;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lz8/r2;-><init>(Lz8/t2;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lx6/o;->g(Ljava/util/concurrent/Callable;)Lx6/o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lg7/a;->c()Lx6/n;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lx6/o;->l(Lx6/n;)Lx6/o;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lw6/b;->b()Lx6/n;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lx6/o;->j(Lx6/n;)Lx6/o;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lz8/t2;->b:Landroidx/lifecycle/h;

    .line 34
    .line 35
    invoke-static {v1}, Lu8/b;->a(Landroidx/lifecycle/h;)Lautodispose2/b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lx6/o;->m(Lx6/p;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lautodispose2/r;

    .line 44
    .line 45
    new-instance v1, Lz8/s2;

    .line 46
    .line 47
    invoke-direct {v1, p0, p2, p1}, Lz8/s2;-><init>(Lz8/t2;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lx7/g0;

    .line 51
    .line 52
    invoke-direct {p1}, Lx7/g0;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1, p1}, Lautodispose2/r;->a(La7/e;La7/e;)Ly6/b;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lz8/t2;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, Lg6/f;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lz8/l2;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lz8/l2;-><init>(Lz8/t2;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lz8/h;->c(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lz8/t2;->a:Landroid/content/Context;

    .line 11
    .line 12
    sget v1, Lx7/u;->rg:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lg6/n;->s(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lz8/i2;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lz8/i2;-><init>(Lz8/t2;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lx6/o;->g(Ljava/util/concurrent/Callable;)Lx6/o;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, Lg7/a;->c()Lx6/n;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Lx6/o;->l(Lx6/n;)Lx6/o;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, Lw6/b;->b()Lx6/n;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Lx6/o;->j(Lx6/n;)Lx6/o;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lz8/t2;->b:Landroidx/lifecycle/h;

    .line 47
    .line 48
    invoke-static {v0}, Lu8/b;->a(Landroidx/lifecycle/h;)Lautodispose2/b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Lx6/o;->m(Lx6/p;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lautodispose2/r;

    .line 57
    .line 58
    new-instance v0, Lz8/k2;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lz8/k2;-><init>(Lz8/t2;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lx7/g0;

    .line 64
    .line 65
    invoke-direct {v1}, Lx7/g0;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v0, v1}, Lautodispose2/r;->a(La7/e;La7/e;)Ly6/b;

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    return-void
.end method

.method public final q(Lr5/a;Lr5/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz8/t2;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lz8/t2;->n(Landroid/content/Context;Lr5/a;Lr5/c;)Lw5/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v1, 0x0

    .line 15
    :goto_0
    new-instance v2, Lz8/m2;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1, v1, p2}, Lz8/m2;-><init>(Lz8/t2;Lr5/a;ZLr5/c;)V

    .line 18
    .line 19
    .line 20
    const p1, 0x104000a

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, v2}, Lw5/k;->V(ILw5/k$m;)Lw5/k;

    .line 24
    .line 25
    .line 26
    const/high16 p1, 0x1040000

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {v0, p1, p2}, Lw5/k;->N(ILandroid/view/View$OnClickListener;)Lw5/k;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lw5/k;->f0()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
