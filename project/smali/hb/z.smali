.class public Lhb/z;
.super Lo8/g;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# instance fields
.field public final r0:Lw9/l;

.field public final s0:Lw9/p;

.field public final t0:Lw9/a;

.field public u0:Ly5/f;


# direct methods
.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, Lhb/z;->r0:Lw9/l;

    .line 9
    .line 10
    invoke-interface {v0}, Lw9/l;->g2()Lw9/p;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lhb/z;->s0:Lw9/p;

    .line 15
    .line 16
    invoke-interface {v0}, Lw9/l;->v()Lw9/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lhb/z;->t0:Lw9/a;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic e3(Lhb/z;Landroid/view/View;Lw5/k$p;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class p1, Lhb/g4;

    .line 5
    .line 6
    invoke-static {p0, p1}, Lg6/i;->g(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic f3(Lhb/z;Landroid/view/View;ILa6/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lhb/z;->h3(Landroid/view/View;ILa6/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g3(Lhb/z;Landroid/view/View;ILa6/q;)V
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
    const/4 p2, 0x6

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lhb/z;->i3()V

    .line 12
    .line 13
    .line 14
    :cond_0
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
    iget-object p1, p0, Lo8/g;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lo8/g;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    new-instance p2, Landroidx/recyclerview/widget/e;

    .line 21
    .line 22
    invoke-direct {p2}, Landroidx/recyclerview/widget/e;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lo8/g;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-static {p1}, Lz8/r3;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance p2, La6/n;

    .line 39
    .line 40
    sget v0, Lx7/u;->qb:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget v1, Lx7/u;->rb:I

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lhb/z;->s0:Lw9/p;

    .line 53
    .line 54
    invoke-virtual {v2}, Lw9/p;->z()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x4

    .line 59
    invoke-direct {p2, v3, v0, v1, v2}, La6/n;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance p2, La6/n;

    .line 66
    .line 67
    sget v0, Lx7/u;->vc:I

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lhb/z;->r0:Lw9/l;

    .line 74
    .line 75
    invoke-interface {v1}, Lw9/l;->F()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-direct {p2, v2, v0, v1}, La6/n;-><init>(ILjava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    new-instance v0, La6/n;

    .line 89
    .line 90
    sget v1, Lx7/u;->Dh:I

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v3, p0, Lhb/z;->s0:Lw9/p;

    .line 97
    .line 98
    invoke-virtual {v3}, Lw9/p;->G()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const/4 v4, 0x3

    .line 103
    invoke-direct {v0, v4, v1, v3}, La6/n;-><init>(ILjava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lz8/n3;->h(Landroid/content/Context;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    new-instance v0, La6/n;

    .line 120
    .line 121
    sget v1, Lx7/u;->C3:I

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v3, p0, Lhb/z;->t0:Lw9/a;

    .line 128
    .line 129
    invoke-virtual {v3}, Lw9/a;->m()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    xor-int/2addr v3, v2

    .line 134
    const/16 v4, 0x8

    .line 135
    .line 136
    invoke-direct {v0, v4, v1, v3}, La6/n;-><init>(ILjava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_0
    const/16 v0, 0x15

    .line 143
    .line 144
    if-lt p2, v0, :cond_1

    .line 145
    .line 146
    new-instance v0, La6/n;

    .line 147
    .line 148
    sget v1, Lx7/u;->A3:I

    .line 149
    .line 150
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget v3, Lx7/u;->B3:I

    .line 155
    .line 156
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-object v4, p0, Lhb/z;->t0:Lw9/a;

    .line 161
    .line 162
    invoke-virtual {v4}, Lw9/a;->j()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    xor-int/2addr v2, v4

    .line 167
    const/4 v4, 0x7

    .line 168
    invoke-direct {v0, v4, v1, v3, v2}, La6/n;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :cond_1
    const/16 v0, 0x1a

    .line 175
    .line 176
    if-lt p2, v0, :cond_2

    .line 177
    .line 178
    new-instance p2, La6/n;

    .line 179
    .line 180
    sget v0, Lx7/u;->Lf:I

    .line 181
    .line 182
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sget v1, Lx7/u;->Mf:I

    .line 187
    .line 188
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v2, p0, Lhb/z;->s0:Lw9/p;

    .line 193
    .line 194
    invoke-virtual {v2}, Lw9/p;->y()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    const/4 v3, 0x5

    .line 199
    invoke-direct {p2, v3, v0, v1, v2}, La6/n;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 200
    .line 201
    .line 202
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :cond_2
    new-instance p2, La6/q;

    .line 206
    .line 207
    sget v0, Lx7/u;->Rf:I

    .line 208
    .line 209
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sget v1, Lx7/u;->Tf:I

    .line 214
    .line 215
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const/4 v2, 0x6

    .line 220
    invoke-direct {p2, v2, v0, v1}, La6/q;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    new-instance p2, Ly5/f;

    .line 227
    .line 228
    invoke-direct {p2, p1}, Ly5/f;-><init>(Ljava/util/List;)V

    .line 229
    .line 230
    .line 231
    iput-object p2, p0, Lhb/z;->u0:Ly5/f;

    .line 232
    .line 233
    new-instance p1, La6/s;

    .line 234
    .line 235
    invoke-direct {p1}, La6/s;-><init>()V

    .line 236
    .line 237
    .line 238
    new-instance p2, Lhb/w;

    .line 239
    .line 240
    invoke-direct {p2, p0}, Lhb/w;-><init>(Lhb/z;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, p2}, Ly5/a;->j(Ly5/g;)V

    .line 244
    .line 245
    .line 246
    iget-object p2, p0, Lhb/z;->u0:Ly5/f;

    .line 247
    .line 248
    const-class v0, La6/q;

    .line 249
    .line 250
    invoke-virtual {p2, v0, p1}, Ly5/f;->K(Ljava/lang/Class;Ly5/d;)V

    .line 251
    .line 252
    .line 253
    new-instance p1, La6/p;

    .line 254
    .line 255
    invoke-direct {p1}, La6/p;-><init>()V

    .line 256
    .line 257
    .line 258
    new-instance p2, Lhb/x;

    .line 259
    .line 260
    invoke-direct {p2, p0}, Lhb/x;-><init>(Lhb/z;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, p2}, Ly5/a;->j(Ly5/g;)V

    .line 264
    .line 265
    .line 266
    iget-object p2, p0, Lhb/z;->u0:Ly5/f;

    .line 267
    .line 268
    const-class v0, La6/n;

    .line 269
    .line 270
    invoke-virtual {p2, v0, p1}, Ly5/f;->K(Ljava/lang/Class;Ly5/d;)V

    .line 271
    .line 272
    .line 273
    iget-object p1, p0, Lo8/g;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 274
    .line 275
    iget-object p2, p0, Lhb/z;->u0:Ly5/f;

    .line 276
    .line 277
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 278
    .line 279
    .line 280
    return-void
.end method

.method public Y2(Lcom/tuyafeng/support/widget/z;)V
    .locals 1

    .line 1
    sget v0, Lx7/u;->ic:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lz8/v3;->a(Lcom/tuyafeng/support/widget/z;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h3(Landroid/view/View;ILa6/n;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, La6/q;->c()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x4

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3}, La6/n;->i()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    xor-int/2addr p1, v1

    .line 14
    invoke-virtual {p3, p1}, La6/n;->j(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lhb/z;->s0:Lw9/p;

    .line 18
    .line 19
    invoke-virtual {p3}, La6/n;->i()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-virtual {p1, p3}, Lw9/p;->e0(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lhb/z;->r0:Lw9/l;

    .line 27
    .line 28
    iget-object p3, p0, Lhb/z;->s0:Lw9/p;

    .line 29
    .line 30
    invoke-interface {p1, p3}, Lw9/l;->g0(Lw9/p;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lw9/n;->e()Lw9/n;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v1}, Lw9/n;->y(Z)Lw9/n;

    .line 38
    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_0
    if-ne p1, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p3}, La6/n;->i()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    xor-int/2addr p1, v1

    .line 49
    invoke-virtual {p3, p1}, La6/n;->j(Z)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lhb/z;->r0:Lw9/l;

    .line 53
    .line 54
    invoke-virtual {p3}, La6/n;->i()Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    invoke-interface {p1, p3}, Lw9/l;->j2(Z)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_1
    const/4 v0, 0x2

    .line 64
    if-ne p1, v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p3}, La6/n;->i()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    xor-int/2addr p1, v1

    .line 71
    invoke-virtual {p3, p1}, La6/n;->j(Z)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lhb/z;->s0:Lw9/p;

    .line 75
    .line 76
    invoke-virtual {p3}, La6/n;->i()Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    invoke-virtual {p1, p3}, Lw9/p;->S(Z)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lhb/z;->r0:Lw9/l;

    .line 84
    .line 85
    iget-object p3, p0, Lhb/z;->s0:Lw9/p;

    .line 86
    .line 87
    invoke-interface {p1, p3}, Lw9/l;->g0(Lw9/p;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lw9/n;->e()Lw9/n;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, v1}, Lw9/n;->y(Z)Lw9/n;

    .line 95
    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :cond_2
    const/4 v0, 0x3

    .line 100
    if-ne p1, v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {p3}, La6/n;->i()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    xor-int/2addr p1, v1

    .line 107
    invoke-virtual {p3, p1}, La6/n;->j(Z)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lhb/z;->s0:Lw9/p;

    .line 111
    .line 112
    invoke-virtual {p3}, La6/n;->i()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p1, v0}, Lw9/p;->l0(Z)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lhb/z;->r0:Lw9/l;

    .line 120
    .line 121
    iget-object v0, p0, Lhb/z;->s0:Lw9/p;

    .line 122
    .line 123
    invoke-interface {p1, v0}, Lw9/l;->g0(Lw9/p;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lw9/n;->e()Lw9/n;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1, v1}, Lw9/n;->y(Z)Lw9/n;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3}, La6/n;->i()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_7

    .line 138
    .line 139
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    sget p3, Lx7/u;->Dh:I

    .line 144
    .line 145
    sget v0, Lx7/u;->Eh:I

    .line 146
    .line 147
    invoke-static {p1, p3, v0}, Lg6/n;->k(Landroid/content/Context;II)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_3
    const/4 v0, 0x5

    .line 152
    if-ne p1, v0, :cond_4

    .line 153
    .line 154
    invoke-virtual {p3}, La6/n;->i()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    xor-int/2addr p1, v1

    .line 159
    invoke-virtual {p3, p1}, La6/n;->j(Z)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lhb/z;->s0:Lw9/p;

    .line 163
    .line 164
    invoke-virtual {p3}, La6/n;->i()Z

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    invoke-virtual {p1, p3}, Lw9/p;->d0(Z)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lhb/z;->r0:Lw9/l;

    .line 172
    .line 173
    iget-object p3, p0, Lhb/z;->s0:Lw9/p;

    .line 174
    .line 175
    invoke-interface {p1, p3}, Lw9/l;->g0(Lw9/p;)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lw9/n;->e()Lw9/n;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1, v1}, Lw9/n;->y(Z)Lw9/n;

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_4
    const/4 v0, 0x6

    .line 187
    if-ne p1, v0, :cond_5

    .line 188
    .line 189
    invoke-virtual {p0}, Lhb/z;->i3()V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_5
    const/4 v0, 0x7

    .line 194
    if-ne p1, v0, :cond_6

    .line 195
    .line 196
    invoke-virtual {p3}, La6/n;->i()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    xor-int/2addr p1, v1

    .line 201
    invoke-virtual {p3, p1}, La6/n;->j(Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p3}, La6/n;->i()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    xor-int/2addr p1, v1

    .line 209
    invoke-virtual {p0, p1}, Lhb/z;->j3(Z)V

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_6
    const/16 v0, 0x8

    .line 214
    .line 215
    if-ne p1, v0, :cond_7

    .line 216
    .line 217
    invoke-virtual {p3}, La6/n;->i()Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    xor-int/2addr p1, v1

    .line 222
    invoke-virtual {p3, p1}, La6/n;->j(Z)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lhb/z;->t0:Lw9/a;

    .line 226
    .line 227
    invoke-virtual {p3}, La6/n;->i()Z

    .line 228
    .line 229
    .line 230
    move-result p3

    .line 231
    xor-int/2addr p3, v1

    .line 232
    invoke-virtual {p1, p3}, Lw9/a;->F(Z)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lhb/z;->r0:Lw9/l;

    .line 236
    .line 237
    iget-object p3, p0, Lhb/z;->t0:Lw9/a;

    .line 238
    .line 239
    invoke-interface {p1, p3}, Lw9/l;->q0(Lw9/a;)V

    .line 240
    .line 241
    .line 242
    :cond_7
    :goto_0
    iget-object p1, p0, Lhb/z;->u0:Ly5/f;

    .line 243
    .line 244
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->m(I)V

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method public final i3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhb/z;->r0:Lw9/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lw9/l;->y2()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-class v0, Lhb/g4;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lg6/i;->g(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lw5/k;->l(Landroid/content/Context;)Lw5/k;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lx7/u;->Rf:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lw5/k;->d0(I)Lw5/k;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Lx7/u;->V7:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lw5/k;->I(I)Lw5/k;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v1, Lx7/u;->Sf:I

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, v1, v2}, Lw5/k;->w(IZ)Lw5/k;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v1}, Lw5/k;->M(Z)Lw5/k;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lhb/y;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lhb/y;-><init>(Lhb/z;)V

    .line 50
    .line 51
    .line 52
    const v2, 0x104000a

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Lw5/k;->V(ILw5/k$m;)Lw5/k;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/high16 v1, 0x1040000

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {v0, v1, v2}, Lw5/k;->N(ILandroid/view/View$OnClickListener;)Lw5/k;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lw5/k;->f0()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final j3(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhb/z;->t0:Lw9/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw9/a;->B(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lhb/z;->r0:Lw9/l;

    .line 7
    .line 8
    iget-object v0, p0, Lhb/z;->t0:Lw9/a;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lw9/l;->q0(Lw9/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
