.class public Le9/y;
.super Le9/k;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# instance fields
.field public s0:Li9/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le9/k;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z2(Le9/y;Landroid/view/View;Lw5/k$p;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lz8/w3;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lz8/w3;->d(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget p2, Lx7/u;->S2:I

    .line 20
    .line 21
    invoke-static {p1, p2}, Lg6/n;->q(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Le9/k;->m0:Ld9/t;

    .line 25
    .line 26
    invoke-virtual {p1}, Ld9/t;->j()V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Le9/k;->m0:Ld9/t;

    .line 30
    .line 31
    invoke-virtual {p0}, Ld9/t;->p()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public static synthetic a3(Le9/y;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p2, "text"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p3, p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p3, p0, Le9/k;->n0:Lw9/l;

    .line 14
    .line 15
    invoke-interface {p3, p2}, Lw9/l;->W1(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lw9/n;->e()Lw9/n;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 p3, 0x1

    .line 23
    invoke-virtual {p2, p3}, Lw9/n;->v(Z)Lw9/n;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Le9/k;->m0:Ld9/t;

    .line 27
    .line 28
    invoke-virtual {p0}, Ld9/t;->p()V

    .line 29
    .line 30
    .line 31
    :cond_0
    const-string p0, "edit_text_result"

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentManager;->x(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public T2()Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-static {v1}, Lh9/a;->g(I)Lh9/d$b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lx7/u;->Eb:I

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget v3, Lx7/u;->Fb:I

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1, v2, v3}, Lh9/d$b;->e(Ljava/lang/String;Ljava/lang/String;)Lh9/d$b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget v2, Lx7/u;->Eb:I

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget v3, Lx7/u;->Gb:I

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v2, v3}, Lh9/d$b;->c(Ljava/lang/String;Ljava/lang/String;)Lh9/d$b;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget v3, Lx7/o;->v:I

    .line 48
    .line 49
    invoke-static {v2, v3}, Lg6/f;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Lh9/d$b;->b(Landroid/graphics/drawable/Drawable;)Lh9/d$b;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p0, Le9/y;->s0:Li9/b;

    .line 58
    .line 59
    invoke-virtual {v2}, Li9/b;->c()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v1, v2}, Lh9/d$b;->d(Z)Lh9/d$b;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lh9/d$b;->a()Lh9/d;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-static {v1}, Lh9/a;->g(I)Lh9/d$b;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget v2, Lx7/u;->Pb:I

    .line 80
    .line 81
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget v3, Lx7/u;->Qb:I

    .line 86
    .line 87
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v1, v2, v3}, Lh9/d$b;->e(Ljava/lang/String;Ljava/lang/String;)Lh9/d$b;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget v2, Lx7/u;->Pb:I

    .line 96
    .line 97
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget v3, Lx7/u;->Rb:I

    .line 102
    .line 103
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v1, v2, v3}, Lh9/d$b;->c(Ljava/lang/String;Ljava/lang/String;)Lh9/d$b;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget v3, Lx7/o;->S:I

    .line 116
    .line 117
    invoke-static {v2, v3}, Lg6/f;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1, v2}, Lh9/d$b;->b(Landroid/graphics/drawable/Drawable;)Lh9/d$b;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v2, p0, Le9/y;->s0:Li9/b;

    .line 126
    .line 127
    invoke-virtual {v2}, Li9/b;->d()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {v1, v2}, Lh9/d$b;->d(Z)Lh9/d$b;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Lh9/d$b;->a()Lh9/d;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    invoke-static {v1}, Lh9/a;->f(I)Lh9/c$b;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget v2, Lx7/u;->K2:I

    .line 148
    .line 149
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v1, v2}, Lh9/c$b;->d(Ljava/lang/String;)Lh9/c$b;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v2, ""

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Lh9/c$b;->c(Ljava/lang/String;)Lh9/c$b;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    sget v4, Lx7/o;->n:I

    .line 168
    .line 169
    invoke-static {v3, v4}, Lg6/f;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v1, v3}, Lh9/c$b;->b(Landroid/graphics/drawable/Drawable;)Lh9/c$b;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Lh9/c$b;->a()Lh9/c;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    const/4 v1, 0x2

    .line 185
    invoke-static {v1}, Lh9/a;->f(I)Lh9/c$b;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    sget v3, Lx7/u;->h5:I

    .line 190
    .line 191
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v1, v3}, Lh9/c$b;->d(Ljava/lang/String;)Lh9/c$b;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1, v2}, Lh9/c$b;->c(Ljava/lang/String;)Lh9/c$b;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    sget v4, Lx7/o;->D:I

    .line 208
    .line 209
    invoke-static {v3, v4}, Lg6/f;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v1, v3}, Lh9/c$b;->b(Landroid/graphics/drawable/Drawable;)Lh9/c$b;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1}, Lh9/c$b;->a()Lh9/c;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    const/4 v1, 0x4

    .line 225
    invoke-static {v1}, Lh9/a;->f(I)Lh9/c$b;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    sget v3, Lx7/u;->P2:I

    .line 230
    .line 231
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v1, v3}, Lh9/c$b;->d(Ljava/lang/String;)Lh9/c$b;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1, v2}, Lh9/c$b;->c(Ljava/lang/String;)Lh9/c$b;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    sget v3, Lx7/o;->X0:I

    .line 248
    .line 249
    invoke-static {v2, v3}, Lg6/f;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v1, v2}, Lh9/c$b;->b(Landroid/graphics/drawable/Drawable;)Lh9/c$b;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1}, Lh9/c$b;->a()Lh9/c;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    return-object v0
