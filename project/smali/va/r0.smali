.class public Lva/r0;
.super Lo8/h;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# instance fields
.field public A0:Lcom/tuyafeng/support/widget/a0$b;

.field public B0:Ln8/b;

.field public o0:Lv9/g;

.field public p0:Ly5/f;

.field public q0:Lmark/via/common/widget/r0;

.field public r0:Landroid/widget/EditText;

.field public s0:Landroidx/recyclerview/widget/RecyclerView;

.field public t0:Landroid/view/View;

.field public u0:Z

.field public final v0:Lwa/a;

.field public final w0:Lb6/a;

.field public x0:Lcom/tuyafeng/support/widget/a0;

.field public y0:Lcom/tuyafeng/support/widget/a0$b;

.field public z0:Lcom/tuyafeng/support/widget/a0$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo8/h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwa/r;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lwa/r;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lva/r0;->v0:Lwa/a;

    .line 10
    .line 11
    new-instance v0, Lb6/a;

    .line 12
    .line 13
    invoke-direct {v0}, Lb6/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lva/r0;->w0:Lb6/a;

    .line 17
    .line 18
    return-void
.end method

.method private A3(Ljava/lang/String;)V
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
    new-instance v0, Lva/q0;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lva/q0;-><init>(Lva/r0;Ljava/lang/String;)V

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
    new-instance v0, Lva/e0;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lva/e0;-><init>(Lva/r0;)V

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
    invoke-direct {p0}, Lva/r0;->y3()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private B3(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lva/r0;->p0:Ly5/f;

    .line 6
    .line 7
    invoke-virtual {v1}, Ly5/f;->H()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lva/r0;->p0:Ly5/f;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ly5/f;->M(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lva/r0;->p0:Ly5/f;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->l()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Lxa/a;

    .line 29
    .line 30
    iget-object v1, p0, Lva/r0;->p0:Ly5/f;

    .line 31
    .line 32
    invoke-virtual {v1}, Ly5/f;->H()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1, p1}, Lxa/a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Landroidx/recyclerview/widget/f;->b(Landroidx/recyclerview/widget/f$b;)Landroidx/recyclerview/widget/f$e;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lva/r0;->p0:Ly5/f;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ly5/f;->M(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lva/r0;->p0:Ly5/f;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/f$e;->c(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static synthetic Z2(Lva/r0;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const-string v0, "result"

    .line 6
    .line 7
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lva/r0;->y3()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L0()Landroidx/fragment/app/FragmentManager;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->x(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a3(Lva/r0;Ljava/lang/CharSequence;)V
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
    invoke-direct {p0, p1}, Lva/r0;->A3(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lva/r0;->w0:Lb6/a;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lb6/a;->k(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic b3(Lva/r0;Lv9/f;Landroid/view/View;Lw5/k$p;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lva/r0;->o0:Lv9/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Lv9/f;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2, p1}, Lv9/g;->a(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lva/r0;->y3()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static synthetic c3(Lk8/p;Lv9/f;Lv9/f;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lv9/f;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lv9/f;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lk8/p;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static synthetic d3(Lva/r0;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lva/r0;->v3(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lva/r0;->B3(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {p0, p1}, Lva/r0;->z3(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic e3(Lva/r0;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lva/r0;->o0:Lv9/g;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lv9/g;->d(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic f3(Lva/r0;Landroid/view/View;ILv9/f;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lva/r0;->w0:Lb6/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lb6/a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lva/r0;->w0:Lb6/a;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lb6/a;->h(I)Z

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lva/r0;->p0:Ly5/f;

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->m(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p3}, Lv9/f;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lva/r0;->v0:Lwa/a;

    .line 25
    .line 26
    sget p3, Lx7/u;->zh:I

    .line 27
    .line 28
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    sget v0, Lx7/u;->Pg:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lva/r0$a;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v1, p0, v2, p1}, Lva/r0$a;-><init>(Lva/r0;Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, p3, v0, v1}, Lwa/a;->a(Ljava/lang/String;Ljava/lang/String;Lwa/b;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static synthetic g3(Lva/r0;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lva/r0;->x3(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic h3(Lva/r0;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lva/r0;->v3(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lva/r0;->B3(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {p0, p1}, Lva/r0;->z3(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic i3(Lva/r0;Landroid/view/View;Lcom/tuyafeng/support/widget/a0$b;)V
    .locals 2

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
    invoke-virtual {p0}, Lva/r0;->w3()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget p2, Lx7/p;->N0:I

    .line 17
    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lva/r0;->w0:Lb6/a;

    .line 21
    .line 22
    invoke-virtual {p0}, Lb6/a;->c()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    xor-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lb6/a;->k(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    sget p2, Lx7/p;->S0:I

    .line 33
    .line 34
    if-ne p1, p2, :cond_6

    .line 35
    .line 36
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lva/r0;->p0:Ly5/f;

    .line 42
    .line 43
    invoke-virtual {p2}, Ly5/f;->g()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_0
    if-ge v0, p2, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, Lva/r0;->p0:Ly5/f;

    .line 51
    .line 52
    invoke-virtual {v1}, Ly5/f;->H()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    instance-of v1, v1, Lv9/f;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-static {p1}, Lg6/a;->d(Ljava/util/List;)[I

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    array-length p2, p1

    .line 86
    iget-object v0, p0, Lva/r0;->w0:Lb6/a;

    .line 87
    .line 88
    invoke-virtual {v0}, Lb6/a;->a()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ne p2, v0, :cond_5

    .line 93
    .line 94
    iget-object p2, p0, Lva/r0;->w0:Lb6/a;

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Lb6/a;->m([I)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    iget-object p2, p0, Lva/r0;->w0:Lb6/a;

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Lb6/a;->g([I)V

    .line 103
    .line 104
    .line 105
    :goto_1
    iget-object p0, p0, Lva/r0;->p0:Ly5/f;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->l()V

    .line 108
    .line 109
    .line 110
    :cond_6
    :goto_2
    return-void
.end method

.method public static synthetic j3(Lva/r0;[ILandroid/view/View;Lw5/k$p;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p3, p0, Lva/r0;->p0:Ly5/f;

    .line 10
    .line 11
    invoke-virtual {p3}, Ly5/f;->g()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v1, p3, :cond_2

    .line 19
    .line 20
    iget-object v3, p0, Lva/r0;->p0:Ly5/f;

    .line 21
    .line 22
    invoke-virtual {v3}, Ly5/f;->H()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    instance-of v4, v3, Lv9/f;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-static {p1, v1}, Lg6/a;->b([II)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    iget-object v4, p0, Lva/r0;->o0:Lv9/g;

    .line 41
    .line 42
    check-cast v3, Lv9/f;

    .line 43
    .line 44
    invoke-virtual {v3}, Lv9/f;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v4, v3}, Lv9/g;->a(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    check-cast v3, Lv9/f;

    .line 58
    .line 59
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    if-lez v2, :cond_3

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-direct {p0, p1}, Lva/r0;->z3(Z)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p2}, Lva/r0;->v3(Ljava/util/List;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Lva/r0;->B3(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object p0, p0, Lva/r0;->w0:Lb6/a;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lb6/a;->k(Z)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static synthetic k3(Lva/r0;Landroid/view/View;ILv9/f;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lva/r0;->w0:Lb6/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb6/a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lva/r0;->B0:Ln8/b;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1, p2}, Ln8/b;->n(ZI)Z

    .line 13
    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Lw5/k;->l(Landroid/content/Context;)Lw5/k;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget v0, Lx7/u;->E2:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Lx7/u;->D2:I

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget v2, Lx7/u;->x:I

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lva/o0;

    .line 47
    .line 48
    invoke-direct {v1, p0, p3}, Lva/o0;-><init>(Lva/r0;Lv9/f;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0, v1}, Lw5/k;->F([Ljava/lang/String;Landroid/widget/AdapterView$OnItemClickListener;)Lw5/k;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0, p1}, Lw5/k;->h0(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public static synthetic l3(Lva/r0;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lva/r0;->o0:Lv9/g;

    .line 2
    .line 3
    invoke-interface {p0}, Lv9/g;->g()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic m3(Lva/r0;Lv9/f;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    const/4 p3, 0x1

    .line 3
    if-ne p4, p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Lw5/k;->l(Landroid/content/Context;)Lw5/k;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget p4, Lx7/u;->x:I

    .line 14
    .line 15
    invoke-virtual {p2, p4}, Lw5/k;->d0(I)Lw5/k;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget p4, Lx7/u;->g3:I

    .line 20
    .line 21
    invoke-virtual {p1}, Lv9/f;->h()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p5

    .line 25
    new-array p3, p3, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 p6, 0x0

    .line 28
    aput-object p5, p3, p6

    .line 29
    .line 30
    invoke-virtual {p0, p4, p3}, Landroidx/fragment/app/Fragment;->Y0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p2, p3}, Lw5/k;->J(Ljava/lang/CharSequence;)Lw5/k;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance p3, Lva/g0;

    .line 39
    .line 40
    invoke-direct {p3, p0, p1}, Lva/g0;-><init>(Lva/r0;Lv9/f;)V

    .line 41
    .line 42
    .line 43
    const p0, 0x104000a

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p0, p3}, Lw5/k;->V(ILw5/k$m;)Lw5/k;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/high16 p1, 0x1040000

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-virtual {p0, p1, p2}, Lw5/k;->N(ILandroid/view/View$OnClickListener;)Lw5/k;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lw5/k;->f0()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    if-nez p4, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p1}, Lv9/f;->h()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget p2, Lx7/u;->hg:I

    .line 72
    .line 73
    invoke-static {p0, p1, p2}, Lg6/n;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    if-ne p4, p3, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1}, Lv9/f;->b()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p2, p0, Lva/r0;->v0:Lwa/a;

    .line 87
    .line 88
    sget p3, Lx7/u;->D2:I

    .line 89
    .line 90
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    sget p4, Lx7/u;->Mg:I

    .line 95
    .line 96
    invoke-virtual {p0, p4}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    new-instance p5, Lva/r0$b;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object p6

    .line 106
    invoke-direct {p5, p0, p6, p1}, Lva/r0$b;-><init>(Lva/r0;Landroid/content/Context;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p2, p3, p4, p5}, Lwa/a;->a(Ljava/lang/String;Ljava/lang/String;Lwa/b;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    return-void
.end method

.method public static synthetic n3(Lva/r0;)Lb6/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lva/r0;->w0:Lb6/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o3(Lva/r0;)Ly5/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lva/r0;->p0:Ly5/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p3(Lva/r0;)Lcom/tuyafeng/support/widget/a0$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lva/r0;->y0:Lcom/tuyafeng/support/widget/a0$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q3(Lva/r0;)Lcom/tuyafeng/support/widget/a0$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lva/r0;->z0:Lcom/tuyafeng/support/widget/a0$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r3(Lva/r0;)Lcom/tuyafeng/support/widget/a0$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lva/r0;->A0:Lcom/tuyafeng/support/widget/a0$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s3(Lva/r0;)Lcom/tuyafeng/support/widget/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lva/r0;->x0:Lcom/tuyafeng/support/widget/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t3(Lva/r0;)Lv9/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lva/r0;->o0:Lv9/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u3(Lva/r0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lva/r0;->x3(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private v3(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Lk8/p;

    .line 11
    .line 12
    invoke-direct {v0}, Lk8/p;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lva/h0;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lva/h0;-><init>(Lk8/p;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lv9/f;

    .line 44
    .line 45
    invoke-virtual {v2}, Lv9/f;->c()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2}, Lv9/f;->c()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v3, La6/l;

    .line 60
    .line 61
    invoke-direct {v3, v1}, La6/l;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-object v0
.end method

.method private y3()V
    .locals 3

    .line 1
    new-instance v0, Lva/m0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lva/m0;-><init>(Lva/r0;)V

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
    new-instance v1, Lva/n0;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lva/n0;-><init>(Lva/r0;)V

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

.method private z3(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lva/r0;->u0:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lva/r0;->q0:Lmark/via/common/widget/r0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lmark/via/common/widget/r0;->setEmpty(Z)V

    .line 9
    .line 10
    .line 11
    iput-boolean p1, p0, Lva/r0;->u0:Z

    .line 12
    .line 13
    iget-object v0, p0, Lva/r0;->y0:Lcom/tuyafeng/support/widget/a0$b;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/tuyafeng/support/widget/a0$b;->j(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lva/r0;->x0:Lcom/tuyafeng/support/widget/a0;

    .line 19
    .line 20
    iget-object v0, p0, Lva/r0;->y0:Lcom/tuyafeng/support/widget/a0$b;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Lcom/tuyafeng/support/widget/a0$b;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lcom/tuyafeng/support/widget/a0;->j([Lcom/tuyafeng/support/widget/a0$b;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public V1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lo8/h;->V1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lpa/r;->i()Lv9/g;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lva/r0;->o0:Lv9/g;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget p2, Lx7/o;->z:I

    .line 15
    .line 16
    sget v0, Lx7/u;->Nd:I

    .line 17
    .line 18
    invoke-static {p1, p2, v0}, Llb/b;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    sget v0, Lx7/k;->h:I

    .line 29
    .line 30
    invoke-static {p2, v0}, Lg6/e;->a(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 35
    .line 36
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p2, p0, Lva/r0;->r0:Landroid/widget/EditText;

    .line 40
    .line 41
    invoke-static {p2, p1}, Lg6/y;->P(Landroid/widget/EditText;Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lva/r0;->r0:Landroid/widget/EditText;

    .line 45
    .line 46
    invoke-static {p1}, Lu8/c;->a(Landroid/widget/TextView;)Lu8/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-wide/16 v0, 0x1

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Lx6/j;->B(J)Lx6/j;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-wide/16 v0, 0x64

    .line 57
    .line 58
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1, p2}, Lx6/j;->f(JLjava/util/concurrent/TimeUnit;)Lx6/j;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {}, Lw6/b;->b()Lx6/n;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Lx6/j;->z(Lx6/n;)Lx6/j;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b1()Landroidx/lifecycle/h;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p2}, Lu8/b;->a(Landroidx/lifecycle/h;)Lautodispose2/b;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1, p2}, Lx6/j;->I(Lx6/k;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lautodispose2/n;

    .line 85
    .line 86
    new-instance p2, Lva/i0;

    .line 87
    .line 88
    invoke-direct {p2, p0}, Lva/i0;-><init>(Lva/r0;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lx7/g0;

    .line 92
    .line 93
    invoke-direct {v0}, Lx7/g0;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, p2, v0}, Lautodispose2/n;->a(La7/e;La7/e;)Ly6/b;

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lva/r0;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lva/r0;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    new-instance p2, Landroidx/recyclerview/widget/e;

    .line 116
    .line 117
    invoke-direct {p2}, Landroidx/recyclerview/widget/e;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Ly5/f;

    .line 124
    .line 125
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 126
    .line 127
    invoke-direct {p1, p2}, Ly5/f;-><init>(Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lva/r0;->p0:Ly5/f;

    .line 131
    .line 132
    new-instance p2, La6/m;

    .line 133
    .line 134
    invoke-direct {p2}, La6/m;-><init>()V

    .line 135
    .line 136
    .line 137
    const-class v0, La6/l;

    .line 138
    .line 139
    invoke-virtual {p1, v0, p2}, Ly5/f;->K(Ljava/lang/Class;Ly5/d;)V

    .line 140
    .line 141
    .line 142
    new-instance p1, Lxa/c;

    .line 143
    .line 144
    invoke-direct {p1}, Lxa/c;-><init>()V

    .line 145
    .line 146
    .line 147
    iget-object p2, p0, Lva/r0;->w0:Lb6/a;

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Lxa/c;->n(Lb6/a;)V

    .line 150
    .line 151
    .line 152
    new-instance p2, Lva/j0;

    .line 153
    .line 154
    invoke-direct {p2, p0}, Lva/j0;-><init>(Lva/r0;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p2}, Ly5/a;->j(Ly5/g;)V

    .line 158
    .line 159
    .line 160
    new-instance p2, Lva/k0;

    .line 161
    .line 162
    invoke-direct {p2, p0}, Lva/k0;-><init>(Lva/r0;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p2}, Ly5/a;->k(Ly5/h;)V

    .line 166
    .line 167
    .line 168
    iget-object p2, p0, Lva/r0;->p0:Ly5/f;

    .line 169
    .line 170
    const-class v0, Lv9/f;

    .line 171
    .line 172
    invoke-virtual {p2, v0, p1}, Ly5/f;->K(Ljava/lang/Class;Ly5/d;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lva/r0;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 176
    .line 177
    iget-object p2, p0, Lva/r0;->p0:Ly5/f;

    .line 178
    .line 179
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lva/r0;->x0:Lcom/tuyafeng/support/widget/a0;

    .line 183
    .line 184
    new-instance p2, Lva/l0;

    .line 185
    .line 186
    invoke-direct {p2, p0}, Lva/l0;-><init>(Lva/r0;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p2}, Lcom/tuyafeng/support/widget/a0;->setOnActionClickListener(Lcom/tuyafeng/support/widget/a0$c;)V

    .line 190
    .line 191
    .line 192
    new-instance p1, Lva/r0$c;

    .line 193
    .line 194
    invoke-direct {p1, p0}, Lva/r0$c;-><init>(Lva/r0;)V

    .line 195
    .line 196
    .line 197
    new-instance p2, Ln8/b;

    .line 198
    .line 199
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-direct {p2, v0, p1}, Ln8/b;-><init>(Landroid/content/Context;Ln8/a;)V

    .line 204
    .line 205
    .line 206
    iput-object p2, p0, Lva/r0;->B0:Ln8/b;

    .line 207
    .line 208
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, Lg6/l;->d(Landroid/content/Context;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_1

    .line 221
    .line 222
    const/high16 v0, 0x42400000    # 48.0f

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_1
    const/high16 v0, -0x3dc00000    # -48.0f

    .line 226
    .line 227
    :goto_0
    invoke-static {p1, v0}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    invoke-virtual {p2, p1}, Ln8/b;->p(I)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lva/r0;->B0:Ln8/b;

    .line 235
    .line 236
    new-instance p2, Lva/r0$d;

    .line 237
    .line 238
    invoke-direct {p2, p0}, Lva/r0$d;-><init>(Lva/r0;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, p2}, Ln8/b;->o(Ln8/b$b;)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lva/r0;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 245
    .line 246
    iget-object p2, p0, Lva/r0;->B0:Ln8/b;

    .line 247
    .line 248
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lva/r0;->w0:Lb6/a;

    .line 252
    .line 253
    new-instance p2, Lva/r0$e;

    .line 254
    .line 255
    invoke-direct {p2, p0}, Lva/r0$e;-><init>(Lva/r0;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, p2}, Lb6/a;->i(Lb6/a$a;)V

    .line 259
    .line 260
    .line 261
    invoke-direct {p0}, Lva/r0;->y3()V

    .line 262
    .line 263
    .line 264
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
    iput-object p2, p0, Lva/r0;->s0:Landroidx/recyclerview/widget/RecyclerView;

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
    iput-object p2, p0, Lva/r0;->t0:Landroid/view/View;

    .line 38
    .line 39
    iget-object p2, p1, Lmark/via/common/widget/r0;->l:Landroid/widget/EditText;

    .line 40
    .line 41
    iput-object p2, p0, Lva/r0;->r0:Landroid/widget/EditText;

    .line 42
    .line 43
    iget-object p2, p1, Lmark/via/common/widget/r0;->m:Lcom/tuyafeng/support/widget/a0;

    .line 44
    .line 45
    iput-object p2, p0, Lva/r0;->x0:Lcom/tuyafeng/support/widget/a0;

    .line 46
    .line 47
    new-instance p2, Lcom/tuyafeng/support/widget/a0$b;

    .line 48
    .line 49
    sget v1, Lx7/p;->S0:I

    .line 50
    .line 51
    sget v2, Lx7/u;->Zb:I

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
    iput-object p2, p0, Lva/r0;->z0:Lcom/tuyafeng/support/widget/a0$b;

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Lcom/tuyafeng/support/widget/a0$b;->k(Z)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lcom/tuyafeng/support/widget/a0$b;

    .line 66
    .line 67
    sget v1, Lx7/p;->M0:I

    .line 68
    .line 69
    sget v2, Lx7/u;->x:I

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {p2, v1, v2}, Lcom/tuyafeng/support/widget/a0$b;-><init>(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Lva/r0;->A0:Lcom/tuyafeng/support/widget/a0$b;

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Lcom/tuyafeng/support/widget/a0$b;->i(Z)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lva/r0;->A0:Lcom/tuyafeng/support/widget/a0$b;

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Lcom/tuyafeng/support/widget/a0$b;->j(Z)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lva/r0;->A0:Lcom/tuyafeng/support/widget/a0$b;

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Lcom/tuyafeng/support/widget/a0$b;->k(Z)V

    .line 91
    .line 92
    .line 93
    new-instance p2, Lcom/tuyafeng/support/widget/a0$b;

    .line 94
    .line 95
    sget v0, Lx7/p;->N0:I

    .line 96
    .line 97
    sget v1, Lx7/u;->D:I

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-direct {p2, v0, v1}, Lcom/tuyafeng/support/widget/a0$b;-><init>(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iput-object p2, p0, Lva/r0;->y0:Lcom/tuyafeng/support/widget/a0$b;

    .line 107
    .line 108
    iget-object v0, p0, Lva/r0;->x0:Lcom/tuyafeng/support/widget/a0;

    .line 109
    .line 110
    invoke-virtual {v0, p2}, Lcom/tuyafeng/support/widget/a0;->c(Lcom/tuyafeng/support/widget/a0$b;)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Lva/r0;->x0:Lcom/tuyafeng/support/widget/a0;

    .line 114
    .line 115
    iget-object v0, p0, Lva/r0;->z0:Lcom/tuyafeng/support/widget/a0$b;

    .line 116
    .line 117
    invoke-virtual {p2, v0}, Lcom/tuyafeng/support/widget/a0;->b(Lcom/tuyafeng/support/widget/a0$b;)V

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Lva/r0;->x0:Lcom/tuyafeng/support/widget/a0;

    .line 121
    .line 122
    iget-object v0, p0, Lva/r0;->A0:Lcom/tuyafeng/support/widget/a0$b;

    .line 123
    .line 124
    invoke-virtual {p2, v0}, Lcom/tuyafeng/support/widget/a0;->b(Lcom/tuyafeng/support/widget/a0$b;)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lva/r0;->q0:Lmark/via/common/widget/r0;

    .line 128
    .line 129
    return-object p1
.end method

.method public Y2(Lcom/tuyafeng/support/widget/z;)V
    .locals 4

    .line 1
    sget v0, Lx7/u;->ea:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lz8/v3;->b(Lcom/tuyafeng/support/widget/z;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/tuyafeng/support/widget/z$b;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, Lx7/o;->n:I

    .line 17
    .line 18
    sget v3, Lx7/u;->Kd:I

    .line 19
    .line 20
    invoke-static {v1, v2, v3}, Llb/b;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v2, Lx7/u;->N:I

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct {v0, v3, v3, v1, v2}, Lcom/tuyafeng/support/widget/z$b;-><init>(IILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lva/d0;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lva/d0;-><init>(Lva/r0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lcom/tuyafeng/support/widget/z;->c(Lcom/tuyafeng/support/widget/z$b;Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final w3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lva/r0;->w0:Lb6/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb6/a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lva/r0;->w0:Lb6/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lb6/a;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lva/r0;->w0:Lb6/a;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lb6/a;->b(Z)[I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    array-length v2, v0

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    array-length v2, v0

    .line 32
    const/4 v3, 0x0

    .line 33
    if-ne v2, v1, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lva/r0;->p0:Ly5/f;

    .line 36
    .line 37
    invoke-virtual {v2}, Ly5/f;->H()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    aget v4, v0, v3

    .line 42
    .line 43
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lv9/f;

    .line 48
    .line 49
    invoke-virtual {v2}, Lv9/f;->h()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget v4, Lx7/u;->g3:I

    .line 54
    .line 55
    new-array v1, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v2, v1, v3

    .line 58
    .line 59
    invoke-virtual {p0, v4, v1}, Landroidx/fragment/app/Fragment;->Y0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget v2, Lx7/u;->h3:I

    .line 65
    .line 66
    array-length v4, v0

    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    new-array v1, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v4, v1, v3

    .line 74
    .line 75
    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/Fragment;->Y0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, Lw5/k;->l(Landroid/content/Context;)Lw5/k;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget v3, Lx7/u;->x:I

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Lw5/k;->d0(I)Lw5/k;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2, v1}, Lw5/k;->J(Ljava/lang/CharSequence;)Lw5/k;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v2, Lva/f0;

    .line 98
    .line 99
    invoke-direct {v2, p0, v0}, Lva/f0;-><init>(Lva/r0;[I)V

    .line 100
    .line 101
    .line 102
    const v0, 0x104000a

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0, v2}, Lw5/k;->V(ILw5/k$m;)Lw5/k;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/high16 v1, 0x1040000

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-virtual {v0, v1, v2}, Lw5/k;->N(ILandroid/view/View$OnClickListener;)Lw5/k;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lw5/k;->f0()V

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_1
    return-void
.end method

.method public final x3(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L0()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lva/p0;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lva/p0;-><init>(Lva/r0;)V

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
    invoke-static {p1}, Lva/s;->r3(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    const-class v1, Lva/s;

    .line 21
    .line 22
    invoke-static {p0, v1, p1, v0}, Lg6/i;->i(Landroidx/fragment/app/Fragment;Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
