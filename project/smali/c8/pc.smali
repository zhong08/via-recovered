.class public Lc8/pc;
.super Lo8/h;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# instance fields
.field public A0:Lcom/tuyafeng/support/widget/a0$b;

.field public B0:Lcom/tuyafeng/support/widget/a0$b;

.field public C0:Z

.field public D0:Z

.field public final o0:Ljava/util/List;

.field public p0:Ljava/util/List;

.field public q0:Ljava/lang/String;

.field public final r0:Lv8/b;

.field public s0:Ly5/f;

.field public t0:Landroid/graphics/drawable/Drawable;

.field public u0:Landroid/widget/EditText;

.field public v0:Lna/h;

.field public w0:Lmark/via/common/widget/r0;

.field public x0:Landroidx/recyclerview/widget/RecyclerView;

.field public y0:Landroid/view/View;

.field public z0:Lcom/tuyafeng/support/widget/a0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo8/h;-><init>()V

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
    iput-object v0, p0, Lc8/pc;->o0:Ljava/util/List;

    .line 10
    .line 11
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    iput-object v0, p0, Lc8/pc;->p0:Ljava/util/List;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lc8/pc;->q0:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Lv8/b;

    .line 19
    .line 20
    invoke-direct {v0}, Lv8/b;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lc8/pc;->r0:Lv8/b;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic Z2(Lc8/pc;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lc8/pc;->v0:Lna/h;

    .line 2
    .line 3
    invoke-interface {p0}, Lna/h;->g()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic a3(Lc8/pc;ILjava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    iget-object p2, p0, Lc8/pc;->r0:Lv8/b;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lv8/b;->c(I)Lb6/b;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v0, p0, Lc8/pc;->r0:Lv8/b;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lv8/b;->f(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lc8/pc;->p0:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lc8/pc;->s0:Ly5/f;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->u(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lb6/b;->c()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/4 v0, 0x1

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    iget-object p2, p0, Lc8/pc;->s0:Ly5/f;

    .line 39
    .line 40
    sub-int/2addr p1, v0

    .line 41
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->n(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, Lc8/pc;->s0:Ly5/f;

    .line 47
    .line 48
    invoke-virtual {p1}, Ly5/f;->g()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    :goto_0
    invoke-direct {p0, v0}, Lc8/pc;->q3(Z)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public static synthetic b3(Lc8/pc;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lc8/pc;->t3(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic c3(Lc8/pc;Landroid/view/View;ILna/f;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lw5/k;->l(Landroid/content/Context;)Lw5/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lx7/u;->Q:I

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v2, Lx7/u;->R:I

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget v3, Lx7/u;->x:I

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget v4, Lx7/u;->s:I

    .line 31
    .line 32
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    sget v5, Lx7/u;->d0:I

    .line 37
    .line 38
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lc8/kc;

    .line 47
    .line 48
    invoke-direct {v2, p0, p3, p2}, Lc8/kc;-><init>(Lc8/pc;Lna/f;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lw5/k;->F([Ljava/lang/String;Landroid/widget/AdapterView$OnItemClickListener;)Lw5/k;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0, p1}, Lw5/k;->h0(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    return p0
.end method

.method public static synthetic d3(Lc8/pc;Landroid/view/View;ILna/f;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc8/pc;->o0:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p3}, Lna/f;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lc8/pc;->o0:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p3}, Lna/f;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p3}, Lna/f;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lc8/pc;->q0:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j0()Landroidx/fragment/app/q;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic e3(Lna/f;Lna/f;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lna/f;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lna/f;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static synthetic f3(Lc8/pc;Landroid/view/View;Lw5/k$p;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lc8/cc;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lc8/cc;-><init>(Lc8/pc;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lx6/o;->g(Ljava/util/concurrent/Callable;)Lx6/o;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lg7/a;->c()Lx6/n;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Lx6/o;->l(Lx6/n;)Lx6/o;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lw6/b;->b()Lx6/n;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Lx6/o;->j(Lx6/n;)Lx6/o;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b1()Landroidx/lifecycle/h;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2}, Lu8/b;->a(Landroidx/lifecycle/h;)Lautodispose2/b;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Lx6/o;->m(Lx6/p;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lautodispose2/r;

    .line 42
    .line 43
    new-instance p2, Lc8/dc;

    .line 44
    .line 45
    invoke-direct {p2, p0}, Lc8/dc;-><init>(Lc8/pc;)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Lx7/g0;

    .line 49
    .line 50
    invoke-direct {p0}, Lx7/g0;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, p2, p0}, Lautodispose2/r;->a(La7/e;La7/e;)Ly6/b;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static synthetic g3(Lc8/pc;Lna/f;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lc8/pc;->v0:Lna/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Lna/f;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lna/h;->a(Ljava/lang/String;)Z

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

.method public static synthetic h3(Lc8/pc;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lc8/pc;->v0:Lna/h;

    .line 2
    .line 3
    invoke-interface {p0}, Lna/h;->h()Z

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

.method public static synthetic i3(Lc8/pc;Landroid/view/View;Lcom/tuyafeng/support/widget/a0$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/tuyafeng/support/widget/a0$b;->a()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    sget p2, Lx7/p;->M0:I

    .line 9
    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lc8/pc;->o3()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget p2, Lx7/p;->P0:I

    .line 17
    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    const-class p1, Lhb/e7;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lg6/i;->g(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public static synthetic j3(Lc8/pc;Lna/f;ILandroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x1

    .line 5
    if-eqz p5, :cond_3

    .line 6
    .line 7
    if-eq p5, p3, :cond_3

    .line 8
    .line 9
    const/4 p3, 0x2

    .line 10
    if-eq p5, p3, :cond_2

    .line 11
    .line 12
    const/4 p2, 0x3

    .line 13
    if-eq p5, p2, :cond_1

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1}, Lna/f;->f()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p0, p1}, Lz8/f1;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1}, Lna/f;->f()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget p2, Lx7/u;->ig:I

    .line 40
    .line 41
    invoke-static {p0, p1, p2}, Lg6/n;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    new-instance p3, Lc8/ac;

    .line 46
    .line 47
    invoke-direct {p3, p0, p1}, Lc8/ac;-><init>(Lc8/pc;Lna/f;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p3}, Lx6/o;->g(Ljava/util/concurrent/Callable;)Lx6/o;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {}, Lg7/a;->c()Lx6/n;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p1, p3}, Lx6/o;->l(Lx6/n;)Lx6/o;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {}, Lw6/b;->b()Lx6/n;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p1, p3}, Lx6/o;->j(Lx6/n;)Lx6/o;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b1()Landroidx/lifecycle/h;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-static {p3}, Lu8/b;->a(Landroidx/lifecycle/h;)Lautodispose2/b;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p1, p3}, Lx6/o;->m(Lx6/p;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lautodispose2/r;

    .line 83
    .line 84
    new-instance p3, Lc8/bc;

    .line 85
    .line 86
    invoke-direct {p3, p0, p2}, Lc8/bc;-><init>(Lc8/pc;I)V

    .line 87
    .line 88
    .line 89
    new-instance p0, Lx7/g0;

    .line 90
    .line 91
    invoke-direct {p0}, Lx7/g0;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, p3, p0}, Lautodispose2/r;->a(La7/e;La7/e;)Ly6/b;

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    iget-object p2, p0, Lc8/pc;->o0:Ljava/util/List;

    .line 99
    .line 100
    invoke-virtual {p1}, Lna/f;->c()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    invoke-interface {p2, p4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, Lc8/pc;->o0:Ljava/util/List;

    .line 108
    .line 109
    invoke-virtual {p1}, Lna/f;->c()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    if-ne p5, p3, :cond_4

    .line 117
    .line 118
    invoke-virtual {p1}, Lna/f;->c()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lc8/pc;->q0:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j0()Landroidx/fragment/app/q;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    sget p1, Lx7/u;->q9:I

    .line 137
    .line 138
    invoke-static {p0, p1}, Lg6/n;->q(Landroid/content/Context;I)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public static synthetic k3(Lc8/pc;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc8/pc;->u3(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l3(Lc8/pc;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lc8/pc;->p3()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static synthetic m3(Lc8/pc;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object p0, p0, Lc8/pc;->v0:Lna/h;

    .line 2
    .line 3
    const/16 v0, 0x400

    .line 4
    .line 5
    invoke-interface {p0, p1, v0}, Lna/h;->b(Ljava/lang/String;I)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic n3(Lc8/pc;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lc8/pc;->t0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method private p3()V
    .locals 3

    .line 1
    new-instance v0, Lc8/oc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lc8/oc;-><init>(Lc8/pc;)V

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
    new-instance v1, Lc8/nc;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lc8/nc;-><init>(Lc8/pc;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lx7/g0;

    .line 46
    .line 47
    invoke-direct {v2}, Lx7/g0;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1, v2}, Lautodispose2/r;->a(La7/e;La7/e;)Ly6/b;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private q3(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc8/pc;->C0:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lc8/pc;->w0:Lmark/via/common/widget/r0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lmark/via/common/widget/r0;->setEmpty(Z)V

    .line 9
    .line 10
    .line 11
    iput-boolean p1, p0, Lc8/pc;->C0:Z

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lc8/pc;->r3(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private r3(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc8/pc;->A0:Lcom/tuyafeng/support/widget/a0$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/tuyafeng/support/widget/a0$b;->j(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lc8/pc;->z0:Lcom/tuyafeng/support/widget/a0;

    .line 7
    .line 8
    iget-object v0, p0, Lc8/pc;->A0:Lcom/tuyafeng/support/widget/a0$b;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Lcom/tuyafeng/support/widget/a0$b;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lcom/tuyafeng/support/widget/a0;->j([Lcom/tuyafeng/support/widget/a0$b;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private s3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc8/pc;->x0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lv5/b;->a()Lv5/b$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "CLOSED_TABS_CACHE"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lv5/b$b;->e(Ljava/lang/String;)Lv5/b$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v1, 0xb4

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lv5/b$b;->f(I)Lv5/b$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lc8/pc;->u0:Landroid/widget/EditText;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "query"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Lv5/b$b;->d(Ljava/lang/String;Ljava/lang/String;)Lv5/b$b;

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Lc8/pc;->x0:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->J(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    const-string v3, "position"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->i0(Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, v3, v1}, Lv5/b$b;->b(Ljava/lang/String;I)Lv5/b$b;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v3, "offset"

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v1, v3, v2}, Lv5/b$b;->b(Ljava/lang/String;I)Lv5/b$b;

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {v0}, Lv5/b$b;->a()V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public B1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc8/pc;->o0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lc8/pc;->o0:Ljava/util/List;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, [Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "tabs"

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "selected"

    .line 31
    .line 32
    iget-object v2, p0, Lc8/pc;->q0:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L0()Landroidx/fragment/app/FragmentManager;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "restore_tabs"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentManager;->x1(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->B1()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public M1()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc8/pc;->s3()V

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
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lo8/h;->V1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    sget v0, Lx7/o;->z:I

    .line 9
    .line 10
    sget v1, Lx7/u;->Nd:I

    .line 11
    .line 12
    invoke-static {p2, v0, v1}, Llb/b;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lx7/k;->h:I

    .line 23
    .line 24
    invoke-static {v0, v1}, Lg6/e;->a(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 29
    .line 30
    invoke-virtual {p2, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lc8/pc;->u0:Landroid/widget/EditText;

    .line 34
    .line 35
    invoke-static {v0, p2}, Lg6/y;->P(Landroid/widget/EditText;Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lv5/b;->d()Lv5/b;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string v0, "CLOSED_TABS_CACHE"

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Lv5/b;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lc8/pc;->u0:Landroid/widget/EditText;

    .line 51
    .line 52
    const-string v1, "query"

    .line 53
    .line 54
    const-string v2, ""

    .line 55
    .line 56
    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object p2, p0, Lc8/pc;->u0:Landroid/widget/EditText;

    .line 64
    .line 65
    invoke-static {p2}, Lu8/c;->a(Landroid/widget/TextView;)Lu8/a;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const-wide/16 v0, 0x64

    .line 70
    .line 71
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 72
    .line 73
    invoke-virtual {p2, v0, v1, v2}, Lx6/j;->f(JLjava/util/concurrent/TimeUnit;)Lx6/j;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {}, Lw6/b;->b()Lx6/n;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p2, v0}, Lx6/j;->z(Lx6/n;)Lx6/j;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b1()Landroidx/lifecycle/h;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lu8/b;->a(Landroidx/lifecycle/h;)Lautodispose2/b;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p2, v0}, Lx6/j;->I(Lx6/k;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Lautodispose2/n;

    .line 98
    .line 99
    new-instance v0, Lc8/zb;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Lc8/zb;-><init>(Lc8/pc;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lx7/g0;

    .line 105
    .line 106
    invoke-direct {v1}, Lx7/g0;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {p2, v0, v1}, Lautodispose2/n;->a(La7/e;La7/e;)Ly6/b;

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lc8/pc;->z0:Lcom/tuyafeng/support/widget/a0;

    .line 113
    .line 114
    new-instance v0, Lc8/gc;

    .line 115
    .line 116
    invoke-direct {v0, p0}, Lc8/gc;-><init>(Lc8/pc;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v0}, Lcom/tuyafeng/support/widget/a0;->setOnActionClickListener(Lcom/tuyafeng/support/widget/a0$c;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    sget v0, Lx7/o;->n0:I

    .line 127
    .line 128
    sget v1, Lx7/u;->be:I

    .line 129
    .line 130
    invoke-static {p2, v0, v1}, Llb/b;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    iput-object p2, p0, Lc8/pc;->t0:Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    sget v0, Lx7/k;->h:I

    .line 141
    .line 142
    invoke-static {p1, v0}, Lg6/e;->a(Landroid/content/Context;I)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-static {p2, p1}, Lg6/h;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lc8/pc;->x0:Landroidx/recyclerview/widget/RecyclerView;

    .line 150
    .line 151
    invoke-static {p1}, Lz8/r3;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lc8/pc;->x0:Landroidx/recyclerview/widget/RecyclerView;

    .line 155
    .line 156
    invoke-static {p1}, Lz8/r3;->f(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lc8/pc;->r0:Lv8/b;

    .line 160
    .line 161
    new-instance p2, Lv8/a;

    .line 162
    .line 163
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-direct {p2, v0}, Lv8/a;-><init>(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p2}, Lv8/b;->h(Lv8/b$a;)V

    .line 171
    .line 172
    .line 173
    new-instance p1, Lc6/b;

    .line 174
    .line 175
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    iget-object v0, p0, Lc8/pc;->r0:Lv8/b;

    .line 180
    .line 181
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    new-instance v1, Lc8/hc;

    .line 185
    .line 186
    invoke-direct {v1, v0}, Lc8/hc;-><init>(Lv8/b;)V

    .line 187
    .line 188
    .line 189
    invoke-direct {p1, p2, v1}, Lc6/b;-><init>(Landroid/content/Context;Lc6/b$a;)V

    .line 190
    .line 191
    .line 192
    const/4 p2, 0x1

    .line 193
    invoke-virtual {p1, p2}, Lc6/b;->o(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    sget v0, Lx7/k;->a:I

    .line 201
    .line 202
    invoke-static {p2, v0}, Lg6/e;->a(Landroid/content/Context;I)I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    invoke-virtual {p1, p2}, Lc6/b;->n(I)V

    .line 207
    .line 208
    .line 209
    iget-object p2, p0, Lc8/pc;->x0:Landroidx/recyclerview/widget/RecyclerView;

    .line 210
    .line 211
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lc8/pc;->x0:Landroidx/recyclerview/widget/RecyclerView;

    .line 215
    .line 216
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 217
    .line 218
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 226
    .line 227
    .line 228
    new-instance p1, Ly5/f;

    .line 229
    .line 230
    new-instance p2, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-direct {p1, p2}, Ly5/f;-><init>(Ljava/util/List;)V

    .line 236
    .line 237
    .line 238
    iput-object p1, p0, Lc8/pc;->s0:Ly5/f;

    .line 239
    .line 240
    new-instance p1, Lc8/pc$a;

    .line 241
    .line 242
    invoke-direct {p1, p0}, Lc8/pc$a;-><init>(Lc8/pc;)V

    .line 243
    .line 244
    .line 245
    new-instance p2, Lc8/ic;

    .line 246
    .line 247
    invoke-direct {p2, p0}, Lc8/ic;-><init>(Lc8/pc;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, p2}, Ly5/a;->j(Ly5/g;)V

    .line 251
    .line 252
    .line 253
    new-instance p2, Lc8/jc;

    .line 254
    .line 255
    invoke-direct {p2, p0}, Lc8/jc;-><init>(Lc8/pc;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, p2}, Ly5/a;->k(Ly5/h;)V

    .line 259
    .line 260
    .line 261
    iget-object p2, p0, Lc8/pc;->s0:Ly5/f;

    .line 262
    .line 263
    const-class v0, Lna/f;

    .line 264
    .line 265
    invoke-virtual {p2, v0, p1}, Ly5/f;->K(Ljava/lang/Class;Ly5/d;)V

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, Lc8/pc;->x0:Landroidx/recyclerview/widget/RecyclerView;

    .line 269
    .line 270
    iget-object p2, p0, Lc8/pc;->s0:Ly5/f;

    .line 271
    .line 272
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 273
    .line 274
    .line 275
    invoke-direct {p0}, Lc8/pc;->p3()V

    .line 276
    .line 277
    .line 278
    return-void
.end method

.method public X2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    new-instance p1, Lh6/a;

    .line 2
    .line 3
    new-instance p2, Lmark/via/common/widget/r0;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p2, v0}, Lmark/via/common/widget/r0;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p2, v0}, Lh6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lh6/a;->l()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lmark/via/common/widget/r0;

    .line 26
    .line 27
    iget-object p2, p1, Lmark/via/common/widget/r0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iput-object p2, p0, Lc8/pc;->x0:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p1, Lmark/via/common/widget/r0;->k:Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object p2, p0, Lc8/pc;->y0:Landroid/view/View;

    .line 38
    .line 39
    iget-object p2, p1, Lmark/via/common/widget/r0;->l:Landroid/widget/EditText;

    .line 40
    .line 41
    iput-object p2, p0, Lc8/pc;->u0:Landroid/widget/EditText;

    .line 42
    .line 43
    iget-object p2, p1, Lmark/via/common/widget/r0;->m:Lcom/tuyafeng/support/widget/a0;

    .line 44
    .line 45
    iput-object p2, p0, Lc8/pc;->z0:Lcom/tuyafeng/support/widget/a0;

    .line 46
    .line 47
    new-instance p2, Lcom/tuyafeng/support/widget/a0$b;

    .line 48
    .line 49
    sget v1, Lx7/p;->M0:I

    .line 50
    .line 51
    sget v2, Lx7/u;->y:I

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {p2, v1, v2}, Lcom/tuyafeng/support/widget/a0$b;-><init>(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lc8/pc;->A0:Lcom/tuyafeng/support/widget/a0$b;

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Lcom/tuyafeng/support/widget/a0$b;->i(Z)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lc8/pc;->A0:Lcom/tuyafeng/support/widget/a0$b;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p2, v0}, Lcom/tuyafeng/support/widget/a0$b;->j(Z)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Lcom/tuyafeng/support/widget/a0$b;

    .line 72
    .line 73
    sget v0, Lx7/p;->P0:I

    .line 74
    .line 75
    sget v1, Lx7/u;->p8:I

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {p2, v0, v1}, Lcom/tuyafeng/support/widget/a0$b;-><init>(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, Lc8/pc;->B0:Lcom/tuyafeng/support/widget/a0$b;

    .line 85
    .line 86
    iget-object v0, p0, Lc8/pc;->z0:Lcom/tuyafeng/support/widget/a0;

    .line 87
    .line 88
    invoke-virtual {v0, p2}, Lcom/tuyafeng/support/widget/a0;->b(Lcom/tuyafeng/support/widget/a0$b;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lc8/pc;->z0:Lcom/tuyafeng/support/widget/a0;

    .line 92
    .line 93
    iget-object v0, p0, Lc8/pc;->A0:Lcom/tuyafeng/support/widget/a0$b;

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Lcom/tuyafeng/support/widget/a0;->c(Lcom/tuyafeng/support/widget/a0$b;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lc8/pc;->w0:Lmark/via/common/widget/r0;

    .line 99
    .line 100
    return-object p1
.end method

.method public Y2(Lcom/tuyafeng/support/widget/z;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lo8/h;->Y2(Lcom/tuyafeng/support/widget/z;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lx7/u;->Ka:I

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
    return-void
.end method

.method public final o3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lx7/u;->y:I

    .line 6
    .line 7
    sget v2, Lx7/u;->x3:I

    .line 8
    .line 9
    new-instance v3, Lc8/lc;

    .line 10
    .line 11
    invoke-direct {v3, p0}, Lc8/lc;-><init>(Lc8/pc;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Lg6/n;->e(Landroid/content/Context;IILw5/k$m;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final t3(Ljava/lang/String;)V
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
    new-instance v0, Lc8/mc;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lc8/mc;-><init>(Lc8/pc;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lx6/o;->g(Ljava/util/concurrent/Callable;)Lx6/o;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lg7/a;->c()Lx6/n;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lx6/o;->l(Lx6/n;)Lx6/o;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Lw6/b;->b()Lx6/n;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lx6/o;->j(Lx6/n;)Lx6/o;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b1()Landroidx/lifecycle/h;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lu8/b;->a(Landroidx/lifecycle/h;)Lautodispose2/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Lx6/o;->m(Lx6/p;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lautodispose2/r;

    .line 48
    .line 49
    new-instance v0, Lc8/nc;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lc8/nc;-><init>(Lc8/pc;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lx7/g0;

    .line 55
    .line 56
    invoke-direct {v1}, Lx7/g0;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v0, v1}, Lautodispose2/r;->a(La7/e;La7/e;)Ly6/b;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    :goto_0
    invoke-direct {p0}, Lc8/pc;->p3()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final u3(Ljava/util/List;)V
    .locals 3

    .line 1
    new-instance v0, Lc8/ec;

    .line 2
    .line 3
    invoke-direct {v0}, Lc8/ec;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lc8/pc;->p0:Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, p0, Lc8/pc;->r0:Lv8/b;

    .line 12
    .line 13
    new-instance v1, Lc8/fc;

    .line 14
    .line 15
    invoke-direct {v1}, Lc8/fc;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lv8/b;->g(Ljava/util/List;Lv8/c;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lc8/pc;->s0:Ly5/f;

    .line 22
    .line 23
    iget-object v1, p0, Lc8/pc;->p0:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ly5/f;->M(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lc8/pc;->s0:Ly5/f;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->l()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-direct {p0, p1}, Lc8/pc;->q3(Z)V

    .line 38
    .line 39
    .line 40
    iget-boolean p1, p0, Lc8/pc;->D0:Z

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lc8/pc;->D0:Z

    .line 47
    .line 48
    invoke-static {}, Lv5/b;->d()Lv5/b;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "CLOSED_TABS_CACHE"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lv5/b;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lc8/pc;->x0:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-string v0, "position"

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const-string v2, "offset"

    .line 79
    .line 80
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iget-object v1, p0, Lc8/pc;->x0:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 91
    .line 92
    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->B2(II)V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_0
    return-void
.end method

.method public w1(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->w1(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lpa/r;->b(Landroid/content/Context;)Lpa/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1, p0}, Lpa/a;->s(Lc8/pc;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
