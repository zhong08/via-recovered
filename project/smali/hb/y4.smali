.class public Lhb/y4;
.super Lo8/g;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# instance fields
.field public final r0:Lw9/l;

.field public s0:Ly5/f;

.field public t0:Lw9/p;

.field public final u0:Landroidx/activity/result/b;


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
    iput-object v0, p0, Lhb/y4;->r0:Lw9/l;

    .line 9
    .line 10
    new-instance v0, Le/g;

    .line 11
    .line 12
    invoke-direct {v0}, Le/g;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lhb/w4;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lhb/w4;-><init>(Lhb/y4;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->w2(Le/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lhb/y4;->u0:Landroidx/activity/result/b;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic e3(Lhb/y4;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lz8/f;->m(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    invoke-direct {p0, p1}, Lhb/y4;->g3(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-direct {p0, p1}, Lhb/y4;->h3(I)La6/n;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, La6/n;->j(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lhb/y4;->t0:Lw9/p;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lw9/p;->X(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lhb/y4;->r0:Lw9/l;

    .line 40
    .line 41
    iget-object v1, p0, Lhb/y4;->t0:Lw9/p;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Lw9/l;->g0(Lw9/p;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lhb/y4;->s0:Ly5/f;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->m(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static synthetic f3(Lhb/y4;Landroid/view/View;ILa6/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lhb/y4;->i3(Landroid/view/View;ILa6/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g3(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lhb/y4;->s0:Ly5/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly5/f;->H()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    instance-of v3, v2, La6/q;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    check-cast v2, La6/q;

    .line 23
    .line 24
    invoke-virtual {v2}, La6/q;->c()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ne v2, p1, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, -0x1

    .line 35
    return p1
.end method

.method private h3(I)La6/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lhb/y4;->s0:Ly5/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly5/f;->H()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ltz p1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge p1, v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v1, v1, La6/n;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, La6/n;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method private i3(Landroid/view/View;ILa6/n;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, La6/q;->c()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p3}, La6/n;->i()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lhb/y4;->u0:Landroidx/activity/result/b;

    .line 15
    .line 16
    const-string p2, "android.permission.ACCESS_FINE_LOCATION"

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p3, p1}, La6/n;->j(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p3, p0, Lhb/y4;->t0:Lw9/p;

    .line 27
    .line 28
    invoke-virtual {p3, p1}, Lw9/p;->X(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lhb/y4;->r0:Lw9/l;

    .line 32
    .line 33
    iget-object p3, p0, Lhb/y4;->t0:Lw9/p;

    .line 34
    .line 35
    invoke-interface {p1, p3}, Lw9/l;->g0(Lw9/p;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lw9/n;->e()Lw9/n;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v0}, Lw9/n;->y(Z)Lw9/n;

    .line 43
    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_1
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p3}, La6/n;->i()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    xor-int/2addr p1, v0

    .line 54
    invoke-virtual {p3, p1}, La6/n;->j(Z)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lhb/y4;->t0:Lw9/p;

    .line 58
    .line 59
    invoke-virtual {p3}, La6/n;->i()Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    invoke-virtual {p1, p3}, Lw9/p;->P(Z)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lhb/y4;->r0:Lw9/l;

    .line 67
    .line 68
    iget-object p3, p0, Lhb/y4;->t0:Lw9/p;

    .line 69
    .line 70
    invoke-interface {p1, p3}, Lw9/l;->g0(Lw9/p;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lw9/n;->e()Lw9/n;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v0}, Lw9/n;->y(Z)Lw9/n;

    .line 78
    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_2
    const/4 v1, 0x2

    .line 83
    if-ne p1, v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p3}, La6/n;->i()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    xor-int/2addr p1, v0

    .line 90
    invoke-virtual {p3, p1}, La6/n;->j(Z)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lhb/y4;->t0:Lw9/p;

    .line 94
    .line 95
    invoke-virtual {p3}, La6/n;->i()Z

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    xor-int/2addr p3, v0

    .line 100
    invoke-virtual {p1, p3}, Lw9/p;->h0(Z)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lhb/y4;->r0:Lw9/l;

    .line 104
    .line 105
    iget-object p3, p0, Lhb/y4;->t0:Lw9/p;

    .line 106
    .line 107
    invoke-interface {p1, p3}, Lw9/l;->g0(Lw9/p;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lw9/n;->e()Lw9/n;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1, v0}, Lw9/n;->y(Z)Lw9/n;

    .line 115
    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :cond_3
    const/4 v1, 0x3

    .line 120
    if-ne p1, v1, :cond_4

    .line 121
    .line 122
    invoke-virtual {p3}, La6/n;->i()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    xor-int/2addr p1, v0

    .line 127
    invoke-virtual {p3, p1}, La6/n;->j(Z)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lhb/y4;->t0:Lw9/p;

    .line 131
    .line 132
    invoke-virtual {p3}, La6/n;->i()Z

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    invoke-virtual {p1, p3}, Lw9/p;->f0(Z)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lhb/y4;->r0:Lw9/l;

    .line 140
    .line 141
    iget-object p3, p0, Lhb/y4;->t0:Lw9/p;

    .line 142
    .line 143
    invoke-interface {p1, p3}, Lw9/l;->g0(Lw9/p;)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lw9/n;->e()Lw9/n;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1, v0}, Lw9/n;->y(Z)Lw9/n;

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_4
    const/4 v1, 0x4

    .line 155
    if-ne p1, v1, :cond_5

    .line 156
    .line 157
    invoke-virtual {p3}, La6/n;->i()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    xor-int/2addr p1, v0

    .line 162
    invoke-virtual {p3, p1}, La6/n;->j(Z)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lhb/y4;->t0:Lw9/p;

    .line 166
    .line 167
    invoke-virtual {p3}, La6/n;->i()Z

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    invoke-virtual {p1, p3}, Lw9/p;->g0(Z)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lhb/y4;->r0:Lw9/l;

    .line 175
    .line 176
    iget-object p3, p0, Lhb/y4;->t0:Lw9/p;

    .line 177
    .line 178
    invoke-interface {p1, p3}, Lw9/l;->g0(Lw9/p;)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lw9/n;->e()Lw9/n;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1, v0}, Lw9/n;->y(Z)Lw9/n;

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_5
    const/4 v1, 0x5

    .line 190
    if-ne p1, v1, :cond_6

    .line 191
    .line 192
    invoke-virtual {p3}, La6/n;->i()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    xor-int/2addr p1, v0

    .line 197
    invoke-virtual {p3, p1}, La6/n;->j(Z)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lhb/y4;->t0:Lw9/p;

    .line 201
    .line 202
    invoke-virtual {p3}, La6/n;->i()Z

    .line 203
    .line 204
    .line 205
    move-result p3

    .line 206
    invoke-virtual {p1, p3}, Lw9/p;->c0(Z)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lhb/y4;->r0:Lw9/l;

    .line 210
    .line 211
    iget-object p3, p0, Lhb/y4;->t0:Lw9/p;

    .line 212
    .line 213
    invoke-interface {p1, p3}, Lw9/l;->g0(Lw9/p;)V

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lw9/n;->e()Lw9/n;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1, v0}, Lw9/n;->y(Z)Lw9/n;

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_6
    const/4 v1, 0x6

    .line 225
    if-ne p1, v1, :cond_7

    .line 226
    .line 227
    invoke-virtual {p3}, La6/n;->i()Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    xor-int/2addr p1, v0

    .line 232
    invoke-virtual {p3, p1}, La6/n;->j(Z)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lhb/y4;->t0:Lw9/p;

    .line 236
    .line 237
    invoke-virtual {p3}, La6/n;->i()Z

    .line 238
    .line 239
    .line 240
    move-result p3

    .line 241
    invoke-virtual {p1, p3}, Lw9/p;->k0(Z)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lhb/y4;->r0:Lw9/l;

    .line 245
    .line 246
    iget-object p3, p0, Lhb/y4;->t0:Lw9/p;

    .line 247
    .line 248
    invoke-interface {p1, p3}, Lw9/l;->g0(Lw9/p;)V

    .line 249
    .line 250
    .line 251
    :cond_7
    :goto_0
    iget-object p1, p0, Lhb/y4;->s0:Ly5/f;

    .line 252
    .line 253
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->m(I)V

    .line 254
    .line 255
    .line 256
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
    iget-object p1, p0, Lhb/y4;->r0:Lw9/l;

    .line 5
    .line 6
    invoke-interface {p1}, Lw9/l;->g2()Lw9/p;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lhb/y4;->t0:Lw9/p;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance p2, La6/n;

    .line 18
    .line 19
    sget v0, Lx7/u;->H3:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lhb/y4;->t0:Lw9/p;

    .line 26
    .line 27
    invoke-virtual {v1}, Lw9/p;->m()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {p2, v2, v0, v1}, La6/n;-><init>(ILjava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance p2, La6/n;

    .line 39
    .line 40
    sget v0, Lx7/u;->D3:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lhb/y4;->t0:Lw9/p;

    .line 47
    .line 48
    invoke-virtual {v1}, Lw9/p;->F()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x6

    .line 53
    invoke-direct {p2, v2, v0, v1}, La6/n;-><init>(ILjava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    new-instance p2, La6/n;

    .line 60
    .line 61
    sget v0, Lx7/u;->F3:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget v1, Lx7/u;->G3:I

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, p0, Lhb/y4;->t0:Lw9/p;

    .line 74
    .line 75
    invoke-virtual {v2}, Lw9/p;->B()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/4 v3, 0x4

    .line 80
    invoke-direct {p2, v3, v0, v1, v2}, La6/n;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lo8/g;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lo8/g;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 104
    .line 105
    .line 106
    new-instance p2, Ly5/f;

    .line 107
    .line 108
    invoke-direct {p2, p1}, Ly5/f;-><init>(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    iput-object p2, p0, Lhb/y4;->s0:Ly5/f;

    .line 112
    .line 113
    new-instance p1, La6/p;

    .line 114
    .line 115
    new-instance v0, Lhb/x4;

    .line 116
    .line 117
    invoke-direct {v0, p0}, Lhb/x4;-><init>(Lhb/y4;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p1, v0}, La6/p;-><init>(Ly5/g;)V

    .line 121
    .line 122
    .line 123
    const-class v0, La6/n;

    .line 124
    .line 125
    invoke-virtual {p2, v0, p1}, Ly5/f;->K(Ljava/lang/Class;Ly5/d;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lo8/g;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 129
    .line 130
    iget-object p2, p0, Lhb/y4;->s0:Ly5/f;

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public Y2(Lcom/tuyafeng/support/widget/z;)V
    .locals 1

    .line 1
    sget v0, Lx7/u;->mc:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lz8/v3;->a(Lcom/tuyafeng/support/widget/z;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
