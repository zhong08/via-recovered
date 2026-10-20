.class public Lz7/q0;
.super Lo8/g;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# instance fields
.field public r0:Ljava/util/List;

.field public s0:Ly5/f;

.field public t0:Z

.field public u0:Z

.field public v0:Lu4/a;

.field public w0:Lw9/l;


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
    iput-boolean v0, p0, Lz7/q0;->t0:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lz7/q0;->u0:Z

    .line 8
    .line 9
    return-void
.end method

.method private C3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz7/q0;->r0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz7/q0;->r0:Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, p0, Lz7/q0;->v0:Lu4/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Lu4/a;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lz8/c1;->H(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lz8/t1;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v1, v2}, Lb5/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, p0, Lz7/q0;->v0:Lu4/a;

    .line 38
    .line 39
    invoke-virtual {v1}, Lu4/a;->f()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lz7/q0;->y3()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p0, v0}, Lz7/q0;->H3(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private H3(Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Lib/f;

    .line 2
    .line 3
    iget-object v1, p0, Lz7/q0;->s0:Ly5/f;

    .line 4
    .line 5
    invoke-virtual {v1}, Ly5/f;->H()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p1}, Lib/f;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroidx/recyclerview/widget/f;->b(Landroidx/recyclerview/widget/f$b;)Landroidx/recyclerview/widget/f$e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lz7/q0;->s0:Ly5/f;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ly5/f;->M(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lz7/q0;->s0:Ly5/f;

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

.method public static synthetic e3(Lz7/q0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz7/q0;->v0:Lu4/a;

    .line 2
    .line 3
    iget-object p0, p0, Lz7/q0;->r0:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lu4/a;->o(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic f3(Lz7/q0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz7/q0;->x3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g3(Lz7/q0;Landroid/view/View;ILw4/c;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lz7/q0;->E3(Landroid/view/View;ILw4/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h3(Lz7/q0;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lz7/q0;->t0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lx7/u;->Sg:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Lg6/n;->q(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lz7/q0;->F3()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lz7/q0;->u0:Z

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic i3(Lz7/q0;Lw4/c;)Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lw4/c;->e()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lw4/c;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lb5/c;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lb5/c;->c(Lw4/c;)Lw4/c;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lw4/c;->e()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lz7/q0;->B3(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    const/4 p0, -0x1

    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static synthetic j3(Lz7/q0;Lw4/c;Landroid/view/View;Lw5/k$p;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lw4/c;->e()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p0, p2}, Lz7/q0;->B3(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-gez p2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p3, p0, Lz7/q0;->r0:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p3, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lw4/c;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lz8/c1;->g(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lz7/q0;->t0:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Lz7/q0;->y3()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Lz7/q0;->H3(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic k3(Lz7/q0;ILjava/util/List;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    if-lt p5, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p1, p2}, Lz7/q0;->z3(ILw4/c;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lz7/q0;->r0:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lz7/q0;->r0:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p2, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lw4/c;

    .line 21
    .line 22
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lz7/q0;->y3()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Lz7/q0;->H3(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lz7/q0;->t0:Z

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic l3(Lz7/q0;Landroid/view/View;ILa6/q;)V
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
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lz7/q0;->I3()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p3, p2}, Lz7/q0;->G3(La6/q;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic m3(Lz7/q0;Lw4/c;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lz7/q0;->r0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public static synthetic n3(Lz7/q0;Landroid/view/View;ILw4/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lz7/q0;->D3(Landroid/view/View;ILw4/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o3(Lz7/q0;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-gez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lz7/q0;->y3()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lz7/q0;->H3(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic p3(Ljava/lang/Integer;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static synthetic q3(Lz7/q0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz7/q0;->I3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r3(Lz7/q0;Lw4/c;ILandroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p5, :cond_5

    .line 5
    .line 6
    const/4 p3, 0x1

    .line 7
    if-eq p5, p3, :cond_4

    .line 8
    .line 9
    const/4 p4, 0x2

    .line 10
    if-eq p5, p4, :cond_3

    .line 11
    .line 12
    const/4 p2, 0x3

    .line 13
    if-eq p5, p2, :cond_2

    .line 14
    .line 15
    const/4 p2, 0x4

    .line 16
    if-eq p5, p2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Lw4/c;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lw4/c;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object p2, Li6/i0;->a:Li6/i0;

    .line 31
    .line 32
    invoke-virtual {p1}, Lw4/c;->e()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    invoke-virtual {p2, p4}, Li6/i0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    sget p5, Lx7/u;->x:I

    .line 45
    .line 46
    sget p6, Lx7/u;->g3:I

    .line 47
    .line 48
    new-array p3, p3, [Ljava/lang/Object;

    .line 49
    .line 50
    const/4 p7, 0x0

    .line 51
    aput-object p2, p3, p7

    .line 52
    .line 53
    invoke-virtual {p0, p6, p3}, Landroidx/fragment/app/Fragment;->Y0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance p3, Lz7/e0;

    .line 58
    .line 59
    invoke-direct {p3, p0, p1}, Lz7/e0;-><init>(Lz7/q0;Lw4/c;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p4, p5, p2, p3}, Lg6/n;->f(Landroid/content/Context;ILjava/lang/String;Lw5/k$m;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p1}, Lw4/c;->e()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget p2, Lx7/u;->ig:I

    .line 75
    .line 76
    invoke-static {p0, p1, p2}, Lg6/n;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    invoke-virtual {p0, p2, p1}, Lz7/q0;->z3(ILw4/c;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    sget p3, Lx7/u;->Wg:I

    .line 89
    .line 90
    invoke-static {p2, p3}, Lg6/n;->q(Landroid/content/Context;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lz7/q0;->J3(Lw4/c;)Lx6/j;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {}, Lw6/b;->b()Lx6/n;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p1, p2}, Lx6/j;->z(Lx6/n;)Lx6/j;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b1()Landroidx/lifecycle/h;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-static {p2}, Lu8/b;->a(Landroidx/lifecycle/h;)Lautodispose2/b;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p1, p2}, Lx6/j;->I(Lx6/k;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lautodispose2/n;

    .line 118
    .line 119
    new-instance p2, Lz7/d0;

    .line 120
    .line 121
    invoke-direct {p2, p0}, Lz7/d0;-><init>(Lz7/q0;)V

    .line 122
    .line 123
    .line 124
    new-instance p0, Lx7/c0;

    .line 125
    .line 126
    invoke-direct {p0}, Lx7/c0;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1, p2, p0}, Lautodispose2/n;->a(La7/e;La7/e;)Ly6/b;

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_5
    invoke-virtual {p1}, Lw4/c;->a()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p1}, Lw4/c;->d()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p2, p1}, Lz7/v0;->g3(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-class p2, Lz7/v0;

    .line 146
    .line 147
    invoke-static {p0, p2, p1}, Lg6/i;->h(Landroidx/fragment/app/Fragment;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public static synthetic s3(Lz7/q0;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, Lz7/q0;->z3(ILw4/c;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 17
    .line 18
    new-array v1, v1, [Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lw4/c;

    .line 28
    .line 29
    invoke-virtual {v3}, Lw4/c;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    aput-object v3, v1, v2

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget v2, Lx7/u;->O2:I

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    aput-object v2, v1, v0

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Lw5/k;->l(Landroid/content/Context;)Lw5/k;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget v3, Lx7/u;->s0:I

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lw5/k;->d0(I)Lw5/k;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v3, Lz7/f0;

    .line 61
    .line 62
    invoke-direct {v3, p0, v0, p1}, Lz7/f0;-><init>(Lz7/q0;ILjava/util/List;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1, v3}, Lw5/k;->F([Ljava/lang/String;Landroid/widget/AdapterView$OnItemClickListener;)Lw5/k;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lw5/k;->f0()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static synthetic t3(Lz7/q0;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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
    iget-object p2, p0, Lz7/q0;->w0:Lw9/l;

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
    const-string p1, "filter_subscriptions"

    .line 22
    .line 23
    invoke-interface {p2, p1, p3, p4}, Lw9/l;->D(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lz7/q0;->y3()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Lz7/q0;->H3(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic u3(Lz7/q0;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lz7/q0;->t0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lz7/q0;->y3()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lz7/q0;->H3(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic v3(Lz7/q0;Lw4/c;)Lx6/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz7/q0;->J3(Lw4/c;)Lx6/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w3(Lz7/q0;Lw4/c;ZLandroid/view/View;Lw5/k$p;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p3, p4, Lw5/k$p;->c:[Ljava/lang/String;

    .line 5
    .line 6
    const/4 p4, 0x0

    .line 7
    aget-object p3, p3, p4

    .line 8
    .line 9
    sget-object p4, Li6/i0;->a:Li6/i0;

    .line 10
    .line 11
    invoke-virtual {p4, p3}, Li6/i0;->t(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget p1, Lx7/u;->eh:I

    .line 22
    .line 23
    invoke-static {p0, p1}, Lg6/n;->q(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1}, Lw4/c;->e()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-virtual {p4, p3, v0}, Li6/i0;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p0, p3}, Lz7/q0;->B3(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    if-ltz p4, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget p1, Lx7/u;->v5:I

    .line 51
    .line 52
    invoke-static {p0, p1}, Lg6/n;->q(Landroid/content/Context;I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-virtual {p0, v1}, Lz7/q0;->B3(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    new-instance p1, Lw4/c;

    .line 63
    .line 64
    invoke-direct {p1}, Lw4/c;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ".txt"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {p2, v0}, Lz8/c1;->x(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1, p2}, Lw4/c;->i(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {p1, p3}, Lw4/c;->n(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    if-gez p4, :cond_4

    .line 103
    .line 104
    iget-object p2, p0, Lz7/q0;->r0:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    iget-object p2, p0, Lz7/q0;->r0:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {p2, p4, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-virtual {p0}, Lz7/q0;->y3()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p0, p1}, Lz7/q0;->H3(Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    const/4 p1, 0x1

    .line 123
    iput-boolean p1, p0, Lz7/q0;->t0:Z

    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public final A3()I
    .locals 8

    .line 1
    iget-object v0, p0, Lz7/q0;->w0:Lw9/l;

    .line 2
    .line 3
    const-string v1, "filter_subscriptions"

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

.method public final B3(Ljava/lang/String;)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v1, p0, Lz7/q0;->r0:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_2

    .line 19
    .line 20
    iget-object v3, p0, Lz7/q0;->r0:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lw4/c;

    .line 27
    .line 28
    invoke-virtual {v3}, Lw4/c;->e()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    return v0
.end method

.method public final D3(Landroid/view/View;ILw4/c;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lz7/q0;->t0:Z

    .line 3
    .line 4
    invoke-virtual {p3}, Lw4/c;->f()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/2addr p1, v0

    .line 9
    invoke-virtual {p3, p1}, Lw4/c;->h(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lz7/q0;->s0:Ly5/f;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->m(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final E3(Landroid/view/View;ILw4/c;)Z
    .locals 6

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
    sget v1, Lx7/u;->W:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lx7/u;->Rg:I

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget v3, Lx7/u;->D:I

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget v4, Lx7/u;->s:I

    .line 28
    .line 29
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget v5, Lx7/u;->x:I

    .line 34
    .line 35
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lz7/o0;

    .line 44
    .line 45
    invoke-direct {v2, p0, p3, p2}, Lz7/o0;-><init>(Lz7/q0;Lw4/c;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lw5/k;->F([Ljava/lang/String;Landroid/widget/AdapterView$OnItemClickListener;)Lw5/k;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2, p1}, Lw5/k;->h0(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    return p1
.end method

.method public final F3()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz7/q0;->t0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lz7/q0;->t0:Z

    .line 7
    .line 8
    new-instance v0, Lz7/l0;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lz7/l0;-><init>(Lz7/q0;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lz8/h;->b(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final G3(La6/q;I)V
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
    invoke-virtual {p0}, Lz7/q0;->A3()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-instance v1, Lz7/b0;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lz7/b0;-><init>(Lz7/q0;)V

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

.method public final I3()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lz7/q0;->u0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lz7/q0;->u0:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lz7/q0;->r0:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lw4/c;

    .line 31
    .line 32
    invoke-virtual {v2}, Lw4/c;->f()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    :goto_1
    return-void

    .line 49
    :cond_3
    iget-object v1, p0, Lz7/q0;->w0:Lw9/l;

    .line 50
    .line 51
    const-string v2, "filter_subscriptions"

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-interface {v1, v2, v3, v4}, Lw9/l;->p0(Ljava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget v2, Lx7/u;->b4:I

    .line 65
    .line 66
    invoke-static {v1, v2}, Lg6/n;->q(Landroid/content/Context;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lx6/j;->t(Ljava/lang/Iterable;)Lx6/j;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lz7/p0;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lz7/p0;-><init>(Lz7/q0;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lx6/j;->n(La7/f;)Lx6/j;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lz7/y;

    .line 83
    .line 84
    invoke-direct {v1}, Lz7/y;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lx6/j;->m(La7/h;)Lx6/j;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {}, Lg7/a;->c()Lx6/n;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lx6/j;->D(Lx6/n;)Lx6/j;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {}, Lw6/b;->b()Lx6/n;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Lx6/j;->z(Lx6/n;)Lx6/j;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {p0}, Lu8/b;->a(Landroidx/lifecycle/h;)Lautodispose2/b;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lx6/j;->I(Lx6/k;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lautodispose2/n;

    .line 116
    .line 117
    new-instance v1, Lz7/z;

    .line 118
    .line 119
    invoke-direct {v1, p0}, Lz7/z;-><init>(Lz7/q0;)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Lx7/c0;

    .line 123
    .line 124
    invoke-direct {v2}, Lx7/c0;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v3, Lz7/a0;

    .line 128
    .line 129
    invoke-direct {v3, p0}, Lz7/a0;-><init>(Lz7/q0;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v1, v2, v3}, Lautodispose2/n;->c(La7/e;La7/e;La7/a;)Ly6/b;

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final J3(Lw4/c;)Lx6/j;
    .locals 1

    .line 1
    invoke-static {p1}, Lx6/j;->w(Ljava/lang/Object;)Lx6/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lz7/c0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lz7/c0;-><init>(Lz7/q0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lx6/j;->x(La7/f;)Lx6/j;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lg7/a;->c()Lx6/n;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lx6/j;->D(Lx6/n;)Lx6/j;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public M1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz7/q0;->F3()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lo8/a;->M1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public V1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lo8/h;->V1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lz7/q0;->r0:Ljava/util/List;

    .line 10
    .line 11
    iget-object p1, p0, Lo8/g;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lo8/g;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    new-instance p2, Landroidx/recyclerview/widget/e;

    .line 28
    .line 29
    invoke-direct {p2}, Landroidx/recyclerview/widget/e;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 33
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
    iput-object p1, p0, Lz7/q0;->s0:Ly5/f;

    .line 43
    .line 44
    new-instance p1, La6/s;

    .line 45
    .line 46
    invoke-direct {p1}, La6/s;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lz7/i0;

    .line 50
    .line 51
    invoke-direct {p2, p0}, Lz7/i0;-><init>(Lz7/q0;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ly5/a;->j(Ly5/g;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lz7/q0;->s0:Ly5/f;

    .line 58
    .line 59
    const-class v0, La6/q;

    .line 60
    .line 61
    invoke-virtual {p2, v0, p1}, Ly5/f;->K(Ljava/lang/Class;Ly5/d;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, La6/m;

    .line 65
    .line 66
    invoke-direct {p1}, La6/m;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lz7/q0;->s0:Ly5/f;

    .line 70
    .line 71
    const-class v0, La6/l;

    .line 72
    .line 73
    invoke-virtual {p2, v0, p1}, Ly5/f;->K(Ljava/lang/Class;Ly5/d;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lib/g;

    .line 77
    .line 78
    invoke-direct {p1}, Lib/g;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance p2, Lz7/j0;

    .line 82
    .line 83
    invoke-direct {p2, p0}, Lz7/j0;-><init>(Lz7/q0;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Ly5/a;->j(Ly5/g;)V

    .line 87
    .line 88
    .line 89
    new-instance p2, Lz7/k0;

    .line 90
    .line 91
    invoke-direct {p2, p0}, Lz7/k0;-><init>(Lz7/q0;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Ly5/a;->k(Ly5/h;)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lz7/q0;->s0:Ly5/f;

    .line 98
    .line 99
    const-class v0, Lw4/c;

    .line 100
    .line 101
    invoke-virtual {p2, v0, p1}, Ly5/f;->K(Ljava/lang/Class;Ly5/d;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lo8/g;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    .line 106
    iget-object p2, p0, Lz7/q0;->s0:Ly5/f;

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lz7/q0;->C3()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public Y2(Lcom/tuyafeng/support/widget/z;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lo8/h;->Y2(Lcom/tuyafeng/support/widget/z;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lx7/u;->x5:I

    .line 5
    .line 6
    invoke-static {p1, v0}, Lz8/v3;->a(Lcom/tuyafeng/support/widget/z;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lx7/o;->n:I

    .line 14
    .line 15
    sget v2, Lx7/u;->Kd:I

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Llb/b;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lx7/u;->N:I

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lcom/tuyafeng/support/widget/z$b;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Lcom/tuyafeng/support/widget/z$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lz7/x;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lz7/x;-><init>(Lz7/q0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/tuyafeng/support/widget/z;->c(Lcom/tuyafeng/support/widget/z$b;Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/tuyafeng/support/widget/z$b;

    .line 40
    .line 41
    invoke-static {}, Lg6/y;->l()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sget v2, Lx7/u;->Rg:I

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/tuyafeng/support/widget/z$b;-><init>(IILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lz7/h0;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lz7/h0;-><init>(Lz7/q0;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Lcom/tuyafeng/support/widget/z;->c(Lcom/tuyafeng/support/widget/z$b;Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public t1(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->t1(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lpa/r;->b(Landroid/content/Context;)Lpa/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1, p0}, Lpa/a;->g(Lz7/q0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final x3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lz8/c1;->H(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lz8/t1;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lb5/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lx6/j;->t(Ljava/lang/Iterable;)Lx6/j;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lz7/m0;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lz7/m0;-><init>(Lz7/q0;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lx6/j;->m(La7/h;)Lx6/j;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lx6/j;->J()Lx6/o;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b1()Landroidx/lifecycle/h;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lu8/b;->a(Landroidx/lifecycle/h;)Lautodispose2/b;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lx6/o;->m(Lx6/p;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lautodispose2/r;

    .line 51
    .line 52
    new-instance v1, Lz7/n0;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lz7/n0;-><init>(Lz7/q0;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lx7/c0;

    .line 58
    .line 59
    invoke-direct {v2}, Lx7/c0;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1, v2}, Lautodispose2/r;->a(La7/e;La7/e;)Ly6/b;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final y3()Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lz7/q0;->r0:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, La6/q;

    .line 15
    .line 16
    sget v2, Lx7/u;->Tg:I

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget v4, Lx7/j;->i:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lz7/q0;->A3()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-static {v3, v4, v5}, Lg6/e;->c(Landroid/content/Context;II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x2

    .line 37
    invoke-direct {v1, v4, v2, v3}, La6/q;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, La6/l;

    .line 45
    .line 46
    sget v2, Lx7/u;->x5:I

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {v1, v2}, La6/l;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v1, p0, Lz7/q0;->r0:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public final z3(ILw4/c;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 11
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lw5/k;->l(Landroid/content/Context;)Lw5/k;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    sget v3, Lx7/u;->s0:I

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    sget v3, Lx7/u;->m4:I

    .line 25
    .line 26
    :goto_2
    invoke-virtual {v2, v3}, Lw5/k;->d0(I)Lw5/k;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    const-string v3, "https://"

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    invoke-virtual {p2}, Lw4/c;->e()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :goto_3
    sget v4, Lx7/u;->h6:I

    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    invoke-virtual {v2, v0, v3, v4, v5}, Lw5/k;->f(ILjava/lang/String;II)Lw5/k;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, Lw5/k;->u(Z)Lw5/k;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lz7/g0;

    .line 51
    .line 52
    invoke-direct {v1, p0, p2, p1}, Lz7/g0;-><init>(Lz7/q0;Lw4/c;Z)V

    .line 53
    .line 54
    .line 55
    const p1, 0x104000a

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, Lw5/k;->V(ILw5/k$m;)Lw5/k;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/high16 p2, 0x1040000

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p1, p2, v0}, Lw5/k;->N(ILandroid/view/View$OnClickListener;)Lw5/k;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lw5/k;->f0()V

    .line 70
    .line 71
    .line 72
    return-void
.end method
