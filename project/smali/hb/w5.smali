.class public Lhb/w5;
.super Lo8/g;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# instance fields
.field public r0:Ly5/f;

.field public final s0:Ljava/util/List;

.field public t0:I

.field public u0:Lw9/l;

.field public v0:Ly9/a;

.field public w0:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo8/g;-><init>()V

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
    iput-object v0, p0, Lhb/w5;->s0:Ljava/util/List;

    .line 10
    .line 11
    const/16 v0, -0x3e7

    .line 12
    .line 13
    iput v0, p0, Lhb/w5;->t0:I

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic e3(Lhb/w5;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const-string v0, "engine_result"

    .line 6
    .line 7
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p2, p0, Lhb/w5;->u0:Lw9/l;

    .line 12
    .line 13
    invoke-static {p2}, Ltb/c;->f(Lw9/l;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lhb/w5;->w0:Ljava/util/Map;

    .line 18
    .line 19
    if-lez p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lhb/w5;->r3(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Lhb/w5;->o3(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-ltz p1, :cond_1

    .line 30
    .line 31
    iget-object p2, p0, Lhb/w5;->r0:Ly5/f;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->m(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L0()Landroidx/fragment/app/FragmentManager;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->x(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic f3(Lhb/w5;Landroid/view/View;ILja/c;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lja/c;->d()I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    const/4 v0, 0x1

    .line 9
    if-gtz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p3}, Lhb/w5;->n3(I)V

    .line 12
    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lw5/k;->l(Landroid/content/Context;)Lw5/k;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget v2, Lx7/u;->D:I

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget v3, Lx7/u;->x:I

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Lhb/s5;

    .line 40
    .line 41
    invoke-direct {v3, p0, p3, p2}, Lhb/s5;-><init>(Lhb/w5;II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Lw5/k;->F([Ljava/lang/String;Landroid/widget/AdapterView$OnItemClickListener;)Lw5/k;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, p1}, Lw5/k;->h0(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    return v0
.end method

.method public static synthetic g3(Lhb/w5;Landroid/view/View;ILja/c;)V
    .locals 0

    .line 1
    iget p1, p0, Lhb/w5;->t0:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhb/w5;->o3(I)I

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
    invoke-virtual {p0, p3}, Lhb/w5;->q3(Lja/c;)V

    .line 11
    .line 12
    .line 13
    if-ltz p1, :cond_1

    .line 14
    .line 15
    iget-object p3, p0, Lhb/w5;->r0:Ly5/f;

    .line 16
    .line 17
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->m(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object p0, p0, Lhb/w5;->r0:Ly5/f;

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->m(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic h3(Lhb/w5;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lhb/w5;->n3(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic i3(Lhb/w5;IILandroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhb/w5;->n3(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget p3, p0, Lhb/w5;->t0:I

    .line 8
    .line 9
    if-ne p1, p3, :cond_3

    .line 10
    .line 11
    invoke-static {}, Lz8/v2;->a()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    iget-object p4, p0, Lhb/w5;->s0:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    const/4 p5, 0x0

    .line 22
    const/4 p6, 0x0

    .line 23
    :goto_0
    if-ge p6, p4, :cond_2

    .line 24
    .line 25
    if-eq p6, p2, :cond_1

    .line 26
    .line 27
    iget-object p7, p0, Lhb/w5;->s0:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p7, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p7

    .line 33
    check-cast p7, Lja/c;

    .line 34
    .line 35
    invoke-virtual {p7}, Lja/c;->d()I

    .line 36
    .line 37
    .line 38
    move-result p7

    .line 39
    if-ne p7, p3, :cond_1

    .line 40
    .line 41
    move p5, p6

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    add-int/lit8 p6, p6, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_1
    iget-object p3, p0, Lhb/w5;->s0:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Lja/c;

    .line 53
    .line 54
    invoke-virtual {p0, p3}, Lhb/w5;->q3(Lja/c;)V

    .line 55
    .line 56
    .line 57
    iget-object p3, p0, Lhb/w5;->r0:Ly5/f;

    .line 58
    .line 59
    invoke-virtual {p3, p5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->m(I)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object p3, p0, Lhb/w5;->v0:Ly9/a;

    .line 63
    .line 64
    invoke-interface {p3}, Ly9/a;->z()Lja/d;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-interface {p3, p1}, Lja/d;->a(I)Z

    .line 69
    .line 70
    .line 71
    iget-object p3, p0, Lhb/w5;->w0:Ljava/util/Map;

    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lhb/w5;->u0:Lw9/l;

    .line 81
    .line 82
    iget-object p3, p0, Lhb/w5;->w0:Ljava/util/Map;

    .line 83
    .line 84
    invoke-static {p1, p3}, Ltb/c;->g(Lw9/l;Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lhb/w5;->s0:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lhb/w5;->r0:Ly5/f;

    .line 93
    .line 94
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->u(I)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static synthetic j3(Lhb/w5;I)Lja/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lhb/w5;->v0:Ly9/a;

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

.method public static synthetic k3(Lhb/w5;IILja/c;)V
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lhb/w5;->s0:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p2, p0, Lhb/w5;->s0:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lhb/w5;->r0:Ly5/f;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->o(I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lo8/g;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->x1(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lhb/w5;->s0:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, p1, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lhb/w5;->r0:Ly5/f;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->m(I)V

    .line 33
    .line 34
    .line 35
    iget p1, p0, Lhb/w5;->t0:I

    .line 36
    .line 37
    if-ne p1, p2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, p3}, Lhb/w5;->q3(Lja/c;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public static synthetic l3(Lhb/w5;)I
    .locals 0

    .line 1
    iget p0, p0, Lhb/w5;->t0:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic m3(Lhb/w5;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lhb/w5;->w0:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method private p3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhb/w5;->u0:Lw9/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lw9/l;->I1()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lhb/w5;->t0:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lz8/v2;->b(Landroid/content/Context;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lhb/w5;->v0:Ly9/a;

    .line 18
    .line 19
    invoke-interface {v1}, Ly9/a;->z()Lja/d;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x2

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
    iget-object v1, p0, Lhb/w5;->s0:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lhb/w5;->s0:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lhb/w5;->r0:Ly5/f;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->l()V

    .line 44
    .line 45
    .line 46
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
    iget-object p2, p0, Lhb/w5;->s0:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ly5/f;-><init>(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lhb/w5;->r0:Ly5/f;

    .line 12
    .line 13
    new-instance p1, Lhb/w5$a;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lhb/w5$a;-><init>(Lhb/w5;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lhb/q5;

    .line 19
    .line 20
    invoke-direct {p2, p0}, Lhb/q5;-><init>(Lhb/w5;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ly5/a;->j(Ly5/g;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lhb/r5;

    .line 27
    .line 28
    invoke-direct {p2, p0}, Lhb/r5;-><init>(Lhb/w5;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ly5/a;->k(Ly5/h;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lhb/w5;->r0:Ly5/f;

    .line 35
    .line 36
    const-class v0, Lja/c;

    .line 37
    .line 38
    invoke-virtual {p2, v0, p1}, Ly5/f;->K(Ljava/lang/Class;Ly5/d;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lo8/g;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lo8/g;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    new-instance p2, Landroidx/recyclerview/widget/e;

    .line 58
    .line 59
    invoke-direct {p2}, Landroidx/recyclerview/widget/e;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lo8/g;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    iget-object p2, p0, Lhb/w5;->r0:Ly5/f;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lpa/r;->j()Lw9/l;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lhb/w5;->u0:Lw9/l;

    .line 77
    .line 78
    invoke-static {p1}, Ltb/c;->f(Lw9/l;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lhb/w5;->w0:Ljava/util/Map;

    .line 83
    .line 84
    invoke-static {}, Lpa/r;->f()Ly9/a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lhb/w5;->v0:Ly9/a;

    .line 89
    .line 90
    invoke-direct {p0}, Lhb/w5;->p3()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public Y2(Lcom/tuyafeng/support/widget/z;)V
    .locals 4

    .line 1
    sget v0, Lx7/u;->Db:I

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
    new-instance v1, Lhb/p5;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lhb/p5;-><init>(Lhb/w5;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lcom/tuyafeng/support/widget/z;->c(Lcom/tuyafeng/support/widget/z$b;Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final n3(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L0()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lhb/t5;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lhb/t5;-><init>(Lhb/w5;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "engine_result"

    .line 11
    .line 12
    invoke-virtual {v0, v2, p0, v1}, Landroidx/fragment/app/FragmentManager;->y1(Ljava/lang/String;Landroidx/lifecycle/h;Landroidx/fragment/app/i0;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lhb/c1;->q3(I)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    const-class v1, Lhb/c1;

    .line 21
    .line 22
    invoke-static {p0, v1, p1, v0}, Lg6/i;->i(Landroidx/fragment/app/Fragment;Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final o3(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lhb/w5;->s0:Ljava/util/List;

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
    iget-object v2, p0, Lhb/w5;->s0:Ljava/util/List;

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

.method public final q3(Lja/c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lja/c;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lhb/w5;->t0:I

    .line 6
    .line 7
    invoke-static {v0}, Lz8/v2;->g(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lhb/w5;->u0:Lw9/l;

    .line 14
    .line 15
    invoke-virtual {p1}, Lja/c;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Lw9/l;->l1(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lhb/w5;->u0:Lw9/l;

    .line 23
    .line 24
    iget v0, p0, Lhb/w5;->t0:I

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lw9/l;->q(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final r3(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhb/w5;->r0:Ly5/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lhb/w5;->o3(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v1, Lhb/u5;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lhb/u5;-><init>(Lhb/w5;I)V

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
    new-instance v2, Lhb/v5;

    .line 50
    .line 51
    invoke-direct {v2, p0, v0, p1}, Lhb/v5;-><init>(Lhb/w5;II)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lx7/g0;

    .line 55
    .line 56
    invoke-direct {p1}, Lx7/g0;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v2, p1}, Lautodispose2/m;->a(La7/e;La7/e;)Ly6/b;

    .line 60
    .line 61
    .line 62
    return-void
.end method
