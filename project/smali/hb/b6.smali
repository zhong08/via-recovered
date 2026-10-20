.class public Lhb/b6;
.super Lo8/g;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# instance fields
.field public r0:Lw9/l;

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

.method public static synthetic e3(Lhb/b6;Landroid/view/View;Lw5/k$p;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p2, Lw5/k$p;->a:[I

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    array-length v1, p1

    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    array-length v1, p1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    aget v3, p1, v0

    .line 18
    .line 19
    shl-int v3, p2, v3

    .line 20
    .line 21
    add-int/2addr v2, v3

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    :cond_1
    iget-object p1, p0, Lhb/b6;->r0:Lw9/l;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lw9/l;->f(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lw9/n;->e()Lw9/n;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p2}, Lw9/n;->w(Z)Lw9/n;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lhb/b6;->i3()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Lhb/b6;->m3(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic f3(Lhb/b6;Landroid/view/View;ILa6/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lhb/b6;->k3(La6/q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g3(Lhb/b6;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhb/b6;->t0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Lhb/b6;->i3()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lhb/b6;->m3(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic h3(Lhb/b6;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lhb/b6;->r0:Lw9/l;

    .line 6
    .line 7
    invoke-interface {p0}, Lw9/l;->I1()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {v0, p0}, Lz8/v2;->d(Landroid/content/Context;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private i3()Ljava/util/List;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, La6/q;

    .line 7
    .line 8
    sget v2, Lx7/u;->Db:I

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lhb/b6;->t0:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v1, v4, v2, v3}, La6/q;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    sget v2, Lx7/u;->E:I

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    sget v2, Lx7/u;->j:I

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    sget v2, Lx7/u;->Vf:I

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    sget v2, Lx7/u;->H:I

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    sget v2, Lx7/u;->Db:I

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    sget v2, Lx7/u;->Nb:I

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v3, p0, Lhb/b6;->r0:Lw9/l;

    .line 69
    .line 70
    invoke-interface {v3}, Lw9/l;->T1()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/4 v5, 0x0

    .line 75
    :goto_0
    const/4 v6, 0x6

    .line 76
    if-ge v5, v6, :cond_2

    .line 77
    .line 78
    shl-int v6, v4, v5

    .line 79
    .line 80
    and-int/2addr v6, v3

    .line 81
    if-eqz v6, :cond_1

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-lez v6, :cond_0

    .line 88
    .line 89
    const/16 v6, 0x2f

    .line 90
    .line 91
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :cond_0
    aget-object v6, v2, v5

    .line 95
    .line 96
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    new-instance v2, La6/q;

    .line 103
    .line 104
    sget v3, Lx7/u;->ag:I

    .line 105
    .line 106
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-lez v4, :cond_3

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    const/4 v1, 0x0

    .line 122
    :goto_1
    const/4 v4, 0x2

    .line 123
    invoke-direct {v2, v4, v3, v1}, La6/q;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lhb/b6;->r0:Lw9/l;

    .line 130
    .line 131
    invoke-interface {v1}, Lw9/l;->v()Lw9/a;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Lw9/a;->r()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    new-instance v2, La6/q;

    .line 140
    .line 141
    sget v3, Lx7/u;->Xb:I

    .line 142
    .line 143
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eqz v1, :cond_4

    .line 148
    .line 149
    sget v1, Lx7/u;->A4:I

    .line 150
    .line 151
    :goto_2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    goto :goto_3

    .line 156
    :cond_4
    sget v1, Lx7/u;->E3:I

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :goto_3
    const/4 v4, 0x3

    .line 160
    invoke-direct {v2, v4, v3, v1}, La6/q;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    return-object v0
.end method

.method private k3(La6/q;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, La6/q;->c()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-class p1, Lhb/i6;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lg6/i;->g(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-direct {p0}, Lhb/b6;->l3()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    const-class p1, Lhb/w5;

    .line 26
    .line 27
    invoke-static {p0, p1}, Lg6/i;->g(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private l3()V
    .locals 7

    .line 1
    sget v0, Lx7/u;->E:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v0, Lx7/u;->j:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget v0, Lx7/u;->Vf:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget v0, Lx7/u;->H:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget v0, Lx7/u;->Db:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    sget v0, Lx7/u;->Nb:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lhb/b6;->r0:Lw9/l;

    .line 42
    .line 43
    invoke-interface {v1}, Lw9/l;->T1()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/16 v2, 0xa

    .line 48
    .line 49
    new-array v2, v2, [I

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    :goto_0
    const/4 v5, 0x6

    .line 54
    if-ge v3, v5, :cond_1

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    shl-int/2addr v5, v3

    .line 58
    and-int/2addr v5, v1

    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    add-int/lit8 v5, v4, 0x1

    .line 62
    .line 63
    aput v3, v2, v4

    .line 64
    .line 65
    move v4, v5

    .line 66
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lw5/k;->l(Landroid/content/Context;)Lw5/k;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget v3, Lx7/u;->ag:I

    .line 78
    .line 79
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1, v3}, Lw5/k;->e0(Ljava/lang/String;)Lw5/k;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget v3, Lx7/u;->d8:I

    .line 88
    .line 89
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v1, v3}, Lw5/k;->J(Ljava/lang/CharSequence;)Lw5/k;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1, v0, v2}, Lw5/k;->L([Ljava/lang/String;[I)Lw5/k;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Lhb/a6;

    .line 106
    .line 107
    invoke-direct {v1, p0}, Lhb/a6;-><init>(Lhb/b6;)V

    .line 108
    .line 109
    .line 110
    const v2, 0x104000a

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2, v1}, Lw5/k;->V(ILw5/k$m;)Lw5/k;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/high16 v1, 0x1040000

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    invoke-virtual {v0, v1, v2}, Lw5/k;->N(ILandroid/view/View$OnClickListener;)Lw5/k;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lw5/k;->f0()V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method private m3(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhb/b6;->s0:Ly5/f;

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
    iget-object v1, p0, Lhb/b6;->s0:Ly5/f;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ly5/f;->M(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lhb/b6;->s0:Ly5/f;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/f$e;->c(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public G1(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->G1(Z)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lhb/b6;->j3()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

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
    iput-object p1, p0, Lhb/b6;->r0:Lw9/l;

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
    iput-object p1, p0, Lhb/b6;->s0:Ly5/f;

    .line 42
    .line 43
    new-instance p1, La6/s;

    .line 44
    .line 45
    invoke-direct {p1}, La6/s;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lhb/x5;

    .line 49
    .line 50
    invoke-direct {p2, p0}, Lhb/x5;-><init>(Lhb/b6;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ly5/a;->j(Ly5/g;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lhb/b6;->s0:Ly5/f;

    .line 57
    .line 58
    const-class v0, La6/q;

    .line 59
    .line 60
    invoke-virtual {p2, v0, p1}, Ly5/f;->K(Ljava/lang/Class;Ly5/d;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lo8/g;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    iget-object p2, p0, Lhb/b6;->s0:Ly5/f;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lhb/b6;->j3()V

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
    sget v0, Lx7/u;->Sb:I

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

.method public final j3()V
    .locals 3

    .line 1
    new-instance v0, Lhb/y5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhb/y5;-><init>(Lhb/b6;)V

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
    new-instance v1, Lhb/z5;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lhb/z5;-><init>(Lhb/b6;)V

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
