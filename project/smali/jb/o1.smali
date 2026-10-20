.class public Ljb/o1;
.super Lmark/via/common/rx/AutoDisposeViewModel;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# instance fields
.field public final f:Lca/d;

.field public final g:Lw9/l;

.field public h:Lkb/a;

.field public final i:Landroidx/lifecycle/l;

.field public final j:Landroidx/lifecycle/l;


# direct methods
.method public constructor <init>(Lca/d;Lw9/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmark/via/common/rx/AutoDisposeViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ljb/o1;->h:Lkb/a;

    .line 6
    .line 7
    new-instance v1, Landroidx/lifecycle/l;

    .line 8
    .line 9
    invoke-direct {v1}, Landroidx/lifecycle/l;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Ljb/o1;->i:Landroidx/lifecycle/l;

    .line 13
    .line 14
    new-instance v1, Landroidx/lifecycle/l;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Landroidx/lifecycle/l;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Ljb/o1;->j:Landroidx/lifecycle/l;

    .line 20
    .line 21
    iput-object p1, p0, Ljb/o1;->f:Lca/d;

    .line 22
    .line 23
    iput-object p2, p0, Ljb/o1;->g:Lw9/l;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public l(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Lkb/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ljb/o1;->h:Lkb/a;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lkb/a;->h(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Ljb/o1;->f:Lca/d;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lca/d;->i(Ljava/lang/String;)Lba/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lba/a;->S(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Lba/a;->X(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Ljb/o1;->f:Lca/d;

    .line 30
    .line 31
    invoke-interface {p2, p1, v0}, Lca/d;->g(Ljava/lang/String;Lba/b;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ljb/o1;->j:Landroidx/lifecycle/l;

    .line 35
    .line 36
    iget-object p2, p0, Ljb/o1;->h:Lkb/a;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroidx/lifecycle/l;->m(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public m()Lkb/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ljb/o1;->h:Lkb/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Ljb/o1;->j:Landroidx/lifecycle/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Lw9/p;
    .locals 1

    .line 1
    iget-object v0, p0, Ljb/o1;->i:Landroidx/lifecycle/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw9/p;

    .line 8
    .line 9
    return-object v0
.end method

.method public p()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Ljb/o1;->i:Landroidx/lifecycle/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljb/o1;->o()Lw9/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ljb/o1;->g:Lw9/l;

    .line 8
    .line 9
    invoke-interface {v0}, Lw9/l;->g2()Lw9/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Ljb/o1;->i:Landroidx/lifecycle/l;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/lifecycle/l;->m(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Lw9/p;->q()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public r(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljb/o1;->h:Lkb/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljb/o1;->q()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljb/o1;->q()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, p1, v1}, Lkb/a;->k(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public s()V
    .locals 6

    .line 1
    iget-object v0, p0, Ljb/o1;->g:Lw9/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lw9/l;->g2()Lw9/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ljb/o1;->i:Landroidx/lifecycle/l;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroidx/lifecycle/l;->m(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Ljb/o1;->f:Lca/d;

    .line 23
    .line 24
    invoke-interface {v2}, Lca/d;->j()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, p0, Ljb/o1;->f:Lca/d;

    .line 45
    .line 46
    invoke-interface {v4, v3}, Lca/d;->e(Ljava/lang/String;)Lba/b;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    invoke-virtual {v4}, Lba/b;->s()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    invoke-virtual {v4}, Lba/b;->y()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v5, 0x0

    .line 66
    invoke-virtual {v4, v5}, Lba/b;->x(Z)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    new-instance v2, Lkb/a;

    .line 81
    .line 82
    invoke-direct {v2, v1, v0}, Lkb/a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    iput-object v2, p0, Ljb/o1;->h:Lkb/a;

    .line 86
    .line 87
    iget-object v0, p0, Ljb/o1;->j:Landroidx/lifecycle/l;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroidx/lifecycle/l;->m(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lkb/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ljb/o1;->h:Lkb/a;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lkb/d;->f(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Ljb/o1;->j:Landroidx/lifecycle/l;

    .line 17
    .line 18
    iget-object v1, p0, Ljb/o1;->h:Lkb/a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/lifecycle/l;->m(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ljb/o1;->f:Lca/d;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lca/d;->i(Ljava/lang/String;)Lba/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lba/a;->J()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lba/b;->r()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Ljb/o1;->f:Lca/d;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Lca/d;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v1, p0, Ljb/o1;->f:Lca/d;

    .line 45
    .line 46
    invoke-interface {v1, p1, v0}, Lca/d;->g(Ljava/lang/String;Lba/b;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public u(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljb/o1;->g:Lw9/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lw9/l;->g2()Lw9/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lw9/p;->U(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lw9/p;->T(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ljb/o1;->g:Lw9/l;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lw9/l;->g0(Lw9/p;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lw9/n;->e()Lw9/n;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-virtual {p1, p2}, Lw9/n;->y(Z)Lw9/n;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ljb/o1;->i:Landroidx/lifecycle/l;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/lifecycle/l;->m(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
