.class public abstract Lcom/google/android/gms/internal/measurement/e0;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# direct methods
.method public static a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/f;Lcom/google/android/gms/internal/measurement/q4;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/r;
    .locals 10

    .line 1
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, ","

    .line 12
    .line 13
    const-string v3, "Callback should be a method"

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x2

    .line 19
    const/4 v8, 0x1

    .line 20
    const/4 v9, 0x0

    .line 21
    sparse-switch v1, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_18

    .line 25
    .line 26
    :sswitch_0
    const-string v1, "indexOf"

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_3d

    .line 33
    .line 34
    invoke-static {v1, v7, p3}, Lcom/google/android/gms/internal/measurement/r5;->j(Ljava/lang/String;ILjava/util/List;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lcom/google/android/gms/internal/measurement/r;->a:Lcom/google/android/gms/internal/measurement/r;

    .line 38
    .line 39
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    invoke-interface {p3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lcom/google/android/gms/internal/measurement/r;

    .line 50
    .line 51
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/q4;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-le v1, v8, :cond_3

    .line 60
    .line 61
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    check-cast p3, Lcom/google/android/gms/internal/measurement/r;

    .line 66
    .line 67
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/q4;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/r;->e()Ljava/lang/Double;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 76
    .line 77
    .line 78
    move-result-wide p2

    .line 79
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/r5;->a(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide p2

    .line 83
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f;->t()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    int-to-double v1, v1

    .line 88
    cmpl-double v3, p2, v1

    .line 89
    .line 90
    if-ltz v3, :cond_1

    .line 91
    .line 92
    new-instance p0, Lcom/google/android/gms/internal/measurement/j;

    .line 93
    .line 94
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/Double;)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_1
    cmpg-double v1, p2, v4

    .line 99
    .line 100
    if-gez v1, :cond_2

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f;->t()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    int-to-double v1, v1

    .line 107
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 108
    .line 109
    .line 110
    add-double v4, v1, p2

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    move-wide v4, p2

    .line 114
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f;->w()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    if-eqz p3, :cond_5

    .line 123
    .line 124
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    check-cast p3, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    int-to-double v1, p3

    .line 135
    cmpg-double v3, v1, v4

    .line 136
    .line 137
    if-ltz v3, :cond_4

    .line 138
    .line 139
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/f;->u(I)Lcom/google/android/gms/internal/measurement/r;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-static {p3, p0}, Lcom/google/android/gms/internal/measurement/r5;->l(Lcom/google/android/gms/internal/measurement/r;Lcom/google/android/gms/internal/measurement/r;)Z

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    if-eqz p3, :cond_4

    .line 148
    .line 149
    new-instance p0, Lcom/google/android/gms/internal/measurement/j;

    .line 150
    .line 151
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/Double;)V

    .line 156
    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/measurement/j;

    .line 160
    .line 161
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/Double;)V

    .line 162
    .line 163
    .line 164
    return-object p0

    .line 165
    :sswitch_1
    const-string p2, "reverse"

    .line 166
    .line 167
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-eqz p0, :cond_3d

    .line 172
    .line 173
    invoke-static {p2, v9, p3}, Lcom/google/android/gms/internal/measurement/r5;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f;->t()I

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-eqz p0, :cond_8

    .line 181
    .line 182
    :goto_1
    div-int/lit8 p2, p0, 0x2

    .line 183
    .line 184
    if-ge v9, p2, :cond_8

    .line 185
    .line 186
    invoke-virtual {p1, v9}, Lcom/google/android/gms/internal/measurement/f;->C(I)Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-eqz p2, :cond_7

    .line 191
    .line 192
    invoke-virtual {p1, v9}, Lcom/google/android/gms/internal/measurement/f;->u(I)Lcom/google/android/gms/internal/measurement/r;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p1, v9, v6}, Lcom/google/android/gms/internal/measurement/f;->B(ILcom/google/android/gms/internal/measurement/r;)V

    .line 197
    .line 198
    .line 199
    add-int/lit8 p3, p0, -0x1

    .line 200
    .line 201
    sub-int/2addr p3, v9

    .line 202
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/f;->C(I)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/f;->u(I)Lcom/google/android/gms/internal/measurement/r;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {p1, v9, v0}, Lcom/google/android/gms/internal/measurement/f;->B(ILcom/google/android/gms/internal/measurement/r;)V

    .line 213
    .line 214
    .line 215
    :cond_6
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/measurement/f;->B(ILcom/google/android/gms/internal/measurement/r;)V

    .line 216
    .line 217
    .line 218
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_8
    return-object p1

    .line 222
    :sswitch_2
    const-string v0, "reduceRight"

    .line 223
    .line 224
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    if-eqz p0, :cond_3d

    .line 229
    .line 230
    invoke-static {p1, p2, p3, v9}, Lcom/google/android/gms/internal/measurement/e0;->c(Lcom/google/android/gms/internal/measurement/f;Lcom/google/android/gms/internal/measurement/q4;Ljava/util/List;Z)Lcom/google/android/gms/internal/measurement/r;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :sswitch_3
    const-string v0, "slice"

    .line 236
    .line 237
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    if-eqz p0, :cond_3d

    .line 242
    .line 243
    invoke-static {v0, v7, p3}, Lcom/google/android/gms/internal/measurement/r5;->j(Ljava/lang/String;ILjava/util/List;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    if-eqz p0, :cond_9

    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f;->c()Lcom/google/android/gms/internal/measurement/r;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    :cond_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f;->t()I

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    int-to-double v0, p0

    .line 262
    invoke-interface {p3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    check-cast p0, Lcom/google/android/gms/internal/measurement/r;

    .line 267
    .line 268
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/q4;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/r;->e()Ljava/lang/Double;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 277
    .line 278
    .line 279
    move-result-wide v2

    .line 280
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/r5;->a(D)D

    .line 281
    .line 282
    .line 283
    move-result-wide v2

    .line 284
    cmpg-double p0, v2, v4

    .line 285
    .line 286
    if-gez p0, :cond_a

    .line 287
    .line 288
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 289
    .line 290
    .line 291
    add-double/2addr v2, v0

    .line 292
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 293
    .line 294
    .line 295
    move-result-wide v2

    .line 296
    goto :goto_2

    .line 297
    :cond_a
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 298
    .line 299
    .line 300
    move-result-wide v2

    .line 301
    :goto_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 302
    .line 303
    .line 304
    move-result p0

    .line 305
    if-ne p0, v7, :cond_c

    .line 306
    .line 307
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    check-cast p0, Lcom/google/android/gms/internal/measurement/r;

    .line 312
    .line 313
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/q4;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/r;->e()Ljava/lang/Double;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 322
    .line 323
    .line 324
    move-result-wide p2

    .line 325
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/r5;->a(D)D

    .line 326
    .line 327
    .line 328
    move-result-wide p2

    .line 329
    cmpg-double p0, p2, v4

    .line 330
    .line 331
    if-gez p0, :cond_b

    .line 332
    .line 333
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 334
    .line 335
    .line 336
    add-double/2addr v0, p2

    .line 337
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 338
    .line 339
    .line 340
    move-result-wide v0

    .line 341
    goto :goto_3

    .line 342
    :cond_b
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(DD)D

    .line 343
    .line 344
    .line 345
    move-result-wide v0

    .line 346
    :cond_c
    :goto_3
    new-instance p0, Lcom/google/android/gms/internal/measurement/f;

    .line 347
    .line 348
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/f;-><init>()V

    .line 349
    .line 350
    .line 351
    double-to-int p2, v2

    .line 352
    :goto_4
    int-to-double v2, p2

    .line 353
    cmpg-double p3, v2, v0

    .line 354
    .line 355
    if-gez p3, :cond_d

    .line 356
    .line 357
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/f;->u(I)Lcom/google/android/gms/internal/measurement/r;

    .line 358
    .line 359
    .line 360
    move-result-object p3

    .line 361
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f;->t()I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    invoke-virtual {p0, v2, p3}, Lcom/google/android/gms/internal/measurement/f;->B(ILcom/google/android/gms/internal/measurement/r;)V

    .line 366
    .line 367
    .line 368
    add-int/lit8 p2, p2, 0x1

    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_d
    return-object p0

    .line 372
    :sswitch_4
    const-string p2, "shift"

    .line 373
    .line 374
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result p0

    .line 378
    if-eqz p0, :cond_3d

    .line 379
    .line 380
    invoke-static {p2, v9, p3}, Lcom/google/android/gms/internal/measurement/r5;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f;->t()I

    .line 384
    .line 385
    .line 386
    move-result p0

    .line 387
    if-nez p0, :cond_e

    .line 388
    .line 389
    sget-object p0, Lcom/google/android/gms/internal/measurement/r;->a:Lcom/google/android/gms/internal/measurement/r;

    .line 390
    .line 391
    return-object p0

    .line 392
    :cond_e
    invoke-virtual {p1, v9}, Lcom/google/android/gms/internal/measurement/f;->u(I)Lcom/google/android/gms/internal/measurement/r;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    invoke-virtual {p1, v9}, Lcom/google/android/gms/internal/measurement/f;->A(I)V

    .line 397
    .line 398
    .line 399
    return-object p0

    .line 400
    :sswitch_5
    const-string v0, "every"

    .line 401
    .line 402
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result p0

    .line 406
    if-eqz p0, :cond_3d

    .line 407
    .line 408
    invoke-static {v0, v8, p3}, Lcom/google/android/gms/internal/measurement/r5;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 409
    .line 410
    .line 411
    invoke-interface {p3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    check-cast p0, Lcom/google/android/gms/internal/measurement/r;

    .line 416
    .line 417
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/q4;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    instance-of p3, p0, Lcom/google/android/gms/internal/measurement/q;

    .line 422
    .line 423
    if-eqz p3, :cond_11

    .line 424
    .line 425
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f;->t()I

    .line 426
    .line 427
    .line 428
    move-result p3

    .line 429
    if-nez p3, :cond_f

    .line 430
    .line 431
    sget-object p0, Lcom/google/android/gms/internal/measurement/r;->g:Lcom/google/android/gms/internal/measurement/r;

    .line 432
    .line 433
    return-object p0

    .line 434
    :cond_f
    check-cast p0, Lcom/google/android/gms/internal/measurement/q;

    .line 435
    .line 436
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 437
    .line 438
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 439
    .line 440
    invoke-static {p1, p2, p0, p3, v0}, Lcom/google/android/gms/internal/measurement/e0;->b(Lcom/google/android/gms/internal/measurement/f;Lcom/google/android/gms/internal/measurement/q4;Lcom/google/android/gms/internal/measurement/k;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/f;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f;->t()I

    .line 445
    .line 446
    .line 447
    move-result p0

    .line 448
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f;->t()I

    .line 449
    .line 450
    .line 451
    move-result p1

    .line 452
    if-eq p0, p1, :cond_10

    .line 453
    .line 454
    sget-object p0, Lcom/google/android/gms/internal/measurement/r;->h:Lcom/google/android/gms/internal/measurement/r;

    .line 455
    .line 456
    return-object p0

    .line 457
    :cond_10
    sget-object p0, Lcom/google/android/gms/internal/measurement/r;->g:Lcom/google/android/gms/internal/measurement/r;

    .line 458
    .line 459
    return-object p0

    .line 460
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 461
    .line 462
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw p0

    .line 466
    :sswitch_6
    const-string v0, "sort"

    .line 467
    .line 468
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result p0

    .line 472
    if-eqz p0, :cond_3d

    .line 473
    .line 474
    invoke-static {v0, v8, p3}, Lcom/google/android/gms/internal/measurement/r5;->j(Ljava/lang/String;ILjava/util/List;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f;->t()I

    .line 478
    .line 479
    .line 480
    move-result p0

    .line 481
    if-ge p0, v7, :cond_12

    .line 482
    .line 483
    goto :goto_7

    .line 484
    :cond_12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f;->x()Ljava/util/List;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-nez v0, :cond_14

    .line 493
    .line 494
    invoke-interface {p3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object p3

    .line 498
    check-cast p3, Lcom/google/android/gms/internal/measurement/r;

    .line 499
    .line 500
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/q4;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    .line 501
    .line 502
    .line 503
    move-result-object p3

    .line 504
    instance-of v0, p3, Lcom/google/android/gms/internal/measurement/k;

    .line 505
    .line 506
    if-eqz v0, :cond_13

    .line 507
    .line 508
    move-object v6, p3

    .line 509
    check-cast v6, Lcom/google/android/gms/internal/measurement/k;

    .line 510
    .line 511
    goto :goto_5

    .line 512
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 513
    .line 514
    const-string p1, "Comparator should be a method"

    .line 515
    .line 516
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    throw p0

    .line 520
    :cond_14
    :goto_5
    new-instance p3, Lcom/google/android/gms/internal/measurement/d0;

    .line 521
    .line 522
    invoke-direct {p3, v6, p2}, Lcom/google/android/gms/internal/measurement/d0;-><init>(Lcom/google/android/gms/internal/measurement/k;Lcom/google/android/gms/internal/measurement/q4;)V

    .line 523
    .line 524
    .line 525
    invoke-static {p0, p3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f;->y()V

    .line 529
    .line 530
    .line 531
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 532
    .line 533
    .line 534
    move-result-object p0

    .line 535
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 536
    .line 537
    .line 538
    move-result p2

    .line 539
    if-eqz p2, :cond_15

    .line 540
    .line 541
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object p2

    .line 545
    check-cast p2, Lcom/google/android/gms/internal/measurement/r;

    .line 546
    .line 547
    add-int/lit8 p3, v9, 0x1

    .line 548
    .line 549
    invoke-virtual {p1, v9, p2}, Lcom/google/android/gms/internal/measurement/f;->B(ILcom/google/android/gms/internal/measurement/r;)V

    .line 550
    .line 551
    .line 552
    move v9, p3

    .line 553
    goto :goto_6

    .line 554
    :cond_15
    :goto_7
    return-object p1

    .line 555
    :sswitch_7
    const-string v0, "some"

    .line 556
    .line 557
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result p0

    .line 561
    if-eqz p0, :cond_3d

    .line 562
    .line 563
    invoke-static {v0, v8, p3}, Lcom/google/android/gms/internal/measurement/r5;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 564
    .line 565
    .line 566
    invoke-interface {p3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object p0

    .line 570
    check-cast p0, Lcom/google/android/gms/internal/measurement/r;

    .line 571
    .line 572
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/q4;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    .line 573
    .line 574
    .line 575
    move-result-object p0

    .line 576
    instance-of p3, p0, Lcom/google/android/gms/internal/measurement/k;

    .line 577
    .line 578
    if-eqz p3, :cond_19

    .line 579
    .line 580
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f;->t()I

    .line 581
    .line 582
    .line 583
    move-result p3

    .line 584
    if-nez p3, :cond_16

    .line 585
    .line 586
    sget-object p0, Lcom/google/android/gms/internal/measurement/r;->h:Lcom/google/android/gms/internal/measurement/r;

    .line 587
    .line 588
    return-object p0

    .line 589
    :cond_16
    check-cast p0, Lcom/google/android/gms/internal/measurement/k;

    .line 590
    .line 591
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f;->w()Ljava/util/Iterator;

    .line 592
    .line 593
    .line 594
    move-result-object p3

    .line 595
    :cond_17
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_18

    .line 600
    .line 601
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    check-cast v0, Ljava/lang/Integer;

    .line 606
    .line 607
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/f;->C(I)Z

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    if-eqz v1, :cond_17

    .line 616
    .line 617
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/f;->u(I)Lcom/google/android/gms/internal/measurement/r;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    int-to-double v2, v0

    .line 622
    new-instance v0, Lcom/google/android/gms/internal/measurement/j;

    .line 623
    .line 624
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/Double;)V

    .line 629
    .line 630
    .line 631
    const/4 v2, 0x3

    .line 632
    new-array v2, v2, [Lcom/google/android/gms/internal/measurement/r;

    .line 633
    .line 634
    aput-object v1, v2, v9

    .line 635
    .line 636
    aput-object v0, v2, v8

    .line 637
    .line 638
    aput-object p1, v2, v7

    .line 639
    .line 640
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/k;->a(Lcom/google/android/gms/internal/measurement/q4;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/r;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/r;->g()Ljava/lang/Boolean;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-eqz v0, :cond_17

    .line 657
    .line 658
    sget-object p0, Lcom/google/android/gms/internal/measurement/r;->g:Lcom/google/android/gms/internal/measurement/r;

    .line 659
    .line 660
    return-object p0

    .line 661
    :cond_18
    sget-object p0, Lcom/google/android/gms/internal/measurement/r;->h:Lcom/google/android/gms/internal/measurement/r;

    .line 662
    .line 663
    return-object p0

    .line 664
    :cond_19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 665
    .line 666
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    throw p0

    .line 670
    :sswitch_8
    const-string v0, "push"

    .line 671
    .line 672
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result p0

    .line 676
    if-eqz p0, :cond_3d

    .line 677
    .line 678
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 679
    .line 680
    .line 681
    move-result p0

    .line 682
    if-nez p0, :cond_1a

    .line 683
    .line 684
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 685
    .line 686
    .line 687
    move-result-object p0

    .line 688
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 689
    .line 690
    .line 691
    move-result p3

    .line 692
    if-eqz p3, :cond_1a

    .line 693
    .line 694
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object p3

    .line 698
    check-cast p3, Lcom/google/android/gms/internal/measurement/r;

    .line 699
    .line 700
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/q4;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    .line 701
    .line 702
    .line 703
    move-result-object p3

    .line 704
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f;->t()I

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    invoke-virtual {p1, v0, p3}, Lcom/google/android/gms/internal/measurement/f;->B(ILcom/google/android/gms/internal/measurement/r;)V

    .line 709
    .line 710
    .line 711
    goto :goto_8

    .line 712
    :cond_1a
    new-instance p0, Lcom/google/android/gms/internal/measurement/j;

    .line 713
    .line 714
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f;->t()I

    .line 715
    .line 716
    .line 717
    move-result p1

    .line 718
    int-to-double p1, p1

    .line 719
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 720
    .line 721
    .line 722
    move-result-object p1

    .line 723
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/Double;)V

    .line 724
    .line 725
    .line 726
    return-object p0

    .line 727
    :sswitch_9
    const-string v0, "join"

    .line 728
    .line 729
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result p0

    .line 733
    if-eqz p0, :cond_3d

    .line 734
    .line 735
    invoke-static {v0, v8, p3}, Lcom/google/android/gms/internal/measurement/r5;->j(Ljava/lang/String;ILjava/util/List;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f;->t()I

    .line 739
    .line 740
    .line 741
    move-result p0

    .line 742
    if-nez p0, :cond_1b

    .line 743
    .line 744
    sget-object p0, Lcom/google/android/gms/internal/measurement/r;->i:Lcom/google/android/gms/internal/measurement/r;

    .line 745
    .line 746
    return-object p0

    .line 747
    :cond_1b
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 748
    .line 749
    .line 750
    move-result p0

    .line 751
    if-nez p0, :cond_1e

    .line 752
    .line 753
    invoke-interface {p3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object p0

    .line 757
    check-cast p0, Lcom/google/android/gms/internal/measurement/r;

    .line 758
    .line 759
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/q4;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    .line 760
    .line 761
    .line 762
    move-result-object p0

    .line 763
    instance-of p2, p0, Lcom/google/android/gms/internal/measurement/p;

    .line 764
    .line 765
    if-nez p2, :cond_1d

    .line 766
    .line 767
    instance-of p2, p0, Lcom/google/android/gms/internal/measurement/w;

    .line 768
    .line 769
    if-eqz p2, :cond_1c

    .line 770
    .line 771
    goto :goto_9

    .line 772
    :cond_1c
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/r;->f()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    goto :goto_a

    .line 777
    :cond_1d
    :goto_9
    const-string v2, ""

    .line 778
    .line 779
    :cond_1e
    :goto_a
    new-instance p0, Lcom/google/android/gms/internal/measurement/v;

    .line 780
    .line 781
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/f;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object p1

    .line 785
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/v;-><init>(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    return-object p0

    .line 789
    :sswitch_a
    const-string p2, "pop"

    .line 790
    .line 791
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result p0

    .line 795
    if-eqz p0, :cond_3d

    .line 796
    .line 797
    invoke-static {p2, v9, p3}, Lcom/google/android/gms/internal/measurement/r5;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f;->t()I

    .line 801
    .line 802
    .line 803
    move-result p0

    .line 804
    if-nez p0, :cond_1f

    .line 805
    .line 806
    sget-object p0, Lcom/google/android/gms/internal/measurement/r;->a:Lcom/google/android/gms/internal/measurement/r;

    .line 807
    .line 808
    return-object p0

    .line 809
    :cond_1f
    add-int/lit8 p0, p0, -0x1

    .line 810
    .line 811
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/f;->u(I)Lcom/google/android/gms/internal/measurement/r;

    .line 812
    .line 813
    .line 814
    move-result-object p2

    .line 815
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/f;->A(I)V

    .line 816
    .line 817
    .line 818
    return-object p2

    .line 819
    :sswitch_b
    const-string v0, "map"

    .line 820
    .line 821
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result p0

    .line 825
    if-eqz p0, :cond_3d

    .line 826
    .line 827
    invoke-static {v0, v8, p3}, Lcom/google/android/gms/internal/measurement/r5;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 828
    .line 829
    .line 830
    invoke-interface {p3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object p0

    .line 834
    check-cast p0, Lcom/google/android/gms/internal/measurement/r;

    .line 835
    .line 836
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/q4;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    .line 837
    .line 838
    .line 839
    move-result-object p0

    .line 840
    instance-of p3, p0, Lcom/google/android/gms/internal/measurement/q;

    .line 841
    .line 842
    if-eqz p3, :cond_21

    .line 843
    .line 844
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f;->t()I

    .line 845
    .line 846
    .line 847
    move-result p3

    .line 848
    if-nez p3, :cond_20

    .line 849
    .line 850
    new-instance p0, Lcom/google/android/gms/internal/measurement/f;

    .line 851
    .line 852
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/f;-><init>()V

    .line 853
    .line 854
    .line 855
    return-object p0

    .line 856
    :cond_20
    check-cast p0, Lcom/google/android/gms/internal/measurement/q;

    .line 857
    .line 858
    invoke-static {p1, p2, p0, v6, v6}, Lcom/google/android/gms/internal/measurement/e0;->b(Lcom/google/android/gms/internal/measurement/f;Lcom/google/android/gms/internal/measurement/q4;Lcom/google/android/gms/internal/measurement/k;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/f;

    .line 859
    .line 860
    .line 861
    move-result-object p0

    .line 862
    return-object p0

    .line 863
    :cond_21
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 864
    .line 865
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    throw p0

    .line 869
    :sswitch_c
    const-string v0, "unshift"

    .line 870
    .line 871
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result p0

    .line 875
    if-eqz p0, :cond_3d

    .line 876
    .line 877
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 878
    .line 879
    .line 880
    move-result p0

    .line 881
    if-nez p0, :cond_25

    .line 882
    .line 883
    new-instance p0, Lcom/google/android/gms/internal/measurement/f;

    .line 884
    .line 885
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/f;-><init>()V

    .line 886
    .line 887
    .line 888
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 889
    .line 890
    .line 891
    move-result-object p3

    .line 892
    :goto_b
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    if-eqz v0, :cond_23

    .line 897
    .line 898
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    check-cast v0, Lcom/google/android/gms/internal/measurement/r;

    .line 903
    .line 904
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/q4;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/h;

    .line 909
    .line 910
    if-nez v1, :cond_22

    .line 911
    .line 912
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f;->t()I

    .line 913
    .line 914
    .line 915
    move-result v1

    .line 916
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/measurement/f;->B(ILcom/google/android/gms/internal/measurement/r;)V

    .line 917
    .line 918
    .line 919
    goto :goto_b

    .line 920
    :cond_22
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 921
    .line 922
    const-string p1, "Argument evaluation failed"

    .line 923
    .line 924
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    throw p0

    .line 928
    :cond_23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f;->t()I

    .line 929
    .line 930
    .line 931
    move-result p2

    .line 932
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f;->w()Ljava/util/Iterator;

    .line 933
    .line 934
    .line 935
    move-result-object p3

    .line 936
    :goto_c
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    if-eqz v0, :cond_24

    .line 941
    .line 942
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    check-cast v0, Ljava/lang/Integer;

    .line 947
    .line 948
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 949
    .line 950
    .line 951
    move-result v1

    .line 952
    add-int/2addr v1, p2

    .line 953
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/f;->u(I)Lcom/google/android/gms/internal/measurement/r;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/measurement/f;->B(ILcom/google/android/gms/internal/measurement/r;)V

    .line 962
    .line 963
    .line 964
    goto :goto_c

    .line 965
    :cond_24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f;->y()V

    .line 966
    .line 967
    .line 968
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f;->w()Ljava/util/Iterator;

    .line 969
    .line 970
    .line 971
    move-result-object p2

    .line 972
    :goto_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 973
    .line 974
    .line 975
    move-result p3

    .line 976
    if-eqz p3, :cond_25

    .line 977
    .line 978
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object p3

    .line 982
    check-cast p3, Ljava/lang/Integer;

    .line 983
    .line 984
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 989
    .line 990
    .line 991
    move-result p3

    .line 992
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/f;->u(I)Lcom/google/android/gms/internal/measurement/r;

    .line 993
    .line 994
    .line 995
    move-result-object p3

    .line 996
    invoke-virtual {p1, v0, p3}, Lcom/google/android/gms/internal/measurement/f;->B(ILcom/google/android/gms/internal/measurement/r;)V

    .line 997
    .line 998
    .line 999
    goto :goto_d

    .line 1000
    :cond_25
    new-instance p0, Lcom/google/android/gms/internal/measurement/j;

    .line 1001
    .line 1002
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f;->t()I

    .line 1003
    .line 1004
    .line 1005
    move-result p1

    .line 1006
    int-to-double p1, p1

    .line 1007
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1008
    .line 1009
    .line 1010
    move-result-object p1

    .line 1011
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/Double;)V

    .line 1012
    .line 1013
    .line 1014
    return-object p0

    .line 1015
    :sswitch_d
    const-string v1, "lastIndexOf"

    .line 1016
    .line 1017
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result p0

    .line 1021
    if-eqz p0, :cond_3d

    .line 1022
    .line 1023
    invoke-static {v1, v7, p3}, Lcom/google/android/gms/internal/measurement/r5;->j(Ljava/lang/String;ILjava/util/List;)V

    .line 1024
    .line 1025
    .line 1026
    sget-object p0, Lcom/google/android/gms/internal/measurement/r;->a:Lcom/google/android/gms/internal/measurement/r;

    .line 1027
    .line 1028
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 1029
    .line 1030
    .line 1031
    move-result v1

    .line 1032
    if-nez v1, :cond_26

    .line 1033
    .line 1034
    invoke-interface {p3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object p0

    .line 1038
    check-cast p0, Lcom/google/android/gms/internal/measurement/r;

    .line 1039
    .line 1040
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/q4;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    .line 1041
    .line 1042
    .line 1043
    move-result-object p0

    .line 1044
    :cond_26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f;->t()I

    .line 1045
    .line 1046
    .line 1047
    move-result v1

    .line 1048
    add-int/lit8 v1, v1, -0x1

    .line 1049
    .line 1050
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 1051
    .line 1052
    .line 1053
    move-result v2

    .line 1054
    if-le v2, v8, :cond_28

    .line 1055
    .line 1056
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object p3

    .line 1060
    check-cast p3, Lcom/google/android/gms/internal/measurement/r;

    .line 1061
    .line 1062
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/q4;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    .line 1063
    .line 1064
    .line 1065
    move-result-object p2

    .line 1066
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/r;->e()Ljava/lang/Double;

    .line 1067
    .line 1068
    .line 1069
    move-result-object p3

    .line 1070
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 1071
    .line 1072
    .line 1073
    move-result-wide v1

    .line 1074
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 1075
    .line 1076
    .line 1077
    move-result p3

    .line 1078
    if-eqz p3, :cond_27

    .line 1079
    .line 1080
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f;->t()I

    .line 1081
    .line 1082
    .line 1083
    move-result p2

    .line 1084
    add-int/lit8 p2, p2, -0x1

    .line 1085
    .line 1086
    int-to-double p2, p2

    .line 1087
    goto :goto_e

    .line 1088
    :cond_27
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/r;->e()Ljava/lang/Double;

    .line 1089
    .line 1090
    .line 1091
    move-result-object p2

    .line 1092
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 1093
    .line 1094
    .line 1095
    move-result-wide p2

    .line 1096
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/r5;->a(D)D

    .line 1097
    .line 1098
    .line 1099
    move-result-wide p2

    .line 1100
    :goto_e
    cmpg-double v1, p2, v4

    .line 1101
    .line 1102
    if-gez v1, :cond_29

    .line 1103
    .line 1104
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f;->t()I

    .line 1105
    .line 1106
    .line 1107
    move-result v1

    .line 1108
    int-to-double v1, v1

    .line 1109
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 1110
    .line 1111
    .line 1112
    add-double/2addr p2, v1

    .line 1113
    goto :goto_f

    .line 1114
    :cond_28
    int-to-double p2, v1

    .line 1115
    :cond_29
    :goto_f
    cmpg-double v1, p2, v4

    .line 1116
    .line 1117
    if-gez v1, :cond_2a

    .line 1118
    .line 1119
    new-instance p0, Lcom/google/android/gms/internal/measurement/j;

    .line 1120
    .line 1121
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/Double;)V

    .line 1122
    .line 1123
    .line 1124
    return-object p0

    .line 1125
    :cond_2a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f;->t()I

    .line 1126
    .line 1127
    .line 1128
    move-result v1

    .line 1129
    int-to-double v1, v1

    .line 1130
    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->min(DD)D

    .line 1131
    .line 1132
    .line 1133
    move-result-wide p2

    .line 1134
    double-to-int p2, p2

    .line 1135
    :goto_10
    if-ltz p2, :cond_2c

    .line 1136
    .line 1137
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/f;->C(I)Z

    .line 1138
    .line 1139
    .line 1140
    move-result p3

    .line 1141
    if-eqz p3, :cond_2b

    .line 1142
    .line 1143
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/f;->u(I)Lcom/google/android/gms/internal/measurement/r;

    .line 1144
    .line 1145
    .line 1146
    move-result-object p3

    .line 1147
    invoke-static {p3, p0}, Lcom/google/android/gms/internal/measurement/r5;->l(Lcom/google/android/gms/internal/measurement/r;Lcom/google/android/gms/internal/measurement/r;)Z

    .line 1148
    .line 1149
    .line 1150
    move-result p3

    .line 1151
    if-eqz p3, :cond_2b

    .line 1152
    .line 1153
    int-to-double p0, p2

    .line 1154
    new-instance p2, Lcom/google/android/gms/internal/measurement/j;

    .line 1155
    .line 1156
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1157
    .line 1158
    .line 1159
    move-result-object p0

    .line 1160
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/Double;)V

    .line 1161
    .line 1162
    .line 1163
    return-object p2

    .line 1164
    :cond_2b
    add-int/lit8 p2, p2, -0x1

    .line 1165
    .line 1166
    goto :goto_10

    .line 1167
    :cond_2c
    new-instance p0, Lcom/google/android/gms/internal/measurement/j;

    .line 1168
    .line 1169
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/Double;)V

    .line 1170
    .line 1171
    .line 1172
    return-object p0

    .line 1173
    :sswitch_e
    const-string v0, "forEach"

    .line 1174
    .line 1175
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1176
    .line 1177
    .line 1178
    move-result p0

    .line 1179
    if-eqz p0, :cond_3d

    .line 1180
    .line 1181
    invoke-static {v0, v8, p3}, Lcom/google/android/gms/internal/measurement/r5;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 1182
    .line 1183
    .line 1184
    invoke-interface {p3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object p0

    .line 1188
    check-cast p0, Lcom/google/android/gms/internal/measurement/r;

    .line 1189
    .line 1190
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/q4;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    .line 1191
    .line 1192
    .line 1193
    move-result-object p0

    .line 1194
    instance-of p3, p0, Lcom/google/android/gms/internal/measurement/q;

    .line 1195
    .line 1196
    if-eqz p3, :cond_2e

    .line 1197
    .line 1198
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f;->s()I

    .line 1199
    .line 1200
    .line 1201
    move-result p3

    .line 1202
    if-nez p3, :cond_2d

    .line 1203
    .line 1204
    sget-object p0, Lcom/google/android/gms/internal/measurement/r;->a:Lcom/google/android/gms/internal/measurement/r;

    .line 1205
    .line 1206
    return-object p0

    .line 1207
    :cond_2d
    check-cast p0, Lcom/google/android/gms/internal/measurement/q;

    .line 1208
    .line 1209
    invoke-static {p1, p2, p0, v6, v6}, Lcom/google/android/gms/internal/measurement/e0;->b(Lcom/google/android/gms/internal/measurement/f;Lcom/google/android/gms/internal/measurement/q4;Lcom/google/android/gms/internal/measurement/k;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/f;

    .line 1210
    .line 1211
    .line 1212
    sget-object p0, Lcom/google/android/gms/internal/measurement/r;->a:Lcom/google/android/gms/internal/measurement/r;

    .line 1213
    .line 1214
    return-object p0

    .line 1215
    :cond_2e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 1216
    .line 1217
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1218
    .line 1219
    .line 1220
    throw p0

    .line 1221
    :sswitch_f
    const-string v0, "splice"

    .line 1222
    .line 1223
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1224
    .line 1225
    .line 1226
    move-result p0

    .line 1227
    if-eqz p0, :cond_3d

    .line 1228
    .line 1229
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 1230
    .line 1231
    .line 1232
    move-result p0

    .line 1233
    if-eqz p0, :cond_2f

    .line 1234
    .line 1235
    new-instance p0, Lcom/google/android/gms/internal/measurement/f;

    .line 1236
    .line 1237
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/f;-><init>()V

    .line 1238
    .line 1239
    .line 1240
    return-object p0

    .line 1241
    :cond_2f
    invoke-interface {p3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object p0

    .line 1245
    check-cast p0, Lcom/google/android/gms/internal/measurement/r;

    .line 1246
    .line 1247
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/q4;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    .line 1248
    .line 1249
    .line 1250
    move-result-object p0

    .line 1251
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/r;->e()Ljava/lang/Double;

    .line 1252
    .line 1253
    .line 1254
    move-result-object p0

    .line 1255
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 1256
    .line 1257
    .line 1258
    move-result-wide v0

    .line 1259
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/r5;->a(D)D

    .line 1260
    .line 1261
    .line 1262
    move-result-wide v0

    .line 1263
    double-to-int p0, v0

    .line 1264
    if-gez p0, :cond_30

    .line 1265
    .line 1266
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f;->t()I

    .line 1267
    .line 1268
    .line 1269
    move-result v0

    .line 1270
    add-int/2addr p0, v0

    .line 1271
    invoke-static {v9, p0}, Ljava/lang/Math;->max(II)I

    .line 1272
    .line 1273
    .line 1274
    move-result p0

    .line 1275
    goto :goto_11

    .line 1276
    :cond_30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f;->t()I

    .line 1277
    .line 1278
    .line 1279
    move-result v0

    .line 1280
    if-le p0, v0, :cond_31

    .line 1281
    .line 1282
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f;->t()I

    .line 1283
    .line 1284
    .line 1285
    move-result p0

    .line 1286
    :cond_31
    :goto_11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f;->t()I

    .line 1287
    .line 1288
    .line 1289
    move-result v0

    .line 1290
    new-instance v1, Lcom/google/android/gms/internal/measurement/f;

    .line 1291
    .line 1292
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/f;-><init>()V

    .line 1293
    .line 1294
    .line 1295
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 1296
    .line 1297
    .line 1298
    move-result v2

    .line 1299
    if-le v2, v8, :cond_34

    .line 1300
    .line 1301
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v2

    .line 1305
    check-cast v2, Lcom/google/android/gms/internal/measurement/r;

    .line 1306
    .line 1307
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/q4;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v2

    .line 1311
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/r;->e()Ljava/lang/Double;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v2

    .line 1315
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1316
    .line 1317
    .line 1318
    move-result-wide v2

    .line 1319
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/r5;->a(D)D

    .line 1320
    .line 1321
    .line 1322
    move-result-wide v2

    .line 1323
    double-to-int v2, v2

    .line 1324
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 1325
    .line 1326
    .line 1327
    move-result v2

    .line 1328
    if-lez v2, :cond_32

    .line 1329
    .line 1330
    move v3, p0

    .line 1331
    :goto_12
    add-int v4, p0, v2

    .line 1332
    .line 1333
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 1334
    .line 1335
    .line 1336
    move-result v4

    .line 1337
    if-ge v3, v4, :cond_32

    .line 1338
    .line 1339
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/f;->u(I)Lcom/google/android/gms/internal/measurement/r;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v4

    .line 1343
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/f;->t()I

    .line 1344
    .line 1345
    .line 1346
    move-result v5

    .line 1347
    invoke-virtual {v1, v5, v4}, Lcom/google/android/gms/internal/measurement/f;->B(ILcom/google/android/gms/internal/measurement/r;)V

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/f;->A(I)V

    .line 1351
    .line 1352
    .line 1353
    add-int/lit8 v3, v3, 0x1

    .line 1354
    .line 1355
    goto :goto_12

    .line 1356
    :cond_32
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 1357
    .line 1358
    .line 1359
    move-result v0

    .line 1360
    if-le v0, v7, :cond_35

    .line 1361
    .line 1362
    :goto_13
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 1363
    .line 1364
    .line 1365
    move-result v0

    .line 1366
    if-ge v7, v0, :cond_35

    .line 1367
    .line 1368
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    check-cast v0, Lcom/google/android/gms/internal/measurement/r;

    .line 1373
    .line 1374
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/q4;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/h;

    .line 1379
    .line 1380
    if-nez v2, :cond_33

    .line 1381
    .line 1382
    add-int v2, p0, v7

    .line 1383
    .line 1384
    add-int/lit8 v2, v2, -0x2

    .line 1385
    .line 1386
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/measurement/f;->z(ILcom/google/android/gms/internal/measurement/r;)V

    .line 1387
    .line 1388
    .line 1389
    add-int/lit8 v7, v7, 0x1

    .line 1390
    .line 1391
    goto :goto_13

    .line 1392
    :cond_33
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 1393
    .line 1394
    const-string p1, "Failed to parse elements to add"

    .line 1395
    .line 1396
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1397
    .line 1398
    .line 1399
    throw p0

    .line 1400
    :cond_34
    :goto_14
    if-ge p0, v0, :cond_35

    .line 1401
    .line 1402
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/f;->u(I)Lcom/google/android/gms/internal/measurement/r;

    .line 1403
    .line 1404
    .line 1405
    move-result-object p2

    .line 1406
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/f;->t()I

    .line 1407
    .line 1408
    .line 1409
    move-result p3

    .line 1410
    invoke-virtual {v1, p3, p2}, Lcom/google/android/gms/internal/measurement/f;->B(ILcom/google/android/gms/internal/measurement/r;)V

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {p1, p0, v6}, Lcom/google/android/gms/internal/measurement/f;->B(ILcom/google/android/gms/internal/measurement/r;)V

    .line 1414
    .line 1415
    .line 1416
    add-int/lit8 p0, p0, 0x1

    .line 1417
    .line 1418
    goto :goto_14

    .line 1419
    :cond_35
    return-object v1

    .line 1420
    :sswitch_10
    const-string v0, "reduce"

    .line 1421
    .line 1422
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1423
    .line 1424
    .line 1425
    move-result p0

    .line 1426
    if-eqz p0, :cond_3d

    .line 1427
    .line 1428
    invoke-static {p1, p2, p3, v8}, Lcom/google/android/gms/internal/measurement/e0;->c(Lcom/google/android/gms/internal/measurement/f;Lcom/google/android/gms/internal/measurement/q4;Ljava/util/List;Z)Lcom/google/android/gms/internal/measurement/r;

    .line 1429
    .line 1430
    .line 1431
    move-result-object p0

    .line 1432
    return-object p0

    .line 1433
    :sswitch_11
    const-string v0, "filter"

    .line 1434
    .line 1435
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1436
    .line 1437
    .line 1438
    move-result p0

    .line 1439
    if-eqz p0, :cond_3d

    .line 1440
    .line 1441
    invoke-static {v0, v8, p3}, Lcom/google/android/gms/internal/measurement/r5;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 1442
    .line 1443
    .line 1444
    invoke-interface {p3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    move-result-object p0

    .line 1448
    check-cast p0, Lcom/google/android/gms/internal/measurement/r;

    .line 1449
    .line 1450
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/q4;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    .line 1451
    .line 1452
    .line 1453
    move-result-object p0

    .line 1454
    instance-of p3, p0, Lcom/google/android/gms/internal/measurement/q;

    .line 1455
    .line 1456
    if-eqz p3, :cond_38

    .line 1457
    .line 1458
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f;->s()I

    .line 1459
    .line 1460
    .line 1461
    move-result p3

    .line 1462
    if-nez p3, :cond_36

    .line 1463
    .line 1464
    new-instance p0, Lcom/google/android/gms/internal/measurement/f;

    .line 1465
    .line 1466
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/f;-><init>()V

    .line 1467
    .line 1468
    .line 1469
    return-object p0

    .line 1470
    :cond_36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f;->c()Lcom/google/android/gms/internal/measurement/r;

    .line 1471
    .line 1472
    .line 1473
    move-result-object p3

    .line 1474
    check-cast p0, Lcom/google/android/gms/internal/measurement/q;

    .line 1475
    .line 1476
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1477
    .line 1478
    invoke-static {p1, p2, p0, v6, v0}, Lcom/google/android/gms/internal/measurement/e0;->b(Lcom/google/android/gms/internal/measurement/f;Lcom/google/android/gms/internal/measurement/q4;Lcom/google/android/gms/internal/measurement/k;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/f;

    .line 1479
    .line 1480
    .line 1481
    move-result-object p0

    .line 1482
    new-instance p1, Lcom/google/android/gms/internal/measurement/f;

    .line 1483
    .line 1484
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/f;-><init>()V

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f;->w()Ljava/util/Iterator;

    .line 1488
    .line 1489
    .line 1490
    move-result-object p0

    .line 1491
    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1492
    .line 1493
    .line 1494
    move-result p2

    .line 1495
    if-eqz p2, :cond_37

    .line 1496
    .line 1497
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    move-result-object p2

    .line 1501
    check-cast p2, Ljava/lang/Integer;

    .line 1502
    .line 1503
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1504
    .line 1505
    .line 1506
    move-result p2

    .line 1507
    move-object v0, p3

    .line 1508
    check-cast v0, Lcom/google/android/gms/internal/measurement/f;

    .line 1509
    .line 1510
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/f;->u(I)Lcom/google/android/gms/internal/measurement/r;

    .line 1511
    .line 1512
    .line 1513
    move-result-object p2

    .line 1514
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f;->t()I

    .line 1515
    .line 1516
    .line 1517
    move-result v0

    .line 1518
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/measurement/f;->B(ILcom/google/android/gms/internal/measurement/r;)V

    .line 1519
    .line 1520
    .line 1521
    goto :goto_15

    .line 1522
    :cond_37
    return-object p1

    .line 1523
    :cond_38
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 1524
    .line 1525
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1526
    .line 1527
    .line 1528
    throw p0

    .line 1529
    :sswitch_12
    const-string v0, "concat"

    .line 1530
    .line 1531
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1532
    .line 1533
    .line 1534
    move-result p0

    .line 1535
    if-eqz p0, :cond_3d

    .line 1536
    .line 1537
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f;->c()Lcom/google/android/gms/internal/measurement/r;

    .line 1538
    .line 1539
    .line 1540
    move-result-object p0

    .line 1541
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 1542
    .line 1543
    .line 1544
    move-result p1

    .line 1545
    if-nez p1, :cond_3c

    .line 1546
    .line 1547
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1548
    .line 1549
    .line 1550
    move-result-object p1

    .line 1551
    :cond_39
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1552
    .line 1553
    .line 1554
    move-result p3

    .line 1555
    if-eqz p3, :cond_3c

    .line 1556
    .line 1557
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    move-result-object p3

    .line 1561
    check-cast p3, Lcom/google/android/gms/internal/measurement/r;

    .line 1562
    .line 1563
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/q4;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    .line 1564
    .line 1565
    .line 1566
    move-result-object p3

    .line 1567
    instance-of v0, p3, Lcom/google/android/gms/internal/measurement/h;

    .line 1568
    .line 1569
    if-nez v0, :cond_3b

    .line 1570
    .line 1571
    move-object v0, p0

    .line 1572
    check-cast v0, Lcom/google/android/gms/internal/measurement/f;

    .line 1573
    .line 1574
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f;->t()I

    .line 1575
    .line 1576
    .line 1577
    move-result v1

    .line 1578
    instance-of v2, p3, Lcom/google/android/gms/internal/measurement/f;

    .line 1579
    .line 1580
    if-eqz v2, :cond_3a

    .line 1581
    .line 1582
    check-cast p3, Lcom/google/android/gms/internal/measurement/f;

    .line 1583
    .line 1584
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/f;->w()Ljava/util/Iterator;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v2

    .line 1588
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1589
    .line 1590
    .line 1591
    move-result v3

    .line 1592
    if-eqz v3, :cond_39

    .line 1593
    .line 1594
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v3

    .line 1598
    check-cast v3, Ljava/lang/Integer;

    .line 1599
    .line 1600
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1601
    .line 1602
    .line 1603
    move-result v4

    .line 1604
    add-int/2addr v4, v1

    .line 1605
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1606
    .line 1607
    .line 1608
    move-result v3

    .line 1609
    invoke-virtual {p3, v3}, Lcom/google/android/gms/internal/measurement/f;->u(I)Lcom/google/android/gms/internal/measurement/r;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v3

    .line 1613
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/measurement/f;->B(ILcom/google/android/gms/internal/measurement/r;)V

    .line 1614
    .line 1615
    .line 1616
    goto :goto_17

    .line 1617
    :cond_3a
    invoke-virtual {v0, v1, p3}, Lcom/google/android/gms/internal/measurement/f;->B(ILcom/google/android/gms/internal/measurement/r;)V

    .line 1618
    .line 1619
    .line 1620
    goto :goto_16

    .line 1621
    :cond_3b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 1622
    .line 1623
    const-string p1, "Failed evaluation of arguments"

    .line 1624
    .line 1625
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1626
    .line 1627
    .line 1628
    throw p0

    .line 1629
    :cond_3c
    return-object p0

    .line 1630
    :sswitch_13
    const-string p2, "toString"

    .line 1631
    .line 1632
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1633
    .line 1634
    .line 1635
    move-result p0

    .line 1636
    if-eqz p0, :cond_3d

    .line 1637
    .line 1638
    invoke-static {p2, v9, p3}, Lcom/google/android/gms/internal/measurement/r5;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 1639
    .line 1640
    .line 1641
    new-instance p0, Lcom/google/android/gms/internal/measurement/v;

    .line 1642
    .line 1643
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/f;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 1644
    .line 1645
    .line 1646
    move-result-object p1

    .line 1647
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/v;-><init>(Ljava/lang/String;)V

    .line 1648
    .line 1649
    .line 1650
    return-object p0

    .line 1651
    :cond_3d
    :goto_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 1652
    .line 1653
    const-string p1, "Command not supported"

    .line 1654
    .line 1655
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1656
    .line 1657
    .line 1658
    goto :goto_1a

    .line 1659
    :goto_19
    throw p0

    .line 1660
    :goto_1a
    goto :goto_19

    :sswitch_data_0
    .sparse-switch
        -0x69e9ad94 -> :sswitch_13
        -0x50c088ec -> :sswitch_12
        -0x4bf73488 -> :sswitch_11
        -0x37b90a9a -> :sswitch_10
        -0x3565b984 -> :sswitch_f
        -0x28732996 -> :sswitch_e
        -0x1bdda92d -> :sswitch_d
        -0x108c6a77 -> :sswitch_c
        0x1a55c -> :sswitch_b
        0x1b251 -> :sswitch_a
        0x31dd2a -> :sswitch_9
        0x34af1a -> :sswitch_8
        0x35f4f4 -> :sswitch_7
        0x35f59e -> :sswitch_6
        0x5c6731b -> :sswitch_5
        0x6856c82 -> :sswitch_4
        0x6873d92 -> :sswitch_3
        0x398d4c56 -> :sswitch_2
        0x418e52e2 -> :sswitch_1
        0x73d44649 -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(Lcom/google/android/gms/internal/measurement/f;Lcom/google/android/gms/internal/measurement/q4;Lcom/google/android/gms/internal/measurement/k;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/f;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f;->w()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/f;->C(I)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/f;->u(I)Lcom/google/android/gms/internal/measurement/r;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    int-to-double v4, v2

    .line 37
    new-instance v6, Lcom/google/android/gms/internal/measurement/j;

    .line 38
    .line 39
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/Double;)V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    new-array v4, v4, [Lcom/google/android/gms/internal/measurement/r;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    aput-object v3, v4, v5

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    aput-object v6, v4, v3

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    aput-object p0, v4, v3

    .line 57
    .line 58
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p2, p1, v3}, Lcom/google/android/gms/internal/measurement/k;->a(Lcom/google/android/gms/internal/measurement/q4;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/r;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/r;->g()Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    if-eqz p4, :cond_2

    .line 78
    .line 79
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/r;->g()Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4, p4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_0

    .line 88
    .line 89
    :cond_2
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/f;->B(ILcom/google/android/gms/internal/measurement/r;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    :goto_1
    return-object v0
.end method

.method public static c(Lcom/google/android/gms/internal/measurement/f;Lcom/google/android/gms/internal/measurement/q4;Ljava/util/List;Z)Lcom/google/android/gms/internal/measurement/r;
    .locals 10

    .line 1
    const-string v0, "reduce"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/r5;->i(Ljava/lang/String;ILjava/util/List;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v0, v2, p2}, Lcom/google/android/gms/internal/measurement/r5;->j(Ljava/lang/String;ILjava/util/List;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/google/android/gms/internal/measurement/r;

    .line 17
    .line 18
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/measurement/q4;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/k;

    .line 23
    .line 24
    if-eqz v4, :cond_a

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ne v4, v2, :cond_1

    .line 31
    .line 32
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lcom/google/android/gms/internal/measurement/r;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/q4;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    instance-of v4, p2, Lcom/google/android/gms/internal/measurement/h;

    .line 43
    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string p1, "Failed to parse initial value"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f;->t()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_9

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    :goto_0
    check-cast v3, Lcom/google/android/gms/internal/measurement/k;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f;->t()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz p3, :cond_2

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    add-int/lit8 v5, v4, -0x1

    .line 73
    .line 74
    :goto_1
    const/4 v6, -0x1

    .line 75
    if-eqz p3, :cond_3

    .line 76
    .line 77
    add-int/2addr v4, v6

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const/4 v4, 0x0

    .line 80
    :goto_2
    if-eq v1, p3, :cond_4

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    const/4 v6, 0x1

    .line 84
    :goto_3
    if-nez p2, :cond_6

    .line 85
    .line 86
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/f;->u(I)Lcom/google/android/gms/internal/measurement/r;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    :cond_5
    :goto_4
    add-int/2addr v5, v6

    .line 91
    :cond_6
    sub-int p3, v4, v5

    .line 92
    .line 93
    mul-int p3, p3, v6

    .line 94
    .line 95
    if-ltz p3, :cond_8

    .line 96
    .line 97
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/f;->C(I)Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-eqz p3, :cond_5

    .line 102
    .line 103
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/f;->u(I)Lcom/google/android/gms/internal/measurement/r;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    int-to-double v7, v5

    .line 108
    new-instance v9, Lcom/google/android/gms/internal/measurement/j;

    .line 109
    .line 110
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-direct {v9, v7}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/Double;)V

    .line 115
    .line 116
    .line 117
    const/4 v7, 0x4

    .line 118
    new-array v7, v7, [Lcom/google/android/gms/internal/measurement/r;

    .line 119
    .line 120
    aput-object p2, v7, v0

    .line 121
    .line 122
    aput-object p3, v7, v1

    .line 123
    .line 124
    aput-object v9, v7, v2

    .line 125
    .line 126
    const/4 p2, 0x3

    .line 127
    aput-object p0, v7, p2

    .line 128
    .line 129
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {v3, p1, p2}, Lcom/google/android/gms/internal/measurement/k;->a(Lcom/google/android/gms/internal/measurement/q4;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/r;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    instance-of p3, p2, Lcom/google/android/gms/internal/measurement/h;

    .line 138
    .line 139
    if-nez p3, :cond_7

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-string p1, "Reduce operation failed"

    .line 145
    .line 146
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0

    .line 150
    :cond_8
    return-object p2

    .line 151
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    const-string p1, "Empty array with no initial value error"

    .line 154
    .line 155
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p0

    .line 159
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    const-string p1, "Callback should be a method"

    .line 162
    .line 163
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :goto_5
    throw p0

    .line 168
    :goto_6
    goto :goto_5
.end method