.end method

.method public U2(Lh9/a;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Le9/k;->U2(Lh9/a;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lh9/a;->b()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p2, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p2, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p2, v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    if-eq p2, p1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget p2, Lx7/u;->Za:I

    .line 28
    .line 29
    sget v0, Lx7/u;->x3:I

    .line 30
    .line 31
    new-instance v1, Le9/y$a;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Le9/y$a;-><init>(Le9/y;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2, v0, v1}, Lg6/n;->e(Landroid/content/Context;IILw5/k$m;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object p2, p0, Le9/y;->s0:Li9/b;

    .line 41
    .line 42
    check-cast p1, Lh9/d;

    .line 43
    .line 44
    invoke-virtual {p1}, Lh9/d;->h()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p2, p1}, Li9/b;->e(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Le9/k;->m0:Ld9/t;

    .line 52
    .line 53
    iget-object p2, p0, Le9/y;->s0:Li9/b;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ld9/t;->s(Li9/b;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget p2, Lx7/u;->e2:I

    .line 64
    .line 65
    sget v0, Lx7/u;->f2:I

    .line 66
    .line 67
    new-instance v1, Le9/w;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Le9/w;-><init>(Le9/y;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p2, v0, v1}, Lg6/n;->e(Landroid/content/Context;IILw5/k$m;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iget-object p2, p0, Le9/y;->s0:Li9/b;

    .line 77
    .line 78
    check-cast p1, Lh9/d;

    .line 79
    .line 80
    invoke-virtual {p1}, Lh9/d;->h()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {p2, p1}, Li9/b;->g(Z)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Le9/k;->m0:Ld9/t;

    .line 88
    .line 89
    iget-object p2, p0, Le9/y;->s0:Li9/b;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Ld9/t;->s(Li9/b;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    invoke-virtual {p0}, Le9/y;->b3()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final b3()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K0()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L0()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K0()Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->L0()Landroidx/fragment/app/FragmentManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    new-instance v1, Le9/x;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Le9/x;-><init>(Le9/y;Landroidx/fragment/app/FragmentManager;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "edit_text_result"

    .line 26
    .line 27
    invoke-virtual {v0, v2, p0, v1}, Landroidx/fragment/app/FragmentManager;->y1(Ljava/lang/String;Landroidx/lifecycle/h;Landroidx/fragment/app/i0;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K0()Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v1, Lx7/u;->K2:I

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Le9/k;->n0:Lw9/l;

    .line 41
    .line 42
    invoke-interface {v2}, Lw9/l;->d0()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget v3, Lx7/u;->K2:I

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-static {v1, v2, v3, v4}, Lhb/i1;->e3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-class v2, Lhb/i1;

    .line 58
    .line 59
    invoke-static {v0, v2, v1}, Lg6/i;->h(Landroidx/fragment/app/Fragment;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public w1(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Le9/k;->w1(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Le9/k;->m0:Ld9/t;

    .line 5
    .line 6
    invoke-virtual {p1}, Ld9/t;->l()Li9/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Le9/y;->s0:Li9/b;

    .line 11
    .line 12
    return-void
.end method
