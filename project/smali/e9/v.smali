.class public Le9/v;
.super Le9/k;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# instance fields
.field public s0:Li9/e;


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


# virtual methods
.method public T2()Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Lh9/a;->e(I)Lh9/b$b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lx7/u;->F2:I

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lh9/b$b;->g(Ljava/lang/String;)Lh9/b$b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget v3, Lx7/o;->T0:I

    .line 26
    .line 27
    invoke-static {v2, v3}, Lg6/f;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Lh9/b$b;->b(Landroid/graphics/drawable/Drawable;)Lh9/b$b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    const/16 v3, 0x64

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Lh9/b$b;->d(II)Lh9/b$b;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v4, p0, Le9/v;->s0:Li9/e;

    .line 43
    .line 44
    invoke-virtual {v4}, Li9/e;->c()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v1, v4}, Lh9/b$b;->c(I)Lh9/b$b;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v4, "%d%%"

    .line 53
    .line 54
    invoke-virtual {v1, v4}, Lh9/b$b;->f(Ljava/lang/String;)Lh9/b$b;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lh9/b$b;->a()Lh9/b;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    invoke-static {v1}, Lh9/a;->e(I)Lh9/b$b;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget v5, Lx7/u;->a9:I

    .line 71
    .line 72
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v1, v5}, Lh9/b$b;->g(Ljava/lang/String;)Lh9/b$b;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    sget v6, Lx7/o;->u:I

    .line 85
    .line 86
    invoke-static {v5, v6}, Lg6/f;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v1, v5}, Lh9/b$b;->b(Landroid/graphics/drawable/Drawable;)Lh9/b$b;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, v2, v3}, Lh9/b$b;->d(II)Lh9/b$b;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v5, p0, Le9/v;->s0:Li9/e;

    .line 99
    .line 100
    invoke-virtual {v5}, Li9/e;->a()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-virtual {v1, v5}, Lh9/b$b;->c(I)Lh9/b$b;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1, v4}, Lh9/b$b;->f(Ljava/lang/String;)Lh9/b$b;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lh9/b$b;->a()Lh9/b;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    const/4 v1, 0x4

    .line 120
    invoke-static {v1}, Lh9/a;->e(I)Lh9/b$b;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget v5, Lx7/u;->jd:I

    .line 125
    .line 126
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v1, v5}, Lh9/b$b;->g(Ljava/lang/String;)Lh9/b$b;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    sget v6, Lx7/o;->x1:I

    .line 139
    .line 140
    invoke-static {v5, v6}, Lg6/f;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v1, v5}, Lh9/b$b;->b(Landroid/graphics/drawable/Drawable;)Lh9/b$b;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/4 v5, 0x7

    .line 149
    invoke-virtual {v1, v2, v5}, Lh9/b$b;->d(II)Lh9/b$b;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v5, p0, Le9/v;->s0:Li9/e;

    .line 154
    .line 155
    invoke-virtual {v5}, Li9/e;->e()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    invoke-virtual {v1, v5}, Lh9/b$b;->c(I)Lh9/b$b;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v5, "%dpx"

    .line 164
    .line 165
    invoke-virtual {v1, v5}, Lh9/b$b;->f(Ljava/lang/String;)Lh9/b$b;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Lh9/b$b;->a()Lh9/b;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    const/4 v1, 0x3

    .line 177
    invoke-static {v1}, Lh9/a;->e(I)Lh9/b$b;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sget v5, Lx7/u;->id:I

    .line 182
    .line 183
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v1, v5}, Lh9/b$b;->g(Ljava/lang/String;)Lh9/b$b;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    sget v6, Lx7/o;->w1:I

    .line 196
    .line 197
    invoke-static {v5, v6}, Lg6/f;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v1, v5}, Lh9/b$b;->b(Landroid/graphics/drawable/Drawable;)Lh9/b$b;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1, v2, v3}, Lh9/b$b;->d(II)Lh9/b$b;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget-object v2, p0, Le9/v;->s0:Li9/e;

    .line 210
    .line 211
    invoke-virtual {v2}, Li9/e;->d()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-virtual {v1, v2}, Lh9/b$b;->c(I)Lh9/b$b;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1, v4}, Lh9/b$b;->f(Ljava/lang/String;)Lh9/b$b;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1}, Lh9/b$b;->a()Lh9/b;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    const/4 v1, 0x5

    .line 231
    invoke-static {v1}, Lh9/a;->g(I)Lh9/d$b;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    sget v3, Lx7/o;->v:I

    .line 240
    .line 241
    invoke-static {v2, v3}, Lg6/f;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v1, v2}, Lh9/d$b;->b(Landroid/graphics/drawable/Drawable;)Lh9/d$b;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    sget v2, Lx7/u;->Hb:I

    .line 250
    .line 251
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    sget v3, Lx7/u;->Ib:I

    .line 256
    .line 257
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v1, v2, v3}, Lh9/d$b;->e(Ljava/lang/String;Ljava/lang/String;)Lh9/d$b;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    sget v2, Lx7/u;->Hb:I

    .line 266
    .line 267
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    sget v3, Lx7/u;->Jb:I

    .line 272
    .line 273
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v1, v2, v3}, Lh9/d$b;->c(Ljava/lang/String;Ljava/lang/String;)Lh9/d$b;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iget-object v2, p0, Le9/v;->s0:Li9/e;

    .line 282
    .line 283
    invoke-virtual {v2}, Li9/e;->l()Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    invoke-virtual {v1, v2}, Lh9/d$b;->d(Z)Lh9/d$b;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v1}, Lh9/d$b;->a()Lh9/d;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    return-object v0
