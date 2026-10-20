.class public Lhb/y1;
.super Lo8/g;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# instance fields
.field public r0:Lw9/l;

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

.method public static synthetic e3(Lhb/y1;Landroid/view/View;ILa6/q;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lhb/y1;->i3(La6/q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f3(Lhb/y1;Landroid/view/View;ILa6/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p2}, Lhb/y1;->h3(La6/n;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g3()Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, Lhb/y1;->r0:Lw9/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lw9/l;->s()Lw9/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, La6/q;

    .line 13
    .line 14
    sget v3, Lx7/u;->Mc:I

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x2

    .line 21
    invoke-direct {v2, v4, v3}, La6/q;-><init>(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v3, 0x1f

    .line 30
    .line 31
    if-lt v2, v3, :cond_0

    .line 32
    .line 33
    new-instance v2, La6/n;

    .line 34
    .line 35
    sget v3, Lx7/u;->x1:I

    .line 36
    .line 37
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget v4, Lx7/u;->y1:I

    .line 42
    .line 43
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v0}, Lw9/d;->e()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v6, 0x1

    .line 52
    invoke-direct {v2, v6, v3, v4, v5}, La6/n;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    sget-boolean v2, Lz8/l3;->a:Z

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    new-instance v2, La6/n;

    .line 63
    .line 64
    sget v3, Lx7/u;->rc:I

    .line 65
    .line 66
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v0}, Lw9/d;->g()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v4, 0x3

    .line 75
    invoke-direct {v2, v4, v3, v0}, La6/n;-><init>(ILjava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_1
    return-object v1
.end method

.method private j3(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhb/y1;->s0:Ly5/f;

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
    iget-object v1, p0, Lhb/y1;->s0:Ly5/f;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ly5/f;->M(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lhb/y1;->s0:Ly5/f;

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
    invoke-static {}, Lpa/r;->j()Lw9/l;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lhb/y1;->r0:Lw9/l;

    .line 9
    .line 10
    iget-object p1, p0, Lo8/g;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lo8/g;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    new-instance p2, Landroidx/recyclerview/widget/e;

    .line 27
    .line 28
    invoke-direct {p2}, Landroidx/recyclerview/widget/e;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Ly5/f;

    .line 35
    .line 36
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ly5/f;-><init>(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lhb/y1;->s0:Ly5/f;

    .line 42
    .line 43
    new-instance p1, La6/s;

    .line 44
    .line 45
    invoke-direct {p1}, La6/s;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lhb/w1;

    .line 49
    .line 50
    invoke-direct {p2, p0}, Lhb/w1;-><init>(Lhb/y1;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ly5/a;->j(Ly5/g;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lhb/y1;->s0:Ly5/f;

    .line 57
    .line 58
    const-class v0, La6/q;

    .line 59
    .line 60
    invoke-virtual {p2, v0, p1}, Ly5/f;->K(Ljava/lang/Class;Ly5/d;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, La6/p;

    .line 64
    .line 65
    invoke-direct {p1}, La6/p;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance p2, Lhb/x1;

    .line 69
    .line 70
    invoke-direct {p2, p0}, Lhb/x1;-><init>(Lhb/y1;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Ly5/a;->j(Ly5/g;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lhb/y1;->s0:Ly5/f;

    .line 77
    .line 78
    const-class v0, La6/n;

    .line 79
    .line 80
    invoke-virtual {p2, v0, p1}, Ly5/f;->K(Ljava/lang/Class;Ly5/d;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lo8/g;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    iget-object p2, p0, Lhb/y1;->s0:Ly5/f;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lhb/y1;->g3()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p0, p1}, Lhb/y1;->j3(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public Y2(Lcom/tuyafeng/support/widget/z;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lo8/h;->Y2(Lcom/tuyafeng/support/widget/z;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lx7/u;->R4:I

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

.method public final h3(La6/n;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, La6/q;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lhb/y1;->r0:Lw9/l;

    .line 9
    .line 10
    invoke-interface {v0}, Lw9/l;->s()Lw9/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, La6/n;->i()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v1, v2

    .line 19
    invoke-virtual {v0, v1}, Lw9/d;->h(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lhb/y1;->r0:Lw9/l;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lw9/l;->u(Lw9/d;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lw9/d;->e()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v0}, La6/n;->j(Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lhb/y1;->s0:Ly5/f;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->m(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v2, 0x3

    .line 41
    if-ne v0, v2, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lhb/y1;->r0:Lw9/l;

    .line 44
    .line 45
    invoke-interface {v0}, Lw9/l;->s()Lw9/d;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, La6/n;->i()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    xor-int/2addr v1, v2

    .line 54
    invoke-virtual {v0, v1}, Lw9/d;->j(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lhb/y1;->r0:Lw9/l;

    .line 58
    .line 59
    invoke-interface {v1, v0}, Lw9/l;->u(Lw9/d;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lw9/d;->g()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1, v0}, La6/n;->j(Z)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lhb/y1;->s0:Ly5/f;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->m(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget p2, Lx7/u;->sc:I

    .line 79
    .line 80
    invoke-static {p1, p2}, Lg6/n;->q(Landroid/content/Context;I)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public final i3(La6/q;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, La6/q;->c()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const-class p1, Llb/k;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lg6/i;->g(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
