.class public Ljb/i0;
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

.method public static synthetic e3(Ljb/i0;Landroid/view/View;ILa6/n;)V
    .locals 2

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
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p3}, La6/n;->i()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    xor-int/2addr p1, v0

    .line 20
    invoke-virtual {p3, p1}, La6/n;->j(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Ljb/i0;->s0:Ly5/f;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->m(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, La6/n;->i()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0, p1}, Ljb/i0;->k3(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {p3}, La6/n;->i()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    xor-int/2addr p1, v0

    .line 41
    invoke-virtual {p0, p1}, Ljb/i0;->j3(Z)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Ljb/i0;->i3()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private i3()V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljb/i0;->g3()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-instance v2, La6/n;

    .line 11
    .line 12
    sget v3, Lx7/u;->z2:I

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0, v1}, Ljb/i0;->f3(Z)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-direct {v2, v5, v3, v4, v1}, La6/n;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    new-instance v6, La6/n;

    .line 30
    .line 31
    sget v2, Lx7/u;->s1:I

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {p0}, Ljb/i0;->h3()Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    xor-int/lit8 v11, v1, 0x1

    .line 42
    .line 43
    const/4 v7, 0x2

    .line 44
    const/4 v9, 0x0

    .line 45
    invoke-direct/range {v6 .. v11}, La6/n;-><init>(ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    new-instance v1, La6/k;

    .line 52
    .line 53
    iget-object v2, p0, Ljb/i0;->s0:Ly5/f;

    .line 54
    .line 55
    invoke-virtual {v2}, Ly5/f;->H()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v1, v2, v0}, La6/k;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Landroidx/recyclerview/widget/f;->b(Landroidx/recyclerview/widget/f$b;)Landroidx/recyclerview/widget/f$e;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, p0, Ljb/i0;->s0:Ly5/f;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ly5/f;->M(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Ljb/i0;->s0:Ly5/f;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/f$e;->c(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 74
    .line 75
    .line 76
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
    iput-object p1, p0, Ljb/i0;->r0:Lw9/l;

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
    iput-object p1, p0, Ljb/i0;->s0:Ly5/f;

    .line 42
    .line 43
    new-instance p1, La6/p;

    .line 44
    .line 45
    invoke-direct {p1}, La6/p;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance p2, Ljb/h0;

    .line 49
    .line 50
    invoke-direct {p2, p0}, Ljb/h0;-><init>(Ljb/i0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ly5/a;->j(Ly5/g;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Ljb/i0;->s0:Ly5/f;

    .line 57
    .line 58
    const-class v0, La6/n;

    .line 59
    .line 60
    invoke-virtual {p2, v0, p1}, Ly5/f;->K(Ljava/lang/Class;Ly5/d;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lo8/g;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    iget-object p2, p0, Ljb/i0;->s0:Ly5/f;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Ljb/i0;->i3()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public Y2(Lcom/tuyafeng/support/widget/z;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lo8/h;->Y2(Lcom/tuyafeng/support/widget/z;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lx7/u;->z2:I

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

.method public final f3(Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p1, Lx7/u;->A2:I

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    sget p1, Lx7/u;->w1:I

    .line 11
    .line 12
    goto :goto_0
.end method

.method public final g3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljb/i0;->r0:Lw9/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lw9/l;->g2()Lw9/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lw9/p;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final h3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljb/i0;->r0:Lw9/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lw9/l;->g2()Lw9/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lw9/p;->C()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    return v0
.end method

.method public final j3(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljb/i0;->r0:Lw9/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lw9/l;->g2()Lw9/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lw9/p;->M(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ljb/i0;->r0:Lw9/l;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lw9/l;->g0(Lw9/p;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lw9/n;->e()Lw9/n;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, v0}, Lw9/n;->y(Z)Lw9/n;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final k3(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljb/i0;->r0:Lw9/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lw9/l;->g2()Lw9/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr p1, v1

    .line 9
    invoke-virtual {v0, p1}, Lw9/p;->h0(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ljb/i0;->r0:Lw9/l;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lw9/l;->g0(Lw9/p;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lw9/n;->e()Lw9/n;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v1}, Lw9/n;->y(Z)Lw9/n;

    .line 22
    .line 23
    .line 24
    return-void
.end method
