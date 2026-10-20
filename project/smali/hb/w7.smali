.class public Lhb/w7;
.super Lo8/g;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# instance fields
.field public r0:Ly5/f;

.field public s0:I

.field public t0:Lw9/l;

.field public u0:Ly9/a;

.field public final v0:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo8/g;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, -0x3e7

    .line 5
    .line 6
    iput v0, p0, Lhb/w7;->s0:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lhb/w7;->v0:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic e3(Lhb/w7;Landroid/view/View;ILa6/g;)V
    .locals 0

    .line 1
    iget p1, p0, Lhb/w7;->s0:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lhb/w7;->r3(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lhb/w7;->v0:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lja/c;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lhb/w7;->u3(Lja/c;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lhb/w7;->o3()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lhb/w7;->v3(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic f3(Lhb/w7;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lhb/w7;->q3(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic g3(Lhb/w7;Ljava/util/List;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lja/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lhb/w7;->t3(Lja/c;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lhb/w7;->o3()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lhb/w7;->v3(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic h3(Lhb/w7;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const-string v0, "ua_result"

    .line 6
    .line 7
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhb/w7;->w3(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L0()Landroidx/fragment/app/FragmentManager;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->x(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic i3(Lhb/w7;IILandroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhb/w7;->q3(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget p3, p0, Lhb/w7;->s0:I

    .line 8
    .line 9
    if-ne p1, p3, :cond_1

    .line 10
    .line 11
    iget-object p3, p0, Lhb/w7;->v0:Ljava/util/List;

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Lja/c;

    .line 19
    .line 20
    invoke-virtual {p0, p3}, Lhb/w7;->u3(Lja/c;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p3, p0, Lhb/w7;->u0:Ly9/a;

    .line 24
    .line 25
    invoke-interface {p3}, Ly9/a;->z()Lja/d;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-interface {p3, p1}, Lja/d;->a(I)Z

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lhb/w7;->v0:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lhb/w7;->o3()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Lhb/w7;->v3(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic j3(Lhb/w7;Landroid/view/View;ILa6/n;)V
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
    const/4 p2, 0x2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lhb/w7;->t0:Lw9/l;

    .line 12
    .line 13
    invoke-interface {p1}, Lw9/l;->f1()Lw9/o;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lw9/o;->e()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 p3, 0x1

    .line 22
    xor-int/2addr p2, p3

    .line 23
    invoke-virtual {p1, p2}, Lw9/o;->f(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lhb/w7;->t0:Lw9/l;

    .line 27
    .line 28
    invoke-interface {p2, p1}, Lw9/l;->D1(Lw9/o;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lw9/n;->e()Lw9/n;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p3}, Lw9/n;->y(Z)Lw9/n;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lhb/w7;->o3()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Lhb/w7;->v3(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public static synthetic k3(Lhb/w7;Landroid/view/View;ILa6/g;)Z
    .locals 4

    .line 1
    iget-object p3, p0, Lhb/w7;->v0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lja/c;

    .line 8
    .line 9
    invoke-virtual {p3}, Lja/c;->d()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/4 v0, 0x1

    .line 14
    if-gtz p3, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lw5/k;->l(Landroid/content/Context;)Lw5/k;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget v2, Lx7/u;->D:I

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget v3, Lx7/u;->x:I

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lhb/r7;

    .line 42
    .line 43
    invoke-direct {v3, p0, p3, p2}, Lhb/r7;-><init>(Lhb/w7;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Lw5/k;->F([Ljava/lang/String;Landroid/widget/AdapterView$OnItemClickListener;)Lw5/k;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, p1}, Lw5/k;->h0(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    return v0
.end method

.method public static synthetic l3(Lhb/w7;IILja/c;)V
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lhb/w7;->v0:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lhb/w7;->o3()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lhb/w7;->v3(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lo8/g;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    iget-object p0, p0, Lhb/w7;->v0:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->x1(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lhb/w7;->v0:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, p1, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget p1, p0, Lhb/w7;->s0:I

    .line 33
    .line 34
    if-ne p2, p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p3}, Lhb/w7;->u3(Lja/c;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lhb/w7;->t0:Lw9/l;

    .line 40
    .line 41
    invoke-interface {p1}, Lw9/l;->U()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ne p1, p2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, p3}, Lhb/w7;->t3(Lja/c;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-direct {p0}, Lhb/w7;->o3()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Lhb/w7;->v3(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static synthetic m3(Lhb/w7;I)Lja/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lhb/w7;->u0:Ly9/a;

    .line 2
    .line 3
    invoke-interface {p0}, Ly9/a;->z()Lja/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Lja/d;->d(I)Lja/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic n3(Lhb/w7;Landroid/view/View;ILa6/q;)V
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
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lhb/w7;->p3()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private o3()Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lhb/w7;->v0:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lja/c;

    .line 24
    .line 25
    new-instance v4, La6/g;

    .line 26
    .line 27
    invoke-virtual {v2}, Lja/c;->d()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {v2}, Lja/c;->g()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v2}, Lja/c;->d()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget v7, p0, Lhb/w7;->s0:I

    .line 40
    .line 41
    if-ne v2, v7, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v3, 0x0

    .line 45
    :goto_1
    invoke-direct {v4, v5, v6, v3}, La6/g;-><init>(ILjava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v1, La6/l;

    .line 53
    .line 54
    sget v2, Lx7/u;->ic:I

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {v1, v2}, La6/l;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lhb/w7;->t0:Lw9/l;

    .line 67
    .line 68
    invoke-interface {v1}, Lw9/l;->U()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2, v1}, Lz8/b4;->d(Landroid/content/Context;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, La6/q;

    .line 81
    .line 82
    sget v4, Lx7/u;->hh:I

    .line 83
    .line 84
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-direct {v2, v3, v4, v1}, La6/q;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lhb/w7;->t0:Lw9/l;

    .line 95
    .line 96
    invoke-interface {v1}, Lw9/l;->f1()Lw9/o;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v2, La6/n;

    .line 101
    .line 102
    sget v3, Lx7/u;->ih:I

    .line 103
    .line 104
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    sget v4, Lx7/u;->jh:I

    .line 109
    .line 110
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v1}, Lw9/o;->e()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/4 v5, 0x2

    .line 119
    invoke-direct {v2, v5, v3, v4, v1}, La6/n;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    return-object v0
.end method

.method private r3(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lhb/w7;->v0:Ljava/util/List;

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
    iget-object v2, p0, Lhb/w7;->v0:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lja/c;

    .line 17
    .line 18
    invoke-virtual {v2}, Lja/c;->d()I

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

.method private s3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lz8/b4;->b(Landroid/content/Context;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lhb/w7;->t0:Lw9/l;

    .line 10
    .line 11
    invoke-interface {v1}, Lw9/l;->l0()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, Lhb/w7;->s0:I

    .line 16
    .line 17
    iget-object v1, p0, Lhb/w7;->u0:Ly9/a;

    .line 18
    .line 19
    invoke-interface {v1}, Ly9/a;->z()Lja/d;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-interface {v1, v2}, Lja/d;->c(I)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lhb/w7;->v0:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lhb/w7;->v0:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lhb/w7;->r0:Ly5/f;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ly5/f;->M(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private v3(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhb/w7;->r0:Ly5/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, La6/k;

    .line 7
    .line 8
    invoke-virtual {v0}, Ly5/f;->H()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v1, v0, p1}, La6/k;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Landroidx/recyclerview/widget/f;->b(Landroidx/recyclerview/widget/f$b;)Landroidx/recyclerview/widget/f$e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lhb/w7;->r0:Ly5/f;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ly5/f;->M(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lhb/w7;->r0:Ly5/f;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/f$e;->c(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public V1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lo8/h;->V1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ly5/f;

    .line 5
    .line 6
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ly5/f;-><init>(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lhb/w7;->r0:Ly5/f;

    .line 12
    .line 13
    new-instance p2, La6/m;

    .line 14
    .line 15
    invoke-direct {p2}, La6/m;-><init>()V

    .line 16
    .line 17
    .line 18
    const-class v0, La6/l;

    .line 19
    .line 20
    invoke-virtual {p1, v0, p2}, Ly5/f;->K(Ljava/lang/Class;Ly5/d;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, La6/j;

    .line 24
    .line 25
    invoke-direct {p1}, La6/j;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lhb/n7;

    .line 29
    .line 30
    invoke-direct {p2, p0}, Lhb/n7;-><init>(Lhb/w7;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ly5/a;->j(Ly5/g;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lhb/o7;

    .line 37
    .line 38
    invoke-direct {p2, p0}, Lhb/o7;-><init>(Lhb/w7;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ly5/a;->k(Ly5/h;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lhb/w7;->r0:Ly5/f;

    .line 45
    .line 46
    const-class v0, La6/g;

    .line 47
    .line 48
    invoke-virtual {p2, v0, p1}, Ly5/f;->K(Ljava/lang/Class;Ly5/d;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, La6/s;

    .line 52
    .line 53
    invoke-direct {p1}, La6/s;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance p2, Lhb/p7;

    .line 57
    .line 58
    invoke-direct {p2, p0}, Lhb/p7;-><init>(Lhb/w7;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ly5/a;->j(Ly5/g;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lhb/w7;->r0:Ly5/f;

    .line 65
    .line 66
    const-class v0, La6/q;

    .line 67
    .line 68
    invoke-virtual {p2, v0, p1}, Ly5/f;->K(Ljava/lang/Class;Ly5/d;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, La6/p;

    .line 72
    .line 73
    invoke-direct {p1}, La6/p;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance p2, Lhb/q7;

    .line 77
    .line 78
    invoke-direct {p2, p0}, Lhb/q7;-><init>(Lhb/w7;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ly5/a;->j(Ly5/g;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lhb/w7;->r0:Ly5/f;

    .line 85
    .line 86
    const-class v0, La6/n;

    .line 87
    .line 88
    invoke-virtual {p2, v0, p1}, Ly5/f;->K(Ljava/lang/Class;Ly5/d;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lo8/g;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lo8/g;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    new-instance p2, Landroidx/recyclerview/widget/e;

    .line 108
    .line 109
    invoke-direct {p2}, Landroidx/recyclerview/widget/e;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lo8/g;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    .line 117
    iget-object p2, p0, Lhb/w7;->r0:Ly5/f;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lpa/r;->j()Lw9/l;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lhb/w7;->t0:Lw9/l;

    .line 127
    .line 128
    invoke-static {}, Lpa/r;->f()Ly9/a;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lhb/w7;->u0:Ly9/a;

    .line 133
    .line 134
    invoke-direct {p0}, Lhb/w7;->s3()V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0}, Lhb/w7;->o3()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {p0, p1}, Lhb/w7;->v3(Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public Y2(Lcom/tuyafeng/support/widget/z;)V
    .locals 4

    .line 1
    sget v0, Lx7/u;->C0:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lz8/v3;->a(Lcom/tuyafeng/support/widget/z;I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/tuyafeng/support/widget/z$b;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget v2, Lx7/o;->n:I

    .line 13
    .line 14
    sget v3, Lx7/u;->Kd:I

    .line 15
    .line 16
    invoke-static {v1, v2, v3}, Llb/b;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget v2, Lx7/u;->N:I

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v0, v3, v3, v1, v2}, Lcom/tuyafeng/support/widget/z$b;-><init>(IILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lhb/m7;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lhb/m7;-><init>(Lhb/w7;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lcom/tuyafeng/support/widget/z;->c(Lcom/tuyafeng/support/widget/z$b;Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final p3()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lhb/w7;->t0:Lw9/l;

    .line 7
    .line 8
    invoke-interface {v1}, Lw9/l;->U()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lhb/w7;->v0:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lja/c;

    .line 29
    .line 30
    invoke-virtual {v3}, Lja/c;->d()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-lez v4, :cond_1

    .line 35
    .line 36
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-eqz v4, :cond_2

    .line 41
    .line 42
    const/4 v5, -0x3

    .line 43
    if-eq v4, v5, :cond_2

    .line 44
    .line 45
    const/4 v5, -0x4

    .line 46
    if-eq v4, v5, :cond_2

    .line 47
    .line 48
    const/4 v5, -0x5

    .line 49
    if-ne v4, v5, :cond_0

    .line 50
    .line 51
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    new-array v2, v2, [Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    :goto_1
    if-ge v4, v3, :cond_5

    .line 68
    .line 69
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Lja/c;

    .line 74
    .line 75
    invoke-virtual {v6}, Lja/c;->g()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    aput-object v6, v2, v4

    .line 80
    .line 81
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Lja/c;

    .line 86
    .line 87
    invoke-virtual {v6}, Lja/c;->d()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-ne v6, v1, :cond_4

    .line 92
    .line 93
    move v5, v4

    .line 94
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Lw5/k;->l(Landroid/content/Context;)Lw5/k;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget v3, Lx7/u;->hh:I

    .line 106
    .line 107
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v1, v3}, Lw5/k;->e0(Ljava/lang/String;)Lw5/k;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v3, Lhb/s7;

    .line 116
    .line 117
    invoke-direct {v3, p0, v0}, Lhb/s7;-><init>(Lhb/w7;Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2, v5, v3}, Lw5/k;->b0([Ljava/lang/String;ILandroid/widget/AdapterView$OnItemClickListener;)Lw5/k;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lw5/k;->f0()V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lw9/n;->e()Lw9/n;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/4 v1, 0x1

    .line 132
    invoke-virtual {v0, v1}, Lw9/n;->y(Z)Lw9/n;

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final q3(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L0()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lhb/t7;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lhb/t7;-><init>(Lhb/w7;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "ua_result"

    .line 11
    .line 12
    invoke-virtual {v0, v2, p0, v1}, Landroidx/fragment/app/FragmentManager;->y1(Ljava/lang/String;Landroidx/lifecycle/h;Landroidx/fragment/app/i0;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lhb/v1;->n3(I)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    const-class v1, Lhb/v1;

    .line 21
    .line 22
    invoke-static {p0, v1, p1, v0}, Lg6/i;->i(Landroidx/fragment/app/Fragment;Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final t3(Lja/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhb/w7;->t0:Lw9/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Lja/c;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Lw9/l;->v2(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lja/c;->d()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Lz8/b4;->f(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lhb/w7;->t0:Lw9/l;

    .line 21
    .line 22
    invoke-virtual {p1}, Lja/c;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0, p1}, Lw9/l;->H2(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lhb/w7;->t0:Lw9/l;

    .line 30
    .line 31
    invoke-interface {p1}, Lw9/l;->g2()Lw9/p;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lw9/p;->l()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lw9/n;->e()Lw9/n;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p1, v0}, Lw9/n;->y(Z)Lw9/n;

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final u3(Lja/c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lja/c;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lhb/w7;->s0:I

    .line 6
    .line 7
    iget-object v1, p0, Lhb/w7;->t0:Lw9/l;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lw9/l;->I(I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lhb/w7;->s0:I

    .line 13
    .line 14
    invoke-static {v0}, Lz8/b4;->f(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lhb/w7;->t0:Lw9/l;

    .line 21
    .line 22
    invoke-virtual {p1}, Lja/c;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0, p1}, Lw9/l;->a2(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {}, Lw9/n;->e()Lw9/n;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p1, v0}, Lw9/n;->y(Z)Lw9/n;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final w3(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhb/w7;->r0:Ly5/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lhb/w7;->r3(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v1, Lhb/u7;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lhb/u7;-><init>(Lhb/w7;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lx6/f;->h(Ljava/util/concurrent/Callable;)Lx6/f;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, Lg7/a;->c()Lx6/n;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lx6/f;->n(Lx6/n;)Lx6/f;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, Lw6/b;->b()Lx6/n;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Lx6/f;->k(Lx6/n;)Lx6/f;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b1()Landroidx/lifecycle/h;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lu8/b;->a(Landroidx/lifecycle/h;)Lautodispose2/b;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lx6/f;->p(Lx6/g;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lautodispose2/m;

    .line 48
    .line 49
    new-instance v2, Lhb/v7;

    .line 50
    .line 51
    invoke-direct {v2, p0, v0, p1}, Lhb/v7;-><init>(Lhb/w7;II)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lx7/c0;

    .line 55
    .line 56
    invoke-direct {p1}, Lx7/c0;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v2, p1}, Lautodispose2/m;->a(La7/e;La7/e;)Ly6/b;

    .line 60
    .line 61
    .line 62
    return-void
.end method
