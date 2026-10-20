.class public Ljb/t;
.super Lo8/g;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# instance fields
.field public r0:Ljb/u;

.field public s0:Ly5/f;


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

.method public static synthetic e3(Ljb/t;Lkb/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljb/t;->r0:Ljb/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljb/u;->n()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0, p1}, Ljb/t;->n3(ILkb/d;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Ljb/t;->t3(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic f3(Ljb/t;Ljava/lang/Integer;)V
    .locals 1

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
    iget-object v0, p0, Ljb/t;->r0:Ljb/u;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljb/u;->p()Lkb/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p1, v0}, Ljb/t;->n3(ILkb/d;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Ljb/t;->t3(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic g3(Ljb/t;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljb/t;->r0:Ljb/u;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljb/u;->s(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic h3(Ljb/t;Landroid/view/View;ILa6/n;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljb/t;->r0:Ljb/u;

    .line 2
    .line 3
    invoke-virtual {p3}, La6/n;->i()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x2

    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Ljb/u;->t(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic i3(Ljb/t;Landroid/view/View;Lw5/k$p;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p2, Lw5/k$p;->c:[Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object p1, p1, v0

    .line 8
    .line 9
    invoke-static {p1}, Lba/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-boolean p2, p2, Lw5/k$p;->b:Z

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p2, p0, Ljb/t;->r0:Ljb/u;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljb/u;->n()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v0, 0x2

    .line 26
    if-ne p2, v0, :cond_1

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p2, 0x2

    .line 31
    :goto_0
    iget-object p0, p0, Ljb/t;->r0:Ljb/u;

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Ljb/u;->l(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic j3(Ljb/t;Ljava/lang/String;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p2, p0, Ljb/t;->r0:Ljb/u;

    .line 2
    .line 3
    invoke-virtual {p0, p4}, Ljb/t;->q3(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p2, p1, p0}, Ljb/u;->l(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic k3(Ljb/t;Landroid/view/View;ILa6/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ljb/t;->s3(Landroid/view/View;ILa6/q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l3(Ljb/t;Landroid/view/View;ILa6/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljb/t;->m3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private m3()V
    .locals 5

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
    sget v1, Lx7/u;->x0:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lw5/k;->e0(Ljava/lang/String;)Lw5/k;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Ljb/t;->r0:Ljb/u;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljb/u;->n()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    sget v1, Lx7/u;->H1:I

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    sget v1, Lx7/u;->G1:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    invoke-virtual {v0, v1}, Lw5/k;->J(Ljava/lang/CharSequence;)Lw5/k;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "www.example.com"

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    const-string v4, ""

    .line 46
    .line 47
    invoke-virtual {v0, v4, v1, v3}, Lw5/k;->i(Ljava/lang/String;Ljava/lang/String;I)Lw5/k;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Ljb/q;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Ljb/q;-><init>(Ljb/t;)V

    .line 54
    .line 55
    .line 56
    const v3, 0x104000a

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3, v1}, Lw5/k;->V(ILw5/k$m;)Lw5/k;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/high16 v1, 0x1040000

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {v0, v1, v3}, Lw5/k;->N(ILandroid/view/View$OnClickListener;)Lw5/k;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Ljb/t;->r0:Ljb/u;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljb/u;->n()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-ne v1, v2, :cond_1

    .line 77
    .line 78
    sget v1, Lx7/u;->h1:I

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-virtual {v0, v1, v2}, Lw5/k;->w(IZ)Lw5/k;

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {v0}, Lw5/k;->f0()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private o3(Ljava/lang/String;)V
    .locals 4

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lw5/k;->l(Landroid/content/Context;)Lw5/k;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1}, Lba/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lw5/k;->e0(Ljava/lang/String;)Lw5/k;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lx7/u;->U0:I

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget v2, Lx7/u;->r1:I

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget v3, Lx7/u;->h1:I

    .line 39
    .line 40
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Ljb/t;->r0:Ljb/u;

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljb/u;->m(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p0, v2}, Ljb/t;->r3(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    new-instance v3, Ljb/r;

    .line 59
    .line 60
    invoke-direct {v3, p0, p1}, Ljb/r;-><init>(Ljb/t;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, v3}, Lw5/k;->b0([Ljava/lang/String;ILandroid/widget/AdapterView$OnItemClickListener;)Lw5/k;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const v1, 0x104000a

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-virtual {v0, v1, v2}, Lw5/k;->V(ILw5/k$m;)Lw5/k;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget v1, Lx7/u;->x:I

    .line 76
    .line 77
    new-instance v2, Ljb/s;

    .line 78
    .line 79
    invoke-direct {v2, p0, p1}, Ljb/s;-><init>(Ljb/t;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Lw5/k;->R(ILandroid/view/View$OnClickListener;)Lw5/k;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lw5/k;->f0()V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_0
    return-void
.end method

.method private p3()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljb/t;->r0:Ljb/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljb/u;->o()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b1()Landroidx/lifecycle/h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljb/o;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Ljb/o;-><init>(Ljb/t;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->g(Landroidx/lifecycle/h;Landroidx/lifecycle/m;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ljb/t;->r0:Ljb/u;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljb/u;->q()Landroidx/lifecycle/l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b1()Landroidx/lifecycle/h;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Ljb/p;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Ljb/p;-><init>(Ljb/t;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->g(Landroidx/lifecycle/h;Landroidx/lifecycle/m;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private s3(Landroid/view/View;ILa6/q;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, La6/d;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Ljb/t;->o3(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private t3(Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, La6/k;

    .line 2
    .line 3
    iget-object v1, p0, Ljb/t;->s0:Ly5/f;

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
    iget-object v1, p0, Ljb/t;->s0:Ly5/f;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ly5/f;->M(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ljb/t;->s0:Ly5/f;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/f$e;->c(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 24
    .line 25
    .line 26
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
    iput-object p1, p0, Ljb/t;->s0:Ly5/f;

    .line 36
    .line 37
    new-instance p1, La6/p;

    .line 38
    .line 39
    invoke-direct {p1}, La6/p;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance p2, Ljb/l;

    .line 43
    .line 44
    invoke-direct {p2, p0}, Ljb/l;-><init>(Ljb/t;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ly5/a;->j(Ly5/g;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Ljb/t;->s0:Ly5/f;

    .line 51
    .line 52
    const-class v0, La6/n;

    .line 53
    .line 54
    invoke-virtual {p2, v0, p1}, Ly5/f;->K(Ljava/lang/Class;Ly5/d;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, La6/s;

    .line 58
    .line 59
    invoke-direct {p1}, La6/s;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance p2, Ljb/m;

    .line 63
    .line 64
    invoke-direct {p2, p0}, Ljb/m;-><init>(Ljb/t;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ly5/a;->j(Ly5/g;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Ljb/t;->s0:Ly5/f;

    .line 71
    .line 72
    const-class v0, La6/q;

    .line 73
    .line 74
    invoke-virtual {p2, v0, p1}, Ly5/f;->K(Ljava/lang/Class;Ly5/d;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, La6/f;

    .line 78
    .line 79
    invoke-direct {p1}, La6/f;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance p2, Ljb/n;

    .line 83
    .line 84
    invoke-direct {p2, p0}, Ljb/n;-><init>(Ljb/t;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Ly5/a;->j(Ly5/g;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Ljb/t;->s0:Ly5/f;

    .line 91
    .line 92
    const-class v0, La6/e;

    .line 93
    .line 94
    invoke-virtual {p2, v0, p1}, Ly5/f;->K(Ljava/lang/Class;Ly5/d;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Ljb/t;->s0:Ly5/f;

    .line 98
    .line 99
    new-instance p2, La6/m;

    .line 100
    .line 101
    invoke-direct {p2}, La6/m;-><init>()V

    .line 102
    .line 103
    .line 104
    const-class v0, La6/l;

    .line 105
    .line 106
    invoke-virtual {p1, v0, p2}, Ly5/f;->K(Ljava/lang/Class;Ly5/d;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lo8/g;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    .line 111
    iget-object p2, p0, Ljb/t;->s0:Ly5/f;

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Ljb/t;->p3()V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Ljb/t;->r0:Ljb/u;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljb/u;->r()V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public Y2(Lcom/tuyafeng/support/widget/z;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lo8/h;->Y2(Lcom/tuyafeng/support/widget/z;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lx7/u;->F1:I

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

.method public final n3(ILkb/d;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    sget v2, Lx7/u;->I1:I

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget v2, Lx7/u;->E3:I

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    new-instance v3, La6/g;

    .line 23
    .line 24
    sget v4, Lx7/u;->F1:I

    .line 25
    .line 26
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v5, 0x1

    .line 31
    if-ne p1, v1, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    :goto_1
    invoke-direct {v3, v5, v4, v2, p1}, La6/g;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    new-instance p1, La6/e;

    .line 43
    .line 44
    sget v2, Lx7/u;->x0:I

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget v4, Lx7/o;->n:I

    .line 55
    .line 56
    sget v6, Lx7/u;->Kd:I

    .line 57
    .line 58
    invoke-static {v3, v4, v6}, Llb/b;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v4, 0x2

    .line 63
    invoke-direct {p1, v4, v2, v3}, La6/e;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    if-nez p2, :cond_2

    .line 70
    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :cond_2
    invoke-virtual {p2, v4}, Lkb/d;->e(I)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    new-instance v2, La6/l;

    .line 84
    .line 85
    sget v3, Lx7/u;->w1:I

    .line 86
    .line 87
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-direct {v2, v3}, La6/l;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/lang/String;

    .line 112
    .line 113
    new-instance v3, La6/q;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-direct {v3, v6, v2}, La6/q;-><init>(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    invoke-virtual {p2, v1}, Lkb/d;->e(I)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p2, v5}, Lkb/d;->e(I)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_7

    .line 145
    .line 146
    :cond_4
    new-instance v1, La6/l;

    .line 147
    .line 148
    iget-object v2, p0, Ljb/t;->r0:Ljb/u;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljb/u;->n()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eq v2, v4, :cond_5

    .line 155
    .line 156
    sget v2, Lx7/u;->Z0:I

    .line 157
    .line 158
    :goto_3
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    goto :goto_4

    .line 163
    :cond_5
    sget v2, Lx7/u;->I4:I

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :goto_4
    invoke-direct {v1, v2}, La6/l;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_6

    .line 181
    .line 182
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Ljava/lang/String;

    .line 187
    .line 188
    new-instance v2, La6/q;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    sget v4, Lx7/u;->h1:I

    .line 195
    .line 196
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-direct {v2, v3, v1, v4}, La6/q;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    if-eqz p2, :cond_7

    .line 216
    .line 217
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    check-cast p2, Ljava/lang/String;

    .line 222
    .line 223
    new-instance v1, La6/q;

    .line 224
    .line 225
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    invoke-direct {v1, v2, p2}, La6/q;-><init>(ILjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_7
    :goto_7
    return-object v0
.end method

.method public final q3(I)I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x3

    .line 5
    return p1

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    if-ne p1, v1, :cond_1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_1
    return v1
.end method

.method public final r3(I)I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    return v0

    .line 10
    :cond_1
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public w1(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->w1(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/y;

    .line 5
    .line 6
    invoke-static {}, Lpa/r;->n()Landroidx/lifecycle/y$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, p0, v0}, Landroidx/lifecycle/y;-><init>(Landroidx/lifecycle/c0;Landroidx/lifecycle/y$b;)V

    .line 11
    .line 12
    .line 13
    const-class v0, Ljb/u;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/lifecycle/y;->a(Ljava/lang/Class;)Landroidx/lifecycle/x;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljb/u;

    .line 20
    .line 21
    iput-object p1, p0, Ljb/t;->r0:Ljb/u;

    .line 22
    .line 23
    return-void
.end method
