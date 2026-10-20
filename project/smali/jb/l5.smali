.class public Ljb/l5;
.super Lmark/via/common/rx/AutoDisposeViewModel;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# instance fields
.field public final f:Lca/d;

.field public final g:Lw9/l;

.field public h:I

.field public final i:Ljava/util/HashMap;

.field public final j:Landroidx/lifecycle/l;


# direct methods
.method public constructor <init>(Lca/d;Lw9/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmark/via/common/rx/AutoDisposeViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    iput v0, p0, Ljb/l5;->h:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ljb/l5;->i:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v0, Landroidx/lifecycle/l;

    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/lifecycle/l;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ljb/l5;->j:Landroidx/lifecycle/l;

    .line 21
    .line 22
    iput-object p1, p0, Ljb/l5;->f:Lca/d;

    .line 23
    .line 24
    iput-object p2, p0, Ljb/l5;->g:Lw9/l;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public l(Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lkb/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Ljb/l5;->f:Lca/d;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lca/d;->i(Ljava/lang/String;)Lba/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lba/a;->S(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lba/a;->d0(I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Ljb/l5;->f:Lca/d;

    .line 28
    .line 29
    invoke-interface {v2, p1, v0}, Lca/d;->g(Ljava/lang/String;Lba/b;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lw9/n;->e()Lw9/n;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Lw9/n;->y(Z)Lw9/n;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ljb/l5;->i:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Ljb/l5;->j:Landroidx/lifecycle/l;

    .line 49
    .line 50
    iget-object p2, p0, Ljb/l5;->i:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroidx/lifecycle/l;->m(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljb/l5;->g:Lw9/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lw9/l;->D0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public n()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Ljb/l5;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Ljb/l5;->j:Landroidx/lifecycle/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljb/l5;->g:Lw9/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lw9/l;->g2()Lw9/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lw9/p;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public q()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljb/l5;->f:Lca/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lca/d;->j()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Ljb/l5;->f:Lca/d;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Lca/d;->e(Ljava/lang/String;)Lba/b;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v2, v3}, Lba/b;->i(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_1
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Lba/b;->s()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    if-gtz v3, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v2, p0, Ljb/l5;->i:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object v0, p0, Ljb/l5;->j:Landroidx/lifecycle/l;

    .line 59
    .line 60
    iget-object v1, p0, Ljb/l5;->i:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroidx/lifecycle/l;->m(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lkb/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Ljb/l5;->i:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v0, p0, Ljb/l5;->f:Lca/d;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lca/d;->i(Ljava/lang/String;)Lba/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Lba/a;->d0(I)V

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
    iget-object v0, p0, Ljb/l5;->f:Lca/d;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Lca/d;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v1, p0, Ljb/l5;->f:Lca/d;

    .line 45
    .line 46
    invoke-interface {v1, p1, v0}, Lca/d;->g(Ljava/lang/String;Lba/b;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-static {}, Lw9/n;->e()Lw9/n;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1}, Lw9/n;->y(Z)Lw9/n;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Ljb/l5;->i:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Ljb/l5;->j:Landroidx/lifecycle/l;

    .line 63
    .line 64
    iget-object v0, p0, Ljb/l5;->i:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroidx/lifecycle/l;->m(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_1
    return-void
.end method

.method public s(I)V
    .locals 1

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ljb/l5;->g:Lw9/l;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lw9/l;->J(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lw9/n;->e()Lw9/n;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Lw9/n;->y(Z)Lw9/n;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public t(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljb/l5;->g:Lw9/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lw9/l;->g2()Lw9/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lw9/p;->Q(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ljb/l5;->g:Lw9/l;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lw9/l;->g0(Lw9/p;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
