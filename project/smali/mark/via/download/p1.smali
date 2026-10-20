.class public Lmark/via/download/p1;
.super Lk8/a;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# instance fields
.field public C0:Landroidx/recyclerview/widget/RecyclerView;

.field public D0:Landroid/widget/TextView;

.field public E0:Ly5/f;

.field public F0:Lmark/via/common/widget/SizedGridLayoutManager;

.field public G0:Ljava/lang/String;

.field public H0:Ljava/lang/String;

.field public I0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk8/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h3(Lmark/via/download/p1;Landroid/content/Context;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lmark/via/download/p1;->G0:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lmark/via/download/p1;->H0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, v0, p0}, Lmark/via/download/w1;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic i3(Lmark/via/download/p1;Lmark/via/download/q1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K0()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->g1()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->n1()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p0, p0, Lmark/via/download/p1;->G0:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, p1, p0}, Lmark/via/download/w1;->e(Landroidx/fragment/app/Fragment;Lmark/via/download/q1;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget p1, Lx7/u;->k9:I

    .line 34
    .line 35
    invoke-static {p0, p1}, Lg6/n;->q(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic j3(Lmark/via/download/p1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/k;->V2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k3(Lmark/via/download/p1;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmark/via/download/p1;->m3(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l3(Lmark/via/download/p1;Landroid/view/View;ILmark/via/download/q1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lmark/via/download/p1;->n3(Lmark/via/download/q1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static p3(Ljava/lang/String;Ljava/lang/String;)Lmark/via/download/p1;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "file_path"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "mime_type"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lmark/via/download/p1;

    .line 17
    .line 18
    invoke-direct {p0}, Lmark/via/download/p1;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->F2(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public A1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lx7/r;->h:I

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

.method public V1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->V1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lx8/g;->f(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    sget p2, Lx7/p;->d1:I

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Lmark/via/download/k1;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lmark/via/download/k1;-><init>(Lmark/via/download/p1;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    const p2, 0x102000a

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    iput-object p2, p0, Lmark/via/download/p1;->C0:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    sget p2, Lx7/p;->k1:I

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object p1, p0, Lmark/via/download/p1;->D0:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-static {p1}, Lz8/r3;->e(Landroid/widget/TextView;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lmark/via/common/widget/SizedGridLayoutManager;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-direct {p1, p2, v0}, Lmark/via/common/widget/SizedGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lmark/via/download/p1;->F0:Lmark/via/common/widget/SizedGridLayoutManager;

    .line 56
    .line 57
    iget-object p2, p0, Lmark/via/download/p1;->C0:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/high16 p2, 0x40800000    # 4.0f

    .line 67
    .line 68
    invoke-static {p1, p2}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget-object p2, p0, Lmark/via/download/p1;->C0:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lmark/via/download/p1;->C0:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    mul-int/lit8 v2, p1, 0x2

    .line 81
    .line 82
    invoke-virtual {p2, v2, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lmark/via/download/p1;->C0:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    new-instance v1, Lcom/tuyafeng/support/widget/x;

    .line 88
    .line 89
    invoke-direct {v1, p1, p1}, Lcom/tuyafeng/support/widget/x;-><init>(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lmark/via/download/p1;->C0:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    invoke-static {p1}, Lz8/r3;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Ly5/f;

    .line 101
    .line 102
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 103
    .line 104
    invoke-direct {p1, p2}, Ly5/f;-><init>(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lmark/via/download/p1;->E0:Ly5/f;

    .line 108
    .line 109
    new-instance p1, Lmark/via/download/r1;

    .line 110
    .line 111
    new-instance p2, Lmark/via/download/l1;

    .line 112
    .line 113
    invoke-direct {p2, p0}, Lmark/via/download/l1;-><init>(Lmark/via/download/p1;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p1, p2}, Lmark/via/download/r1;-><init>(Ly5/g;)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Lmark/via/download/p1;->E0:Ly5/f;

    .line 120
    .line 121
    const-class v1, Lmark/via/download/q1;

    .line 122
    .line 123
    invoke-virtual {p2, v1, p1}, Ly5/f;->K(Ljava/lang/Class;Ly5/d;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lmark/via/download/p1;->E0:Ly5/f;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->F(Z)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lmark/via/download/p1;->C0:Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    .line 133
    iget-object p2, p0, Lmark/via/download/p1;->E0:Ly5/f;

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lmark/via/download/p1;->o3()V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final m3(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lmark/via/download/p1;->C0:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lmark/via/download/p1;->D0:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lmark/via/download/p1;->D0:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lmark/via/download/p1;->C0:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lmark/via/download/p1;->E0:Ly5/f;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ly5/f;->M(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lmark/via/download/p1;->E0:Ly5/f;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->l()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final n3(Lmark/via/download/q1;)V
    .locals 1

    .line 1
    new-instance v0, Lmark/via/download/m1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lmark/via/download/m1;-><init>(Lmark/via/download/p1;Lmark/via/download/q1;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lmark/via/download/p1;->I0:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/k;->V2()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmark/via/download/p1;->q3()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lmark/via/download/n1;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lmark/via/download/n1;-><init>(Lmark/via/download/p1;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lx6/o;->g(Ljava/util/concurrent/Callable;)Lx6/o;

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
    new-instance v1, Lmark/via/download/o1;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lmark/via/download/o1;-><init>(Lmark/via/download/p1;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lx7/g0;

    .line 53
    .line 54
    invoke-direct {v2}, Lx7/g0;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1, v2}, Lautodispose2/r;->a(La7/e;La7/e;)Ly6/b;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmark/via/download/p1;->I0:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lmark/via/download/p1;->I0:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final q3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lg6/y;->z(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0}, Lg6/y;->y(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/high16 v3, 0x42be0000    # 95.0f

    .line 14
    .line 15
    invoke-static {v0, v3}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    div-int/2addr v1, v0

    .line 25
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lmark/via/download/p1;->F0:Lmark/via/common/widget/SizedGridLayoutManager;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->e3(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lmark/via/download/p1;->F0:Lmark/via/common/widget/SizedGridLayoutManager;

    .line 35
    .line 36
    mul-int/lit8 v2, v2, 0x2

    .line 37
    .line 38
    div-int/lit8 v2, v2, 0x3

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lmark/via/common/widget/SizedGridLayoutManager;->h3(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public w1(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lk8/a;->w1(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, "file_path"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    iput-object v1, p0, Lmark/via/download/p1;->G0:Ljava/lang/String;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-string v0, "mime_type"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_1
    iput-object v0, p0, Lmark/via/download/p1;->H0:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method
