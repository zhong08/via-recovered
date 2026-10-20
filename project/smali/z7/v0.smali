.class public Lz7/v0;
.super Lo8/g;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# instance fields
.field public r0:Ljava/util/List;

.field public s0:Ly5/f;

.field public t0:Ljava/lang/String;


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

.method public static synthetic e3(Lz7/v0;Landroid/view/View;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget p1, Lx7/u;->W:I

    .line 6
    .line 7
    invoke-static {p0, p1, p3}, Lg6/n;->l(Landroid/content/Context;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic f3(Lz7/v0;Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz7/v0;->r0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz7/v0;->r0:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lz7/v0;->s0:Ly5/f;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->l()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object v0, v1, v2

    .line 29
    .line 30
    const-string v0, "count: %d"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lpc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, p1}, Lo8/g;->c3(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static g3(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "path"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const-string p0, "title"

    .line 18
    .line 19
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v0
.end method


# virtual methods
.method public V1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lo8/h;->V1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lz7/v0;->r0:Ljava/util/List;

    .line 10
    .line 11
    iget-object p1, p0, Lo8/g;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lo8/g;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    new-instance p2, Landroidx/recyclerview/widget/e;

    .line 28
    .line 29
    invoke-direct {p2}, Landroidx/recyclerview/widget/e;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Ly5/f;

    .line 36
    .line 37
    iget-object p2, p0, Lz7/v0;->r0:Ljava/util/List;

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ly5/f;-><init>(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lz7/v0;->s0:Ly5/f;

    .line 43
    .line 44
    new-instance p1, Lz7/v0$a;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lz7/v0$a;-><init>(Lz7/v0;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lz7/s0;

    .line 50
    .line 51
    invoke-direct {p2, p0}, Lz7/s0;-><init>(Lz7/v0;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ly5/a;->j(Ly5/g;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lz7/v0;->s0:Ly5/f;

    .line 58
    .line 59
    const-class v0, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p2, v0, p1}, Ly5/f;->K(Ljava/lang/Class;Ly5/d;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lo8/g;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    iget-object p2, p0, Lz7/v0;->s0:Ly5/f;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lz7/v0;->t0:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p1}, Lx6/o;->h(Ljava/lang/Object;)Lx6/o;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p2, Lz7/t0;

    .line 78
    .line 79
    invoke-direct {p2}, Lz7/t0;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lx6/o;->i(La7/f;)Lx6/o;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {}, Lg7/a;->c()Lx6/n;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1, p2}, Lx6/o;->l(Lx6/n;)Lx6/o;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {}, Lw6/b;->b()Lx6/n;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p1, p2}, Lx6/o;->j(Lx6/n;)Lx6/o;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b1()Landroidx/lifecycle/h;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p2}, Lu8/b;->a(Landroidx/lifecycle/h;)Lautodispose2/b;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, p2}, Lx6/o;->m(Lx6/p;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lautodispose2/r;

    .line 115
    .line 116
    new-instance p2, Lz7/u0;

    .line 117
    .line 118
    invoke-direct {p2, p0}, Lz7/u0;-><init>(Lz7/v0;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lx7/g0;

    .line 122
    .line 123
    invoke-direct {v0}, Lx7/g0;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, p2, v0}, Lautodispose2/r;->a(La7/e;La7/e;)Ly6/b;

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public Y2(Lcom/tuyafeng/support/widget/z;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lo8/h;->Y2(Lcom/tuyafeng/support/widget/z;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lx7/u;->W:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-string v2, "path"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, Lz7/v0;->t0:Ljava/lang/String;

    .line 29
    .line 30
    :cond_0
    const-string v2, "title"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_1
    invoke-static {p1, v0}, Lz8/v3;->b(Lcom/tuyafeng/support/widget/z;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
