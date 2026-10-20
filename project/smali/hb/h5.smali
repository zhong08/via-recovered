.class public Lhb/h5;
.super Lo8/g;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# instance fields
.field public r0:Ly5/f;

.field public s0:Ls8/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo8/g;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e3(Lhb/h5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhb/h5;->s0:Ls8/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls8/b;->b()Ls8/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ls8/c;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic f3(Lhb/h5;Landroid/view/View;Lw5/k$p;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p2, Lw5/k$p;->c:[Ljava/lang/String;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    aget-object p1, p1, p2

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lhb/h5;->s0:Ls8/b;

    .line 14
    .line 15
    invoke-virtual {p2}, Ls8/b;->b()Ls8/c;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2, p1}, Ls8/c;->m(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lhb/h5;->q3()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic g3(Lhb/h5;Landroid/view/View;Lw5/k$p;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p2, Lw5/k$p;->c:[Ljava/lang/String;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    aget-object p1, p1, p2

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lhb/h5;->s0:Ls8/b;

    .line 14
    .line 15
    invoke-virtual {p2}, Ls8/b;->b()Ls8/c;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2, p1}, Ls8/c;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lhb/h5;->q3()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic h3(Lhb/h5;Landroid/view/View;ILa6/n;)V
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
    const/4 p2, 0x1

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3}, La6/n;->i()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    xor-int/2addr p1, p2

    .line 16
    invoke-virtual {p0, p1}, Lhb/h5;->r3(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p3}, La6/q;->c()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v0, 0x2

    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p3}, La6/n;->i()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    xor-int/2addr p1, p2

    .line 32
    invoke-virtual {p0, p1}, Lhb/h5;->s3(Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public static synthetic i3(Lhb/h5;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lhb/h5;->s0:Ls8/b;

    .line 2
    .line 3
    invoke-virtual {p2}, Ls8/b;->b()Ls8/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Ls8/c;->k(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lhb/h5;->q3()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic j3(Lhb/h5;Landroid/view/View;ILa6/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhb/h5;->m3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k3(Lhb/h5;Landroid/view/View;ILa6/q;)V
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
    const/4 p2, 0x4

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3}, La6/q;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lhb/h5;->p3(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p3}, La6/d;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lhb/h5;->o3(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic l3(Lhb/h5;Ljava/lang/String;Landroid/view/View;Lw5/k$p;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p3, Lw5/k$p;->c:[Ljava/lang/String;

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    aget-object p2, p2, p3

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object p3, p0, Lhb/h5;->s0:Ls8/b;

    .line 14
    .line 15
    invoke-virtual {p3}, Ls8/b;->b()Ls8/c;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p3, p1}, Ls8/c;->k(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lhb/h5;->s0:Ls8/b;

    .line 23
    .line 24
    invoke-virtual {p1}, Ls8/b;->b()Ls8/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p2}, Ls8/c;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lhb/h5;->q3()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private q3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhb/h5;->s0:Ls8/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls8/b;->b()Ls8/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lhb/h5;->n3(Ls8/c;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lhb/h5;->t3(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private t3(Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, La6/k;

    .line 2
    .line 3
    iget-object v1, p0, Lhb/h5;->r0:Ly5/f;

    .line 4
    .line 5
    invoke-virtual {v1}, Ly5/f;->H()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p1}, La6/k;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroidx/recyclerview/widget/f;->b(Landroidx/recyclerview/widget/f$b;)Landroidx/recyclerview/widget/f$e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lhb/h5;->r0:Ly5/f;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ly5/f;->M(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lhb/h5;->r0:Ly5/f;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/f$e;->c(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public D1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhb/h5;->s0:Ls8/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls8/b;->b()Ls8/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ls8/c;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lhb/z4;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lhb/z4;-><init>(Lhb/h5;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lz8/h;->b(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lhb/h5;->s0:Ls8/b;

    .line 22
    .line 23
    invoke-virtual {v0}, Ls8/b;->b()Ls8/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ls8/c;->f()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lhb/h5;->s0:Ls8/b;

    .line 34
    .line 35
    invoke-virtual {v0}, Ls8/b;->f()Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lhb/h5;->s0:Ls8/b;

    .line 39
    .line 40
    invoke-virtual {v0}, Ls8/b;->e()Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lhb/h5;->s0:Ls8/b;

    .line 45
    .line 46
    invoke-virtual {v0}, Ls8/b;->f()Z

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->D1()V

    .line 50
    .line 51
    .line 52
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
    new-instance p1, Ly5/f;

    .line 29
    .line 30
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ly5/f;-><init>(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lhb/h5;->r0:Ly5/f;

    .line 36
    .line 37
    new-instance p1, La6/s;

    .line 38
    .line 39
    invoke-direct {p1}, La6/s;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lhb/a5;

    .line 43
    .line 44
    invoke-direct {p2, p0}, Lhb/a5;-><init>(Lhb/h5;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ly5/a;->j(Ly5/g;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lhb/h5;->r0:Ly5/f;

    .line 51
    .line 52
    const-class v0, La6/q;

    .line 53
    .line 54
    invoke-virtual {p2, v0, p1}, Ly5/f;->K(Ljava/lang/Class;Ly5/d;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, La6/f;

    .line 58
    .line 59
    invoke-direct {p1}, La6/f;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lhb/b5;

    .line 63
    .line 64
    invoke-direct {p2, p0}, Lhb/b5;-><init>(Lhb/h5;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ly5/a;->j(Ly5/g;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lhb/h5;->r0:Ly5/f;

    .line 71
    .line 72
    const-class v0, La6/e;

    .line 73
    .line 74
    invoke-virtual {p2, v0, p1}, Ly5/f;->K(Ljava/lang/Class;Ly5/d;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lhb/h5;->r0:Ly5/f;

    .line 78
    .line 79
    new-instance p2, La6/m;

    .line 80
    .line 81
    invoke-direct {p2}, La6/m;-><init>()V

    .line 82
    .line 83
    .line 84
    const-class v0, La6/l;

    .line 85
    .line 86
    invoke-virtual {p1, v0, p2}, Ly5/f;->K(Ljava/lang/Class;Ly5/d;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, La6/p;

    .line 90
    .line 91
    invoke-direct {p1}, La6/p;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance p2, Lhb/c5;

    .line 95
    .line 96
    invoke-direct {p2, p0}, Lhb/c5;-><init>(Lhb/h5;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Ly5/a;->j(Ly5/g;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lhb/h5;->r0:Ly5/f;

    .line 103
    .line 104
    const-class v0, La6/n;

    .line 105
    .line 106
    invoke-virtual {p2, v0, p1}, Ly5/f;->K(Ljava/lang/Class;Ly5/d;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lo8/g;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    .line 111
    iget-object p2, p0, Lhb/h5;->r0:Ly5/f;

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lhb/h5;->q3()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public Y2(Lcom/tuyafeng/support/widget/z;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lo8/h;->Y2(Lcom/tuyafeng/support/widget/z;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "Proxy"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lz8/v3;->b(Lcom/tuyafeng/support/widget/z;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m3()V
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
    iget-object v1, p0, Lhb/h5;->s0:Ls8/b;

    .line 10
    .line 11
    invoke-virtual {v1}, Ls8/b;->b()Ls8/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ls8/c;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v1, "Add proxy rule"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, "Add bypass rule"

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, v1}, Lw5/k;->e0(Ljava/lang/String;)Lw5/k;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "*example.com"

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    const-string v3, ""

    .line 34
    .line 35
    invoke-virtual {v0, v3, v1, v2}, Lw5/k;->i(Ljava/lang/String;Ljava/lang/String;I)Lw5/k;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lhb/g5;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lhb/g5;-><init>(Lhb/h5;)V

    .line 42
    .line 43
    .line 44
    const v2, 0x104000a

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Lw5/k;->V(ILw5/k$m;)Lw5/k;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/high16 v1, 0x1040000

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v0, v1, v2}, Lw5/k;->N(ILandroid/view/View$OnClickListener;)Lw5/k;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lw5/k;->f0()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final n3(Ls8/c;)Ljava/util/List;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lhb/h5;->s0:Ls8/b;

    .line 7
    .line 8
    invoke-virtual {v1}, Ls8/b;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance p1, La6/q;

    .line 16
    .line 17
    const-string v1, "Enable Proxy"

    .line 18
    .line 19
    const-string v3, "Proxy is not supported."

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {p1, v4, v1, v3, v2}, La6/q;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v1, La6/n;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {p1}, Ls8/c;->f()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const-string v5, "Enable proxy"

    .line 37
    .line 38
    invoke-direct {v1, v2, v5, v3, v4}, La6/n;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    new-instance v1, La6/q;

    .line 45
    .line 46
    const-string v3, "Proxy url"

    .line 47
    .line 48
    invoke-virtual {p1}, Ls8/c;->d()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v5, 0x4

    .line 53
    invoke-direct {v1, v5, v3, v4}, La6/q;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    new-instance v6, La6/n;

    .line 60
    .line 61
    invoke-virtual {p1}, Ls8/c;->h()Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    iget-object v1, p0, Lhb/h5;->s0:Ls8/b;

    .line 66
    .line 67
    invoke-virtual {v1}, Ls8/b;->d()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    xor-int/lit8 v11, v1, 0x1

    .line 72
    .line 73
    const/4 v7, 0x2

    .line 74
    const-string v8, "Reverse bypass rules"

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    invoke-direct/range {v6 .. v11}, La6/n;-><init>(ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    new-instance v1, La6/e;

    .line 84
    .line 85
    invoke-virtual {p1}, Ls8/c;->h()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    const-string v2, "Add proxy rule"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const-string v2, "Add bypass rule"

    .line 95
    .line 96
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sget v4, Lx7/o;->n:I

    .line 101
    .line 102
    sget v5, Lx7/u;->Kd:I

    .line 103
    .line 104
    invoke-static {v3, v4, v5}, Llb/b;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const/4 v4, 0x3

    .line 109
    invoke-direct {v1, v4, v2, v3}, La6/e;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ls8/c;->c()Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_2

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_2
    invoke-virtual {p1}, Ls8/c;->h()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_3

    .line 133
    .line 134
    new-instance p1, La6/l;

    .line 135
    .line 136
    const-string v2, "Proxy rules"

    .line 137
    .line 138
    invoke-direct {p1, v2}, La6/l;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    new-instance p1, La6/l;

    .line 146
    .line 147
    const-string v2, "Bypass rules"

    .line 148
    .line 149
    invoke-direct {p1, v2}, La6/l;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_4

    .line 172
    .line 173
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Ljava/lang/String;

    .line 178
    .line 179
    new-instance v2, La6/q;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-direct {v2, v3, v1}, La6/q;-><init>(ILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_4
    :goto_3
    return-object v0
.end method

.method public final o3(Ljava/lang/String;)V
    .locals 3

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
    iget-object v1, p0, Lhb/h5;->s0:Ls8/b;

    .line 10
    .line 11
    invoke-virtual {v1}, Ls8/b;->b()Ls8/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ls8/c;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v1, "Edit proxy rule"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, "Edit bypass rule"

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, v1}, Lw5/k;->e0(Ljava/lang/String;)Lw5/k;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "*example.com"

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v0, p1, v1, v2}, Lw5/k;->i(Ljava/lang/String;Ljava/lang/String;I)Lw5/k;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lhb/e5;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1}, Lhb/e5;-><init>(Lhb/h5;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const v2, 0x104000a

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Lw5/k;->V(ILw5/k$m;)Lw5/k;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/high16 v1, 0x1040000

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v0, v1, v2}, Lw5/k;->N(ILandroid/view/View$OnClickListener;)Lw5/k;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget v1, Lx7/u;->x:I

    .line 57
    .line 58
    new-instance v2, Lhb/f5;

    .line 59
    .line 60
    invoke-direct {v2, p0, p1}, Lhb/f5;-><init>(Lhb/h5;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lw5/k;->R(ILandroid/view/View$OnClickListener;)Lw5/k;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lw5/k;->f0()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final p3(Ljava/lang/String;)V
    .locals 3

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
    const-string v1, "Proxy url"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lw5/k;->e0(Ljava/lang/String;)Lw5/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "socks://127.0.0.1:1080"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, p1, v1, v2}, Lw5/k;->i(Ljava/lang/String;Ljava/lang/String;I)Lw5/k;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lhb/d5;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lhb/d5;-><init>(Lhb/h5;)V

    .line 25
    .line 26
    .line 27
    const v1, 0x104000a

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Lw5/k;->V(ILw5/k$m;)Lw5/k;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/high16 v0, 0x1040000

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, v0, v1}, Lw5/k;->N(ILandroid/view/View$OnClickListener;)Lw5/k;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lw5/k;->f0()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final r3(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhb/h5;->s0:Ls8/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls8/b;->b()Ls8/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ls8/c;->l(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lhb/h5;->q3()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final s3(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhb/h5;->s0:Ls8/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls8/b;->b()Ls8/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ls8/c;->n(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lhb/h5;->q3()V

    .line 11
    .line 12
    .line 13
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
    invoke-interface {p1, p0}, Lpa/a;->t(Lhb/h5;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
