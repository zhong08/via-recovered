.class public Le9/l;
.super Le9/k;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# instance fields
.field public s0:Li9/c;


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
    sget v2, Lx7/u;->Ih:I

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
    sget v3, Lx7/o;->M1:I

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
    const/16 v2, 0x18

    .line 36
    .line 37
    const/16 v3, 0x50

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Lh9/b$b;->d(II)Lh9/b$b;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v4, p0, Le9/l;->s0:Li9/c;

    .line 44
    .line 45
    invoke-virtual {v4}, Li9/c;->d()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    const/16 v4, 0x18

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v4, p0, Le9/l;->s0:Li9/c;

    .line 55
    .line 56
    invoke-virtual {v4}, Li9/c;->d()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    :goto_0
    invoke-virtual {v1, v4}, Lh9/b$b;->c(I)Lh9/b$b;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget v4, Lx7/u;->n0:I

    .line 65
    .line 66
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v1, v2, v4}, Lh9/b$b;->e(ILjava/lang/String;)Lh9/b$b;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v4, "%dpx"

    .line 75
    .line 76
    invoke-virtual {v1, v4}, Lh9/b$b;->f(Ljava/lang/String;)Lh9/b$b;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lh9/b$b;->a()Lh9/b;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x2

    .line 88
    invoke-static {v1}, Lh9/a;->e(I)Lh9/b$b;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget v5, Lx7/u;->X5:I

    .line 93
    .line 94
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v1, v5}, Lh9/b$b;->g(Ljava/lang/String;)Lh9/b$b;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    sget v6, Lx7/o;->m0:I

    .line 107
    .line 108
    invoke-static {v5, v6}, Lg6/f;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v1, v5}, Lh9/b$b;->b(Landroid/graphics/drawable/Drawable;)Lh9/b$b;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1, v2, v3}, Lh9/b$b;->d(II)Lh9/b$b;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v3, p0, Le9/l;->s0:Li9/c;

    .line 121
    .line 122
    invoke-virtual {v3}, Li9/c;->b()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_1

    .line 127
    .line 128
    const/16 v3, 0x18

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    iget-object v3, p0, Le9/l;->s0:Li9/c;

    .line 132
    .line 133
    invoke-virtual {v3}, Li9/c;->b()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    :goto_1
    invoke-virtual {v1, v3}, Lh9/b$b;->c(I)Lh9/b$b;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget v3, Lx7/u;->n0:I

    .line 142
    .line 143
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v1, v2, v3}, Lh9/b$b;->e(ILjava/lang/String;)Lh9/b$b;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1, v4}, Lh9/b$b;->f(Ljava/lang/String;)Lh9/b$b;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Lh9/b$b;->a()Lh9/b;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    const/4 v1, 0x3

    .line 163
    invoke-static {v1}, Lh9/a;->e(I)Lh9/b$b;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    sget v2, Lx7/u;->F2:I

    .line 168
    .line 169
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v1, v2}, Lh9/b$b;->g(Ljava/lang/String;)Lh9/b$b;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    sget v3, Lx7/o;->T0:I

    .line 182
    .line 183
    invoke-static {v2, v3}, Lg6/f;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v1, v2}, Lh9/b$b;->b(Landroid/graphics/drawable/Drawable;)Lh9/b$b;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const/4 v2, 0x0

    .line 192
    const/16 v3, 0x64

    .line 193
    .line 194
    invoke-virtual {v1, v2, v3}, Lh9/b$b;->d(II)Lh9/b$b;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object v2, p0, Le9/l;->s0:Li9/c;

    .line 199
    .line 200
    invoke-virtual {v2}, Li9/c;->c()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-virtual {v1, v2}, Lh9/b$b;->c(I)Lh9/b$b;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v2, "%d%%"

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Lh9/b$b;->f(Ljava/lang/String;)Lh9/b$b;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1}, Lh9/b$b;->a()Lh9/b;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    const/4 v1, 0x4

    .line 222
    invoke-static {v1}, Lh9/a;->g(I)Lh9/d$b;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    sget v3, Lx7/o;->T:I

    .line 231
    .line 232
    invoke-static {v2, v3}, Lg6/f;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v1, v2}, Lh9/d$b;->b(Landroid/graphics/drawable/Drawable;)Lh9/d$b;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    sget v2, Lx7/u;->l5:I

    .line 241
    .line 242
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    sget v3, Lx7/u;->n5:I

    .line 247
    .line 248
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v1, v2, v3}, Lh9/d$b;->e(Ljava/lang/String;Ljava/lang/String;)Lh9/d$b;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    sget v2, Lx7/u;->l5:I

    .line 257
    .line 258
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    sget v3, Lx7/u;->m5:I

    .line 263
    .line 264
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v1, v2, v3}, Lh9/d$b;->c(Ljava/lang/String;Ljava/lang/String;)Lh9/d$b;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iget-object v2, p0, Le9/l;->s0:Li9/c;

    .line 273
    .line 274
    invoke-virtual {v2}, Li9/c;->f()Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    invoke-virtual {v1, v2}, Lh9/d$b;->d(Z)Lh9/d$b;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v1}, Lh9/d$b;->a()Lh9/d;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    const/4 v1, 0x5

    .line 290
    invoke-static {v1}, Lh9/a;->g(I)Lh9/d$b;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    sget v3, Lx7/o;->R:I

    .line 299
    .line 300
    invoke-static {v2, v3}, Lg6/f;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v1, v2}, Lh9/d$b;->b(Landroid/graphics/drawable/Drawable;)Lh9/d$b;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    sget v2, Lx7/u;->i5:I

    .line 309
    .line 310
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    sget v3, Lx7/u;->k5:I

    .line 315
    .line 316
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v1, v2, v3}, Lh9/d$b;->e(Ljava/lang/String;Ljava/lang/String;)Lh9/d$b;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    sget v2, Lx7/u;->i5:I

    .line 325
    .line 326
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    sget v3, Lx7/u;->j5:I

    .line 331
    .line 332
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {v1, v2, v3}, Lh9/d$b;->c(Ljava/lang/String;Ljava/lang/String;)Lh9/d$b;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    iget-object v2, p0, Le9/l;->s0:Li9/c;

    .line 341
    .line 342
    invoke-virtual {v2}, Li9/c;->e()Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    invoke-virtual {v1, v2}, Lh9/d$b;->d(Z)Lh9/d$b;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v1}, Lh9/d$b;->a()Lh9/d;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    return-object v0