.end method

.method public U2(Lh9/a;I)V
    .locals 1

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
    const/4 v0, 0x1

    .line 9
    if-eq p2, v0, :cond_4

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p2, v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq p2, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    if-eq p2, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    if-eq p2, v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p2, p0, Le9/v;->s0:Li9/e;

    .line 25
    .line 26
    check-cast p1, Lh9/d;

    .line 27
    .line 28
    invoke-virtual {p1}, Lh9/d;->h()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p2, p1}, Li9/e;->k(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Le9/k;->m0:Ld9/t;

    .line 36
    .line 37
    iget-object p2, p0, Le9/v;->s0:Li9/e;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ld9/t;->v(Li9/e;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object p2, p0, Le9/v;->s0:Li9/e;

    .line 44
    .line 45
    check-cast p1, Lh9/b;

    .line 46
    .line 47
    invoke-virtual {p1}, Lh9/b;->j()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p2, p1}, Li9/e;->j(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Le9/k;->m0:Ld9/t;

    .line 55
    .line 56
    iget-object p2, p0, Le9/v;->s0:Li9/e;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ld9/t;->v(Li9/e;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object p2, p0, Le9/v;->s0:Li9/e;

    .line 63
    .line 64
    check-cast p1, Lh9/b;

    .line 65
    .line 66
    invoke-virtual {p1}, Lh9/b;->j()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {p2, p1}, Li9/e;->i(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Le9/k;->m0:Ld9/t;

    .line 74
    .line 75
    iget-object p2, p0, Le9/v;->s0:Li9/e;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ld9/t;->v(Li9/e;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    iget-object p2, p0, Le9/v;->s0:Li9/e;

    .line 82
    .line 83
    check-cast p1, Lh9/b;

    .line 84
    .line 85
    invoke-virtual {p1}, Lh9/b;->j()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {p2, p1}, Li9/e;->f(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Le9/k;->m0:Ld9/t;

    .line 93
    .line 94
    iget-object p2, p0, Le9/v;->s0:Li9/e;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Ld9/t;->v(Li9/e;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    iget-object p2, p0, Le9/v;->s0:Li9/e;

    .line 101
    .line 102
    check-cast p1, Lh9/b;

    .line 103
    .line 104
    invoke-virtual {p1}, Lh9/b;->j()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {p2, p1}, Li9/e;->h(I)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Le9/k;->m0:Ld9/t;

    .line 112
    .line 113
    iget-object p2, p0, Le9/v;->s0:Li9/e;

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Ld9/t;->v(Li9/e;)V

    .line 116
    .line 117
    .line 118
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
    invoke-virtual {p1}, Ld9/t;->o()Li9/e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Le9/v;->s0:Li9/e;

    .line 11
    .line 12
    return-void
.end method
