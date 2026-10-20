.class public final Lq/f;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# static fields
.field public static final k:Lq/f;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:[F

.field public final h:F

.field public final i:F

.field public final j:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lq/b;->c:[F

    .line 2
    .line 3
    const/high16 v1, 0x42480000    # 50.0f

    .line 4
    .line 5
    invoke-static {v1}, Lq/b;->h(F)F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    float-to-double v2, v2

    .line 10
    const-wide v4, 0x404fd4bbab8b494cL    # 63.66197723675813

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 16
    .line 17
    .line 18
    mul-double v2, v2, v4

    .line 19
    .line 20
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 21
    .line 22
    div-double/2addr v2, v4

    .line 23
    double-to-float v2, v2

    .line 24
    const/high16 v3, 0x40000000    # 2.0f

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {v0, v2, v1, v3, v4}, Lq/f;->k([FFFFZ)Lq/f;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lq/f;->k:Lq/f;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(FFFFFF[FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lq/f;->f:F

    .line 5
    .line 6
    iput p2, p0, Lq/f;->a:F

    .line 7
    .line 8
    iput p3, p0, Lq/f;->b:F

    .line 9
    .line 10
    iput p4, p0, Lq/f;->c:F

    .line 11
    .line 12
    iput p5, p0, Lq/f;->d:F

    .line 13
    .line 14
    iput p6, p0, Lq/f;->e:F

    .line 15
    .line 16
    iput-object p7, p0, Lq/f;->g:[F

    .line 17
    .line 18
    iput p8, p0, Lq/f;->h:F

    .line 19
    .line 20
    iput p9, p0, Lq/f;->i:F

    .line 21
    .line 22
    iput p10, p0, Lq/f;->j:F

    .line 23
    .line 24
    return-void
.end method

.method public static k([FFFFZ)Lq/f;
    .locals 22

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Lq/b;->a:[[F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget v3, p0, v2

    .line 7
    .line 8
    aget-object v4, v1, v2

    .line 9
    .line 10
    aget v5, v4, v2

    .line 11
    .line 12
    mul-float v5, v5, v3

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    aget v7, p0, v6

    .line 16
    .line 17
    aget v8, v4, v6

    .line 18
    .line 19
    mul-float v8, v8, v7

    .line 20
    .line 21
    add-float/2addr v5, v8

    .line 22
    const/4 v8, 0x2

    .line 23
    aget v9, p0, v8

    .line 24
    .line 25
    aget v4, v4, v8

    .line 26
    .line 27
    mul-float v4, v4, v9

    .line 28
    .line 29
    add-float/2addr v5, v4

    .line 30
    aget-object v4, v1, v6

    .line 31
    .line 32
    aget v10, v4, v2

    .line 33
    .line 34
    mul-float v10, v10, v3

    .line 35
    .line 36
    aget v11, v4, v6

    .line 37
    .line 38
    mul-float v11, v11, v7

    .line 39
    .line 40
    add-float/2addr v10, v11

    .line 41
    aget v4, v4, v8

    .line 42
    .line 43
    mul-float v4, v4, v9

    .line 44
    .line 45
    add-float/2addr v10, v4

    .line 46
    aget-object v1, v1, v8

    .line 47
    .line 48
    aget v4, v1, v2

    .line 49
    .line 50
    mul-float v3, v3, v4

    .line 51
    .line 52
    aget v4, v1, v6

    .line 53
    .line 54
    mul-float v7, v7, v4

    .line 55
    .line 56
    add-float/2addr v3, v7

    .line 57
    aget v1, v1, v8

    .line 58
    .line 59
    mul-float v9, v9, v1

    .line 60
    .line 61
    add-float/2addr v3, v9

    .line 62
    const/high16 v1, 0x41200000    # 10.0f

    .line 63
    .line 64
    div-float v4, p3, v1

    .line 65
    .line 66
    const v7, 0x3f4ccccd    # 0.8f

    .line 67
    .line 68
    .line 69
    add-float/2addr v4, v7

    .line 70
    float-to-double v11, v4

    .line 71
    const-wide v13, 0x3feccccccccccccdL    # 0.9

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    const v9, 0x3f170a3d    # 0.59f

    .line 77
    .line 78
    .line 79
    cmpl-double v15, v11, v13

    .line 80
    .line 81
    if-ltz v15, :cond_0

    .line 82
    .line 83
    const v7, 0x3f666666    # 0.9f

    .line 84
    .line 85
    .line 86
    sub-float v7, v4, v7

    .line 87
    .line 88
    mul-float v7, v7, v1

    .line 89
    .line 90
    const v1, 0x3f30a3d7    # 0.69f

    .line 91
    .line 92
    .line 93
    invoke-static {v9, v1, v7}, Lq/b;->d(FFF)F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    :goto_0
    move/from16 v16, v1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_0
    sub-float v7, v4, v7

    .line 101
    .line 102
    mul-float v7, v7, v1

    .line 103
    .line 104
    const v1, 0x3f066666    # 0.525f

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v9, v7}, Lq/b;->d(FFF)F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    goto :goto_0

    .line 112
    :goto_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 113
    .line 114
    if-eqz p4, :cond_1

    .line 115
    .line 116
    const/high16 v7, 0x3f800000    # 1.0f

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_1
    neg-float v7, v0

    .line 120
    const/high16 v9, 0x42280000    # 42.0f

    .line 121
    .line 122
    sub-float/2addr v7, v9

    .line 123
    const/high16 v9, 0x42b80000    # 92.0f

    .line 124
    .line 125
    div-float/2addr v7, v9

    .line 126
    float-to-double v11, v7

    .line 127
    invoke-static {v11, v12}, Ljava/lang/Math;->exp(D)D

    .line 128
    .line 129
    .line 130
    move-result-wide v11

    .line 131
    double-to-float v7, v11

    .line 132
    const v9, 0x3e8e38e4

    .line 133
    .line 134
    .line 135
    mul-float v7, v7, v9

    .line 136
    .line 137
    sub-float v7, v1, v7

    .line 138
    .line 139
    mul-float v7, v7, v4

    .line 140
    .line 141
    :goto_2
    float-to-double v11, v7

    .line 142
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 143
    .line 144
    cmpl-double v9, v11, v13

    .line 145
    .line 146
    if-lez v9, :cond_2

    .line 147
    .line 148
    const/high16 v7, 0x3f800000    # 1.0f

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_2
    const-wide/16 v13, 0x0

    .line 152
    .line 153
    cmpg-double v9, v11, v13

    .line 154
    .line 155
    if-gez v9, :cond_3

    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    :cond_3
    :goto_3
    const/high16 v9, 0x42c80000    # 100.0f

    .line 159
    .line 160
    div-float v11, v9, v5

    .line 161
    .line 162
    mul-float v11, v11, v7

    .line 163
    .line 164
    add-float/2addr v11, v1

    .line 165
    sub-float/2addr v11, v7

    .line 166
    div-float v12, v9, v10

    .line 167
    .line 168
    mul-float v12, v12, v7

    .line 169
    .line 170
    add-float/2addr v12, v1

    .line 171
    sub-float/2addr v12, v7

    .line 172
    div-float/2addr v9, v3

    .line 173
    mul-float v9, v9, v7

    .line 174
    .line 175
    add-float/2addr v9, v1

    .line 176
    sub-float/2addr v9, v7

    .line 177
    const/4 v7, 0x3

    .line 178
    new-array v13, v7, [F

    .line 179
    .line 180
    aput v11, v13, v2

    .line 181
    .line 182
    aput v12, v13, v6

    .line 183
    .line 184
    aput v9, v13, v8

    .line 185
    .line 186
    const/high16 v9, 0x40a00000    # 5.0f

    .line 187
    .line 188
    mul-float v9, v9, v0

    .line 189
    .line 190
    add-float/2addr v9, v1

    .line 191
    div-float v9, v1, v9

    .line 192
    .line 193
    mul-float v11, v9, v9

    .line 194
    .line 195
    mul-float v11, v11, v9

    .line 196
    .line 197
    mul-float v11, v11, v9

    .line 198
    .line 199
    sub-float/2addr v1, v11

    .line 200
    mul-float v11, v11, v0

    .line 201
    .line 202
    const v9, 0x3dcccccd    # 0.1f

    .line 203
    .line 204
    .line 205
    mul-float v9, v9, v1

    .line 206
    .line 207
    mul-float v9, v9, v1

    .line 208
    .line 209
    const-wide/high16 v14, 0x4014000000000000L    # 5.0

    .line 210
    .line 211
    float-to-double v0, v0

    .line 212
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 213
    .line 214
    .line 215
    mul-double v0, v0, v14

    .line 216
    .line 217
    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    double-to-float v0, v0

    .line 222
    mul-float v9, v9, v0

    .line 223
    .line 224
    add-float/2addr v11, v9

    .line 225
    invoke-static/range {p2 .. p2}, Lq/b;->h(F)F

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    aget v1, p0, v6

    .line 230
    .line 231
    div-float v12, v0, v1

    .line 232
    .line 233
    float-to-double v0, v12

    .line 234
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 235
    .line 236
    .line 237
    move-result-wide v14

    .line 238
    double-to-float v9, v14

    .line 239
    const v14, 0x3fbd70a4    # 1.48f

    .line 240
    .line 241
    .line 242
    add-float v21, v9, v14

    .line 243
    .line 244
    const-wide v14, 0x3fc999999999999aL    # 0.2

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    invoke-static {v0, v1, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 250
    .line 251
    .line 252
    move-result-wide v0

    .line 253
    double-to-float v0, v0

    .line 254
    const v1, 0x3f39999a    # 0.725f

    .line 255
    .line 256
    .line 257
    div-float v14, v1, v0

    .line 258
    .line 259
    aget v0, v13, v2

    .line 260
    .line 261
    mul-float v0, v0, v11

    .line 262
    .line 263
    mul-float v0, v0, v5

    .line 264
    .line 265
    float-to-double v0, v0

    .line 266
    const-wide/high16 v17, 0x4059000000000000L    # 100.0

    .line 267
    .line 268
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 269
    .line 270
    .line 271
    div-double v0, v0, v17

    .line 272
    .line 273
    move v9, v3

    .line 274
    const/4 v5, 0x0

    .line 275
    const-wide v2, 0x3fdae147ae147ae1L    # 0.42

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 281
    .line 282
    .line 283
    move-result-wide v0

    .line 284
    double-to-float v0, v0

    .line 285
    aget v1, v13, v6

    .line 286
    .line 287
    mul-float v1, v1, v11

    .line 288
    .line 289
    mul-float v1, v1, v10

    .line 290
    .line 291
    const/16 p0, 0x0

    .line 292
    .line 293
    const/4 v10, 0x1

    .line 294
    float-to-double v5, v1

    .line 295
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 296
    .line 297
    .line 298
    div-double v5, v5, v17

    .line 299
    .line 300
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 301
    .line 302
    .line 303
    move-result-wide v5

    .line 304
    double-to-float v1, v5

    .line 305
    aget v5, v13, v8

    .line 306
    .line 307
    mul-float v5, v5, v11

    .line 308
    .line 309
    mul-float v5, v5, v9

    .line 310
    .line 311
    float-to-double v5, v5

    .line 312
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 313
    .line 314
    .line 315
    div-double v5, v5, v17

    .line 316
    .line 317
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 318
    .line 319
    .line 320
    move-result-wide v2

    .line 321
    double-to-float v2, v2

    .line 322
    new-array v3, v7, [F

    .line 323
    .line 324
    aput v0, v3, p0

    .line 325
    .line 326
    aput v1, v3, v10

    .line 327
    .line 328
    aput v2, v3, v8

    .line 329
    .line 330
    aget v0, v3, p0

    .line 331
    .line 332
    const/high16 v1, 0x43c80000    # 400.0f

    .line 333
    .line 334
    mul-float v2, v0, v1

    .line 335
    .line 336
    const v5, 0x41d90a3d    # 27.13f

    .line 337
    .line 338
    .line 339
    add-float/2addr v0, v5

    .line 340
    div-float/2addr v2, v0

    .line 341
    aget v0, v3, v10

    .line 342
    .line 343
    mul-float v6, v0, v1

    .line 344
    .line 345
    add-float/2addr v0, v5

    .line 346
    div-float/2addr v6, v0

    .line 347
    aget v0, v3, v8

    .line 348
    .line 349
    mul-float v1, v1, v0

    .line 350
    .line 351
    add-float/2addr v0, v5

    .line 352
    div-float/2addr v1, v0

    .line 353
    new-array v0, v7, [F

    .line 354
    .line 355
    aput v2, v0, p0

    .line 356
    .line 357
    aput v6, v0, v10

    .line 358
    .line 359
    aput v1, v0, v8

    .line 360
    .line 361
    const/high16 v1, 0x40000000    # 2.0f

    .line 362
    .line 363
    aget v2, v0, p0

    .line 364
    .line 365
    mul-float v2, v2, v1

    .line 366
    .line 367
    aget v1, v0, v10

    .line 368
    .line 369
    add-float/2addr v2, v1

    .line 370
    const v1, 0x3d4ccccd    # 0.05f

    .line 371
    .line 372
    .line 373
    aget v0, v0, v8

    .line 374
    .line 375
    mul-float v0, v0, v1

    .line 376
    .line 377
    add-float/2addr v2, v0

    .line 378
    mul-float v2, v2, v14

    .line 379
    .line 380
    new-instance v0, Lq/f;

    .line 381
    .line 382
    float-to-double v5, v11

    .line 383
    const-wide/high16 v7, 0x3fd0000000000000L    # 0.25

    .line 384
    .line 385
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 386
    .line 387
    .line 388
    move-result-wide v5

    .line 389
    double-to-float v1, v5

    .line 390
    move v15, v14

    .line 391
    move/from16 v20, v1

    .line 392
    .line 393
    move/from16 v17, v4

    .line 394
    .line 395
    move/from16 v19, v11

    .line 396
    .line 397
    move-object/from16 v18, v13

    .line 398
    .line 399
    move-object v11, v0

    .line 400
    move v13, v2

    .line 401
    invoke-direct/range {v11 .. v21}, Lq/f;-><init>(FFFFFF[FFFF)V

    .line 402
    .line 403
    .line 404
    return-object v11
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Lq/f;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Lq/f;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lq/f;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lq/f;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Lq/f;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Lq/f;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Lq/f;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public h()F
    .locals 1

    .line 1
    iget v0, p0, Lq/f;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public i()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lq/f;->g:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public j()F
    .locals 1

    .line 1
    iget v0, p0, Lq/f;->j:F

    .line 2
    .line 3
    return v0
.end method
