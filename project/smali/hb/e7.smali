.class public Lhb/e7;
.super Lo8/g;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# instance fields
.field public final r0:Lw9/l;

.field public s0:Ly5/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo8/g;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lpa/r;->j()Lw9/l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lhb/e7;->r0:Lw9/l;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic e3(Lhb/e7;La6/q;ILandroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p3, p0, Lhb/e7;->r0:Lw9/l;

    .line 2
    .line 3
    invoke-interface {p3, p5}, Lw9/l;->y0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    sget p4, Lx7/j;->f:I

    .line 11
    .line 12
    invoke-static {p3, p4, p5}, Lg6/e;->c(Landroid/content/Context;II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p1, p3}, La6/q;->h(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lhb/e7;->s0:Ly5/f;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->m(I)V

    .line 22
    .line 23
    .line 24
    if-eqz p5, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget p1, Lx7/u;->ib:I

    .line 31
    .line 32
    invoke-static {p0, p1}, Lg6/n;->q(Landroid/content/Context;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public static synthetic f3(Lhb/e7;Landroid/view/View;ILa6/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lhb/e7;->i3(Landroid/view/View;ILa6/q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g3(Lhb/e7;Landroid/view/View;ILa6/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lhb/e7;->h3(Landroid/view/View;ILa6/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private h3(Landroid/view/View;ILa6/n;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, La6/q;->c()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p3}, La6/n;->i()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    xor-int/2addr p1, v0

    .line 13
    invoke-virtual {p3, p1}, La6/n;->j(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lhb/e7;->r0:Lw9/l;

    .line 17
    .line 18
    invoke-interface {p1}, Lw9/l;->v()Lw9/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p3}, La6/n;->i()Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-virtual {p1, p3}, Lw9/a;->L(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p3, p0, Lhb/e7;->r0:Lw9/l;

    .line 30
    .line 31
    invoke-interface {p3, p1}, Lw9/l;->q0(Lw9/a;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lhb/e7;->s0:Ly5/f;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->m(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private i3(Landroid/view/View;ILa6/q;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, La6/q;->c()I

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lw5/k;->l(Landroid/content/Context;)Lw5/k;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v0, Lx7/u;->gb:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lw5/k;->d0(I)Lw5/k;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget v0, Lx7/j;->f:I

    .line 23
    .line 24
    iget-object v1, p0, Lhb/e7;->r0:Lw9/l;

    .line 25
    .line 26
    invoke-interface {v1}, Lw9/l;->r1()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    new-instance v2, Lhb/d7;

    .line 31
    .line 32
    invoke-direct {v2, p0, p3, p2}, Lhb/d7;-><init>(Lhb/e7;La6/q;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v1, v2}, Lw5/k;->Z(IILandroid/widget/AdapterView$OnItemClickListener;)Lw5/k;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lw5/k;->f0()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public V1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

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
    new-instance p2, La6/q;

    .line 10
    .line 11
    sget v0, Lx7/u;->gb:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v2, Lx7/j;->f:I

    .line 22
    .line 23
    iget-object v3, p0, Lhb/e7;->r0:Lw9/l;

    .line 24
    .line 25
    invoke-interface {v3}, Lw9/l;->r1()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v1, v2, v3}, Lg6/e;->c(Landroid/content/Context;II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-direct {p2, v2, v0, v1}, La6/q;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance p2, La6/n;

    .line 41
    .line 42
    sget v0, Lx7/u;->wc:I

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget v1, Lx7/u;->xc:I

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Lhb/e7;->r0:Lw9/l;

    .line 55
    .line 56
    invoke-interface {v2}, Lw9/l;->v()Lw9/a;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lw9/a;->s()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-direct {p2, v3, v0, v1, v2}, La6/n;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    new-instance p2, Ly5/f;

    .line 72
    .line 73
    invoke-direct {p2, p1}, Ly5/f;-><init>(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lhb/e7;->s0:Ly5/f;

    .line 77
    .line 78
    new-instance p1, La6/s;

    .line 79
    .line 80
    new-instance v0, Lhb/b7;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lhb/b7;-><init>(Lhb/e7;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, v0}, La6/s;-><init>(Ly5/g;)V

    .line 86
    .line 87
    .line 88
    const-class v0, La6/q;

    .line 89
    .line 90
    invoke-virtual {p2, v0, p1}, Ly5/f;->K(Ljava/lang/Class;Ly5/d;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lhb/e7;->s0:Ly5/f;

    .line 94
    .line 95
    new-instance p2, La6/p;

    .line 96
    .line 97
    new-instance v0, Lhb/c7;

    .line 98
    .line 99
    invoke-direct {v0, p0}, Lhb/c7;-><init>(Lhb/e7;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p2, v0}, La6/p;-><init>(Ly5/g;)V

    .line 103
    .line 104
    .line 105
    const-class v0, La6/n;

    .line 106
    .line 107
    invoke-virtual {p1, v0, p2}, Ly5/f;->K(Ljava/lang/Class;Ly5/d;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lo8/g;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    .line 112
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lo8/g;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    .line 126
    const/4 p2, 0x0

    .line 127
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lo8/g;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    .line 132
    iget-object p2, p0, Lhb/e7;->s0:Ly5/f;

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public Y2(Lcom/tuyafeng/support/widget/z;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lo8/h;->Y2(Lcom/tuyafeng/support/widget/z;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lx7/u;->Id:I

    .line 5
    .line 6
    invoke-static {p1, v0}, Lz8/v3;->a(Lcom/tuyafeng/support/widget/z;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