.end method

.method public U2(Lh9/a;I)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Le9/k;->U2(Lh9/a;I)V

    .line 2
    .line 3
    .line 4
    instance-of p2, p1, Lh9/b;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    move-object p2, p1

    .line 10
    check-cast p2, Lh9/b;

    .line 11
    .line 12
    invoke-virtual {p2}, Lh9/b;->j()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p2}, Lh9/b;->k()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Lh9/b;->j()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    :goto_0
    move v0, p2

    .line 29
    :cond_1
    const/4 p2, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    instance-of p2, p1, Lh9/d;

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    move-object p2, p1

    .line 36
    check-cast p2, Lh9/d;

    .line 37
    .line 38
    invoke-virtual {p2}, Lh9/d;->h()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    :goto_1
    invoke-virtual {p1}, Lh9/a;->b()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v1, 0x1

    .line 47
    if-eq p1, v1, :cond_7

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    if-eq p1, v2, :cond_6

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    if-eq p1, v2, :cond_5

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    if-eq p1, v0, :cond_4

    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    if-eq p1, v0, :cond_3

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    iget-object p1, p0, Le9/l;->s0:Li9/c;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Li9/c;->i(Z)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lw9/n;->e()Lw9/n;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, v1}, Lw9/n;->w(Z)Lw9/n;

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Le9/k;->m0:Ld9/t;

    .line 75
    .line 76
    iget-object p2, p0, Le9/l;->s0:Li9/c;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Ld9/t;->t(Li9/c;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    iget-object p1, p0, Le9/l;->s0:Li9/c;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Li9/c;->j(Z)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lw9/n;->e()Lw9/n;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, v1}, Lw9/n;->w(Z)Lw9/n;

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Le9/k;->m0:Ld9/t;

    .line 95
    .line 96
    iget-object p2, p0, Le9/l;->s0:Li9/c;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Ld9/t;->t(Li9/c;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    iget-object p1, p0, Le9/l;->s0:Li9/c;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Li9/c;->k(I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Le9/k;->m0:Ld9/t;

    .line 108
    .line 109
    iget-object p2, p0, Le9/l;->s0:Li9/c;

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Ld9/t;->t(Li9/c;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    iget-object p1, p0, Le9/l;->s0:Li9/c;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Li9/c;->h(I)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Le9/k;->m0:Ld9/t;

    .line 121
    .line 122
    iget-object p2, p0, Le9/l;->s0:Li9/c;

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Ld9/t;->t(Li9/c;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_7
    iget-object p1, p0, Le9/l;->s0:Li9/c;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Li9/c;->l(I)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Le9/k;->m0:Ld9/t;

    .line 134
    .line 135
    iget-object p2, p0, Le9/l;->s0:Li9/c;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Ld9/t;->t(Li9/c;)V

    .line 138
    .line 139
    .line 140
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
    invoke-virtual {p1}, Ld9/t;->m()Li9/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Le9/l;->s0:Li9/c;

    .line 11
    .line 12
    return-void
.end method
