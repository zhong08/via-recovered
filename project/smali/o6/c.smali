.class public Lo6/c;
.super Landroid/text/style/ReplacementSpan;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo6/c$b;,
        Lo6/c$c;
    }
.end annotation


# instance fields
.field public final e:Lo6/e;

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;

.field public final l:Landroid/text/TextPaint;

.field public final m:Z

.field public final n:Z

.field public final o:Landroid/graphics/Rect;

.field public final p:Landroid/graphics/Paint;

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(Lo6/e;Ljava/util/List;ZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo6/c;->o:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lo6/c;->p:Landroid/graphics/Paint;

    .line 18
    .line 19
    iput-object p1, p0, Lo6/c;->e:Lo6/e;

    .line 20
    .line 21
    iput-object p2, p0, Lo6/c;->j:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lo6/c;->k:Ljava/util/List;

    .line 33
    .line 34
    new-instance p2, Landroid/text/TextPaint;

    .line 35
    .line 36
    invoke-direct {p2}, Landroid/text/TextPaint;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lo6/c;->l:Landroid/text/TextPaint;

    .line 40
    .line 41
    iput-boolean p3, p0, Lo6/c;->m:Z

    .line 42
    .line 43
    iput-boolean p4, p0, Lo6/c;->n:Z

    .line 44
    .line 45
    iget p1, p1, Lo6/e;->g:I

    .line 46
    .line 47
    if-lez p1, :cond_0

    .line 48
    .line 49
    iput p1, p0, Lo6/c;->q:I

    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public static synthetic a(Lo6/c;)Lo6/c$c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static b(I)Landroid/text/Layout$Alignment;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo6/c;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lo6/c;->d(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public d(I)I
    .locals 2

    .line 1
    iget v0, p0, Lo6/c;->q:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    mul-float v0, v0, v1

    .line 7
    .line 8
    int-to-float p1, p1

    .line 9
    div-float/2addr v0, p1

    .line 10
    const/high16 p1, 0x3f000000    # 0.5f

    .line 11
    .line 12
    add-float/2addr v0, p1

    .line 13
    float-to-int p1, v0

    .line 14
    return p1
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    move/from16 v5, p6

    .line 12
    .line 13
    move/from16 v6, p8

    .line 14
    .line 15
    move-object/from16 v7, p9

    .line 16
    .line 17
    invoke-static/range {p1 .. p2}, Lt6/e;->a(Landroid/graphics/Canvas;Ljava/lang/CharSequence;)I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    invoke-virtual {v1, v8}, Lo6/c;->h(I)Z

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    if-eqz v9, :cond_1

    .line 26
    .line 27
    iput v8, v1, Lo6/c;->q:I

    .line 28
    .line 29
    instance-of v8, v7, Landroid/text/TextPaint;

    .line 30
    .line 31
    if-eqz v8, :cond_0

    .line 32
    .line 33
    iget-object v8, v1, Lo6/c;->l:Landroid/text/TextPaint;

    .line 34
    .line 35
    move-object v9, v7

    .line 36
    check-cast v9, Landroid/text/TextPaint;

    .line 37
    .line 38
    invoke-virtual {v8, v9}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v8, v1, Lo6/c;->l:Landroid/text/TextPaint;

    .line 43
    .line 44
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v1}, Lo6/c;->g()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v8, v1, Lo6/c;->e:Lo6/e;

    .line 51
    .line 52
    invoke-virtual {v8}, Lo6/e;->h()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    iget-object v9, v1, Lo6/c;->k:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    invoke-virtual {v1, v9}, Lo6/c;->d(I)I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    iget v11, v1, Lo6/c;->q:I

    .line 67
    .line 68
    div-int/2addr v11, v9

    .line 69
    sub-int v11, v10, v11

    .line 70
    .line 71
    iget-boolean v12, v1, Lo6/c;->m:Z

    .line 72
    .line 73
    if-eqz v12, :cond_2

    .line 74
    .line 75
    iget-object v12, v1, Lo6/c;->e:Lo6/e;

    .line 76
    .line 77
    iget-object v13, v1, Lo6/c;->p:Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-virtual {v12, v13}, Lo6/e;->c(Landroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget-boolean v12, v1, Lo6/c;->n:Z

    .line 84
    .line 85
    if-eqz v12, :cond_3

    .line 86
    .line 87
    iget-object v12, v1, Lo6/c;->e:Lo6/e;

    .line 88
    .line 89
    iget-object v13, v1, Lo6/c;->p:Landroid/graphics/Paint;

    .line 90
    .line 91
    invoke-virtual {v12, v13}, Lo6/e;->d(Landroid/graphics/Paint;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget-object v12, v1, Lo6/c;->e:Lo6/e;

    .line 96
    .line 97
    iget-object v13, v1, Lo6/c;->p:Landroid/graphics/Paint;

    .line 98
    .line 99
    invoke-virtual {v12, v13}, Lo6/e;->b(Landroid/graphics/Paint;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    iget-object v12, v1, Lo6/c;->p:Landroid/graphics/Paint;

    .line 103
    .line 104
    invoke-virtual {v12}, Landroid/graphics/Paint;->getColor()I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    const/4 v13, 0x0

    .line 109
    if-eqz v12, :cond_4

    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    :try_start_0
    iget-object v14, v1, Lo6/c;->o:Landroid/graphics/Rect;

    .line 116
    .line 117
    iget v15, v1, Lo6/c;->q:I

    .line 118
    .line 119
    move/from16 p7, v10

    .line 120
    .line 121
    sub-int v10, v6, v5

    .line 122
    .line 123
    invoke-virtual {v14, v13, v13, v15, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 124
    .line 125
    .line 126
    int-to-float v10, v5

    .line 127
    invoke-virtual {v2, v4, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 128
    .line 129
    .line 130
    iget-object v10, v1, Lo6/c;->o:Landroid/graphics/Rect;

    .line 131
    .line 132
    iget-object v14, v1, Lo6/c;->p:Landroid/graphics/Paint;

    .line 133
    .line 134
    invoke-virtual {v2, v10, v14}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    invoke-virtual {v2, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_4
    move/from16 p7, v10

    .line 147
    .line 148
    :goto_2
    iget-object v10, v1, Lo6/c;->p:Landroid/graphics/Paint;

    .line 149
    .line 150
    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 151
    .line 152
    .line 153
    iget-object v7, v1, Lo6/c;->e:Lo6/e;

    .line 154
    .line 155
    iget-object v10, v1, Lo6/c;->p:Landroid/graphics/Paint;

    .line 156
    .line 157
    invoke-virtual {v7, v10}, Lo6/e;->a(Landroid/graphics/Paint;)V

    .line 158
    .line 159
    .line 160
    iget-object v7, v1, Lo6/c;->e:Lo6/e;

    .line 161
    .line 162
    iget-object v10, v1, Lo6/c;->p:Landroid/graphics/Paint;

    .line 163
    .line 164
    invoke-virtual {v7, v10}, Lo6/e;->g(Landroid/graphics/Paint;)I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-lez v7, :cond_5

    .line 169
    .line 170
    const/4 v12, 0x1

    .line 171
    goto :goto_3

    .line 172
    :cond_5
    const/4 v12, 0x0

    .line 173
    :goto_3
    sub-int v14, v6, v5

    .line 174
    .line 175
    iget v15, v1, Lo6/c;->r:I

    .line 176
    .line 177
    sub-int v15, v14, v15

    .line 178
    .line 179
    div-int/lit8 v15, v15, 0x4

    .line 180
    .line 181
    if-eqz v12, :cond_7

    .line 182
    .line 183
    move-object v10, v0

    .line 184
    check-cast v10, Landroid/text/Spanned;

    .line 185
    .line 186
    const/16 v16, 0x0

    .line 187
    .line 188
    const-class v13, Lo6/d;

    .line 189
    .line 190
    move/from16 v17, v11

    .line 191
    .line 192
    move/from16 v11, p4

    .line 193
    .line 194
    invoke-interface {v10, v3, v11, v13}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    check-cast v10, [Lo6/d;

    .line 199
    .line 200
    if-eqz v10, :cond_6

    .line 201
    .line 202
    array-length v11, v10

    .line 203
    if-lez v11, :cond_6

    .line 204
    .line 205
    aget-object v10, v10, v16

    .line 206
    .line 207
    invoke-static {v3, v0, v10}, Lt6/c;->b(ILjava/lang/CharSequence;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    iget-object v0, v1, Lo6/c;->o:Landroid/graphics/Rect;

    .line 214
    .line 215
    float-to-int v3, v4

    .line 216
    iget v10, v1, Lo6/c;->q:I

    .line 217
    .line 218
    add-int v11, v5, v7

    .line 219
    .line 220
    invoke-virtual {v0, v3, v5, v10, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v1, Lo6/c;->o:Landroid/graphics/Rect;

    .line 224
    .line 225
    iget-object v3, v1, Lo6/c;->p:Landroid/graphics/Paint;

    .line 226
    .line 227
    invoke-virtual {v2, v0, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 228
    .line 229
    .line 230
    const/4 v10, 0x1

    .line 231
    goto :goto_4

    .line 232
    :cond_6
    const/4 v10, 0x0

    .line 233
    :goto_4
    iget-object v0, v1, Lo6/c;->o:Landroid/graphics/Rect;

    .line 234
    .line 235
    float-to-int v3, v4

    .line 236
    sub-int v11, v6, v7

    .line 237
    .line 238
    iget v13, v1, Lo6/c;->q:I

    .line 239
    .line 240
    invoke-virtual {v0, v3, v11, v13, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v1, Lo6/c;->o:Landroid/graphics/Rect;

    .line 244
    .line 245
    iget-object v3, v1, Lo6/c;->p:Landroid/graphics/Paint;

    .line 246
    .line 247
    invoke-virtual {v2, v0, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_7
    move/from16 v17, v11

    .line 252
    .line 253
    const/16 v16, 0x0

    .line 254
    .line 255
    const/4 v10, 0x0

    .line 256
    :goto_5
    div-int/lit8 v0, v7, 0x2

    .line 257
    .line 258
    if-eqz v10, :cond_8

    .line 259
    .line 260
    move v3, v7

    .line 261
    goto :goto_6

    .line 262
    :cond_8
    const/4 v3, 0x0

    .line 263
    :goto_6
    sub-int/2addr v14, v7

    .line 264
    const/4 v6, 0x0

    .line 265
    const/4 v10, 0x0

    .line 266
    :goto_7
    if-ge v6, v9, :cond_c

    .line 267
    .line 268
    iget-object v11, v1, Lo6/c;->k:Ljava/util/List;

    .line 269
    .line 270
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    check-cast v11, Landroid/text/Layout;

    .line 275
    .line 276
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    mul-int v4, v6, p7

    .line 281
    .line 282
    int-to-float v4, v4

    .line 283
    add-float v4, p5, v4

    .line 284
    .line 285
    move/from16 v18, v9

    .line 286
    .line 287
    int-to-float v9, v5

    .line 288
    :try_start_1
    invoke-virtual {v2, v4, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 289
    .line 290
    .line 291
    if-eqz v12, :cond_a

    .line 292
    .line 293
    if-nez v6, :cond_9

    .line 294
    .line 295
    iget-object v4, v1, Lo6/c;->o:Landroid/graphics/Rect;

    .line 296
    .line 297
    const/4 v9, 0x0

    .line 298
    invoke-virtual {v4, v9, v3, v7, v14}, Landroid/graphics/Rect;->set(IIII)V

    .line 299
    .line 300
    .line 301
    goto :goto_8

    .line 302
    :catchall_1
    move-exception v0

    .line 303
    goto :goto_a

    .line 304
    :cond_9
    const/4 v9, 0x0

    .line 305
    iget-object v4, v1, Lo6/c;->o:Landroid/graphics/Rect;

    .line 306
    .line 307
    neg-int v9, v0

    .line 308
    invoke-virtual {v4, v9, v3, v0, v14}, Landroid/graphics/Rect;->set(IIII)V

    .line 309
    .line 310
    .line 311
    :goto_8
    iget-object v4, v1, Lo6/c;->o:Landroid/graphics/Rect;

    .line 312
    .line 313
    iget-object v9, v1, Lo6/c;->p:Landroid/graphics/Paint;

    .line 314
    .line 315
    invoke-virtual {v2, v4, v9}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 316
    .line 317
    .line 318
    add-int/lit8 v9, v18, -0x1

    .line 319
    .line 320
    if-ne v6, v9, :cond_a

    .line 321
    .line 322
    iget-object v4, v1, Lo6/c;->o:Landroid/graphics/Rect;

    .line 323
    .line 324
    sub-int v9, p7, v7

    .line 325
    .line 326
    sub-int v9, v9, v17

    .line 327
    .line 328
    move/from16 p2, v0

    .line 329
    .line 330
    sub-int v0, p7, v17

    .line 331
    .line 332
    invoke-virtual {v4, v9, v3, v0, v14}, Landroid/graphics/Rect;->set(IIII)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v1, Lo6/c;->o:Landroid/graphics/Rect;

    .line 336
    .line 337
    iget-object v4, v1, Lo6/c;->p:Landroid/graphics/Paint;

    .line 338
    .line 339
    invoke-virtual {v2, v0, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 340
    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_a
    move/from16 p2, v0

    .line 344
    .line 345
    :goto_9
    int-to-float v0, v8

    .line 346
    add-int v4, v8, v15

    .line 347
    .line 348
    int-to-float v4, v4

    .line 349
    invoke-virtual {v2, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v11, v2}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v11}, Landroid/text/Layout;->getHeight()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-le v0, v10, :cond_b

    .line 360
    .line 361
    invoke-virtual {v11}, Landroid/text/Layout;->getHeight()I

    .line 362
    .line 363
    .line 364
    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 365
    :cond_b
    invoke-virtual {v2, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 366
    .line 367
    .line 368
    add-int/lit8 v6, v6, 0x1

    .line 369
    .line 370
    move/from16 v0, p2

    .line 371
    .line 372
    move/from16 v4, p5

    .line 373
    .line 374
    move/from16 v9, v18

    .line 375
    .line 376
    const/16 v16, 0x0

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :goto_a
    invoke-virtual {v2, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 380
    .line 381
    .line 382
    throw v0

    .line 383
    :cond_c
    return-void
.end method

.method public e(I)Landroid/text/Layout;
    .locals 2

    .line 1
    iget-object v0, p0, Lo6/c;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lo6/c;->d(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    div-int/2addr p1, v1

    .line 12
    if-lt p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lo6/c;->k:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/text/Layout;

    .line 23
    .line 24
    return-object p1
.end method

.method public final f(IILo6/c$b;)V
    .locals 11

    .line 1
    new-instance v0, Lo6/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lo6/c$a;-><init>(Lo6/c;IILo6/c$b;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p3, Lo6/c$b;->b:Ljava/lang/CharSequence;

    .line 7
    .line 8
    instance-of v2, v1, Landroid/text/Spannable;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v1, Landroid/text/Spannable;

    .line 13
    .line 14
    :goto_0
    move-object v4, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance v1, Landroid/text/SpannableString;

    .line 17
    .line 18
    iget-object v2, p3, Lo6/c$b;->b:Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    new-instance v3, Landroid/text/StaticLayout;

    .line 25
    .line 26
    iget-object v5, p0, Lo6/c;->l:Landroid/text/TextPaint;

    .line 27
    .line 28
    iget p3, p3, Lo6/c$b;->a:I

    .line 29
    .line 30
    invoke-static {p3}, Lo6/c;->b(I)Landroid/text/Layout$Alignment;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/high16 v8, 0x3f800000    # 1.0f

    .line 37
    .line 38
    move v6, p2

    .line 39
    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v3}, Ln6/j;->a(Landroid/text/Spannable;Landroid/text/Layout;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v4, v0}, Lo6/c;->i(Landroid/text/Spannable;Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lo6/c;->k:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p2, p1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo6/c;->l:Landroid/text/TextPaint;

    .line 2
    .line 3
    iget-boolean v1, p0, Lo6/c;->m:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo6/c;->j:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lo6/c;->e:Lo6/e;

    .line 15
    .line 16
    invoke-virtual {v1}, Lo6/e;->h()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    mul-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lo6/c;->d(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr v0, v1

    .line 27
    iget-object v1, p0, Lo6/c;->k:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lo6/c;->j:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    if-ge v2, v1, :cond_0

    .line 40
    .line 41
    iget-object v3, p0, Lo6/c;->j:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lo6/c$b;

    .line 48
    .line 49
    invoke-virtual {p0, v2, v0, v3}, Lo6/c;->f(IILo6/c$b;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    instance-of p2, p1, Landroid/text/TextPaint;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lo6/c;->l:Landroid/text/TextPaint;

    .line 6
    .line 7
    check-cast p1, Landroid/text/TextPaint;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p2, p0, Lo6/c;->l:Landroid/text/TextPaint;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Lo6/c;->g()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lo6/c;->k:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-lez p1, :cond_3

    .line 28
    .line 29
    if-eqz p5, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Lo6/c;->k:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x0

    .line 38
    const/4 p3, 0x0

    .line 39
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    if-eqz p4, :cond_2

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    check-cast p4, Landroid/text/Layout;

    .line 50
    .line 51
    invoke-virtual {p4}, Landroid/text/Layout;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    if-le p4, p3, :cond_1

    .line 56
    .line 57
    move p3, p4

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iput p3, p0, Lo6/c;->r:I

    .line 60
    .line 61
    iget-object p1, p0, Lo6/c;->e:Lo6/e;

    .line 62
    .line 63
    invoke-virtual {p1}, Lo6/e;->h()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    mul-int/lit8 p1, p1, 0x2

    .line 68
    .line 69
    add-int/2addr p3, p1

    .line 70
    neg-int p1, p3

    .line 71
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 72
    .line 73
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 74
    .line 75
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 76
    .line 77
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 78
    .line 79
    :cond_3
    iget p1, p0, Lo6/c;->q:I

    .line 80
    .line 81
    return p1
.end method

.method public final h(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lo6/c;->q:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public final i(Landroid/text/Spannable;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const-class v0, Lp6/c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p1, v1, p2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, [Lp6/c;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    array-length p2, p1

    .line 17
    if-lez p2, :cond_1

    .line 18
    .line 19
    array-length p2, p1

    .line 20
    if-gtz p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    aget-object p1, p1, v1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    return-void
.end method
