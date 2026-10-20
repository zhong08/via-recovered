.class public Lmark/via/common/widget/v0;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmark/via/common/widget/v0$a;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Lmark/via/common/widget/v0$a;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:J

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lmark/via/common/widget/v0;->c:Z

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lmark/via/common/widget/v0;->j:I

    .line 9
    .line 10
    iput v0, p0, Lmark/via/common/widget/v0;->k:I

    .line 11
    .line 12
    iput v0, p0, Lmark/via/common/widget/v0;->l:I

    .line 13
    .line 14
    iput v0, p0, Lmark/via/common/widget/v0;->m:I

    .line 15
    .line 16
    iput v0, p0, Lmark/via/common/widget/v0;->o:I

    .line 17
    .line 18
    iput v0, p0, Lmark/via/common/widget/v0;->p:I

    .line 19
    .line 20
    iput v0, p0, Lmark/via/common/widget/v0;->q:I

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput v0, p0, Lmark/via/common/widget/v0;->r:I

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    iput v0, p0, Lmark/via/common/widget/v0;->t:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lmark/via/common/widget/v0;->q:I

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public b(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lmark/via/common/widget/v0;->b:Lmark/via/common/widget/v0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1b

    .line 5
    .line 6
    if-eqz p1, :cond_1b

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lmark/via/common/widget/v0;->m:I

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lmark/via/common/widget/v0;->l:I

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lmark/via/common/widget/v0;->m:I

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lmark/via/common/widget/v0;->l:I

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    and-int/lit16 p1, p1, 0xff

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    const/high16 v2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz p1, :cond_1a

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    const/4 v5, 0x1

    .line 46
    if-eq p1, v5, :cond_13

    .line 47
    .line 48
    if-eq p1, v4, :cond_4

    .line 49
    .line 50
    const/4 p2, 0x5

    .line 51
    if-eq p1, p2, :cond_2

    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_2
    iget p1, p0, Lmark/via/common/widget/v0;->j:I

    .line 56
    .line 57
    if-ne p1, v5, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Lmark/via/common/widget/v0;->a:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iput v1, p0, Lmark/via/common/widget/v0;->j:I

    .line 65
    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_4
    iget-boolean p1, p0, Lmark/via/common/widget/v0;->c:Z

    .line 69
    .line 70
    if-eqz p1, :cond_12

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget v2, p0, Lmark/via/common/widget/v0;->d:I

    .line 77
    .line 78
    int-to-float v2, v2

    .line 79
    sub-float/2addr p1, v2

    .line 80
    float-to-int p1, p1

    .line 81
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iget v3, p0, Lmark/via/common/widget/v0;->e:I

    .line 86
    .line 87
    int-to-float v3, v3

    .line 88
    sub-float/2addr v2, v3

    .line 89
    float-to-int v2, v2

    .line 90
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    float-to-int v3, v3

    .line 95
    iput v3, p0, Lmark/via/common/widget/v0;->d:I

    .line 96
    .line 97
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    float-to-int p2, p2

    .line 102
    iput p2, p0, Lmark/via/common/widget/v0;->e:I

    .line 103
    .line 104
    iget p2, p0, Lmark/via/common/widget/v0;->j:I

    .line 105
    .line 106
    if-ne p2, v0, :cond_9

    .line 107
    .line 108
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    iget-wide v8, p0, Lmark/via/common/widget/v0;->s:J

    .line 113
    .line 114
    sub-long/2addr v6, v8

    .line 115
    const-wide/16 v8, 0x1

    .line 116
    .line 117
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    int-to-float p2, p1

    .line 122
    long-to-float v0, v6

    .line 123
    div-float/2addr p2, v0

    .line 124
    int-to-float v3, v2

    .line 125
    div-float/2addr v3, v0

    .line 126
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    iput-wide v6, p0, Lmark/via/common/widget/v0;->s:J

    .line 131
    .line 132
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    cmpl-float v0, v0, v3

    .line 141
    .line 142
    if-lez v0, :cond_8

    .line 143
    .line 144
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    const/high16 v0, 0x3f000000    # 0.5f

    .line 149
    .line 150
    cmpl-float p2, p2, v0

    .line 151
    .line 152
    if-lez p2, :cond_8

    .line 153
    .line 154
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iget v3, p0, Lmark/via/common/widget/v0;->t:I

    .line 163
    .line 164
    add-int/2addr v0, v3

    .line 165
    if-le p2, v0, :cond_8

    .line 166
    .line 167
    if-lez p1, :cond_5

    .line 168
    .line 169
    const/4 p2, 0x1

    .line 170
    goto :goto_0

    .line 171
    :cond_5
    const/4 p2, 0x2

    .line 172
    :goto_0
    invoke-virtual {p0, p2}, Lmark/via/common/widget/v0;->a(I)Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-eqz p2, :cond_8

    .line 177
    .line 178
    iput v5, p0, Lmark/via/common/widget/v0;->j:I

    .line 179
    .line 180
    if-lez p1, :cond_6

    .line 181
    .line 182
    const/16 p2, -0xa

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_6
    iget p2, p0, Lmark/via/common/widget/v0;->l:I

    .line 186
    .line 187
    iget v0, p0, Lmark/via/common/widget/v0;->k:I

    .line 188
    .line 189
    add-int/2addr p2, v0

    .line 190
    add-int/lit8 p2, p2, 0xa

    .line 191
    .line 192
    :goto_1
    iput p2, p0, Lmark/via/common/widget/v0;->p:I

    .line 193
    .line 194
    iget-object p2, p0, Lmark/via/common/widget/v0;->b:Lmark/via/common/widget/v0$a;

    .line 195
    .line 196
    iget-object v0, p0, Lmark/via/common/widget/v0;->a:Landroid/view/View;

    .line 197
    .line 198
    if-lez p1, :cond_7

    .line 199
    .line 200
    const/4 v4, 0x1

    .line 201
    :cond_7
    invoke-interface {p2, v0, v4}, Lmark/via/common/widget/v0$a;->d(Landroid/view/View;I)V

    .line 202
    .line 203
    .line 204
    iget-object p2, p0, Lmark/via/common/widget/v0;->a:Landroid/view/View;

    .line 205
    .line 206
    iget v0, p0, Lmark/via/common/widget/v0;->p:I

    .line 207
    .line 208
    iput v0, p0, Lmark/via/common/widget/v0;->o:I

    .line 209
    .line 210
    int-to-float v0, v0

    .line 211
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_8
    iput v1, p0, Lmark/via/common/widget/v0;->j:I

    .line 216
    .line 217
    :cond_9
    :goto_2
    iget p2, p0, Lmark/via/common/widget/v0;->j:I

    .line 218
    .line 219
    if-ne p2, v5, :cond_a

    .line 220
    .line 221
    mul-int/lit8 p1, p1, 0x8

    .line 222
    .line 223
    div-int/lit8 p1, p1, 0xa

    .line 224
    .line 225
    :cond_a
    iget v0, p0, Lmark/via/common/widget/v0;->h:I

    .line 226
    .line 227
    add-int v3, v0, p1

    .line 228
    .line 229
    iget v4, p0, Lmark/via/common/widget/v0;->n:I

    .line 230
    .line 231
    if-le v3, v4, :cond_b

    .line 232
    .line 233
    if-lez p1, :cond_b

    .line 234
    .line 235
    sub-int p1, v4, v0

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_b
    add-int v3, v0, p1

    .line 239
    .line 240
    neg-int v6, v4

    .line 241
    if-ge v3, v6, :cond_c

    .line 242
    .line 243
    if-gez p1, :cond_c

    .line 244
    .line 245
    neg-int p1, v4

    .line 246
    sub-int/2addr p1, v0

    .line 247
    :cond_c
    :goto_3
    if-lez v0, :cond_d

    .line 248
    .line 249
    add-int v3, p1, v0

    .line 250
    .line 251
    if-lez v3, :cond_e

    .line 252
    .line 253
    :cond_d
    if-gez v0, :cond_f

    .line 254
    .line 255
    add-int/2addr v0, p1

    .line 256
    if-ltz v0, :cond_f

    .line 257
    .line 258
    :cond_e
    const/4 p1, 0x0

    .line 259
    :cond_f
    if-ne p2, v5, :cond_10

    .line 260
    .line 261
    const/4 v2, 0x0

    .line 262
    :cond_10
    if-ne p2, v5, :cond_11

    .line 263
    .line 264
    iget p2, p0, Lmark/via/common/widget/v0;->o:I

    .line 265
    .line 266
    add-int/2addr p2, p1

    .line 267
    iput p2, p0, Lmark/via/common/widget/v0;->o:I

    .line 268
    .line 269
    iget-object v0, p0, Lmark/via/common/widget/v0;->a:Landroid/view/View;

    .line 270
    .line 271
    int-to-float p2, p2

    .line 272
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 273
    .line 274
    .line 275
    :cond_11
    iget p2, p0, Lmark/via/common/widget/v0;->h:I

    .line 276
    .line 277
    add-int/2addr p2, p1

    .line 278
    iput p2, p0, Lmark/via/common/widget/v0;->h:I

    .line 279
    .line 280
    iget p1, p0, Lmark/via/common/widget/v0;->i:I

    .line 281
    .line 282
    add-int/2addr p1, v2

    .line 283
    iput p1, p0, Lmark/via/common/widget/v0;->i:I

    .line 284
    .line 285
    goto/16 :goto_6

    .line 286
    .line 287
    :cond_12
    iget-object p1, p0, Lmark/via/common/widget/v0;->b:Lmark/via/common/widget/v0$a;

    .line 288
    .line 289
    invoke-interface {p1}, Lmark/via/common/widget/v0$a;->a()Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    iput-boolean p1, p0, Lmark/via/common/widget/v0;->c:Z

    .line 294
    .line 295
    iput v1, p0, Lmark/via/common/widget/v0;->h:I

    .line 296
    .line 297
    iput v1, p0, Lmark/via/common/widget/v0;->i:I

    .line 298
    .line 299
    goto/16 :goto_6

    .line 300
    .line 301
    :cond_13
    iput-boolean v1, p0, Lmark/via/common/widget/v0;->c:Z

    .line 302
    .line 303
    iget p1, p0, Lmark/via/common/widget/v0;->j:I

    .line 304
    .line 305
    if-ne p1, v5, :cond_17

    .line 306
    .line 307
    iget p1, p0, Lmark/via/common/widget/v0;->h:I

    .line 308
    .line 309
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    iget p2, p0, Lmark/via/common/widget/v0;->n:I

    .line 314
    .line 315
    if-ge p1, p2, :cond_14

    .line 316
    .line 317
    iget p1, p0, Lmark/via/common/widget/v0;->h:I

    .line 318
    .line 319
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    int-to-float p1, p1

    .line 324
    iget p2, p0, Lmark/via/common/widget/v0;->n:I

    .line 325
    .line 326
    int-to-float p2, p2

    .line 327
    div-float v2, p1, p2

    .line 328
    .line 329
    iget-object p1, p0, Lmark/via/common/widget/v0;->a:Landroid/view/View;

    .line 330
    .line 331
    iget p2, p0, Lmark/via/common/widget/v0;->o:I

    .line 332
    .line 333
    int-to-float p2, p2

    .line 334
    iget v0, p0, Lmark/via/common/widget/v0;->p:I

    .line 335
    .line 336
    int-to-float v0, v0

    .line 337
    new-array v3, v4, [F

    .line 338
    .line 339
    aput p2, v3, v1

    .line 340
    .line 341
    aput v0, v3, v5

    .line 342
    .line 343
    const-string p2, "translationX"

    .line 344
    .line 345
    invoke-static {p1, p2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    goto :goto_4

    .line 350
    :cond_14
    iget-object p1, p0, Lmark/via/common/widget/v0;->a:Landroid/view/View;

    .line 351
    .line 352
    new-array p2, v4, [F

    .line 353
    .line 354
    fill-array-data p2, :array_0

    .line 355
    .line 356
    .line 357
    const-string v0, "alpha"

    .line 358
    .line 359
    invoke-static {p1, v0, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    iget p2, p0, Lmark/via/common/widget/v0;->h:I

    .line 364
    .line 365
    iget v0, p0, Lmark/via/common/widget/v0;->n:I

    .line 366
    .line 367
    if-lt p2, v0, :cond_15

    .line 368
    .line 369
    iget-object p2, p0, Lmark/via/common/widget/v0;->b:Lmark/via/common/widget/v0$a;

    .line 370
    .line 371
    invoke-interface {p2, v5}, Lmark/via/common/widget/v0$a;->b(I)V

    .line 372
    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_15
    neg-int v0, v0

    .line 376
    if-gt p2, v0, :cond_16

    .line 377
    .line 378
    iget-object p2, p0, Lmark/via/common/widget/v0;->b:Lmark/via/common/widget/v0$a;

    .line 379
    .line 380
    invoke-interface {p2, v4}, Lmark/via/common/widget/v0$a;->b(I)V

    .line 381
    .line 382
    .line 383
    :cond_16
    :goto_4
    const/high16 p2, 0x43960000    # 300.0f

    .line 384
    .line 385
    mul-float v2, v2, p2

    .line 386
    .line 387
    float-to-int p2, v2

    .line 388
    int-to-long v2, p2

    .line 389
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 394
    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    float-to-int p1, p1

    .line 402
    iget p2, p0, Lmark/via/common/widget/v0;->g:I

    .line 403
    .line 404
    sub-int/2addr p1, p2

    .line 405
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 406
    .line 407
    .line 408
    move-result p2

    .line 409
    iget v0, p0, Lmark/via/common/widget/v0;->r:I

    .line 410
    .line 411
    mul-int/lit8 v0, v0, 0x3

    .line 412
    .line 413
    if-le p2, v0, :cond_1b

    .line 414
    .line 415
    const/4 p2, 0x4

    .line 416
    const/16 v0, 0x8

    .line 417
    .line 418
    if-lez p1, :cond_18

    .line 419
    .line 420
    const/16 v2, 0x8

    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_18
    const/4 v2, 0x4

    .line 424
    :goto_5
    invoke-virtual {p0, v2}, Lmark/via/common/widget/v0;->a(I)Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-eqz v2, :cond_1b

    .line 429
    .line 430
    iget-object v2, p0, Lmark/via/common/widget/v0;->b:Lmark/via/common/widget/v0$a;

    .line 431
    .line 432
    if-lez p1, :cond_19

    .line 433
    .line 434
    const/16 p2, 0x8

    .line 435
    .line 436
    :cond_19
    invoke-interface {v2, p2}, Lmark/via/common/widget/v0$a;->b(I)V

    .line 437
    .line 438
    .line 439
    goto :goto_6

    .line 440
    :cond_1a
    iget-object p1, p0, Lmark/via/common/widget/v0;->b:Lmark/via/common/widget/v0$a;

    .line 441
    .line 442
    invoke-interface {p1}, Lmark/via/common/widget/v0$a;->signal()I

    .line 443
    .line 444
    .line 445
    move-result p1

    .line 446
    iput p1, p0, Lmark/via/common/widget/v0;->q:I

    .line 447
    .line 448
    iput-boolean v1, p0, Lmark/via/common/widget/v0;->c:Z

    .line 449
    .line 450
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 451
    .line 452
    .line 453
    move-result p1

    .line 454
    float-to-int p1, p1

    .line 455
    iput p1, p0, Lmark/via/common/widget/v0;->d:I

    .line 456
    .line 457
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 458
    .line 459
    .line 460
    move-result p1

    .line 461
    float-to-int p1, p1

    .line 462
    iput p1, p0, Lmark/via/common/widget/v0;->e:I

    .line 463
    .line 464
    iget v4, p0, Lmark/via/common/widget/v0;->d:I

    .line 465
    .line 466
    iput v4, p0, Lmark/via/common/widget/v0;->f:I

    .line 467
    .line 468
    iput p1, p0, Lmark/via/common/widget/v0;->g:I

    .line 469
    .line 470
    iget-object p1, p0, Lmark/via/common/widget/v0;->b:Lmark/via/common/widget/v0$a;

    .line 471
    .line 472
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    float-to-int v4, v4

    .line 477
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 478
    .line 479
    .line 480
    move-result p2

    .line 481
    float-to-int p2, p2

    .line 482
    invoke-interface {p1, v4, p2}, Lmark/via/common/widget/v0$a;->c(II)V

    .line 483
    .line 484
    .line 485
    iput v1, p0, Lmark/via/common/widget/v0;->h:I

    .line 486
    .line 487
    iput v1, p0, Lmark/via/common/widget/v0;->i:I

    .line 488
    .line 489
    iput v0, p0, Lmark/via/common/widget/v0;->j:I

    .line 490
    .line 491
    iget-object p1, p0, Lmark/via/common/widget/v0;->a:Landroid/view/View;

    .line 492
    .line 493
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 494
    .line 495
    .line 496
    iget-object p1, p0, Lmark/via/common/widget/v0;->a:Landroid/view/View;

    .line 497
    .line 498
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 499
    .line 500
    .line 501
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 502
    .line 503
    .line 504
    move-result-wide p1

    .line 505
    iput-wide p1, p0, Lmark/via/common/widget/v0;->s:J

    .line 506
    .line 507
    :cond_1b
    :goto_6
    return v1

    .line 508
    nop

    .line 509
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmark/via/common/widget/v0;->m:I

    .line 3
    .line 4
    iput v0, p0, Lmark/via/common/widget/v0;->l:I

    .line 5
    .line 6
    iget-object v0, p0, Lmark/via/common/widget/v0;->a:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public d(Lmark/via/common/widget/v0$a;)Lmark/via/common/widget/v0;
    .locals 0

    .line 1
    iput-object p1, p0, Lmark/via/common/widget/v0;->b:Lmark/via/common/widget/v0$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Landroid/view/View;)Lmark/via/common/widget/v0;
    .locals 2

    .line 1
    iput-object p1, p0, Lmark/via/common/widget/v0;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lmark/via/common/widget/v0;->k:I

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x4

    .line 10
    .line 11
    div-int/lit8 v0, v0, 0x5

    .line 12
    .line 13
    iput v0, p0, Lmark/via/common/widget/v0;->n:I

    .line 14
    .line 15
    iget-object v0, p0, Lmark/via/common/widget/v0;->a:Landroid/view/View;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/high16 v1, 0x41400000    # 12.0f

    .line 26
    .line 27
    invoke-static {v0, v1}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lmark/via/common/widget/v0;->r:I

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/high16 v0, 0x40800000    # 4.0f

    .line 38
    .line 39
    invoke-static {p1, v0}, Lg6/y;->h(Landroid/content/Context;F)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lmark/via/common/widget/v0;->t:I

    .line 44
    .line 45
    return-object p0
.end method
