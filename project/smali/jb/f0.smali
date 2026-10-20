.class public Ljb/f0;
.super Lmark/via/common/rx/AutoDisposeViewModel;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# instance fields
.field public final f:Lca/d;

.field public final g:Lw9/l;

.field public h:Lkb/d;

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
    iput-object v0, p0, Ljb/f0;->h:Lkb/d;

    .line 6
    .line 7
    new-instance v1, Landroidx/lifecycle/l;

    .line 8
    .line 9
    invoke-direct {v1}, Landroidx/lifecycle/l;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Ljb/f0;->i:Landroidx/lifecycle/l;

    .line 13
    .line 14
    new-instance v1, Landroidx/lifecycle/l;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Landroidx/lifecycle/l;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Ljb/f0;->j:Landroidx/lifecycle/l;

    .line 20
    .line 21
    iput-object p1, p0, Ljb/f0;->f:Lca/d;

    .line 22
    .line 23
    iput-object p2, p0, Ljb/f0;->g:Lw9/l;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public l(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lkb/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ljb/f0;->h:Lkb/d;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lkb/d;->a(Ljava/lang/String;I)Z

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
    iget-object v0, p0, Ljb/f0;->f:Lca/d;

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
    invoke-virtual {v0, p2}, Lba/a;->O(I)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Ljb/f0;->f:Lca/d;

    .line 30
    .line 31
    invoke-interface {p2, p1, v0}, Lca/d;->g(Ljava/lang/String;Lba/b;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ljb/f0;->j:Landroidx/lifecycle/l;

    .line 35
    .line 36
    iget-object p2, p0, Ljb/f0;->h:Lkb/d;

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

.method public m(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Ljb/f0;->h:Lkb/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljb/f0;->o()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljb/f0;->o()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, p1, v1}, Lkb/d;->d(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public n()Landroidx/lifecycle/l;
    .locals 1

    .line 1
    iget-object v0, p0, Ljb/f0;->i:Landroidx/lifecycle/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljb/f0;->i:Landroidx/lifecycle/l;

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
    iget-object v0, p0, Ljb/f0;->i:Landroidx/lifecycle/l;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    invoke-virtual {p0}, Ljb/f0;->u()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ljb/f0;->i:Landroidx/lifecycle/l;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public p()Lkb/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ljb/f0;->h:Lkb/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Landroidx/lifecycle/l;
    .locals 1

    .line 1
    iget-object v0, p0, Ljb/f0;->j:Landroidx/lifecycle/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljb/f0;->u()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Ljb/f0;->f:Lca/d;

    .line 20
    .line 21
    invoke-interface {v3}, Lca/d;->j()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x3

    .line 35
    if-eqz v4, :cond_5

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v7, p0, Ljb/f0;->f:Lca/d;

    .line 44
    .line 45
    invoke-interface {v7, v4}, Lca/d;->e(Ljava/lang/String;)Lba/b;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    if-nez v7, :cond_1

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v7}, Lba/b;->b()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    :goto_1
    if-eqz v7, :cond_0

    .line 58
    .line 59
    invoke-virtual {v7}, Lba/b;->s()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_0

    .line 64
    .line 65
    if-nez v8, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    if-ne v8, v6, :cond_3

    .line 69
    .line 70
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    if-ne v8, v5, :cond_4

    .line 75
    .line 76
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    new-instance v3, Lkb/d;

    .line 85
    .line 86
    invoke-direct {v3}, Lkb/d;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v3, p0, Ljb/f0;->h:Lkb/d;

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    invoke-virtual {v3, v0, v4}, Lkb/d;->b(Ljava/util/List;I)Z

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Ljb/f0;->h:Lkb/d;

    .line 96
    .line 97
    invoke-virtual {v0, v1, v5}, Lkb/d;->b(Ljava/util/List;I)Z

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Ljb/f0;->h:Lkb/d;

    .line 101
    .line 102
    invoke-virtual {v0, v2, v6}, Lkb/d;->b(Ljava/util/List;I)Z

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Ljb/f0;->j:Landroidx/lifecycle/l;

    .line 106
    .line 107
    iget-object v1, p0, Ljb/f0;->h:Lkb/d;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroidx/lifecycle/l;->m(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lkb/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ljb/f0;->h:Lkb/d;

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
    iget-object v0, p0, Ljb/f0;->j:Landroidx/lifecycle/l;

    .line 17
    .line 18
    iget-object v1, p0, Ljb/f0;->h:Lkb/d;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/lifecycle/l;->m(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ljb/f0;->f:Lca/d;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lca/d;->i(Ljava/lang/String;)Lba/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Lba/a;->O(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lba/b;->r()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Ljb/f0;->f:Lca/d;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lca/d;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v1, p0, Ljb/f0;->f:Lca/d;

    .line 46
    .line 47
    invoke-interface {v1, p1, v0}, Lca/d;->g(Ljava/lang/String;Lba/b;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method

.method public t(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljb/f0;->g:Lw9/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lw9/l;->g2()Lw9/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lw9/p;->L(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ljb/f0;->g:Lw9/l;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lw9/l;->g0(Lw9/p;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljb/f0;->u()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljb/f0;->g:Lw9/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lw9/l;->g2()Lw9/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ljb/f0;->i:Landroidx/lifecycle/l;

    .line 8
    .line 9
    invoke-virtual {v0}, Lw9/p;->e()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Landroidx/lifecycle/l;->m(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
