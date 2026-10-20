.class public Ljb/j;
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
    iput-object v0, p0, Ljb/j;->h:Lkb/a;

    .line 6
    .line 7
    new-instance v1, Landroidx/lifecycle/l;

    .line 8
    .line 9
    invoke-direct {v1}, Landroidx/lifecycle/l;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Ljb/j;->i:Landroidx/lifecycle/l;

    .line 13
    .line 14
    new-instance v1, Landroidx/lifecycle/l;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Landroidx/lifecycle/l;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Ljb/j;->j:Landroidx/lifecycle/l;

    .line 20
    .line 21
    iput-object p1, p0, Ljb/j;->f:Lca/d;

    .line 22
    .line 23
    iput-object p2, p0, Ljb/j;->g:Lw9/l;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public l(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljb/j;->h:Lkb/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lkb/a;->h(Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Ljb/j;->f:Lca/d;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lca/d;->i(Ljava/lang/String;)Lba/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Lba/a;->S(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Lba/a;->M(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Ljb/j;->f:Lca/d;

    .line 26
    .line 27
    invoke-interface {p2, p1, v0}, Lca/d;->g(Ljava/lang/String;Lba/b;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Ljb/j;->j:Landroidx/lifecycle/l;

    .line 31
    .line 32
    iget-object p2, p0, Ljb/j;->h:Lkb/a;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroidx/lifecycle/l;->m(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public m()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Ljb/j;->i:Landroidx/lifecycle/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Lkb/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ljb/j;->h:Lkb/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Ljb/j;->j:Landroidx/lifecycle/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljb/j;->i:Landroidx/lifecycle/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ljb/j;->i:Landroidx/lifecycle/l;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public q(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljb/j;->h:Lkb/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljb/j;->p()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljb/j;->p()Z

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

.method public r()V
    .locals 8

    .line 1
    iget-object v0, p0, Ljb/j;->i:Landroidx/lifecycle/l;

    .line 2
    .line 3
    iget-object v1, p0, Ljb/j;->g:Lw9/l;

    .line 4
    .line 5
    invoke-interface {v1}, Lw9/l;->g2()Lw9/p;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lw9/p;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/l;->m(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Ljb/j;->f:Lca/d;

    .line 31
    .line 32
    invoke-interface {v2}, Lca/d;->j()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v4, p0, Ljb/j;->f:Lca/d;

    .line 53
    .line 54
    invoke-interface {v4, v3}, Lca/d;->e(Ljava/lang/String;)Lba/b;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    invoke-virtual {v4}, Lba/b;->s()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    invoke-virtual {v4, v5}, Lba/b;->l(Z)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-virtual {v4, v6}, Lba/b;->l(Z)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eq v5, v7, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v4, v6}, Lba/b;->l(Z)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    new-instance v2, Lkb/a;

    .line 94
    .line 95
    invoke-direct {v2, v1, v0}, Lkb/a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    iput-object v2, p0, Ljb/j;->h:Lkb/a;

    .line 99
    .line 100
    iget-object v0, p0, Ljb/j;->j:Landroidx/lifecycle/l;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroidx/lifecycle/l;->m(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljb/j;->h:Lkb/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lkb/d;->f(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Ljb/j;->j:Landroidx/lifecycle/l;

    .line 13
    .line 14
    iget-object v1, p0, Ljb/j;->h:Lkb/a;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/lifecycle/l;->m(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ljb/j;->f:Lca/d;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lca/d;->i(Ljava/lang/String;)Lba/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lba/a;->D()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lba/b;->r()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Ljb/j;->f:Lca/d;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lca/d;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v1, p0, Ljb/j;->f:Lca/d;

    .line 41
    .line 42
    invoke-interface {v1, p1, v0}, Lca/d;->g(Ljava/lang/String;Lba/b;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public t(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljb/j;->g:Lw9/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lw9/l;->g2()Lw9/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lw9/p;->I(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ljb/j;->g:Lw9/l;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lw9/l;->g0(Lw9/p;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lw9/n;->e()Lw9/n;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lw9/n;->y(Z)Lw9/n;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ljb/j;->i:Landroidx/lifecycle/l;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Landroidx/lifecycle/l;->m(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
