.class public Lhb/g4;
.super Lo8/g;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# instance fields
.field public r0:Lw9/l;

.field public s0:Ly5/f;

.field public t0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo8/g;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lhb/g4;->t0:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic e3(Lhb/g4;Landroid/view/View;ILa6/g;)V
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
    invoke-virtual {p0, p1}, Lhb/g4;->h3(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, La6/n;->i()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    xor-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {p3, p1}, La6/n;->j(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lhb/g4;->s0:Ly5/f;

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->m(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic f3(Lhb/g4;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lw5/k;->l(Landroid/content/Context;)Lw5/k;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget p1, Lx7/u;->Rf:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lw5/k;->d0(I)Lw5/k;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget p1, Lx7/u;->V7:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lw5/k;->I(I)Lw5/k;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const p1, 0x104000a

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, p1, v0}, Lw5/k;->V(ILw5/k$m;)Lw5/k;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lw5/k;->f0()V

    .line 30
    .line 31
    .line 32
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
    iget-object p1, p0, Lhb/g4;->r0:Lw9/l;

    .line 5
    .line 6
    invoke-interface {p1}, Lw9/l;->y2()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lhb/g4;->t0:I

    .line 11
    .line 12
    iget-object p1, p0, Lo8/g;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lo8/g;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    new-instance p2, Landroidx/recyclerview/widget/e;

    .line 29
    .line 30
    invoke-direct {p2}, Landroidx/recyclerview/widget/e;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    sget v0, Lx7/u;->Yc:I

    .line 43
    .line 44
    invoke-virtual {p0, p2, v0}, Lhb/g4;->g3(II)La6/g;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    sget v0, Lx7/u;->Tc:I

    .line 53
    .line 54
    invoke-virtual {p0, p2, v0}, Lhb/g4;->g3(II)La6/g;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    const/4 p2, 0x2

    .line 62
    sget v0, Lx7/u;->Vc:I

    .line 63
    .line 64
    invoke-virtual {p0, p2, v0}, Lhb/g4;->g3(II)La6/g;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    const/4 p2, 0x3

    .line 72
    sget v0, Lx7/u;->Uc:I

    .line 73
    .line 74
    invoke-virtual {p0, p2, v0}, Lhb/g4;->g3(II)La6/g;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    const/4 p2, 0x4

    .line 82
    sget v0, Lx7/u;->Xc:I

    .line 83
    .line 84
    invoke-virtual {p0, p2, v0}, Lhb/g4;->g3(II)La6/g;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    const/4 p2, 0x5

    .line 92
    sget v0, Lx7/u;->Wc:I

    .line 93
    .line 94
    invoke-virtual {p0, p2, v0}, Lhb/g4;->g3(II)La6/g;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    new-instance p2, Ly5/f;

    .line 102
    .line 103
    invoke-direct {p2, p1}, Ly5/f;-><init>(Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    iput-object p2, p0, Lhb/g4;->s0:Ly5/f;

    .line 107
    .line 108
    new-instance p1, La6/j;

    .line 109
    .line 110
    invoke-direct {p1}, La6/j;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance p2, Lhb/f4;

    .line 114
    .line 115
    invoke-direct {p2, p0}, Lhb/f4;-><init>(Lhb/g4;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Ly5/a;->j(Ly5/g;)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Lhb/g4;->s0:Ly5/f;

    .line 122
    .line 123
    const-class v0, La6/g;

    .line 124
    .line 125
    invoke-virtual {p2, v0, p1}, Ly5/f;->K(Ljava/lang/Class;Ly5/d;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lo8/g;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 129
    .line 130
    iget-object p2, p0, Lhb/g4;->s0:Ly5/f;

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public Y2(Lcom/tuyafeng/support/widget/z;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lo8/h;->Y2(Lcom/tuyafeng/support/widget/z;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lx7/u;->Rf:I

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
    new-instance v0, Lcom/tuyafeng/support/widget/z$b;

    .line 14
    .line 15
    sget v1, Lx7/u;->Y5:I

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v0, v2, v2, v3, v1}, Lcom/tuyafeng/support/widget/z$b;-><init>(IILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lhb/e4;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lhb/e4;-><init>(Lhb/g4;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lcom/tuyafeng/support/widget/z;->c(Lcom/tuyafeng/support/widget/z$b;Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final g3(II)La6/g;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int p1, v0, p1

    .line 3
    .line 4
    new-instance v1, La6/g;

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget v2, p0, Lhb/g4;->t0:I

    .line 11
    .line 12
    and-int/2addr v2, p1

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-direct {v1, p1, p2, v0}, La6/g;-><init>(ILjava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final h3(I)V
    .locals 2

    .line 1
    iget v0, p0, Lhb/g4;->t0:I

    .line 2
    .line 3
    and-int v1, v0, p1

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    xor-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    and-int/2addr p1, v0

    .line 10
    iput p1, p0, Lhb/g4;->t0:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    or-int/2addr p1, v0

    .line 14
    iput p1, p0, Lhb/g4;->t0:I

    .line 15
    .line 16
    :goto_0
    iget-object p1, p0, Lhb/g4;->r0:Lw9/l;

    .line 17
    .line 18
    iget v0, p0, Lhb/g4;->t0:I

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lw9/l;->a(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public t1(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->t1(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lpa/r;->b(Landroid/content/Context;)Lpa/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1, p0}, Lpa/a;->u(Lhb/g4;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
