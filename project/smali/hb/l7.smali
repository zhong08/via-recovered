.class public Lhb/l7;
.super Lo8/g;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# instance fields
.field public r0:Lw9/l;

.field public s0:Ly5/f;

.field public t0:Lcom/tuyafeng/support/widget/c;


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
    iput-object v0, p0, Lhb/l7;->t0:Lcom/tuyafeng/support/widget/c;

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic e3(Lhb/l7;Lw5/k;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhb/l7;->r0:Lw9/l;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Lw9/l;->n2(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lhb/l7;->o3()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lw5/k;->n()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic f3(Lhb/l7;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhb/l7;->r0:Lw9/l;

    .line 2
    .line 3
    invoke-interface {p1, p3}, Lw9/l;->j(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lhb/l7;->r0:Lw9/l;

    .line 7
    .line 8
    invoke-interface {p1}, Lw9/l;->v()Lw9/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x2

    .line 13
    const/4 p4, 0x0

    .line 14
    const/4 p5, 0x1

    .line 15
    if-eq p3, p2, :cond_1

    .line 16
    .line 17
    if-ne p3, p5, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p5, 0x0

    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lw9/a;->t()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    if-nez p5, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1, p4}, Lw9/a;->M(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lhb/l7;->r0:Lw9/l;

    .line 33
    .line 34
    invoke-interface {p2, p1}, Lw9/l;->q0(Lw9/a;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-direct {p0}, Lhb/l7;->o3()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic g3(Lhb/l7;Landroid/view/View;ILa6/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p2}, Lhb/l7;->p3(La6/n;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h3(Lhb/l7;Landroid/view/View;ILa6/q;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p2}, Lhb/l7;->q3(La6/q;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i3(Lhb/l7;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhb/l7;->r0:Lw9/l;

    .line 2
    .line 3
    invoke-interface {p1, p3}, Lw9/l;->A0(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lhb/l7;->o3()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic j3(Lhb/l7;Lw9/a;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lhb/l7;->r0:Lw9/l;

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    add-int/2addr p4, p3

    .line 5
    invoke-interface {p2, p4}, Lw9/l;->j(I)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lhb/l7;->r0:Lw9/l;

    .line 9
    .line 10
    invoke-interface {p2}, Lw9/l;->v()Lw9/a;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2, p3}, Lw9/a;->M(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lhb/l7;->r0:Lw9/l;

    .line 18
    .line 19
    invoke-interface {p2, p1}, Lw9/l;->q0(Lw9/a;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lhb/l7;->o3()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private l3()Ljava/util/List;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lhb/l7;->r0:Lw9/l;

    .line 7
    .line 8
    invoke-interface {v1}, Lw9/l;->v0()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v1, v3, :cond_0

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v4, p0, Lhb/l7;->r0:Lw9/l;

    .line 19
    .line 20
    invoke-interface {v4}, Lw9/l;->v()Lw9/a;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Lw9/a;->t()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v4, 0x0

    .line 33
    :goto_0
    iget-object v5, p0, Lhb/l7;->r0:Lw9/l;

    .line 34
    .line 35
    invoke-interface {v5}, Lw9/l;->d1()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    new-instance v6, Lib/y;

    .line 40
    .line 41
    invoke-direct {v6, v1, v4, v5}, Lib/y;-><init>(IZI)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    new-instance v6, La6/q;

    .line 48
    .line 49
    sget v7, Lx7/u;->Eg:I

    .line 50
    .line 51
    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    sget v9, Lx7/j;->h:I

    .line 60
    .line 61
    invoke-static {v8, v9, v1}, Lg6/e;->c(Landroid/content/Context;II)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v6, v2, v7, v1}, La6/q;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    new-instance v1, La6/q;

    .line 72
    .line 73
    sget v2, Lx7/u;->K5:I

    .line 74
    .line 75
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    sget v7, Lx7/j;->c:I

    .line 84
    .line 85
    iget-object v8, p0, Lhb/l7;->r0:Lw9/l;

    .line 86
    .line 87
    invoke-interface {v8}, Lw9/l;->l2()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    invoke-static {v6, v7, v8}, Lg6/e;->c(Landroid/content/Context;II)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-direct {v1, v3, v2, v6}, La6/q;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    new-instance v1, La6/n;

    .line 102
    .line 103
    sget v2, Lx7/u;->x4:I

    .line 104
    .line 105
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const/4 v3, 0x3

    .line 110
    invoke-direct {v1, v3, v2, v4}, La6/n;-><init>(ILjava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    new-instance v1, La6/q;

    .line 117
    .line 118
    sget v2, Lx7/u;->dh:I

    .line 119
    .line 120
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    sget v4, Lx7/j;->j:I

    .line 129
    .line 130
    invoke-static {v3, v4, v5}, Lg6/e;->c(Landroid/content/Context;II)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const/4 v4, 0x4

    .line 135
    invoke-direct {v1, v4, v2, v3}, La6/q;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    new-instance v1, La6/n;

    .line 142
    .line 143
    sget v2, Lx7/u;->q2:I

    .line 144
    .line 145
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    sget v3, Lx7/u;->r2:I

    .line 150
    .line 151
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iget-object v4, p0, Lhb/l7;->r0:Lw9/l;

    .line 156
    .line 157
    invoke-interface {v4}, Lw9/l;->s2()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    const/4 v5, 0x5

    .line 162
    invoke-direct {v1, v5, v2, v3, v4}, La6/n;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    return-object v0
.end method

.method private o3()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhb/l7;->l3()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lhb/l7;->r3(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private p3(La6/n;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, La6/q;->c()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x3

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lhb/l7;->m3()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x5

    .line 13
    if-ne p2, v0, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lhb/l7;->r0:Lw9/l;

    .line 16
    .line 17
    invoke-virtual {p1}, La6/n;->i()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    xor-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    invoke-interface {p2, p1}, Lw9/l;->V0(Z)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lhb/l7;->o3()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method private r3(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhb/l7;->s0:Ly5/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lib/z;

    .line 7
    .line 8
    invoke-virtual {v0}, Ly5/f;->H()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v1, v0, p1}, Lib/z;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Landroidx/recyclerview/widget/f;->b(Landroidx/recyclerview/widget/f$b;)Landroidx/recyclerview/widget/f$e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lhb/l7;->s0:Ly5/f;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ly5/f;->M(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lhb/l7;->s0:Ly5/f;

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
    iput-object p1, p0, Lhb/l7;->r0:Lw9/l;

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
    iput-object p1, p0, Lhb/l7;->s0:Ly5/f;

    .line 42
    .line 43
    new-instance p1, La6/s;

    .line 44
    .line 45
    invoke-direct {p1}, La6/s;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lhb/f7;

    .line 49
    .line 50
    invoke-direct {p2, p0}, Lhb/f7;-><init>(Lhb/l7;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ly5/a;->j(Ly5/g;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lhb/l7;->s0:Ly5/f;

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
    new-instance p2, Lhb/g7;

    .line 69
    .line 70
    invoke-direct {p2, p0}, Lhb/g7;-><init>(Lhb/l7;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Ly5/a;->j(Ly5/g;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lhb/l7;->s0:Ly5/f;

    .line 77
    .line 78
    const-class v0, La6/n;

    .line 79
    .line 80
    invoke-virtual {p2, v0, p1}, Ly5/f;->K(Ljava/lang/Class;Ly5/d;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lhb/l7;->s0:Ly5/f;

    .line 84
    .line 85
    new-instance p2, La6/m;

    .line 86
    .line 87
    invoke-direct {p2}, La6/m;-><init>()V

    .line 88
    .line 89
    .line 90
    const-class v0, La6/l;

    .line 91
    .line 92
    invoke-virtual {p1, v0, p2}, Ly5/f;->K(Ljava/lang/Class;Ly5/d;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lib/i0;

    .line 96
    .line 97
    invoke-direct {p1}, Lib/i0;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lhb/l7;->s0:Ly5/f;

    .line 101
    .line 102
    const-class v0, Lib/y;

    .line 103
    .line 104
    invoke-virtual {p2, v0, p1}, Ly5/f;->K(Ljava/lang/Class;Ly5/d;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lo8/g;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    .line 109
    iget-object p2, p0, Lhb/l7;->s0:Ly5/f;

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lhb/l7;->o3()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public Y2(Lcom/tuyafeng/support/widget/z;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lo8/h;->Y2(Lcom/tuyafeng/support/widget/z;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lx7/u;->wg:I

    .line 5
    .line 6
    invoke-static {p1, v0}, Lz8/v3;->a(Lcom/tuyafeng/support/widget/z;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k3()V
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
    sget v1, Lx7/u;->Eg:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lw5/k;->d0(I)Lw5/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lx7/j;->h:I

    .line 16
    .line 17
    iget-object v2, p0, Lhb/l7;->r0:Lw9/l;

    .line 18
    .line 19
    invoke-interface {v2}, Lw9/l;->v0()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    new-instance v3, Lhb/i7;

    .line 24
    .line 25
    invoke-direct {v3, p0}, Lhb/i7;-><init>(Lhb/l7;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3}, Lw5/k;->Z(IILandroid/widget/AdapterView$OnItemClickListener;)Lw5/k;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lw5/k;->f0()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final m3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhb/l7;->r0:Lw9/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lw9/l;->v0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

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
    :goto_1
    iget-object v1, p0, Lhb/l7;->r0:Lw9/l;

    .line 18
    .line 19
    invoke-interface {v1}, Lw9/l;->v()Lw9/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lw9/a;->t()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    xor-int/lit8 v4, v3, 0x1

    .line 28
    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lw5/k;->l(Landroid/content/Context;)Lw5/k;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget v3, Lx7/u;->Eg:I

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lw5/k;->d0(I)Lw5/k;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget v3, Lx7/u;->jg:I

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lw5/k;->I(I)Lw5/k;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v2}, Lw5/k;->s(I)Lw5/k;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget v2, Lx7/u;->Gg:I

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget v3, Lx7/u;->Fg:I

    .line 65
    .line 66
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v3, Lhb/h7;

    .line 75
    .line 76
    invoke-direct {v3, p0, v1}, Lhb/h7;-><init>(Lhb/l7;Lw9/a;)V

    .line 77
    .line 78
    .line 79
    const/4 v1, -0x1

    .line 80
    invoke-virtual {v0, v2, v1, v3}, Lw5/k;->b0([Ljava/lang/String;ILandroid/widget/AdapterView$OnItemClickListener;)Lw5/k;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lw5/k;->f0()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    :goto_2
    invoke-virtual {v1, v4}, Lw9/a;->M(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lhb/l7;->r0:Lw9/l;

    .line 92
    .line 93
    invoke-interface {v0, v1}, Lw9/l;->q0(Lw9/a;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lhb/l7;->o3()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final n3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhb/l7;->t0:Lcom/tuyafeng/support/widget/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/tuyafeng/support/widget/c;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/tuyafeng/support/widget/c;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lhb/l7;->t0:Lcom/tuyafeng/support/widget/c;

    .line 15
    .line 16
    sget v1, Lx7/o;->x0:I

    .line 17
    .line 18
    sget v2, Lx7/o;->y0:I

    .line 19
    .line 20
    sget v3, Lx7/o;->z0:I

    .line 21
    .line 22
    filled-new-array {v1, v2, v3}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lx8/h;->p(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0, v2}, Lcom/tuyafeng/support/widget/c;->setItemTextColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lhb/l7;->t0:Lcom/tuyafeng/support/widget/c;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lx8/h;->j(Landroid/content/Context;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v0, v2}, Lcom/tuyafeng/support/widget/c;->setItemHighlightColor(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lhb/l7;->t0:Lcom/tuyafeng/support/widget/c;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lx8/h;->l(Landroid/content/Context;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v0, v2}, Lcom/tuyafeng/support/widget/c;->setItemDrawableTint(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lhb/l7;->t0:Lcom/tuyafeng/support/widget/c;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/high16 v3, 0x42b40000    # 90.0f

    .line 70
    .line 71
    invoke-static {v2, v3}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v0, v2}, Lcom/tuyafeng/support/widget/c;->setItemDrawaleHeight(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lhb/l7;->t0:Lcom/tuyafeng/support/widget/c;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/high16 v3, 0x42480000    # 50.0f

    .line 85
    .line 86
    invoke-static {v2, v3}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v0, v2}, Lcom/tuyafeng/support/widget/c;->setItemDrawableWidth(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lhb/l7;->t0:Lcom/tuyafeng/support/widget/c;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2}, Lx8/h;->v(Landroid/content/Context;)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v0, v2}, Lcom/tuyafeng/support/widget/c;->setItemTextSize(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lhb/l7;->t0:Lcom/tuyafeng/support/widget/c;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    sget v3, Lx7/o;->e:I

    .line 113
    .line 114
    invoke-static {v2, v3}, Lg6/f;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v0, v2}, Lcom/tuyafeng/support/widget/c;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lhb/l7;->t0:Lcom/tuyafeng/support/widget/c;

    .line 122
    .line 123
    sget v2, Lx7/j;->c:I

    .line 124
    .line 125
    iget-object v3, p0, Lhb/l7;->r0:Lw9/l;

    .line 126
    .line 127
    invoke-interface {v3}, Lw9/l;->l2()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-virtual {v0, v2, v1, v3}, Lcom/tuyafeng/support/widget/c;->c(I[II)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Landroid/view/ViewGroup;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 142
    .line 143
    .line 144
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Lw5/k;->l(Landroid/content/Context;)Lw5/k;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sget v1, Lx7/u;->K5:I

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lw5/k;->d0(I)Lw5/k;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v1, p0, Lhb/l7;->t0:Lcom/tuyafeng/support/widget/c;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lw5/k;->y(Landroid/view/View;)Lw5/k;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lw5/k;->f0()V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lhb/l7;->t0:Lcom/tuyafeng/support/widget/c;

    .line 168
    .line 169
    new-instance v2, Lhb/k7;

    .line 170
    .line 171
    invoke-direct {v2, p0, v0}, Lhb/k7;-><init>(Lhb/l7;Lw5/k;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2}, Lcom/tuyafeng/support/widget/c;->setHighlightChangedListener(Lcom/tuyafeng/support/widget/c$b;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final q3(La6/q;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, La6/q;->c()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lhb/l7;->k3()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lhb/l7;->n3()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const/4 p2, 0x4

    .line 20
    if-ne p1, p2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lhb/l7;->s3()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public final s3()V
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
    sget v1, Lx7/u;->dh:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lw5/k;->d0(I)Lw5/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lx7/j;->j:I

    .line 16
    .line 17
    iget-object v2, p0, Lhb/l7;->r0:Lw9/l;

    .line 18
    .line 19
    invoke-interface {v2}, Lw9/l;->d1()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    new-instance v3, Lhb/j7;

    .line 24
    .line 25
    invoke-direct {v3, p0}, Lhb/j7;-><init>(Lhb/l7;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3}, Lw5/k;->Z(IILandroid/widget/AdapterView$OnItemClickListener;)Lw5/k;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lw5/k;->f0()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
