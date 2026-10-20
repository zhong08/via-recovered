.class public Lz7/d;
.super Lo8/g;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# instance fields
.field public r0:Z

.field public s0:Ly5/f;

.field public t0:Lu4/a;

.field public u0:Lw9/l;


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
    iput-boolean v0, p0, Lz7/d;->r0:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic e3(Lz7/d;Landroid/view/View;ILa6/q;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lz7/d;->i3(Landroid/view/View;ILa6/q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f3(Lz7/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz7/d;->t0:Lu4/a;

    .line 2
    .line 3
    iget-object p0, p0, Lz7/d;->u0:Lw9/l;

    .line 4
    .line 5
    invoke-interface {p0}, Lw9/l;->B0()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0, p0}, Lu4/a;->p(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic g3(Lz7/d;Landroid/view/View;ILa6/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lz7/d;->h3(Landroid/view/View;ILa6/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public M1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz7/d;->r0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lz7/a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lz7/a;-><init>(Lz7/d;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lz8/h;->b(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0}, Lo8/a;->M1()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public V1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

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
    iget-object p2, p0, Lz7/d;->u0:Lw9/l;

    .line 10
    .line 11
    invoke-interface {p2}, Lw9/l;->g2()Lw9/p;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lw9/p;->g()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v0, 0x2

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    sget v3, Lx7/u;->z3:I

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget v3, Lx7/u;->q0:I

    .line 32
    .line 33
    iget-object v4, p0, Lz7/d;->u0:Lw9/l;

    .line 34
    .line 35
    invoke-interface {v4}, Lw9/l;->G()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v6, p0, Lz7/d;->u0:Lw9/l;

    .line 48
    .line 49
    invoke-interface {v6}, Lw9/l;->t2()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    invoke-static {v5, v6, v7}, Lz8/b0;->x(Landroid/content/Context;J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    new-array v6, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v4, v6, v1

    .line 60
    .line 61
    aput-object v5, v6, v2

    .line 62
    .line 63
    invoke-virtual {p0, v3, v6}, Landroidx/fragment/app/Fragment;->Y0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :goto_0
    new-instance v4, La6/n;

    .line 68
    .line 69
    sget v5, Lx7/u;->t1:I

    .line 70
    .line 71
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-direct {v4, v2, v5, v3, p2}, La6/n;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    new-instance p2, La6/n;

    .line 82
    .line 83
    sget v3, Lx7/u;->s4:I

    .line 84
    .line 85
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    sget v4, Lx7/u;->t4:I

    .line 90
    .line 91
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-object v5, p0, Lz7/d;->u0:Lw9/l;

    .line 96
    .line 97
    invoke-interface {v5}, Lw9/l;->B0()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-direct {p2, v0, v3, v4, v5}, La6/n;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    new-instance p2, La6/q;

    .line 108
    .line 109
    sget v0, Lx7/u;->L2:I

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget v3, Lx7/u;->M2:I

    .line 116
    .line 117
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const/4 v4, 0x3

    .line 122
    invoke-direct {p2, v4, v0, v3}, La6/q;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    new-instance p2, La6/q;

    .line 129
    .line 130
    sget v0, Lx7/u;->x5:I

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget v3, Lx7/u;->y5:I

    .line 137
    .line 138
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const/4 v4, 0x4

    .line 143
    invoke-direct {p2, v4, v0, v3}, La6/q;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lr9/g;->a()Lr9/e;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-interface {p2}, Lr9/e;->l()Lr9/h;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p2}, Lr9/h;->e()Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    invoke-static {}, Lz8/c0;->f()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_1

    .line 166
    .line 167
    invoke-static {}, Lz8/f;->h()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    :cond_1
    if-eqz p2, :cond_5

    .line 174
    .line 175
    iget-object v0, p0, Lz7/d;->u0:Lw9/l;

    .line 176
    .line 177
    invoke-interface {v0}, Lw9/l;->g2()Lw9/p;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lw9/p;->D()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    new-instance v3, La6/n;

    .line 186
    .line 187
    sget v4, Lx7/u;->P4:I

    .line 188
    .line 189
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    sget v5, Lx7/u;->Q4:I

    .line 194
    .line 195
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    if-eqz p2, :cond_2

    .line 200
    .line 201
    invoke-static {}, Lz8/j0;->b()Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-eqz v6, :cond_2

    .line 206
    .line 207
    const/4 v6, 0x1

    .line 208
    goto :goto_1

    .line 209
    :cond_2
    const/4 v6, 0x0

    .line 210
    :goto_1
    const/4 v7, 0x5

    .line 211
    invoke-direct {v3, v7, v4, v5, v6}, La6/n;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 212
    .line 213
    .line 214
    if-eqz v0, :cond_3

    .line 215
    .line 216
    if-nez p2, :cond_4

    .line 217
    .line 218
    :cond_3
    const/4 v1, 0x1

    .line 219
    :cond_4
    invoke-virtual {v3, v1}, La6/q;->g(Z)V

    .line 220
    .line 221
    .line 222
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    :cond_5
    new-instance p2, Ly5/f;

    .line 226
    .line 227
    invoke-direct {p2, p1}, Ly5/f;-><init>(Ljava/util/List;)V

    .line 228
    .line 229
    .line 230
    iput-object p2, p0, Lz7/d;->s0:Ly5/f;

    .line 231
    .line 232
    new-instance p1, La6/s;

    .line 233
    .line 234
    new-instance v0, Lz7/b;

    .line 235
    .line 236
    invoke-direct {v0, p0}, Lz7/b;-><init>(Lz7/d;)V

    .line 237
    .line 238
    .line 239
    invoke-direct {p1, v0}, La6/s;-><init>(Ly5/g;)V

    .line 240
    .line 241
    .line 242
    const-class v0, La6/q;

    .line 243
    .line 244
    invoke-virtual {p2, v0, p1}, Ly5/f;->K(Ljava/lang/Class;Ly5/d;)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lz7/d;->s0:Ly5/f;

    .line 248
    .line 249
    new-instance p2, La6/p;

    .line 250
    .line 251
    new-instance v0, Lz7/c;

    .line 252
    .line 253
    invoke-direct {v0, p0}, Lz7/c;-><init>(Lz7/d;)V

    .line 254
    .line 255
    .line 256
    invoke-direct {p2, v0}, La6/p;-><init>(Ly5/g;)V

    .line 257
    .line 258
    .line 259
    const-class v0, La6/n;

    .line 260
    .line 261
    invoke-virtual {p1, v0, p2}, Ly5/f;->K(Ljava/lang/Class;Ly5/d;)V

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lo8/g;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 265
    .line 266
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 267
    .line 268
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Lo8/g;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 279
    .line 280
    const/4 p2, 0x0

    .line 281
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Lo8/g;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 285
    .line 286
    iget-object p2, p0, Lz7/d;->s0:Ly5/f;

    .line 287
    .line 288
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 289
    .line 290
    .line 291
    return-void
.end method

.method public Y2(Lcom/tuyafeng/support/widget/z;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lo8/h;->Y2(Lcom/tuyafeng/support/widget/z;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lx7/u;->t1:I

    .line 5
    .line 6
    invoke-static {p1, v0}, Lz8/v3;->a(Lcom/tuyafeng/support/widget/z;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h3(Landroid/view/View;ILa6/n;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, La6/q;->c()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p1, v2, :cond_2

    .line 9
    .line 10
    if-eq p1, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lz7/d;->u0:Lw9/l;

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
    move-result v1

    .line 26
    xor-int/2addr v1, v2

    .line 27
    invoke-virtual {p3, v1}, La6/n;->j(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, La6/n;->i()Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {p1, p3}, Lw9/a;->w(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p3, p0, Lz7/d;->u0:Lw9/l;

    .line 38
    .line 39
    invoke-interface {p3, p1}, Lw9/l;->q0(Lw9/a;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y0()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p1}, Lw9/a;->e()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p3, p1, v0}, Lz8/j0;->c(Landroid/content/Context;ZZ)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lz7/d;->s0:Ly5/f;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->m(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iput-boolean v2, p0, Lz7/d;->r0:Z

    .line 60
    .line 61
    invoke-virtual {p3}, La6/n;->i()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    xor-int/2addr p1, v2

    .line 66
    invoke-virtual {p3, p1}, La6/n;->j(Z)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lz7/d;->u0:Lw9/l;

    .line 70
    .line 71
    invoke-virtual {p3}, La6/n;->i()Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    invoke-interface {p1, p3}, Lw9/l;->j0(Z)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lz7/d;->s0:Ly5/f;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->m(I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    iget-object p1, p0, Lz7/d;->u0:Lw9/l;

    .line 85
    .line 86
    invoke-interface {p1}, Lw9/l;->g2()Lw9/p;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p3}, La6/n;->i()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    xor-int/2addr v3, v2

    .line 95
    invoke-virtual {p3, v3}, La6/n;->j(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3}, La6/n;->i()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {p1, v3}, Lw9/p;->I(Z)V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, Lz7/d;->u0:Lw9/l;

    .line 106
    .line 107
    invoke-interface {v3, p1}, Lw9/l;->g0(Lw9/p;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lw9/n;->e()Lw9/n;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1, v2}, Lw9/n;->y(Z)Lw9/n;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3}, La6/n;->i()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    sget p1, Lx7/u;->q0:I

    .line 124
    .line 125
    iget-object v3, p0, Lz7/d;->u0:Lw9/l;

    .line 126
    .line 127
    invoke-interface {v3}, Lw9/l;->G()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iget-object v5, p0, Lz7/d;->u0:Lw9/l;

    .line 140
    .line 141
    invoke-interface {v5}, Lw9/l;->t2()J

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    invoke-static {v4, v5, v6}, Lz8/b0;->x(Landroid/content/Context;J)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    new-array v1, v1, [Ljava/lang/Object;

    .line 150
    .line 151
    aput-object v3, v1, v0

    .line 152
    .line 153
    aput-object v4, v1, v2

    .line 154
    .line 155
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/Fragment;->Y0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p3, p1}, La6/q;->h(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_3
    sget p1, Lx7/u;->z3:I

    .line 164
    .line 165
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p3, p1}, La6/q;->h(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :goto_0
    iget-object p1, p0, Lz7/d;->s0:Ly5/f;

    .line 173
    .line 174
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->m(I)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final i3(Landroid/view/View;ILa6/q;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, La6/q;->c()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x3

    .line 6
    if-eq p1, p2, :cond_1

    .line 7
    .line 8
    const/4 p2, 0x4

    .line 9
    if-eq p1, p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-class p1, Lz7/q0;

    .line 13
    .line 14
    invoke-static {p0, p1}, Lg6/i;->g(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const-class p1, Lz7/v;

    .line 19
    .line 20
    invoke-static {p0, p1}, Lg6/i;->g(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)V

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
    invoke-interface {p1, p0}, Lpa/a;->f(Lz7/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
