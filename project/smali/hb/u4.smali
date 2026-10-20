.class public Lhb/u4;
.super Lo8/g;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# instance fields
.field public final r0:Lw9/l;


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
    iput-object v0, p0, Lhb/u4;->r0:Lw9/l;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic e3(Lhb/u4;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhb/u4;->l3(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f3(Lhb/u4;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p2, "id"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p3, p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    iget-object p1, p0, Lhb/u4;->r0:Lw9/l;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Lw9/l;->H0(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    iget-object p1, p0, Lhb/u4;->r0:Lw9/l;

    .line 22
    .line 23
    invoke-interface {p1, p2}, Lw9/l;->f0(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    iget-object p1, p0, Lhb/u4;->r0:Lw9/l;

    .line 28
    .line 29
    invoke-interface {p1, p2}, Lw9/l;->z0(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_3
    iget-object p1, p0, Lhb/u4;->r0:Lw9/l;

    .line 34
    .line 35
    invoke-interface {p1, p2}, Lw9/l;->E0(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_4
    iget-object p1, p0, Lhb/u4;->r0:Lw9/l;

    .line 40
    .line 41
    invoke-interface {p1, p2}, Lw9/l;->f2(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_5
    iget-object p1, p0, Lhb/u4;->r0:Lw9/l;

    .line 46
    .line 47
    invoke-interface {p1, p2}, Lw9/l;->t(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_6
    iget-object p1, p0, Lhb/u4;->r0:Lw9/l;

    .line 52
    .line 53
    invoke-interface {p1, p2}, Lw9/l;->M1(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L0()Landroidx/fragment/app/FragmentManager;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object p1, Lhb/l6;->v0:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->x(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic g3(Lhb/u4;Landroid/view/View;ILa6/q;)V
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
    const/4 p2, 0x3

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const-class p1, Lra/i;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lg6/i;->g(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static synthetic h3(Lhb/u4;Ly5/f;Landroid/view/View;ILa6/n;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, La6/q;->c()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p4}, La6/n;->i()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    xor-int/2addr p2, v0

    .line 16
    invoke-virtual {p4, p2}, La6/n;->j(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lhb/u4;->r0:Lw9/l;

    .line 20
    .line 21
    invoke-virtual {p4}, La6/n;->i()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-interface {p0, p2}, Lw9/l;->O1(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->m(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v1, 0x2

    .line 33
    if-ne p2, v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p4}, La6/n;->i()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    xor-int/2addr p2, v0

    .line 40
    invoke-virtual {p4, p2}, La6/n;->j(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lhb/u4;->r0:Lw9/l;

    .line 44
    .line 45
    invoke-virtual {p4}, La6/n;->i()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-interface {p0, p2}, Lw9/l;->K0(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->m(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    const/4 v1, 0x4

    .line 57
    if-ne p2, v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p4}, La6/n;->i()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    xor-int/2addr p2, v0

    .line 64
    invoke-virtual {p4, p2}, La6/n;->j(Z)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lhb/u4;->r0:Lw9/l;

    .line 68
    .line 69
    invoke-virtual {p4}, La6/n;->i()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-interface {p0, p2}, Lw9/l;->M(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->m(I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    const/4 v1, 0x5

    .line 81
    if-ne p2, v1, :cond_3

    .line 82
    .line 83
    iget-object p2, p0, Lhb/u4;->r0:Lw9/l;

    .line 84
    .line 85
    invoke-interface {p2}, Lw9/l;->v()Lw9/a;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p4}, La6/n;->i()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    xor-int/2addr v0, v1

    .line 94
    invoke-virtual {p4, v0}, La6/n;->j(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p4}, La6/n;->i()Z

    .line 98
    .line 99
    .line 100
    move-result p4

    .line 101
    invoke-virtual {p2, p4}, Lw9/a;->D(Z)V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lhb/u4;->r0:Lw9/l;

    .line 105
    .line 106
    invoke-interface {p0, p2}, Lw9/l;->q0(Lw9/a;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->m(I)V

    .line 110
    .line 111
    .line 112
    :cond_3
    return-void
.end method

.method public static synthetic i3(Lhb/u4;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhb/u4;->l3(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j3(Lhb/u4;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhb/u4;->k3(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public V1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lo8/h;->V1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ly5/f;

    .line 5
    .line 6
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ly5/f;-><init>(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, La6/p;

    .line 12
    .line 13
    new-instance v0, Lhb/q4;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lhb/q4;-><init>(Lhb/u4;Ly5/f;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p2, v0}, La6/p;-><init>(Ly5/g;)V

    .line 19
    .line 20
    .line 21
    const-class v0, La6/n;

    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, Ly5/f;->K(Ljava/lang/Class;Ly5/d;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, La6/s;

    .line 27
    .line 28
    new-instance v0, Lhb/r4;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lhb/r4;-><init>(Lhb/u4;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, v0}, La6/s;-><init>(Ly5/g;)V

    .line 34
    .line 35
    .line 36
    const-class v0, La6/q;

    .line 37
    .line 38
    invoke-virtual {p1, v0, p2}, Ly5/f;->K(Ljava/lang/Class;Ly5/d;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lib/m;

    .line 42
    .line 43
    new-instance v0, Lhb/u4$a;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lhb/u4$a;-><init>(Lhb/u4;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p2, v0}, Lib/m;-><init>(Lib/m$a;)V

    .line 49
    .line 50
    .line 51
    const-class v0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v0, p2}, Ly5/f;->K(Ljava/lang/Class;Ly5/d;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v0, La6/n;

    .line 62
    .line 63
    sget v1, Lx7/u;->m1:I

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, p0, Lhb/u4;->r0:Lw9/l;

    .line 70
    .line 71
    invoke-interface {v2}, Lw9/l;->p2()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v3, 0x1

    .line 76
    invoke-direct {v0, v3, v1, v2}, La6/n;-><init>(ILjava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    new-instance v0, La6/n;

    .line 83
    .line 84
    sget v1, Lx7/u;->Bh:I

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v2, p0, Lhb/u4;->r0:Lw9/l;

    .line 91
    .line 92
    invoke-interface {v2}, Lw9/l;->r2()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const/4 v3, 0x2

    .line 97
    invoke-direct {v0, v3, v1, v2}, La6/n;-><init>(ILjava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    new-instance v0, La6/n;

    .line 104
    .line 105
    sget v1, Lx7/u;->y4:I

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget v2, Lx7/u;->z4:I

    .line 112
    .line 113
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v3, p0, Lhb/u4;->r0:Lw9/l;

    .line 118
    .line 119
    invoke-interface {v3}, Lw9/l;->A1()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    const/4 v4, 0x4

    .line 124
    invoke-direct {v0, v4, v1, v2, v3}, La6/n;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    new-instance v0, La6/q;

    .line 131
    .line 132
    sget v1, Lx7/u;->o7:I

    .line 133
    .line 134
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/4 v2, 0x3

    .line 139
    invoke-direct {v0, v2, v1}, La6/q;-><init>(ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    const-string v0, ""

    .line 146
    .line 147
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p2}, Ly5/f;->M(Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    iget-object p2, p0, Lo8/g;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 154
    .line 155
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 156
    .line 157
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 165
    .line 166
    .line 167
    iget-object p2, p0, Lo8/g;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 171
    .line 172
    .line 173
    iget-object p2, p0, Lo8/g;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 174
    .line 175
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public Y2(Lcom/tuyafeng/support/widget/z;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lo8/h;->Y2(Lcom/tuyafeng/support/widget/z;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lx7/u;->lc:I

    .line 5
    .line 6
    invoke-static {p1, v0}, Lz8/v3;->a(Lcom/tuyafeng/support/widget/z;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k3(I)V
    .locals 4

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    goto :goto_0

    .line 6
    :pswitch_0
    iget-object v0, p0, Lhb/u4;->r0:Lw9/l;

    .line 7
    .line 8
    invoke-interface {v0}, Lw9/l;->j1()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :pswitch_1
    iget-object v0, p0, Lhb/u4;->r0:Lw9/l;

    .line 14
    .line 15
    invoke-interface {v0}, Lw9/l;->b2()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    iget-object v0, p0, Lhb/u4;->r0:Lw9/l;

    .line 21
    .line 22
    invoke-interface {v0}, Lw9/l;->s1()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    iget-object v0, p0, Lhb/u4;->r0:Lw9/l;

    .line 28
    .line 29
    invoke-interface {v0}, Lw9/l;->h0()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :pswitch_4
    iget-object v0, p0, Lhb/u4;->r0:Lw9/l;

    .line 35
    .line 36
    invoke-interface {v0}, Lw9/l;->E()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    :pswitch_5
    iget-object v0, p0, Lhb/u4;->r0:Lw9/l;

    .line 42
    .line 43
    invoke-interface {v0}, Lw9/l;->Y1()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_0

    .line 48
    :pswitch_6
    iget-object v0, p0, Lhb/u4;->r0:Lw9/l;

    .line 49
    .line 50
    invoke-interface {v0}, Lw9/l;->k0()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j0()Landroidx/fragment/app/q;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2, v0}, Lhb/v4;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget v2, Lx7/u;->M:I

    .line 67
    .line 68
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v3, Lhb/s4;

    .line 73
    .line 74
    invoke-direct {v3, p0, p1}, Lhb/s4;-><init>(Lhb/u4;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0, v2, v3}, Lg6/n;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l3(I)V
    .locals 4

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    goto :goto_0

    .line 6
    :pswitch_0
    iget-object v0, p0, Lhb/u4;->r0:Lw9/l;

    .line 7
    .line 8
    invoke-interface {v0}, Lw9/l;->j1()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :pswitch_1
    iget-object v0, p0, Lhb/u4;->r0:Lw9/l;

    .line 14
    .line 15
    invoke-interface {v0}, Lw9/l;->b2()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    iget-object v0, p0, Lhb/u4;->r0:Lw9/l;

    .line 21
    .line 22
    invoke-interface {v0}, Lw9/l;->s1()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    iget-object v0, p0, Lhb/u4;->r0:Lw9/l;

    .line 28
    .line 29
    invoke-interface {v0}, Lw9/l;->h0()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :pswitch_4
    iget-object v0, p0, Lhb/u4;->r0:Lw9/l;

    .line 35
    .line 36
    invoke-interface {v0}, Lw9/l;->E()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    :pswitch_5
    iget-object v0, p0, Lhb/u4;->r0:Lw9/l;

    .line 42
    .line 43
    invoke-interface {v0}, Lw9/l;->Y1()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_0

    .line 48
    :pswitch_6
    iget-object v0, p0, Lhb/u4;->r0:Lw9/l;

    .line 49
    .line 50
    invoke-interface {v0}, Lw9/l;->k0()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L0()Landroidx/fragment/app/FragmentManager;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Lhb/l6;->v0:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v3, Lhb/t4;

    .line 61
    .line 62
    invoke-direct {v3, p0, p1}, Lhb/t4;-><init>(Lhb/u4;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2, p0, v3}, Landroidx/fragment/app/FragmentManager;->y1(Ljava/lang/String;Landroidx/lifecycle/h;Landroidx/fragment/app/i0;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    invoke-static {v0, p1}, Lhb/l6;->h3(IZ)Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-class v0, Lhb/l6;

    .line 74
    .line 75
    invoke-static {p0, v0, p1}, Lg6/i;->h(Landroidx/fragment/app/Fragment;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
