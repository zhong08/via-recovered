.class public Lsa/d1;
.super Lo8/g;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# instance fields
.field public r0:Ljava/util/List;

.field public s0:Ly5/f;

.field public t0:Lp5/c;

.field public u0:Lw9/l;

.field public v0:Landroid/view/View;

.field public w0:Z

.field public x0:Z

.field public final y0:Lp8/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo8/g;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsa/d1;->x0:Z

    .line 6
    .line 7
    new-instance v0, Lp8/f;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lp8/f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lsa/d1;->y0:Lp8/f;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic A3(Lsa/d1;Lr5/a;ZLr5/c;Landroid/view/View;Lw5/k$p;)V
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
    invoke-virtual {p0, p1, p2}, Lsa/d1;->T3(Lr5/a;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic B3(Lsa/d1;Landroid/view/View;ILsa/e1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lsa/e1;->a()Lr5/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lr5/c;->k()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lw5/k;->l(Landroid/content/Context;)Lw5/k;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p3}, Lsa/e1;->a()Lr5/c;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lr5/c;->g()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Lw5/k;->e0(Ljava/lang/String;)Lw5/k;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget p2, Lx7/u;->Ra:I

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Lw5/k;->J(Ljava/lang/CharSequence;)Lw5/k;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Lsa/s;

    .line 45
    .line 46
    invoke-direct {p2, p0, p3}, Lsa/s;-><init>(Lsa/d1;Lsa/e1;)V

    .line 47
    .line 48
    .line 49
    const p0, 0x104000a

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0, p2}, Lw5/k;->V(ILw5/k$m;)Lw5/k;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/high16 p1, 0x1040000

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-virtual {p0, p1, p2}, Lw5/k;->N(ILandroid/view/View$OnClickListener;)Lw5/k;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lw5/k;->f0()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    invoke-virtual {p3}, Lsa/e1;->a()Lr5/c;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Lsa/d1;->Y3(Lr5/c;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static synthetic C3(Lsa/d1;ILr5/a;)Lx5/a;
    .locals 1

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lsa/d1;->t0:Lp5/c;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lp5/c;->p(ILr5/a;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lsa/d1;->t0:Lp5/c;

    .line 15
    .line 16
    invoke-interface {p1, p2}, Lp5/c;->h(Lr5/a;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :goto_0
    if-lez p1, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, Lsa/d1;->t0:Lp5/c;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lp5/c;->k(I)Lr5/c;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 p0, 0x0

    .line 30
    :goto_1
    invoke-static {p0}, Lx5/a;->f(Ljava/lang/Object;)Lx5/a;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static synthetic D3(Lsa/d1;Landroid/view/View;ILa6/q;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, La6/q;->c()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0, p3, p2}, Lsa/d1;->p4(La6/q;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic E3(Lsa/d1;Ljava/lang/String;Ljava/lang/String;I)Lw/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lr5/a;->f(Ljava/lang/String;Ljava/lang/String;)Lr5/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p0, Lw/d;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-direct {p0, p1, p1}, Lw/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    if-lez p3, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lsa/d1;->t0:Lp5/c;

    .line 20
    .line 21
    invoke-interface {p0, p3}, Lp5/c;->k(I)Lr5/c;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p0, p0, Lsa/d1;->t0:Lp5/c;

    .line 27
    .line 28
    invoke-virtual {p1}, Lr5/a;->e()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p0, p2}, Lp5/c;->q(Ljava/lang/String;)Lr5/c;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    new-instance p2, Lw/d;

    .line 37
    .line 38
    invoke-direct {p2, p1, p0}, Lw/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object p2
.end method

.method public static synthetic F3(Lsa/d1;Lw/d;)V
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
    invoke-virtual {p0, v0, p1}, Lsa/d1;->q4(Lr5/a;Lr5/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic G3(Lsa/d1;Lx5/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lx5/a;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Lx5/a;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lr5/c;

    .line 16
    .line 17
    invoke-virtual {p1}, Lr5/c;->e()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Lsa/d1;->g4(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-gez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lsa/d1;->r0:Ljava/util/List;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, p0, Lsa/d1;->r0:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-direct {p0}, Lsa/d1;->V3()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Lsa/d1;->r4(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic H3(Lsa/d1;Ljava/lang/String;Ljava/lang/String;Lx5/a;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lx5/a;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v3, Lx7/u;->og:I

    .line 17
    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object p1, v2, v1

    .line 21
    .line 22
    invoke-virtual {p0, v3, v2}, Landroidx/fragment/app/Fragment;->Y0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lg6/n;->s(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Lx5/a;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Lr5/c;

    .line 34
    .line 35
    invoke-virtual {p3}, Lr5/c;->e()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    invoke-virtual {p0, p3}, Lsa/d1;->l4(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Lsa/d1;->X3(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    sget p3, Lx7/u;->ng:I

    .line 51
    .line 52
    new-array v0, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object p1, v0, v1

    .line 55
    .line 56
    invoke-virtual {p0, p3, v0}, Landroidx/fragment/app/Fragment;->Y0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p2, p0}, Lg6/n;->s(Landroid/content/Context;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static synthetic I3(Lsa/d1;Ljava/util/List;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lsa/d1;->x0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "id"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 25
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, -0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_2
    if-ge v4, v2, :cond_3

    .line 32
    .line 33
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lr5/c;

    .line 38
    .line 39
    iget-object v6, p0, Lsa/d1;->t0:Lp5/c;

    .line 40
    .line 41
    invoke-virtual {v5}, Lr5/c;->e()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-interface {v6, v7}, Lp5/c;->w(I)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-virtual {v5, v6}, Lr5/c;->r(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Lr5/c;->e()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-ne v5, v0, :cond_2

    .line 57
    .line 58
    move v3, v4

    .line 59
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget-object v0, p0, Lsa/d1;->r0:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lsa/d1;->r0:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lsa/d1;->V3()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Lsa/d1;->r4(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    if-ltz v3, :cond_6

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    instance-of v0, v0, Lsa/e1;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    :goto_4
    iget-object p1, p0, Lo8/g;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    add-int/2addr v1, v3

    .line 106
    invoke-static {p1, v1}, Lg6/y;->W(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 107
    .line 108
    .line 109
    :cond_6
    const/4 p1, 0x1

    .line 110
    iput-boolean p1, p0, Lsa/d1;->x0:Z

    .line 111
    .line 112
    return-void
.end method

.method public static synthetic J3(Lsa/d1;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsa/d1;->t0:Lp5/c;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lp5/c;->B(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lp5/c;->J(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic K3(Lsa/d1;Ljava/util/List;Landroid/view/View;Lw5/k$p;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lsa/d1;->u4(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p2, p3, Lw5/k$p;->a:[I

    .line 16
    .line 17
    if-eqz p2, :cond_3

    .line 18
    .line 19
    array-length p3, p2

    .line 20
    if-gtz p3, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    array-length v0, p2

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-ge v1, v0, :cond_2

    .line 31
    .line 32
    aget v2, p2, v1

    .line 33
    .line 34
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lr5/c;

    .line 39
    .line 40
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p0, p3}, Lsa/d1;->u4(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic L3(Lsa/d1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsa/d1;->t0:Lp5/c;

    .line 2
    .line 3
    invoke-interface {p0}, Lp5/c;->I()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic M3(Lsa/d1;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-eq p3, p1, :cond_1

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    if-eq p3, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lsa/d1;->e4()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {p0}, Lsa/d1;->f4()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    const/4 p1, -0x1

    .line 22
    invoke-virtual {p0, p1}, Lsa/d1;->Z3(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic N3(Lsa/d1;Landroid/view/View;ILsa/e1;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lsa/e1;->a()Lr5/c;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lw5/k;->l(Landroid/content/Context;)Lw5/k;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lw5/k$l;

    .line 22
    .line 23
    sget v3, Lx7/u;->D:I

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-direct {v2, v4, v3}, Lw5/k$l;-><init>(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Lr5/c;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p3}, Lr5/c;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    new-instance v2, Lw5/k$l;

    .line 53
    .line 54
    sget v3, Lx7/u;->Rg:I

    .line 55
    .line 56
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/4 v5, 0x2

    .line 61
    invoke-direct {v2, v5, v3}, Lw5/k$l;-><init>(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {p3}, Lr5/c;->c()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {p3}, Lr5/c;->c()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_1

    .line 82
    .line 83
    new-instance v2, Lw5/k$l;

    .line 84
    .line 85
    sget v3, Lx7/u;->m6:I

    .line 86
    .line 87
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/4 v5, 0x3

    .line 92
    invoke-direct {v2, v5, v3}, Lw5/k$l;-><init>(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_1
    new-instance v2, Lw5/k$l;

    .line 99
    .line 100
    sget v3, Lx7/u;->s:I

    .line 101
    .line 102
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const/4 v5, 0x4

    .line 107
    invoke-direct {v2, v5, v3}, Lw5/k$l;-><init>(ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    new-instance v2, Lw5/k$l;

    .line 114
    .line 115
    sget v3, Lx7/u;->x:I

    .line 116
    .line 117
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const/4 v5, 0x5

    .line 122
    invoke-direct {v2, v5, v3}, Lw5/k$l;-><init>(ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    new-instance v2, Lsa/t;

    .line 129
    .line 130
    invoke-direct {v2, p0, p3, p2}, Lsa/t;-><init>(Lsa/d1;Lr5/c;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Lw5/k;->C(Ljava/util/List;Landroid/widget/AdapterView$OnItemClickListener;)Lw5/k;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p1}, Lw5/k;->h0(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    return v4
.end method

.method public static synthetic O3(Lsa/d1;Lw/d;)V
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
    invoke-virtual {p0, v0, p1}, Lsa/d1;->q4(Lr5/a;Lr5/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic P3(Lsa/d1;Lr5/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsa/d1;->t0:Lp5/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lr5/c;->e()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {v0, p1}, Lp5/c;->r(I)Z

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lsa/d1;->t0:Lp5/c;

    .line 11
    .line 12
    invoke-interface {p0}, Lp5/c;->t()Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic Q3(Lsa/d1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lx7/u;->Xg:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Lg6/n;->q(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lsa/o0;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lsa/o0;-><init>(Lsa/d1;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lz8/h;->b(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lsa/d1;->w0:Z

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic R3(Lsa/d1;Lr5/c;ILandroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    const-wide/16 p3, 0x1

    .line 2
    .line 3
    cmp-long p5, p6, p3

    .line 4
    .line 5
    if-nez p5, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lsa/d1;->Y3(Lr5/c;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-wide/16 p3, 0x2

    .line 12
    .line 13
    cmp-long p5, p6, p3

    .line 14
    .line 15
    if-nez p5, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lsa/d1;->s4(Lr5/c;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const-wide/16 p3, 0x3

    .line 22
    .line 23
    cmp-long p5, p6, p3

    .line 24
    .line 25
    if-nez p5, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lsa/d1;->m4(Lr5/c;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    const-wide/16 p3, 0x4

    .line 32
    .line 33
    cmp-long p5, p6, p3

    .line 34
    .line 35
    if-nez p5, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p1}, Lr5/c;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget p2, Lx7/u;->ig:I

    .line 46
    .line 47
    invoke-static {p0, p1, p2}, Lg6/n;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    const-wide/16 p3, 0x5

    .line 52
    .line 53
    cmp-long p5, p6, p3

    .line 54
    .line 55
    if-nez p5, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0, p2, p1}, Lsa/d1;->W3(ILr5/c;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static U3(I)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "id"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private V3()Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, Lsa/d1;->r0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lsa/d1;->r0:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lr5/c;

    .line 36
    .line 37
    invoke-virtual {v2}, Lr5/c;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    :goto_0
    iget-object v2, p0, Lsa/d1;->u0:Lw9/l;

    .line 47
    .line 48
    invoke-interface {v2}, Lw9/l;->g2()Lw9/p;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lw9/p;->D()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    new-instance v5, La6/n;

    .line 57
    .line 58
    sget v6, Lx7/u;->u4:I

    .line 59
    .line 60
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-direct {v5, v3, v6, v2}, La6/n;-><init>(ILjava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lsa/d1;->v0:Landroid/view/View;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/16 v4, 0x8

    .line 76
    .line 77
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    new-instance v1, La6/q;

    .line 83
    .line 84
    sget v3, Lx7/u;->Tg:I

    .line 85
    .line 86
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    sget v5, Lx7/j;->i:I

    .line 95
    .line 96
    invoke-direct {p0}, Lsa/d1;->d4()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-static {v4, v5, v6}, Lg6/e;->c(Landroid/content/Context;II)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const/4 v5, 0x2

    .line 105
    invoke-direct {v1, v5, v3, v4}, La6/q;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_4
    new-instance v1, La6/l;

    .line 112
    .line 113
    sget v3, Lx7/u;->nc:I

    .line 114
    .line 115
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-direct {v1, v3}, La6/l;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lsa/d1;->r0:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_5

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Lr5/c;

    .line 142
    .line 143
    new-instance v4, Lsa/e1;

    .line 144
    .line 145
    invoke-direct {v4, v3, v2}, Lsa/e1;-><init>(Lr5/c;Z)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    return-object v0
.end method

.method private d4()I
    .locals 8

    .line 1
    iget-object v0, p0, Lsa/d1;->u0:Lw9/l;

    .line 2
    .line 3
    const-string v1, "scripts"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lw9/l;->z(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const/4 v2, 0x7

    .line 10
    const/16 v3, 0xf

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x3

    .line 15
    filled-new-array {v4, v5, v6, v2, v3}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    const/4 v5, 0x5

    .line 21
    if-ge v4, v5, :cond_1

    .line 22
    .line 23
    aget v5, v2, v4

    .line 24
    .line 25
    const v6, 0x5265c00

    .line 26
    .line 27
    .line 28
    mul-int v5, v5, v6

    .line 29
    .line 30
    int-to-long v5, v5

    .line 31
    cmp-long v7, v0, v5

    .line 32
    .line 33
    if-ltz v7, :cond_0

    .line 34
    .line 35
    move v3, v4

    .line 36
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return v3
.end method

.method public static synthetic e3(Lsa/d1;Ljava/lang/String;)Lx6/i;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lsa/d1;->n4(Ljava/lang/String;Ljava/lang/String;I)Lx6/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic f3(Lsa/d1;Landroid/net/Uri;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lz8/b1;->i(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lsa/d1;->h4(Ljava/io/InputStream;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic g3(Lsa/d1;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lsa/d1;->t0:Lp5/c;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lp5/c;->J(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic h3(Lsa/d1;Ljava/lang/String;ILjava/lang/String;)Lx6/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1, p2}, Lsa/d1;->n4(Ljava/lang/String;Ljava/lang/String;I)Lx6/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i3(Lsa/d1;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string p1, "id"

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Lsa/d1;->l4(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L0()Landroidx/fragment/app/FragmentManager;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "script_result_v2"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->x(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic j3(Lsa/d1;Ljava/lang/String;ZILx5/a;)Lx5/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Lx5/a;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lx5/a;->f(Ljava/lang/Object;)Lx5/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p4}, Lx5/a;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    check-cast p4, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p4, p1}, Lr5/a;->f(Ljava/lang/String;Ljava/lang/String;)Lr5/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-static {v1}, Lx5/a;->f(Ljava/lang/Object;)Lx5/a;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-virtual {p1, p2}, Lr5/a;->g(Z)V

    .line 34
    .line 35
    .line 36
    if-lez p3, :cond_3

    .line 37
    .line 38
    iget-object p2, p0, Lsa/d1;->t0:Lp5/c;

    .line 39
    .line 40
    invoke-interface {p2, p3, p1}, Lp5/c;->p(ILr5/a;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 p3, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-object p2, p0, Lsa/d1;->t0:Lp5/c;

    .line 50
    .line 51
    invoke-interface {p2, p1}, Lp5/c;->h(Lr5/a;)I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    :goto_0
    if-gtz p3, :cond_4

    .line 56
    .line 57
    invoke-static {v1}, Lx5/a;->f(Ljava/lang/Object;)Lx5/a;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_4
    iget-object p1, p0, Lsa/d1;->t0:Lp5/c;

    .line 63
    .line 64
    invoke-interface {p1, p3}, Lp5/c;->k(I)Lr5/c;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    iget-object p0, p0, Lsa/d1;->t0:Lp5/c;

    .line 71
    .line 72
    invoke-interface {p0, p3}, Lp5/c;->w(I)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-virtual {p1, p0}, Lr5/c;->r(Z)V

    .line 77
    .line 78
    .line 79
    :cond_5
    invoke-static {p1}, Lx5/a;->f(Ljava/lang/Object;)Lx5/a;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public static synthetic k3(Lsa/d1;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string p1, "id"

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Lsa/d1;->l4(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L0()Landroidx/fragment/app/FragmentManager;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "editor_result"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->x(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private k4()V
    .locals 3

    .line 1
    new-instance v0, Lsa/a1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsa/a1;-><init>(Lsa/d1;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lx6/o;->g(Ljava/util/concurrent/Callable;)Lx6/o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lg7/a;->c()Lx6/n;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lx6/o;->l(Lx6/n;)Lx6/o;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lw6/b;->b()Lx6/n;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lx6/o;->j(Lx6/n;)Lx6/o;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b1()Landroidx/lifecycle/h;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lu8/b;->a(Landroidx/lifecycle/h;)Lautodispose2/b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lx6/o;->m(Lx6/p;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lautodispose2/r;

    .line 39
    .line 40
    new-instance v1, Lsa/b1;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lsa/b1;-><init>(Lsa/d1;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lx7/c0;

    .line 46
    .line 47
    invoke-direct {v2}, Lx7/c0;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1, v2}, Lautodispose2/r;->a(La7/e;La7/e;)Ly6/b;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static synthetic l3(Lsa/d1;Landroid/view/View;ILa6/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, La6/q;->c()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x1

    .line 9
    if-eq p1, p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lsa/d1;->u0:Lw9/l;

    .line 13
    .line 14
    invoke-interface {p1}, Lw9/l;->g2()Lw9/p;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p3}, La6/n;->i()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    xor-int/2addr p2, p3

    .line 23
    invoke-virtual {p1, p2}, Lw9/p;->i0(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lsa/d1;->u0:Lw9/l;

    .line 27
    .line 28
    invoke-interface {p2, p1}, Lw9/l;->g0(Lw9/p;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lsa/d1;->V3()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Lsa/d1;->r4(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic m3(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ls5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n3(Ljava/lang/String;)Lx5/a;
    .locals 0

    .line 1
    invoke-static {p0}, Ls5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lx5/a;->f(Ljava/lang/Object;)Lx5/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic o3(Lsa/d1;Landroid/view/View;Lw5/k$p;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p2, Lw5/k$p;->c:[Ljava/lang/String;

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    array-length p2, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ge p2, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    aget-object p1, p1, p2

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Li6/i0;->a:Li6/i0;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Li6/i0;->s(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget p1, Lx7/u;->eh:I

    .line 33
    .line 34
    invoke-static {p0, p1}, Lg6/n;->q(Landroid/content/Context;I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p0, p1}, Lsa/d1;->i4(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic p3(Lsa/d1;Lsa/e1;Landroid/view/View;Lw5/k$p;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lsa/e1;->a()Lr5/c;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lr5/c;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1}, Lsa/e1;->a()Lr5/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lr5/c;->e()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, p2, p1}, Lsa/d1;->j4(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private p4(La6/q;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lw5/k;->l(Landroid/content/Context;)Lw5/k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget p2, Lx7/u;->Tg:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lw5/k;->d0(I)Lw5/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget p2, Lx7/j;->i:I

    .line 16
    .line 17
    invoke-direct {p0}, Lsa/d1;->d4()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-instance v1, Lsa/q;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lsa/q;-><init>(Lsa/d1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2, v0, v1}, Lw5/k;->Z(IILandroid/widget/AdapterView$OnItemClickListener;)Lw5/k;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lw5/k;->f0()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic q3(Lsa/d1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    sget v0, Lx7/u;->lg:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object p1, v1, v2

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->Y0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget v0, Lx7/u;->yh:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lsa/v0;

    .line 33
    .line 34
    invoke-direct {v1, p0, p2}, Lsa/v0;-><init>(Lsa/d1;Ljava/lang/String;)V

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

.method public static synthetic r3(Lsa/d1;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    invoke-static {p1, p2}, Lta/u;->D3(Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-class p2, Lta/u;

    .line 10
    .line 11
    invoke-static {p0, p2, p1}, Lg6/i;->h(Landroidx/fragment/app/Fragment;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private r4(Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Lsa/f1;

    .line 2
    .line 3
    iget-object v1, p0, Lsa/d1;->s0:Ly5/f;

    .line 4
    .line 5
    invoke-virtual {v1}, Ly5/f;->H()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p1}, Lsa/f1;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroidx/recyclerview/widget/f;->b(Landroidx/recyclerview/widget/f$b;)Landroidx/recyclerview/widget/f$e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lsa/d1;->s0:Ly5/f;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ly5/f;->M(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lsa/d1;->s0:Ly5/f;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/f$e;->c(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Lo8/g;->c3(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic s3(Lsa/d1;Lr5/c;)Lx6/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsa/d1;->t4(Lr5/c;)Lx6/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t3(Lsa/d1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsa/d1;->o4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u3(Lsa/d1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsa/d1;->S3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v3(Lsa/d1;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .line 1
    const/4 p1, 0x7

    .line 2
    const/16 p2, 0xf

    .line 3
    .line 4
    const/4 p4, 0x0

    .line 5
    const/4 p5, 0x1

    .line 6
    const/4 v0, 0x3

    .line 7
    filled-new-array {p4, p5, v0, p1, p2}, [I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lsa/d1;->u0:Lw9/l;

    .line 12
    .line 13
    aget p1, p1, p3

    .line 14
    .line 15
    const p3, 0x5265c00

    .line 16
    .line 17
    .line 18
    mul-int p1, p1, p3

    .line 19
    .line 20
    int-to-long p3, p1

    .line 21
    const-string p1, "scripts"

    .line 22
    .line 23
    invoke-interface {p2, p1, p3, p4}, Lw9/l;->D(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lsa/d1;->V3()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Lsa/d1;->r4(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic w3(Lsa/d1;Lr5/c;Landroid/view/View;Lw5/k$p;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p2, Lsa/p0;

    .line 5
    .line 6
    invoke-direct {p2, p0, p1}, Lsa/p0;-><init>(Lsa/d1;Lr5/c;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lz8/h;->b(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lr5/c;->e()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lsa/d1;->g4(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-ltz p1, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Lsa/d1;->r0:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lsa/d1;->V3()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Lsa/d1;->r4(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public static synthetic x3(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    .line 12
    .line 13
    new-instance v3, Ljava/io/InputStreamReader;

    .line 14
    .line 15
    invoke-direct {v3, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    add-int/2addr v1, v5

    .line 30
    if-nez v3, :cond_3

    .line 31
    .line 32
    const-string v6, "// ==UserScript=="

    .line 33
    .line 34
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    :cond_1
    if-nez v3, :cond_3

    .line 42
    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    if-le v1, v5, :cond_3

    .line 46
    .line 47
    :cond_2
    move v1, v3

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v4, "\n"

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    .line 62
    .line 63
    :goto_2
    invoke-static {p0}, Lg6/j;->a(Ljava/io/Closeable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_6

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    goto :goto_8

    .line 69
    :catch_0
    move-exception v2

    .line 70
    goto :goto_5

    .line 71
    :goto_3
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :catchall_2
    move-exception v2

    .line 76
    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 80
    :catch_1
    move-exception v2

    .line 81
    move v1, v3

    .line 82
    :goto_5
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :goto_6
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    goto :goto_7

    .line 93
    :cond_4
    const-string p0, ""

    .line 94
    .line 95
    :goto_7
    return-object p0

    .line 96
    :goto_8
    invoke-static {p0}, Lg6/j;->a(Ljava/io/Closeable;)V

    .line 97
    .line 98
    .line 99
    goto :goto_a

    .line 100
    :goto_9
    throw v0

    .line 101
    :goto_a
    goto :goto_9
.end method

.method public static synthetic y3(Lsa/d1;Landroid/view/View;IZLsa/e1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Lsa/e1;->a()Lr5/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lr5/c;->e()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lsa/d1;->g4(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-ltz p1, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Lsa/d1;->r0:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lr5/c;

    .line 25
    .line 26
    invoke-virtual {p1, p3}, Lr5/c;->n(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p4}, Lsa/e1;->a()Lr5/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, p3}, Lr5/c;->n(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lsa/d1;->t0:Lp5/c;

    .line 37
    .line 38
    invoke-virtual {p4}, Lsa/e1;->a()Lr5/c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lr5/c;->e()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-interface {p0, p1, p3}, Lp5/c;->l(IZ)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static synthetic z3(Lsa/d1;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lsa/d1;->t0:Lp5/c;

    .line 2
    .line 3
    invoke-interface {p0}, Lp5/c;->o()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final S3(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lw5/k;->l(Landroid/content/Context;)Lw5/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lx7/u;->v0:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lx7/u;->J6:I

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget v3, Lx7/u;->I6:I

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lsa/c1;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Lsa/c1;-><init>(Lsa/d1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lw5/k;->F([Ljava/lang/String;Landroid/widget/AdapterView$OnItemClickListener;)Lw5/k;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Lw5/k;->h0(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final T3(Lr5/a;I)V
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
    new-instance v2, Lsa/q0;

    .line 14
    .line 15
    invoke-direct {v2, p0, p2, p1}, Lsa/q0;-><init>(Lsa/d1;ILr5/a;)V

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b1()Landroidx/lifecycle/h;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2}, Lu8/b;->a(Landroidx/lifecycle/h;)Lautodispose2/b;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Lx6/o;->m(Lx6/p;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lautodispose2/r;

    .line 51
    .line 52
    new-instance p2, Lsa/r0;

    .line 53
    .line 54
    invoke-direct {p2, p0, v1, v0}, Lsa/r0;-><init>(Lsa/d1;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lx7/c0;

    .line 58
    .line 59
    invoke-direct {v0}, Lx7/c0;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, p2, v0}, Lautodispose2/r;->a(La7/e;La7/e;)Ly6/b;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public V1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lo8/h;->V1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lo8/g;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lo8/g;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    new-instance p2, Landroidx/recyclerview/widget/e;

    .line 21
    .line 22
    invoke-direct {p2}, Landroidx/recyclerview/widget/e;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lsa/d1;->r0:Ljava/util/List;

    .line 34
    .line 35
    new-instance p1, Ly5/f;

    .line 36
    .line 37
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ly5/f;-><init>(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lsa/d1;->s0:Ly5/f;

    .line 43
    .line 44
    new-instance p1, La6/p;

    .line 45
    .line 46
    invoke-direct {p1}, La6/p;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lsa/p;

    .line 50
    .line 51
    invoke-direct {p2, p0}, Lsa/p;-><init>(Lsa/d1;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ly5/a;->j(Ly5/g;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lsa/d1;->s0:Ly5/f;

    .line 58
    .line 59
    const-class v0, La6/n;

    .line 60
    .line 61
    invoke-virtual {p2, v0, p1}, Ly5/f;->K(Ljava/lang/Class;Ly5/d;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, La6/s;

    .line 65
    .line 66
    invoke-direct {p1}, La6/s;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance p2, Lsa/a0;

    .line 70
    .line 71
    invoke-direct {p2, p0}, Lsa/a0;-><init>(Lsa/d1;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ly5/a;->j(Ly5/g;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lsa/d1;->s0:Ly5/f;

    .line 78
    .line 79
    const-class v0, La6/q;

    .line 80
    .line 81
    invoke-virtual {p2, v0, p1}, Ly5/f;->K(Ljava/lang/Class;Ly5/d;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, La6/m;

    .line 85
    .line 86
    invoke-direct {p1}, La6/m;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lsa/d1;->s0:Ly5/f;

    .line 90
    .line 91
    const-class v0, La6/l;

    .line 92
    .line 93
    invoke-virtual {p2, v0, p1}, Ly5/f;->K(Ljava/lang/Class;Ly5/d;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lsa/h1;

    .line 97
    .line 98
    invoke-direct {p1}, Lsa/h1;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance p2, Lsa/l0;

    .line 102
    .line 103
    invoke-direct {p2, p0}, Lsa/l0;-><init>(Lsa/d1;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lsa/h1;->o(Lsa/h1$a;)V

    .line 107
    .line 108
    .line 109
    new-instance p2, Lsa/w0;

    .line 110
    .line 111
    invoke-direct {p2, p0}, Lsa/w0;-><init>(Lsa/d1;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Ly5/a;->j(Ly5/g;)V

    .line 115
    .line 116
    .line 117
    new-instance p2, Lsa/x0;

    .line 118
    .line 119
    invoke-direct {p2, p0}, Lsa/x0;-><init>(Lsa/d1;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Ly5/a;->k(Ly5/h;)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lsa/d1;->s0:Ly5/f;

    .line 126
    .line 127
    const-class v0, Lsa/e1;

    .line 128
    .line 129
    invoke-virtual {p2, v0, p1}, Ly5/f;->K(Ljava/lang/Class;Ly5/d;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lo8/g;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 133
    .line 134
    iget-object p2, p0, Lsa/d1;->s0:Ly5/f;

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0}, Lsa/d1;->k4()V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final W3(ILr5/c;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lw5/k;->l(Landroid/content/Context;)Lw5/k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget v0, Lx7/u;->x:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lw5/k;->d0(I)Lw5/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget v0, Lx7/u;->g3:I

    .line 16
    .line 17
    invoke-virtual {p2}, Lr5/c;->g()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v1, v2, v3

    .line 26
    .line 27
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->Y0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lw5/k;->J(Ljava/lang/CharSequence;)Lw5/k;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lsa/e0;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, Lsa/e0;-><init>(Lsa/d1;Lr5/c;)V

    .line 38
    .line 39
    .line 40
    const p2, 0x104000a

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2, v0}, Lw5/k;->V(ILw5/k$m;)Lw5/k;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/high16 p2, 0x1040000

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, p2, v0}, Lw5/k;->N(ILandroid/view/View$OnClickListener;)Lw5/k;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lw5/k;->f0()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final X3(Ljava/lang/String;Ljava/lang/String;)V
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
    new-instance v0, Lsa/t0;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lsa/t0;-><init>(Lsa/d1;Ljava/lang/String;)V

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b1()Landroidx/lifecycle/h;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lu8/b;->a(Landroidx/lifecycle/h;)Lautodispose2/b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lx6/o;->m(Lx6/p;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lautodispose2/r;

    .line 46
    .line 47
    new-instance v1, Lsa/u0;

    .line 48
    .line 49
    invoke-direct {v1, p0, p2, p1}, Lsa/u0;-><init>(Lsa/d1;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lx7/g0;

    .line 53
    .line 54
    invoke-direct {p1}, Lx7/g0;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1, p1}, Lautodispose2/r;->a(La7/e;La7/e;)Ly6/b;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public Y2(Lcom/tuyafeng/support/widget/z;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lo8/h;->Y2(Lcom/tuyafeng/support/widget/z;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lx7/u;->nc:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lz8/v3;->b(Lcom/tuyafeng/support/widget/z;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lx7/o;->n:I

    .line 18
    .line 19
    sget v2, Lx7/u;->Kd:I

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Llb/b;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lx7/u;->v0:I

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lcom/tuyafeng/support/widget/z$b;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Lcom/tuyafeng/support/widget/z$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lsa/y0;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lsa/y0;-><init>(Lsa/d1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Lcom/tuyafeng/support/widget/z;->c(Lcom/tuyafeng/support/widget/z$b;Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lg6/y;->l()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    new-instance v1, Lcom/tuyafeng/support/widget/z$b;

    .line 48
    .line 49
    sget v2, Lx7/u;->Rg:I

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v1, v0, v3, v4, v2}, Lcom/tuyafeng/support/widget/z$b;-><init>(IILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lsa/z0;

    .line 61
    .line 62
    invoke-direct {v2, p0}, Lsa/z0;-><init>(Lsa/d1;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1, v2}, Lcom/tuyafeng/support/widget/z;->c(Lcom/tuyafeng/support/widget/z$b;Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lsa/d1;->v0:Landroid/view/View;

    .line 73
    .line 74
    return-void
.end method

.method public final Y3(Lr5/c;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lr5/c;->e()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Lsa/d1;->a4(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Z3(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L0()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lsa/b0;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lsa/b0;-><init>(Lsa/d1;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "script_result_v2"

    .line 11
    .line 12
    invoke-virtual {v0, v2, p0, v1}, Landroidx/fragment/app/FragmentManager;->y1(Ljava/lang/String;Landroidx/lifecycle/h;Landroidx/fragment/app/i0;)V

    .line 13
    .line 14
    .line 15
    const-class v0, Lsa/o;

    .line 16
    .line 17
    invoke-static {p1}, Lsa/o;->n3(I)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, v0, p1}, Lg6/i;->h(Landroidx/fragment/app/Fragment;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final a4(I)V
    .locals 3

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L0()Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lsa/u;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lsa/u;-><init>(Lsa/d1;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "editor_result"

    .line 14
    .line 15
    invoke-virtual {v0, v2, p0, v1}, Landroidx/fragment/app/FragmentManager;->y1(Ljava/lang/String;Landroidx/lifecycle/h;Landroidx/fragment/app/i0;)V

    .line 16
    .line 17
    .line 18
    const-class v0, Lta/u;

    .line 19
    .line 20
    invoke-static {p1}, Lta/u;->C3(I)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0, v0, p1}, Lg6/i;->h(Landroidx/fragment/app/Fragment;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b4(Ljava/lang/String;)Lx6/f;
    .locals 1

    .line 1
    new-instance v0, Lsa/j0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lsa/j0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lx6/f;->h(Ljava/util/concurrent/Callable;)Lx6/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final c4(Ljava/io/InputStream;)Lx6/f;
    .locals 1

    .line 1
    new-instance v0, Lsa/s0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lsa/s0;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lx6/f;->h(Ljava/util/concurrent/Callable;)Lx6/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final e4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsa/d1;->y0:Lp8/f;

    .line 2
    .line 3
    const-string v1, "application/javascript"

    .line 4
    .line 5
    const-string v2, "text/javascript"

    .line 6
    .line 7
    const-string v3, "text/plain"

    .line 8
    .line 9
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lsa/d0;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lsa/d0;-><init>(Lsa/d1;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lp8/f;->b([Ljava/lang/String;Lp8/f$a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f4()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lw5/k;->l(Landroid/content/Context;)Lw5/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lx7/u;->J6:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lw5/k;->d0(I)Lw5/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lx7/u;->h6:I

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    const-string v3, ""

    .line 23
    .line 24
    invoke-virtual {v0, v3, v1, v2}, Lw5/k;->i(Ljava/lang/String;Ljava/lang/String;I)Lw5/k;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lsa/c0;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lsa/c0;-><init>(Lsa/d1;)V

    .line 31
    .line 32
    .line 33
    const v2, 0x104000a

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lw5/k;->V(ILw5/k$m;)Lw5/k;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lw5/k;->f0()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final g4(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lsa/d1;->r0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lsa/d1;->r0:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lr5/c;

    .line 17
    .line 18
    invoke-virtual {v2}, Lr5/c;->e()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ne v2, p1, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, -0x1

    .line 29
    return p1
.end method

.method public final h4(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lx7/u;->rg:I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lg6/n;->s(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lsa/d1;->c4(Ljava/io/InputStream;)Lx6/f;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lsa/g0;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lsa/g0;-><init>(Lsa/d1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lx6/f;->f(La7/f;)Lx6/f;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Lg7/a;->c()Lx6/n;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lx6/f;->n(Lx6/n;)Lx6/f;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {}, Lw6/b;->b()Lx6/n;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Lx6/f;->k(Lx6/n;)Lx6/f;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b1()Landroidx/lifecycle/h;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lu8/b;->a(Landroidx/lifecycle/h;)Lautodispose2/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Lx6/f;->p(Lx6/g;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lautodispose2/m;

    .line 56
    .line 57
    new-instance v0, Lsa/h0;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lsa/h0;-><init>(Lsa/d1;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lx7/g0;

    .line 63
    .line 64
    invoke-direct {v1}, Lx7/g0;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v0, v1}, Lautodispose2/m;->a(La7/e;La7/e;)Ly6/b;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final i4(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lsa/d1;->j4(Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final j4(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lx7/u;->rg:I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lg6/n;->s(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lsa/d1;->b4(Ljava/lang/String;)Lx6/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lsa/v;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, p2}, Lsa/v;-><init>(Lsa/d1;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lx6/f;->f(La7/f;)Lx6/f;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Lg7/a;->c()Lx6/n;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Lx6/f;->n(Lx6/n;)Lx6/f;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {}, Lw6/b;->b()Lx6/n;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Lx6/f;->k(Lx6/n;)Lx6/f;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b1()Landroidx/lifecycle/h;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2}, Lu8/b;->a(Landroidx/lifecycle/h;)Lautodispose2/b;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Lx6/f;->p(Lx6/g;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lautodispose2/m;

    .line 56
    .line 57
    new-instance p2, Lsa/w;

    .line 58
    .line 59
    invoke-direct {p2, p0}, Lsa/w;-><init>(Lsa/d1;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lx7/g0;

    .line 63
    .line 64
    invoke-direct {v0}, Lx7/g0;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, p2, v0}, Lautodispose2/m;->a(La7/e;La7/e;)Ly6/b;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final l4(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsa/d1;->t0:Lp5/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp5/c;->k(I)Lr5/c;

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
    iget-object v1, p0, Lsa/d1;->t0:Lp5/c;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Lp5/c;->w(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lr5/c;->r(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lsa/d1;->g4(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-gez v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lsa/d1;->r0:Ljava/util/List;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lsa/d1;->V3()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p0, v0}, Lsa/d1;->r4(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lo8/g;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lo8/g;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->y1(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v2, p0, Lsa/d1;->r0:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v2, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lsa/d1;->V3()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p0, v0}, Lsa/d1;->r4(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    new-instance v0, Lsa/f0;

    .line 69
    .line 70
    invoke-direct {v0, p0, p1}, Lsa/f0;-><init>(Lsa/d1;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lz8/h;->b(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final m4(Lr5/c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lr5/c;->c()Ljava/lang/String;

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1}, Lz8/b0;->P(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final n4(Ljava/lang/String;Ljava/lang/String;I)Lx6/f;
    .locals 1

    .line 1
    new-instance v0, Lsa/i0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lsa/i0;-><init>(Lsa/d1;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lx6/f;->h(Ljava/util/concurrent/Callable;)Lx6/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final o4()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lsa/d1;->w0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lsa/d1;->r0:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lr5/c;

    .line 28
    .line 29
    invoke-virtual {v2}, Lr5/c;->j()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    sget-object v3, Li6/i0;->a:Li6/i0;

    .line 36
    .line 37
    invoke-virtual {v2}, Lr5/c;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3, v4}, Li6/i0;->s(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-gtz v1, :cond_3

    .line 56
    .line 57
    :goto_1
    return-void

    .line 58
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lw5/k;->l(Landroid/content/Context;)Lw5/k;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget v2, Lx7/u;->Rg:I

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lw5/k;->d0(I)Lw5/k;

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x1

    .line 77
    if-ne v2, v4, :cond_4

    .line 78
    .line 79
    sget v2, Lx7/u;->Qa:I

    .line 80
    .line 81
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lr5/c;

    .line 86
    .line 87
    invoke-virtual {v5}, Lr5/c;->g()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    new-array v4, v4, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v5, v4, v3

    .line 94
    .line 95
    invoke-virtual {p0, v2, v4}, Landroidx/fragment/app/Fragment;->Y0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Lw5/k;->J(Ljava/lang/CharSequence;)Lw5/k;

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    new-array v4, v2, [Ljava/lang/String;

    .line 108
    .line 109
    new-array v5, v2, [I

    .line 110
    .line 111
    :goto_2
    if-ge v3, v2, :cond_5

    .line 112
    .line 113
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Lr5/c;

    .line 118
    .line 119
    invoke-virtual {v6}, Lr5/c;->g()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    aput-object v6, v4, v3

    .line 124
    .line 125
    aput v3, v5, v3

    .line 126
    .line 127
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    invoke-virtual {v1, v4, v5}, Lw5/k;->L([Ljava/lang/String;[I)Lw5/k;

    .line 131
    .line 132
    .line 133
    :goto_3
    new-instance v2, Lsa/r;

    .line 134
    .line 135
    invoke-direct {v2, p0, v0}, Lsa/r;-><init>(Lsa/d1;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    const v0, 0x104000a

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0, v2}, Lw5/k;->V(ILw5/k$m;)Lw5/k;

    .line 142
    .line 143
    .line 144
    const/high16 v0, 0x1040000

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    invoke-virtual {v1, v0, v2}, Lw5/k;->N(ILandroid/view/View$OnClickListener;)Lw5/k;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lw5/k;->f0()V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final q4(Lr5/a;Lr5/c;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, Lx7/u;->mg:I

    .line 8
    .line 9
    invoke-static {p1, p2}, Lg6/n;->q(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lz8/t2;->n(Landroid/content/Context;Lr5/a;Lr5/c;)Lw5/k;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    if-eqz p2, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v1, 0x0

    .line 29
    :goto_0
    new-instance v2, Lsa/n0;

    .line 30
    .line 31
    invoke-direct {v2, p0, p1, v1, p2}, Lsa/n0;-><init>(Lsa/d1;Lr5/a;ZLr5/c;)V

    .line 32
    .line 33
    .line 34
    const p1, 0x104000a

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1, v2}, Lw5/k;->V(ILw5/k$m;)Lw5/k;

    .line 38
    .line 39
    .line 40
    const/high16 p1, 0x1040000

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-virtual {v0, p1, p2}, Lw5/k;->N(ILandroid/view/View$OnClickListener;)Lw5/k;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lw5/k;->f0()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final s4(Lr5/c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lr5/c;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lr5/c;->e()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, v0, p1}, Lsa/d1;->j4(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final t4(Lr5/c;)Lx6/j;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lr5/c;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lr5/c;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lr5/c;->e()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    new-instance v2, Lsa/k0;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lsa/k0;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lx6/j;->s(Ljava/util/concurrent/Callable;)Lx6/j;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lsa/m0;

    .line 23
    .line 24
    invoke-direct {v3, p0, v0, v1, p1}, Lsa/m0;-><init>(Lsa/d1;Ljava/lang/String;ZI)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lx6/j;->x(La7/f;)Lx6/j;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, Lg7/a;->c()Lx6/n;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lx6/j;->D(Lx6/n;)Lx6/j;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final u4(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsa/d1;->w0:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lsa/d1;->w0:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v2, Lx7/u;->Wg:I

    .line 22
    .line 23
    invoke-static {v1, v2}, Lg6/n;->q(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lr5/c;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lsa/d1;->t4(Lr5/c;)Lx6/j;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {p1}, Lx6/j;->t(Ljava/lang/Iterable;)Lx6/j;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lsa/x;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lsa/x;-><init>(Lsa/d1;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lx6/j;->n(La7/f;)Lx6/j;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    invoke-static {}, Lg7/a;->c()Lx6/n;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Lx6/j;->D(Lx6/n;)Lx6/j;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {}, Lw6/b;->b()Lx6/n;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Lx6/j;->z(Lx6/n;)Lx6/j;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p0}, Lu8/b;->a(Landroidx/lifecycle/h;)Lautodispose2/b;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Lx6/j;->I(Lx6/k;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lautodispose2/n;

    .line 82
    .line 83
    new-instance v0, Lsa/y;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lsa/y;-><init>(Lsa/d1;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lx7/c0;

    .line 89
    .line 90
    invoke-direct {v1}, Lx7/c0;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lsa/z;

    .line 94
    .line 95
    invoke-direct {v2, p0}, Lsa/z;-><init>(Lsa/d1;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v0, v1, v2}, Lautodispose2/n;->c(La7/e;La7/e;La7/a;)Ly6/b;

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_1
    return-void
.end method

.method public w1(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->w1(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lc8/sc;->c()Ln5/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ln5/b;->d()Lp5/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lsa/d1;->t0:Lp5/c;

    .line 13
    .line 14
    invoke-static {}, Lpa/r;->j()Lw9/l;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lsa/d1;->u0:Lw9/l;

    .line 19
    .line 20
    return-void
.end method
