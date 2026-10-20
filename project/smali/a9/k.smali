.class public La9/k;
.super Lo8/g;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# instance fields
.field public r0:Lw9/l;

.field public s0:Lp9/o;

.field public t0:Ly5/f;

.field public final u0:Ljava/util/Map;

.field public v0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo8/g;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La9/k;->u0:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, La9/k;->v0:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic e3(La9/k;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, La9/k;->s0:Lp9/o;

    .line 2
    .line 3
    invoke-interface {p0}, Lp9/o;->p()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic f3(La9/k;[Ljava/lang/String;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    aget-object p1, p1, p4

    .line 5
    .line 6
    invoke-static {p1}, La9/r0;->E3(Ljava/lang/String;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x0

    .line 11
    const-class p3, La9/r0;

    .line 12
    .line 13
    invoke-static {p0, p3, p1, p2}, Lg6/i;->i(Landroidx/fragment/app/Fragment;Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic g3(La9/k;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p2, p0, La9/k;->v0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, La9/k;->s3(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, La9/k;->r3()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic h3(La9/k;Ljava/lang/String;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La9/k;->q3(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, La9/k;->p3(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic i3(La9/k;Landroid/view/View;ILa6/g;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-virtual {p3}, La6/q;->c()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget-object p3, p0, La9/k;->u0:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-static {p3}, Lw5/k;->l(Landroid/content/Context;)Lw5/k;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    sget v0, Lx7/u;->D:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget v1, Lx7/u;->x:I

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, La9/f;

    .line 49
    .line 50
    invoke-direct {v1, p0, p2}, La9/f;-><init>(La9/k;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, v0, v1}, Lw5/k;->F([Ljava/lang/String;Landroid/widget/AdapterView$OnItemClickListener;)Lw5/k;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0, p1}, Lw5/k;->h0(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    return p0
.end method

.method public static synthetic j3(La9/k;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, La9/k;->s0:Lp9/o;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lp9/o;->k(Ljava/lang/String;)Z

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

.method public static synthetic k3(La9/k;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p1, "id"

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, La9/k;->r3()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L0()Landroidx/fragment/app/FragmentManager;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p1, "result"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->x(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic l3(La9/k;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, La9/k;->r0:Lw9/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lw9/l;->n0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, La9/k;->v0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0, p1}, La9/k;->o3(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, La9/k;->t3(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic m3(La9/k;Landroid/view/View;ILa6/g;)V
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
    iget-object p2, p0, La9/k;->u0:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, La9/k;->s3(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic n3(La9/k;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, La9/k;->q3(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private o3(Ljava/util/List;)Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, La9/k;->u0:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lp9/l;

    .line 28
    .line 29
    invoke-virtual {v2}, Lp9/l;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget-object v5, p0, La9/k;->u0:Ljava/util/Map;

    .line 38
    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v2}, Lp9/l;->d()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lp9/l;->d()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v6, p0, La9/k;->v0:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    :cond_0
    new-instance v3, La6/g;

    .line 64
    .line 65
    invoke-virtual {v2}, Lp9/l;->g()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-direct {v3, v4, v2, v5}, La6/g;-><init>(ILjava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance p1, La6/g;

    .line 77
    .line 78
    sget v2, Lx7/u;->O8:I

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-direct {p1, v3, v2, v1}, La6/g;-><init>(ILjava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    iget-object p1, p0, La9/k;->v0:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    iput-object p1, p0, La9/k;->v0:Ljava/lang/String;

    .line 98
    .line 99
    :cond_2
    return-object v0
.end method

.method private r3()V
    .locals 3

    .line 1
    new-instance v0, La9/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, La9/g;-><init>(La9/k;)V

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
    new-instance v1, La9/h;

    .line 41
    .line 42
    invoke-direct {v1, p0}, La9/h;-><init>(La9/k;)V

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

.method private t3(Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, La6/k;

    .line 2
    .line 3
    iget-object v1, p0, La9/k;->t0:Ly5/f;

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
    iget-object v1, p0, La9/k;->t0:Ly5/f;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ly5/f;->M(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, La9/k;->t0:Ly5/f;

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
    invoke-static {}, Lpa/r;->j()Lw9/l;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, La9/k;->r0:Lw9/l;

    .line 9
    .line 10
    invoke-static {}, Lpa/r;->e()Lp9/o;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, La9/k;->s0:Lp9/o;

    .line 15
    .line 16
    iget-object p1, p0, Lo8/g;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lo8/g;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    new-instance p2, Landroidx/recyclerview/widget/e;

    .line 33
    .line 34
    invoke-direct {p2}, Landroidx/recyclerview/widget/e;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lo8/g;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    invoke-static {p1}, Lz8/r3;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Ly5/f;

    .line 46
    .line 47
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ly5/f;-><init>(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, La9/k;->t0:Ly5/f;

    .line 53
    .line 54
    new-instance p1, La6/j;

    .line 55
    .line 56
    invoke-direct {p1}, La6/j;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance p2, La9/a;

    .line 60
    .line 61
    invoke-direct {p2, p0}, La9/a;-><init>(La9/k;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ly5/a;->j(Ly5/g;)V

    .line 65
    .line 66
    .line 67
    new-instance p2, La9/b;

    .line 68
    .line 69
    invoke-direct {p2, p0}, La9/b;-><init>(La9/k;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ly5/a;->k(Ly5/h;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, La9/k;->t0:Ly5/f;

    .line 76
    .line 77
    const-class v0, La6/g;

    .line 78
    .line 79
    invoke-virtual {p2, v0, p1}, Ly5/f;->K(Ljava/lang/Class;Ly5/d;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lo8/g;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    iget-object p2, p0, La9/k;->t0:Ly5/f;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, La9/k;->r3()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public Y2(Lcom/tuyafeng/support/widget/z;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lo8/h;->Y2(Lcom/tuyafeng/support/widget/z;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lx7/u;->Q0:I

    .line 5
    .line 6
    invoke-static {p1, v0}, Lz8/v3;->a(Lcom/tuyafeng/support/widget/z;I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/tuyafeng/support/widget/z$b;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lx7/o;->n:I

    .line 16
    .line 17
    sget v3, Lx7/u;->Kd:I

    .line 18
    .line 19
    invoke-static {v1, v2, v3}, Llb/b;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget v2, Lx7/u;->N:I

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v0, v3, v3, v1, v2}, Lcom/tuyafeng/support/widget/z$b;-><init>(IILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, La9/c;

    .line 34
    .line 35
    invoke-direct {v1, p0}, La9/c;-><init>(La9/k;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/tuyafeng/support/widget/z;->c(Lcom/tuyafeng/support/widget/z$b;Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final p3(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, La9/i;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, La9/i;-><init>(La9/k;Ljava/lang/String;)V

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
    new-instance v1, La9/j;

    .line 41
    .line 42
    invoke-direct {v1, p0, p1}, La9/j;-><init>(La9/k;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lx7/g0;

    .line 46
    .line 47
    invoke-direct {p1}, Lx7/g0;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1, p1}, Lautodispose2/r;->a(La7/e;La7/e;)Ly6/b;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final q3(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L0()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, La9/d;

    .line 6
    .line 7
    invoke-direct {v1, p0}, La9/d;-><init>(La9/k;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "result"

    .line 11
    .line 12
    invoke-virtual {v0, v2, p0, v1}, Landroidx/fragment/app/FragmentManager;->y1(Ljava/lang/String;Landroidx/lifecycle/h;Landroidx/fragment/app/i0;)V

    .line 13
    .line 14
    .line 15
    const-class v0, La9/r0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez p1, :cond_3

    .line 19
    .line 20
    invoke-static {}, Lp9/s;->d()[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    array-length v2, p1

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, La9/r0;->E3(Ljava/lang/String;)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p0, v0, p1, v1}, Lg6/i;->i(Landroidx/fragment/app/Fragment;Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    array-length v0, p1

    .line 36
    new-array v0, v0, [Ljava/lang/String;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_0
    array-length v2, p1

    .line 40
    if-ge v1, v2, :cond_2

    .line 41
    .line 42
    aget-object v2, p1, v1

    .line 43
    .line 44
    invoke-static {v2}, Lp9/s;->c(Ljava/lang/String;)Lp9/l;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    sget v2, Lx7/u;->G0:I

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v2}, Lp9/l;->g()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_1
    aput-object v2, v0, v1

    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lw5/k;->l(Landroid/content/Context;)Lw5/k;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget v2, Lx7/u;->N:I

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lw5/k;->d0(I)Lw5/k;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, La9/e;

    .line 81
    .line 82
    invoke-direct {v2, p0, p1}, La9/e;-><init>(La9/k;[Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Lw5/k;->F([Ljava/lang/String;Landroid/widget/AdapterView$OnItemClickListener;)Lw5/k;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lw5/k;->f0()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    invoke-static {p1}, La9/r0;->E3(Ljava/lang/String;)Landroid/os/Bundle;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p0, v0, p1, v1}, Lg6/i;->i(Landroidx/fragment/app/Fragment;Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final s3(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, La9/k;->v0:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

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
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_2
    iget-object v0, p0, La9/k;->v0:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_1
    if-eqz v0, :cond_3

    .line 25
    .line 26
    return-void

    .line 27
    :cond_3
    iget-object v0, p0, La9/k;->r0:Lw9/l;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lw9/l;->F0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, La9/k;->r3()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
