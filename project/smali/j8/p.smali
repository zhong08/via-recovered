.class public Lj8/p;
.super Lk8/a;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# instance fields
.field public C0:Landroidx/recyclerview/widget/RecyclerView;

.field public D0:Ly5/f;

.field public E0:I

.field public F0:Lj8/q;

.field public G0:Ljava/lang/String;

.field public H0:J

.field public I0:Lw9/l;

.field public J0:I

.field public final K0:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lk8/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lj8/p;->G0:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lj8/p;->J0:I

    .line 9
    .line 10
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lj8/p;->K0:Landroid/os/Handler;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic A3(Lj8/p;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj8/p;->I3(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private B3()V
    .locals 6

    .line 1
    iget-object v0, p0, Lj8/p;->F0:Lj8/q;

    .line 2
    .line 3
    invoke-interface {v0}, Lj8/q;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lj8/p;->D3(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lj8/t;

    .line 24
    .line 25
    invoke-virtual {v0}, Lj8/t;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lj8/t;->h()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    :goto_0
    invoke-virtual {p0, v3}, Lj8/p;->K3(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lj8/t;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-object v3, p0, Lj8/p;->G0:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0}, Lj8/t;->d()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iget-object v3, p0, Lj8/p;->D0:Ly5/f;

    .line 56
    .line 57
    new-instance v4, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0}, Lj8/t;->d()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ly5/f;->M(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lj8/p;->D0:Ly5/f;

    .line 70
    .line 71
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->l()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lj8/t;->a()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {p0, v3, v1}, Lj8/p;->J3(IZ)V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {v0}, Lj8/t;->d()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0}, Lj8/t;->d()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const/4 v2, 0x0

    .line 99
    :cond_4
    :goto_1
    invoke-virtual {p0, v2}, Lj8/p;->D3(Z)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static C3()Lj8/p;
    .locals 1

    .line 1
    new-instance v0, Lj8/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lj8/p;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private M(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lf6/h$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lf6/h$b;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lf6/h$b;->h(Ljava/lang/String;)Lf6/h$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lf6/h$b;->a()Lf6/h;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lf6/h;->s()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic h3(Lj8/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj8/p;->C0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget p0, p0, Lj8/p;->E0:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->p1(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic i3(Lj8/p;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj8/p;->H3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j3(Lj8/p;Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A2()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lx7/p;->o0:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    sget v0, Lx7/p;->E0:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    if-ne v0, v2, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_1
    if-ge v4, v3, :cond_7

    .line 37
    .line 38
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    sget v7, Lx7/p;->C1:I

    .line 47
    .line 48
    if-ne v6, v7, :cond_3

    .line 49
    .line 50
    check-cast v5, Landroid/widget/TextView;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 58
    .line 59
    :goto_2
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 60
    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v6}, Lx8/h;->j(Landroid/content/Context;)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    goto :goto_3

    .line 73
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {v6}, Lx8/h;->p(Landroid/content/Context;)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    :goto_3
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_3
    if-eqz v0, :cond_4

    .line 86
    .line 87
    sget v7, Lx7/p;->E0:I

    .line 88
    .line 89
    if-eq v6, v7, :cond_5

    .line 90
    .line 91
    :cond_4
    if-nez v0, :cond_6

    .line 92
    .line 93
    sget v7, Lx7/p;->E0:I

    .line 94
    .line 95
    if-eq v6, v7, :cond_6

    .line 96
    .line 97
    :cond_5
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    .line 102
    .line 103
    .line 104
    invoke-static {v5}, Lx/r;->c(Landroid/view/View;)Lx/w;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const/high16 v6, 0x3f800000    # 1.0f

    .line 109
    .line 110
    invoke-virtual {v5, v6}, Lx/w;->a(F)Lx/w;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const-wide/16 v6, 0xc8

    .line 115
    .line 116
    invoke-virtual {v5, v6, v7}, Lx/w;->d(J)Lx/w;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v5}, Lx/w;->f()V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    return-void
.end method

.method public static synthetic k3(Lj8/p;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj8/p;->G3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l3(Lj8/p;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lz8/f1;->e()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    :try_start_0
    invoke-virtual {p0, v0}, Lj8/p;->E3(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->N2(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    sget p1, Lx7/u;->qg:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Lj8/p;->M(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic m3(Lj8/p;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lj8/p;->E3(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic n3(Lj8/p;Landroid/view/View;ILjava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0xbb8

    .line 9
    .line 10
    add-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lj8/p;->H0:J

    .line 12
    .line 13
    iget-object p1, p0, Lj8/p;->F0:Lj8/q;

    .line 14
    .line 15
    iget-object p3, p0, Lj8/p;->G0:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p1, p3}, Lj8/q;->f(Ljava/lang/String;)Lj8/t;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1, p2}, Lj8/t;->c(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget p2, Lx7/u;->hg:I

    .line 34
    .line 35
    invoke-static {p0, p1, p2}, Lg6/n;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public static synthetic o3(Lj8/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj8/p;->C0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget p0, p0, Lj8/p;->E0:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->x1(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic p3(Lj8/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj8/p;->F3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q3(Lj8/p;Landroid/view/View;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lj8/p;->I3(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r3(Lj8/p;)I
    .locals 0

    .line 1
    iget p0, p0, Lj8/p;->E0:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic s3(Lj8/p;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj8/p;->H0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic t3(Lj8/p;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lj8/p;->H0:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic u3(Lj8/p;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lj8/p;->G0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v3(Lj8/p;)I
    .locals 0

    .line 1
    iget p0, p0, Lj8/p;->J0:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic w3(Lj8/p;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lj8/p;->J3(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x3(Lj8/p;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj8/p;->K3(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y3(Lj8/p;)Lw9/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lj8/p;->I0:Lw9/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic z3(Lj8/p;)Lj8/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lj8/p;->F0:Lj8/q;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lx7/r;->j:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public D1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj8/p;->K0:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroidx/fragment/app/k;->D1()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final D3(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a1()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget v1, Lx7/p;->k1:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/16 v4, 0x8

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    sget v1, Lx7/p;->o0:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const/16 v4, 0x8

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v4, 0x0

    .line 38
    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    sget v1, Lx7/p;->C0:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/4 v2, 0x0

    .line 51
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final E3(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj8/p;->F0:Lj8/q;

    .line 2
    .line 3
    iget-object v1, p0, Lj8/p;->G0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lj8/q;->f(Ljava/lang/String;)Lj8/t;

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
    invoke-virtual {v0}, Lj8/t;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0}, Lj8/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    if-nez p1, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, Lj8/t;->g()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {v0, p1}, Lj8/t;->i(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0}, Lj8/t;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p1, v0}, Lj8/e;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_0
    return-void
.end method

.method public final F3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj8/p;->F0:Lj8/q;

    .line 2
    .line 3
    iget-object v1, p0, Lj8/p;->G0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lj8/q;->f(Ljava/lang/String;)Lj8/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lj8/t;->d()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lj8/t;->d()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    iput-wide v1, p0, Lj8/p;->H0:J

    .line 31
    .line 32
    invoke-virtual {v0}, Lj8/t;->d()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    iget v1, p0, Lj8/p;->J0:I

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0, v0}, Lj8/p;->I3(I)V

    .line 54
    .line 55
    .line 56
    const/4 v0, -0x1

    .line 57
    iput v0, p0, Lj8/p;->J0:I

    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void
.end method

.method public final G3()V
    .locals 4

    .line 1
    iget v0, p0, Lj8/p;->J0:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lj8/p;->E0:I

    .line 6
    .line 7
    iput v0, p0, Lj8/p;->J0:I

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lj8/p;->J0:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    add-int/2addr v0, v1

    .line 13
    iput v0, p0, Lj8/p;->J0:I

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lj8/p;->J3(IZ)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lj8/p;->K0:Landroid/os/Handler;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lj8/p;->K0:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v1, Lj8/o;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lj8/o;-><init>(Lj8/p;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v2, 0x12c

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final H3()V
    .locals 4

    .line 1
    iget v0, p0, Lj8/p;->J0:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lj8/p;->E0:I

    .line 6
    .line 7
    iput v0, p0, Lj8/p;->J0:I

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lj8/p;->J0:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lj8/p;->J0:I

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lj8/p;->J3(IZ)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lj8/p;->K0:Landroid/os/Handler;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lj8/p;->K0:Landroid/os/Handler;

    .line 30
    .line 31
    new-instance v1, Lj8/o;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lj8/o;-><init>(Lj8/p;)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v2, 0x12c

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final I3(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lj8/p;->G0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lj8/e;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final J3(IZ)V
    .locals 4

    .line 1
    iget v0, p0, Lj8/p;->E0:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput p1, p0, Lj8/p;->E0:I

    .line 7
    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lj8/p;->D0:Ly5/f;

    .line 11
    .line 12
    invoke-virtual {p1}, Ly5/f;->g()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-ge v0, p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lj8/p;->D0:Ly5/f;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->m(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget p1, p0, Lj8/p;->E0:I

    .line 24
    .line 25
    if-ltz p1, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lj8/p;->D0:Ly5/f;

    .line 28
    .line 29
    invoke-virtual {v0}, Ly5/f;->g()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ge p1, v0, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Lj8/p;->D0:Ly5/f;

    .line 36
    .line 37
    iget v0, p0, Lj8/p;->E0:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->m(I)V

    .line 40
    .line 41
    .line 42
    iget-wide v0, p0, Lj8/p;->H0:J

    .line 43
    .line 44
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    cmp-long p1, v0, v2

    .line 47
    .line 48
    if-ltz p1, :cond_3

    .line 49
    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iget-wide v2, p0, Lj8/p;->H0:J

    .line 55
    .line 56
    cmp-long p1, v0, v2

    .line 57
    .line 58
    if-lez p1, :cond_3

    .line 59
    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Lj8/p;->C0:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    new-instance p2, Lj8/m;

    .line 65
    .line 66
    invoke-direct {p2, p0}, Lj8/m;-><init>(Lj8/p;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    iget-object p1, p0, Lj8/p;->C0:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    new-instance p2, Lj8/n;

    .line 76
    .line 77
    invoke-direct {p2, p0}, Lj8/n;-><init>(Lj8/p;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_0
    return-void
.end method

.method public final K3(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a1()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget v1, Lx7/p;->Z:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/ImageView;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget v1, Lx7/o;->M0:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget v1, Lx7/o;->O0:I

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    sget p1, Lx7/u;->N3:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    sget p1, Lx7/u;->O3:I

    .line 32
    .line 33
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public R1()V
    .locals 4

    .line 1
    invoke-super {p0}, Lk8/a;->R1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lg6/y;->p(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    mul-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    div-int/lit8 v0, v0, 0x5

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/high16 v2, 0x43e10000    # 450.0f

    .line 21
    .line 22
    invoke-static {v1, v2}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lg6/y;->p(Landroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    mul-int/lit8 v1, v1, 0x4

    .line 39
    .line 40
    div-int/lit8 v1, v1, 0x5

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/high16 v3, 0x44160000    # 600.0f

    .line 47
    .line 48
    invoke-static {v2, v3}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/k;->X2()Landroid/app/Dialog;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/k;->X2()Landroid/app/Dialog;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/k;->X2()Landroid/app/Dialog;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, v0, v1}, Landroid/view/Window;->setLayout(II)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
.end method

.method public V1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->V1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lx7/p;->C0:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iput-object p2, p0, Lj8/p;->C0:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    new-instance p2, Ly5/f;

    .line 15
    .line 16
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 17
    .line 18
    invoke-direct {p2, v0}, Ly5/f;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lj8/p;->D0:Ly5/f;

    .line 22
    .line 23
    new-instance p2, Lj8/p$a;

    .line 24
    .line 25
    invoke-direct {p2, p0}, Lj8/p$a;-><init>(Lj8/p;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lj8/f;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lj8/f;-><init>(Lj8/p;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ly5/a;->j(Ly5/g;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lj8/g;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lj8/g;-><init>(Lj8/p;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Ly5/a;->k(Ly5/h;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lj8/p;->D0:Ly5/f;

    .line 45
    .line 46
    const-class v1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1, p2}, Ly5/f;->K(Ljava/lang/Class;Ly5/d;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lj8/p;->C0:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lj8/p;->C0:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    invoke-static {p2}, Lz8/r3;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lj8/p;->C0:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    invoke-static {p2}, Lz8/r3;->f(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lj8/p;->C0:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lj8/p;->C0:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    iget-object v0, p0, Lj8/p;->D0:Ly5/f;

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lj8/p;->C0:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    new-instance v0, Lj8/p$b;

    .line 91
    .line 92
    invoke-direct {v0, p0}, Lj8/p$b;-><init>(Lj8/p;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lj8/p;->F0:Lj8/q;

    .line 99
    .line 100
    new-instance v0, Lj8/p$c;

    .line 101
    .line 102
    invoke-direct {v0, p0}, Lj8/p$c;-><init>(Lj8/p;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p2, v0}, Lj8/q;->b(Lj8/d;)V

    .line 106
    .line 107
    .line 108
    sget p2, Lx7/p;->c0:I

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    new-instance v0, Lj8/h;

    .line 115
    .line 116
    invoke-direct {v0, p0}, Lj8/h;-><init>(Lj8/p;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    sget p2, Lx7/p;->O:I

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    new-instance v0, Lj8/i;

    .line 129
    .line 130
    invoke-direct {v0, p0}, Lj8/i;-><init>(Lj8/p;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    sget p2, Lx7/p;->Z:I

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    new-instance v0, Lj8/j;

    .line 143
    .line 144
    invoke-direct {v0, p0}, Lj8/j;-><init>(Lj8/p;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    sget p2, Lx7/p;->f0:I

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    new-instance v0, Lj8/k;

    .line 157
    .line 158
    invoke-direct {v0, p0}, Lj8/k;-><init>(Lj8/p;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    sget p2, Lx7/p;->C1:I

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    check-cast p2, Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-static {p2}, Lx8/g;->d(Landroid/widget/TextView;)V

    .line 173
    .line 174
    .line 175
    sget v0, Lx7/p;->E0:I

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Landroid/widget/SeekBar;

    .line 182
    .line 183
    invoke-static {p1}, Lz8/r3;->g(Landroid/widget/SeekBar;)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Lj8/l;

    .line 187
    .line 188
    invoke-direct {v0, p0}, Lj8/l;-><init>(Lj8/p;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    const/16 v0, 0xd

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lj8/p;->I0:Lw9/l;

    .line 200
    .line 201
    invoke-interface {v0}, Lw9/l;->O()F

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    const/high16 v1, 0x3e800000    # 0.25f

    .line 206
    .line 207
    div-float v1, v0, v1

    .line 208
    .line 209
    float-to-int v1, v1

    .line 210
    const/4 v2, 0x1

    .line 211
    sub-int/2addr v1, v2

    .line 212
    const/4 v3, 0x0

    .line 213
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 218
    .line 219
    .line 220
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 221
    .line 222
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-array v2, v2, [Ljava/lang/Object;

    .line 227
    .line 228
    aput-object v0, v2, v3

    .line 229
    .line 230
    const-string v0, "%.2fx"

    .line 231
    .line 232
    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    new-instance v0, Lj8/p$d;

    .line 240
    .line 241
    invoke-direct {v0, p0, p2}, Lj8/p$d;-><init>(Lj8/p;Landroid/widget/TextView;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 245
    .line 246
    .line 247
    invoke-direct {p0}, Lj8/p;->B3()V

    .line 248
    .line 249
    .line 250
    return-void
.end method

.method public g3()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public w1(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lk8/a;->w1(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lj8/c;->n(Landroid/content/Context;)Lj8/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lj8/p;->F0:Lj8/q;

    .line 13
    .line 14
    invoke-static {}, Lpa/r;->j()Lw9/l;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lj8/p;->I0:Lw9/l;

    .line 19
    .line 20
    return-void
.end method
