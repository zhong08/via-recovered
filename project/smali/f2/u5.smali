.class public final Lf2/u5;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic e:Lcom/google/android/gms/measurement/internal/zzau;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lf2/z5;


# direct methods
.method public constructor <init>(Lf2/z5;Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/u5;->k:Lf2/z5;

    .line 2
    .line 3
    iput-object p2, p0, Lf2/u5;->e:Lcom/google/android/gms/measurement/internal/zzau;

    .line 4
    .line 5
    iput-object p3, p0, Lf2/u5;->j:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "_r"

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    iget-object v4, v1, Lf2/u5;->k:Lf2/z5;

    .line 12
    .line 13
    invoke-static {v4}, Lf2/z5;->b0(Lf2/z5;)Lf2/pa;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Lf2/pa;->e()V

    .line 18
    .line 19
    .line 20
    iget-object v4, v1, Lf2/u5;->k:Lf2/z5;

    .line 21
    .line 22
    invoke-static {v4}, Lf2/z5;->b0(Lf2/z5;)Lf2/pa;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Lf2/pa;->d0()Lf2/t7;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    iget-object v12, v1, Lf2/u5;->e:Lcom/google/android/gms/measurement/internal/zzau;

    .line 31
    .line 32
    iget-object v14, v1, Lf2/u5;->j:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v11}, Lf2/a6;->h()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lf2/h5;->t()V

    .line 38
    .line 39
    .line 40
    invoke-static {v12}, Lt1/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-static {v14}, Lt1/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    iget-object v4, v11, Lf2/a6;->a:Lf2/h5;

    .line 47
    .line 48
    invoke-virtual {v4}, Lf2/h5;->z()Lf2/g;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget-object v5, Lf2/i3;->W:Lf2/h3;

    .line 53
    .line 54
    invoke-virtual {v4, v14, v5}, Lf2/g;->B(Ljava/lang/String;Lf2/h3;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/4 v13, 0x0

    .line 59
    if-nez v4, :cond_0

    .line 60
    .line 61
    iget-object v0, v11, Lf2/a6;->a:Lf2/h5;

    .line 62
    .line 63
    invoke-virtual {v0}, Lf2/h5;->d()Lf2/v3;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lf2/v3;->q()Lf2/t3;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v2, "Generating ScionPayload disabled. packageName"

    .line 72
    .line 73
    invoke-virtual {v0, v2, v14}, Lf2/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-array v0, v13, [B

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_0
    iget-object v4, v12, Lcom/google/android/gms/measurement/internal/zzau;->e:Ljava/lang/String;

    .line 80
    .line 81
    const-string v5, "_iap"

    .line 82
    .line 83
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    const/4 v15, 0x0

    .line 88
    if-nez v4, :cond_1

    .line 89
    .line 90
    iget-object v4, v12, Lcom/google/android/gms/measurement/internal/zzau;->e:Ljava/lang/String;

    .line 91
    .line 92
    const-string v5, "_iapx"

    .line 93
    .line 94
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_1

    .line 99
    .line 100
    iget-object v0, v11, Lf2/a6;->a:Lf2/h5;

    .line 101
    .line 102
    invoke-virtual {v0}, Lf2/h5;->d()Lf2/v3;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lf2/v3;->q()Lf2/t3;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v2, v12, Lcom/google/android/gms/measurement/internal/zzau;->e:Ljava/lang/String;

    .line 111
    .line 112
    const-string v3, "Generating a payload for this event is not available. package_name, event_name"

    .line 113
    .line 114
    invoke-virtual {v0, v3, v14, v2}, Lf2/t3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object v15

    .line 118
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s4;->D()Lcom/google/android/gms/internal/measurement/r4;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iget-object v5, v11, Lf2/aa;->b:Lf2/pa;

    .line 123
    .line 124
    invoke-virtual {v5}, Lf2/pa;->V()Lf2/k;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v5}, Lf2/k;->e0()V

    .line 129
    .line 130
    .line 131
    :try_start_0
    iget-object v5, v11, Lf2/aa;->b:Lf2/pa;

    .line 132
    .line 133
    invoke-virtual {v5}, Lf2/pa;->V()Lf2/k;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v5, v14}, Lf2/k;->R(Ljava/lang/String;)Lf2/e6;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    if-nez v5, :cond_2

    .line 142
    .line 143
    iget-object v0, v11, Lf2/a6;->a:Lf2/h5;

    .line 144
    .line 145
    invoke-virtual {v0}, Lf2/h5;->d()Lf2/v3;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lf2/v3;->q()Lf2/t3;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v2, "Log and bundle not available. package_name"

    .line 154
    .line 155
    invoke-virtual {v0, v2, v14}, Lf2/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-array v0, v13, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    iget-object v2, v11, Lf2/aa;->b:Lf2/pa;

    .line 161
    .line 162
    invoke-virtual {v2}, Lf2/pa;->V()Lf2/k;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2}, Lf2/k;->f0()V

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    goto/16 :goto_f

    .line 172
    .line 173
    :cond_2
    :try_start_1
    invoke-virtual {v5}, Lf2/e6;->O()Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-nez v6, :cond_3

    .line 178
    .line 179
    iget-object v0, v11, Lf2/a6;->a:Lf2/h5;

    .line 180
    .line 181
    invoke-virtual {v0}, Lf2/h5;->d()Lf2/v3;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lf2/v3;->q()Lf2/t3;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-string v2, "Log and bundle disabled. package_name"

    .line 190
    .line 191
    invoke-virtual {v0, v2, v14}, Lf2/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-array v0, v13, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    .line 196
    iget-object v2, v11, Lf2/aa;->b:Lf2/pa;

    .line 197
    .line 198
    invoke-virtual {v2}, Lf2/pa;->V()Lf2/k;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2}, Lf2/k;->f0()V

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/u4;->S1()Lcom/google/android/gms/internal/measurement/t4;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    const/4 v7, 0x1

    .line 211
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/t4;->W(I)Lcom/google/android/gms/internal/measurement/t4;

    .line 212
    .line 213
    .line 214
    const-string v8, "android"

    .line 215
    .line 216
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/measurement/t4;->R(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t4;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5}, Lf2/e6;->l0()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-nez v8, :cond_4

    .line 228
    .line 229
    invoke-virtual {v5}, Lf2/e6;->l0()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/measurement/t4;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t4;

    .line 234
    .line 235
    .line 236
    :cond_4
    invoke-virtual {v5}, Lf2/e6;->n0()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-nez v8, :cond_5

    .line 245
    .line 246
    invoke-virtual {v5}, Lf2/e6;->n0()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-static {v8}, Lt1/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    check-cast v8, Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/measurement/t4;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t4;

    .line 257
    .line 258
    .line 259
    :cond_5
    invoke-virtual {v5}, Lf2/e6;->o0()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    if-nez v8, :cond_6

    .line 268
    .line 269
    invoke-virtual {v5}, Lf2/e6;->o0()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    invoke-static {v8}, Lt1/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    check-cast v8, Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/measurement/t4;->y(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t4;

    .line 280
    .line 281
    .line 282
    :cond_6
    invoke-virtual {v5}, Lf2/e6;->R()J

    .line 283
    .line 284
    .line 285
    move-result-wide v8

    .line 286
    const-wide/32 v16, -0x80000000

    .line 287
    .line 288
    .line 289
    cmp-long v18, v8, v16

    .line 290
    .line 291
    if-eqz v18, :cond_7

    .line 292
    .line 293
    invoke-virtual {v5}, Lf2/e6;->R()J

    .line 294
    .line 295
    .line 296
    move-result-wide v8

    .line 297
    long-to-int v9, v8

    .line 298
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/measurement/t4;->z(I)Lcom/google/android/gms/internal/measurement/t4;

    .line 299
    .line 300
    .line 301
    :cond_7
    invoke-virtual {v5}, Lf2/e6;->c0()J

    .line 302
    .line 303
    .line 304
    move-result-wide v8

    .line 305
    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/internal/measurement/t4;->N(J)Lcom/google/android/gms/internal/measurement/t4;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5}, Lf2/e6;->a0()J

    .line 309
    .line 310
    .line 311
    move-result-wide v8

    .line 312
    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/internal/measurement/t4;->H(J)Lcom/google/android/gms/internal/measurement/t4;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5}, Lf2/e6;->a()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    invoke-virtual {v5}, Lf2/e6;->j0()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 324
    .line 325
    .line 326
    move-result v16

    .line 327
    if-nez v16, :cond_8

    .line 328
    .line 329
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/measurement/t4;->M(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t4;

    .line 330
    .line 331
    .line 332
    goto :goto_0

    .line 333
    :cond_8
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    if-nez v8, :cond_9

    .line 338
    .line 339
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/measurement/t4;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t4;

    .line 340
    .line 341
    .line 342
    :cond_9
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ed;->b()Z

    .line 343
    .line 344
    .line 345
    iget-object v8, v11, Lf2/a6;->a:Lf2/h5;

    .line 346
    .line 347
    invoke-virtual {v8}, Lf2/h5;->z()Lf2/g;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    sget-object v9, Lf2/i3;->G0:Lf2/h3;

    .line 352
    .line 353
    invoke-virtual {v8, v15, v9}, Lf2/g;->B(Ljava/lang/String;Lf2/h3;)Z

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    if-eqz v8, :cond_a

    .line 358
    .line 359
    invoke-virtual {v5}, Lf2/e6;->h0()J

    .line 360
    .line 361
    .line 362
    move-result-wide v8

    .line 363
    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/internal/measurement/t4;->c0(J)Lcom/google/android/gms/internal/measurement/t4;

    .line 364
    .line 365
    .line 366
    :cond_a
    iget-object v8, v11, Lf2/aa;->b:Lf2/pa;

    .line 367
    .line 368
    invoke-virtual {v8, v14}, Lf2/pa;->c0(Ljava/lang/String;)Lf2/f6;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    invoke-virtual {v5}, Lf2/e6;->Z()J

    .line 373
    .line 374
    .line 375
    move-result-wide v2

    .line 376
    invoke-virtual {v6, v2, v3}, Lcom/google/android/gms/internal/measurement/t4;->E(J)Lcom/google/android/gms/internal/measurement/t4;

    .line 377
    .line 378
    .line 379
    iget-object v2, v11, Lf2/a6;->a:Lf2/h5;

    .line 380
    .line 381
    invoke-virtual {v2}, Lf2/h5;->o()Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-eqz v2, :cond_b

    .line 386
    .line 387
    iget-object v2, v11, Lf2/a6;->a:Lf2/h5;

    .line 388
    .line 389
    invoke-virtual {v2}, Lf2/h5;->z()Lf2/g;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/t4;->j0()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-virtual {v2, v3}, Lf2/g;->C(Ljava/lang/String;)Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-eqz v2, :cond_b

    .line 402
    .line 403
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzha;->zza:Lcom/google/android/gms/measurement/internal/zzha;

    .line 404
    .line 405
    invoke-virtual {v8, v2}, Lf2/f6;->j(Lcom/google/android/gms/measurement/internal/zzha;)Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-eqz v2, :cond_b

    .line 410
    .line 411
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-nez v2, :cond_b

    .line 416
    .line 417
    invoke-virtual {v6, v15}, Lcom/google/android/gms/internal/measurement/t4;->G(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t4;

    .line 418
    .line 419
    .line 420
    :cond_b
    invoke-virtual {v8}, Lf2/f6;->i()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/t4;->D(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t4;

    .line 425
    .line 426
    .line 427
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzha;->zza:Lcom/google/android/gms/measurement/internal/zzha;

    .line 428
    .line 429
    invoke-virtual {v8, v2}, Lf2/f6;->j(Lcom/google/android/gms/measurement/internal/zzha;)Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-eqz v2, :cond_c

    .line 434
    .line 435
    invoke-virtual {v5}, Lf2/e6;->N()Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-eqz v2, :cond_c

    .line 440
    .line 441
    iget-object v2, v11, Lf2/aa;->b:Lf2/pa;

    .line 442
    .line 443
    invoke-virtual {v2}, Lf2/pa;->e0()Lf2/g9;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {v5}, Lf2/e6;->l0()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-virtual {v2, v3, v8}, Lf2/g9;->n(Ljava/lang/String;Lf2/f6;)Landroid/util/Pair;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-virtual {v5}, Lf2/e6;->N()Z

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    if-eqz v3, :cond_c

    .line 460
    .line 461
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v3, Ljava/lang/CharSequence;

    .line 464
    .line 465
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 466
    .line 467
    .line 468
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 469
    if-nez v3, :cond_c

    .line 470
    .line 471
    :try_start_3
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v3, Ljava/lang/String;

    .line 474
    .line 475
    move-object/from16 v18, v8

    .line 476
    .line 477
    iget-wide v7, v12, Lcom/google/android/gms/measurement/internal/zzau;->l:J

    .line 478
    .line 479
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    invoke-static {v3, v7}, Lf2/t7;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/measurement/t4;->X(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t4;
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 488
    .line 489
    .line 490
    :try_start_4
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 491
    .line 492
    if-eqz v2, :cond_d

    .line 493
    .line 494
    check-cast v2, Ljava/lang/Boolean;

    .line 495
    .line 496
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/t4;->P(Z)Lcom/google/android/gms/internal/measurement/t4;

    .line 501
    .line 502
    .line 503
    goto :goto_2

    .line 504
    :catch_0
    move-exception v0

    .line 505
    iget-object v2, v11, Lf2/a6;->a:Lf2/h5;

    .line 506
    .line 507
    invoke-virtual {v2}, Lf2/h5;->d()Lf2/v3;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-virtual {v2}, Lf2/v3;->q()Lf2/t3;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    const-string v3, "Resettable device id encryption failed"

    .line 516
    .line 517
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v2, v3, v0}, Lf2/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    new-array v15, v13, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 525
    .line 526
    iget-object v0, v11, Lf2/aa;->b:Lf2/pa;

    .line 527
    .line 528
    :goto_1
    invoke-virtual {v0}, Lf2/pa;->V()Lf2/k;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v0}, Lf2/k;->f0()V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_e

    .line 536
    .line 537
    :cond_c
    move-object/from16 v18, v8

    .line 538
    .line 539
    :cond_d
    :goto_2
    :try_start_5
    iget-object v2, v11, Lf2/a6;->a:Lf2/h5;

    .line 540
    .line 541
    invoke-virtual {v2}, Lf2/h5;->A()Lf2/o;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-virtual {v2}, Lf2/b6;->k()V

    .line 546
    .line 547
    .line 548
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 549
    .line 550
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/t4;->F(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t4;

    .line 551
    .line 552
    .line 553
    iget-object v2, v11, Lf2/a6;->a:Lf2/h5;

    .line 554
    .line 555
    invoke-virtual {v2}, Lf2/h5;->A()Lf2/o;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-virtual {v2}, Lf2/b6;->k()V

    .line 560
    .line 561
    .line 562
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 563
    .line 564
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/t4;->Q(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t4;

    .line 565
    .line 566
    .line 567
    iget-object v2, v11, Lf2/a6;->a:Lf2/h5;

    .line 568
    .line 569
    invoke-virtual {v2}, Lf2/h5;->A()Lf2/o;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-virtual {v2}, Lf2/o;->p()J

    .line 574
    .line 575
    .line 576
    move-result-wide v2

    .line 577
    long-to-int v3, v2

    .line 578
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/measurement/t4;->d0(I)Lcom/google/android/gms/internal/measurement/t4;

    .line 579
    .line 580
    .line 581
    iget-object v2, v11, Lf2/a6;->a:Lf2/h5;

    .line 582
    .line 583
    invoke-virtual {v2}, Lf2/h5;->A()Lf2/o;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-virtual {v2}, Lf2/o;->q()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/t4;->h0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t4;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 592
    .line 593
    .line 594
    :try_start_6
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzha;->zzb:Lcom/google/android/gms/measurement/internal/zzha;

    .line 595
    .line 596
    move-object/from16 v3, v18

    .line 597
    .line 598
    invoke-virtual {v3, v2}, Lf2/f6;->j(Lcom/google/android/gms/measurement/internal/zzha;)Z

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    if-eqz v2, :cond_e

    .line 603
    .line 604
    invoke-virtual {v5}, Lf2/e6;->m0()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    if-eqz v2, :cond_e

    .line 609
    .line 610
    invoke-virtual {v5}, Lf2/e6;->m0()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    invoke-static {v2}, Lt1/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    check-cast v2, Ljava/lang/String;

    .line 619
    .line 620
    iget-wide v7, v12, Lcom/google/android/gms/measurement/internal/zzau;->l:J

    .line 621
    .line 622
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    invoke-static {v2, v3}, Lf2/t7;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/t4;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t4;
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 631
    .line 632
    .line 633
    goto :goto_3

    .line 634
    :catch_1
    move-exception v0

    .line 635
    goto/16 :goto_d

    .line 636
    .line 637
    :cond_e
    :goto_3
    :try_start_7
    invoke-virtual {v5}, Lf2/e6;->p0()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    if-nez v2, :cond_f

    .line 646
    .line 647
    invoke-virtual {v5}, Lf2/e6;->p0()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    invoke-static {v2}, Lt1/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    check-cast v2, Ljava/lang/String;

    .line 656
    .line 657
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/t4;->L(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t4;

    .line 658
    .line 659
    .line 660
    :cond_f
    invoke-virtual {v5}, Lf2/e6;->l0()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    iget-object v3, v11, Lf2/aa;->b:Lf2/pa;

    .line 665
    .line 666
    invoke-virtual {v3}, Lf2/pa;->V()Lf2/k;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    invoke-virtual {v3, v2}, Lf2/k;->c0(Ljava/lang/String;)Ljava/util/List;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 675
    .line 676
    .line 677
    move-result-object v7

    .line 678
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 679
    .line 680
    .line 681
    move-result v8

    .line 682
    if-eqz v8, :cond_11

    .line 683
    .line 684
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v8

    .line 688
    check-cast v8, Lf2/ta;

    .line 689
    .line 690
    const-string v9, "_lte"

    .line 691
    .line 692
    iget-object v15, v8, Lf2/ta;->c:Ljava/lang/String;

    .line 693
    .line 694
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v9

    .line 698
    if-eqz v9, :cond_10

    .line 699
    .line 700
    goto :goto_5

    .line 701
    :cond_10
    const/4 v15, 0x0

    .line 702
    goto :goto_4

    .line 703
    :cond_11
    const/4 v8, 0x0

    .line 704
    :goto_5
    const-wide/16 v30, 0x0

    .line 705
    .line 706
    if-eqz v8, :cond_12

    .line 707
    .line 708
    iget-object v7, v8, Lf2/ta;->e:Ljava/lang/Object;

    .line 709
    .line 710
    if-nez v7, :cond_13

    .line 711
    .line 712
    :cond_12
    new-instance v18, Lf2/ta;

    .line 713
    .line 714
    const-string v20, "auto"

    .line 715
    .line 716
    const-string v21, "_lte"

    .line 717
    .line 718
    iget-object v7, v11, Lf2/a6;->a:Lf2/h5;

    .line 719
    .line 720
    invoke-virtual {v7}, Lf2/h5;->a()Lw1/c;

    .line 721
    .line 722
    .line 723
    move-result-object v7

    .line 724
    invoke-interface {v7}, Lw1/c;->a()J

    .line 725
    .line 726
    .line 727
    move-result-wide v22

    .line 728
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 729
    .line 730
    .line 731
    move-result-object v24

    .line 732
    move-object/from16 v19, v2

    .line 733
    .line 734
    invoke-direct/range {v18 .. v24}, Lf2/ta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    move-object/from16 v2, v18

    .line 738
    .line 739
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    iget-object v7, v11, Lf2/aa;->b:Lf2/pa;

    .line 743
    .line 744
    invoke-virtual {v7}, Lf2/pa;->V()Lf2/k;

    .line 745
    .line 746
    .line 747
    move-result-object v7

    .line 748
    invoke-virtual {v7, v2}, Lf2/k;->x(Lf2/ta;)Z

    .line 749
    .line 750
    .line 751
    :cond_13
    iget-object v2, v11, Lf2/aa;->b:Lf2/pa;

    .line 752
    .line 753
    invoke-virtual {v2}, Lf2/pa;->g0()Lf2/ra;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    iget-object v7, v2, Lf2/a6;->a:Lf2/h5;

    .line 758
    .line 759
    invoke-virtual {v7}, Lf2/h5;->d()Lf2/v3;

    .line 760
    .line 761
    .line 762
    move-result-object v7

    .line 763
    invoke-virtual {v7}, Lf2/v3;->v()Lf2/t3;

    .line 764
    .line 765
    .line 766
    move-result-object v7

    .line 767
    const-string v8, "Checking account type status for ad personalization signals"

    .line 768
    .line 769
    invoke-virtual {v7, v8}, Lf2/t3;->a(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    iget-object v7, v2, Lf2/a6;->a:Lf2/h5;

    .line 773
    .line 774
    invoke-virtual {v7}, Lf2/h5;->A()Lf2/o;

    .line 775
    .line 776
    .line 777
    move-result-object v7

    .line 778
    invoke-virtual {v7}, Lf2/o;->s()Z

    .line 779
    .line 780
    .line 781
    move-result v7

    .line 782
    if-eqz v7, :cond_17

    .line 783
    .line 784
    move-object v7, v5

    .line 785
    invoke-virtual {v7}, Lf2/e6;->l0()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v5

    .line 789
    invoke-static {v5}, Lt1/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v7}, Lf2/e6;->N()Z

    .line 793
    .line 794
    .line 795
    move-result v8

    .line 796
    if-eqz v8, :cond_16

    .line 797
    .line 798
    iget-object v8, v2, Lf2/aa;->b:Lf2/pa;

    .line 799
    .line 800
    invoke-virtual {v8}, Lf2/pa;->Z()Lf2/y4;

    .line 801
    .line 802
    .line 803
    move-result-object v8

    .line 804
    invoke-virtual {v8, v5}, Lf2/y4;->B(Ljava/lang/String;)Z

    .line 805
    .line 806
    .line 807
    move-result v8

    .line 808
    if-eqz v8, :cond_16

    .line 809
    .line 810
    iget-object v8, v2, Lf2/a6;->a:Lf2/h5;

    .line 811
    .line 812
    invoke-virtual {v8}, Lf2/h5;->d()Lf2/v3;

    .line 813
    .line 814
    .line 815
    move-result-object v8

    .line 816
    invoke-virtual {v8}, Lf2/v3;->q()Lf2/t3;

    .line 817
    .line 818
    .line 819
    move-result-object v8

    .line 820
    const-string v9, "Turning off ad personalization due to account type"

    .line 821
    .line 822
    invoke-virtual {v8, v9}, Lf2/t3;->a(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 826
    .line 827
    .line 828
    move-result-object v8

    .line 829
    :cond_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 830
    .line 831
    .line 832
    move-result v9

    .line 833
    if-eqz v9, :cond_15

    .line 834
    .line 835
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v9

    .line 839
    check-cast v9, Lf2/ta;

    .line 840
    .line 841
    const-string v15, "_npa"

    .line 842
    .line 843
    iget-object v9, v9, Lf2/ta;->c:Ljava/lang/String;

    .line 844
    .line 845
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v9

    .line 849
    if-eqz v9, :cond_14

    .line 850
    .line 851
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 852
    .line 853
    .line 854
    :cond_15
    move-object v8, v4

    .line 855
    new-instance v4, Lf2/ta;

    .line 856
    .line 857
    move-object v9, v6

    .line 858
    const-string v6, "auto"

    .line 859
    .line 860
    move-object v15, v7

    .line 861
    const-string v7, "_npa"

    .line 862
    .line 863
    iget-object v2, v2, Lf2/a6;->a:Lf2/h5;

    .line 864
    .line 865
    invoke-virtual {v2}, Lf2/h5;->a()Lw1/c;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    invoke-interface {v2}, Lw1/c;->a()J

    .line 870
    .line 871
    .line 872
    move-result-wide v18

    .line 873
    move-object/from16 v32, v8

    .line 874
    .line 875
    move-object v1, v9

    .line 876
    move-wide/from16 v8, v18

    .line 877
    .line 878
    const/4 v2, 0x1

    .line 879
    invoke-direct/range {v4 .. v10}, Lf2/ta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    goto :goto_7

    .line 886
    :cond_16
    move-object/from16 v32, v4

    .line 887
    .line 888
    move-object v1, v6

    .line 889
    move-object v15, v7

    .line 890
    :goto_6
    const/4 v2, 0x1

    .line 891
    goto :goto_7

    .line 892
    :cond_17
    move-object/from16 v32, v4

    .line 893
    .line 894
    move-object v15, v5

    .line 895
    move-object v1, v6

    .line 896
    goto :goto_6

    .line 897
    :goto_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 898
    .line 899
    .line 900
    move-result v4

    .line 901
    new-array v4, v4, [Lcom/google/android/gms/internal/measurement/d5;

    .line 902
    .line 903
    :goto_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 904
    .line 905
    .line 906
    move-result v5

    .line 907
    if-ge v13, v5, :cond_18

    .line 908
    .line 909
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d5;->G()Lcom/google/android/gms/internal/measurement/c5;

    .line 910
    .line 911
    .line 912
    move-result-object v5

    .line 913
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v6

    .line 917
    check-cast v6, Lf2/ta;

    .line 918
    .line 919
    iget-object v6, v6, Lf2/ta;->c:Ljava/lang/String;

    .line 920
    .line 921
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/c5;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c5;

    .line 922
    .line 923
    .line 924
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v6

    .line 928
    check-cast v6, Lf2/ta;

    .line 929
    .line 930
    iget-wide v6, v6, Lf2/ta;->d:J

    .line 931
    .line 932
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/c5;->y(J)Lcom/google/android/gms/internal/measurement/c5;

    .line 933
    .line 934
    .line 935
    iget-object v6, v11, Lf2/aa;->b:Lf2/pa;

    .line 936
    .line 937
    invoke-virtual {v6}, Lf2/pa;->g0()Lf2/ra;

    .line 938
    .line 939
    .line 940
    move-result-object v6

    .line 941
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v7

    .line 945
    check-cast v7, Lf2/ta;

    .line 946
    .line 947
    iget-object v7, v7, Lf2/ta;->e:Ljava/lang/Object;

    .line 948
    .line 949
    invoke-virtual {v6, v5, v7}, Lf2/ra;->M(Lcom/google/android/gms/internal/measurement/c5;Ljava/lang/Object;)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/x8;->o()Lcom/google/android/gms/internal/measurement/a9;

    .line 953
    .line 954
    .line 955
    move-result-object v5

    .line 956
    check-cast v5, Lcom/google/android/gms/internal/measurement/d5;

    .line 957
    .line 958
    aput-object v5, v4, v13

    .line 959
    .line 960
    add-int/lit8 v13, v13, 0x1

    .line 961
    .line 962
    goto :goto_8

    .line 963
    :cond_18
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/t4;->w0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/t4;

    .line 968
    .line 969
    .line 970
    invoke-static {v12}, Lf2/w3;->b(Lcom/google/android/gms/measurement/internal/zzau;)Lf2/w3;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    iget-object v4, v11, Lf2/a6;->a:Lf2/h5;

    .line 975
    .line 976
    invoke-virtual {v4}, Lf2/h5;->N()Lf2/wa;

    .line 977
    .line 978
    .line 979
    move-result-object v4

    .line 980
    iget-object v5, v3, Lf2/w3;->d:Landroid/os/Bundle;

    .line 981
    .line 982
    iget-object v6, v11, Lf2/aa;->b:Lf2/pa;

    .line 983
    .line 984
    invoke-virtual {v6}, Lf2/pa;->V()Lf2/k;

    .line 985
    .line 986
    .line 987
    move-result-object v6

    .line 988
    invoke-virtual {v6, v14}, Lf2/k;->Q(Ljava/lang/String;)Landroid/os/Bundle;

    .line 989
    .line 990
    .line 991
    move-result-object v6

    .line 992
    invoke-virtual {v4, v5, v6}, Lf2/wa;->z(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 993
    .line 994
    .line 995
    iget-object v4, v11, Lf2/a6;->a:Lf2/h5;

    .line 996
    .line 997
    invoke-virtual {v4}, Lf2/h5;->N()Lf2/wa;

    .line 998
    .line 999
    .line 1000
    move-result-object v4

    .line 1001
    iget-object v5, v11, Lf2/a6;->a:Lf2/h5;

    .line 1002
    .line 1003
    invoke-virtual {v5}, Lf2/h5;->z()Lf2/g;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v5

    .line 1007
    invoke-virtual {v5, v14}, Lf2/g;->n(Ljava/lang/String;)I

    .line 1008
    .line 1009
    .line 1010
    move-result v5

    .line 1011
    invoke-virtual {v4, v3, v5}, Lf2/wa;->B(Lf2/w3;I)V

    .line 1012
    .line 1013
    .line 1014
    iget-object v3, v3, Lf2/w3;->d:Landroid/os/Bundle;

    .line 1015
    .line 1016
    const-string v4, "_c"

    .line 1017
    .line 1018
    const-wide/16 v5, 0x1

    .line 1019
    .line 1020
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1021
    .line 1022
    .line 1023
    iget-object v4, v11, Lf2/a6;->a:Lf2/h5;

    .line 1024
    .line 1025
    invoke-virtual {v4}, Lf2/h5;->d()Lf2/v3;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v4

    .line 1029
    invoke-virtual {v4}, Lf2/v3;->q()Lf2/t3;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v4

    .line 1033
    const-string v5, "Marking in-app purchase as real-time"

    .line 1034
    .line 1035
    invoke-virtual {v4, v5}, Lf2/t3;->a(Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    const-wide/16 v5, 0x1

    .line 1039
    .line 1040
    invoke-virtual {v3, v0, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1041
    .line 1042
    .line 1043
    const-string v4, "_o"

    .line 1044
    .line 1045
    iget-object v5, v12, Lcom/google/android/gms/measurement/internal/zzau;->k:Ljava/lang/String;

    .line 1046
    .line 1047
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    iget-object v4, v11, Lf2/a6;->a:Lf2/h5;

    .line 1051
    .line 1052
    invoke-virtual {v4}, Lf2/h5;->N()Lf2/wa;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v4

    .line 1056
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t4;->j0()Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v5

    .line 1060
    invoke-virtual {v4, v5}, Lf2/wa;->U(Ljava/lang/String;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v4

    .line 1064
    if-eqz v4, :cond_19

    .line 1065
    .line 1066
    iget-object v4, v11, Lf2/a6;->a:Lf2/h5;

    .line 1067
    .line 1068
    invoke-virtual {v4}, Lf2/h5;->N()Lf2/wa;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v4

    .line 1072
    const-string v5, "_dbg"

    .line 1073
    .line 1074
    invoke-virtual {v4, v3, v5, v10}, Lf2/wa;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1075
    .line 1076
    .line 1077
    iget-object v4, v11, Lf2/a6;->a:Lf2/h5;

    .line 1078
    .line 1079
    invoke-virtual {v4}, Lf2/h5;->N()Lf2/wa;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v4

    .line 1083
    invoke-virtual {v4, v3, v0, v10}, Lf2/wa;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1084
    .line 1085
    .line 1086
    :cond_19
    iget-object v0, v11, Lf2/aa;->b:Lf2/pa;

    .line 1087
    .line 1088
    invoke-virtual {v0}, Lf2/pa;->V()Lf2/k;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    iget-object v4, v12, Lcom/google/android/gms/measurement/internal/zzau;->e:Ljava/lang/String;

    .line 1093
    .line 1094
    invoke-virtual {v0, v14, v4}, Lf2/k;->V(Ljava/lang/String;Ljava/lang/String;)Lf2/q;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    if-nez v0, :cond_1a

    .line 1099
    .line 1100
    new-instance v13, Lf2/q;

    .line 1101
    .line 1102
    move-object v7, v15

    .line 1103
    iget-object v15, v12, Lcom/google/android/gms/measurement/internal/zzau;->e:Ljava/lang/String;

    .line 1104
    .line 1105
    iget-wide v4, v12, Lcom/google/android/gms/measurement/internal/zzau;->l:J

    .line 1106
    .line 1107
    const/16 v28, 0x0

    .line 1108
    .line 1109
    const/16 v29, 0x0

    .line 1110
    .line 1111
    const-wide/16 v16, 0x0

    .line 1112
    .line 1113
    const-wide/16 v18, 0x0

    .line 1114
    .line 1115
    const-wide/16 v20, 0x0

    .line 1116
    .line 1117
    const-wide/16 v24, 0x0

    .line 1118
    .line 1119
    const/4 v6, 0x0

    .line 1120
    const/16 v26, 0x0

    .line 1121
    .line 1122
    const/16 v27, 0x0

    .line 1123
    .line 1124
    move-wide/from16 v22, v4

    .line 1125
    .line 1126
    invoke-direct/range {v13 .. v29}, Lf2/q;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 1127
    .line 1128
    .line 1129
    move-object/from16 v16, v14

    .line 1130
    .line 1131
    move-wide/from16 v20, v30

    .line 1132
    .line 1133
    :goto_9
    move-object v0, v13

    .line 1134
    goto :goto_a

    .line 1135
    :cond_1a
    move-object/from16 v16, v14

    .line 1136
    .line 1137
    move-object v7, v15

    .line 1138
    const/4 v6, 0x0

    .line 1139
    iget-wide v4, v0, Lf2/q;->f:J

    .line 1140
    .line 1141
    iget-wide v8, v12, Lcom/google/android/gms/measurement/internal/zzau;->l:J

    .line 1142
    .line 1143
    invoke-virtual {v0, v8, v9}, Lf2/q;->c(J)Lf2/q;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v13

    .line 1147
    move-wide/from16 v20, v4

    .line 1148
    .line 1149
    goto :goto_9

    .line 1150
    :goto_a
    iget-object v4, v11, Lf2/aa;->b:Lf2/pa;

    .line 1151
    .line 1152
    invoke-virtual {v4}, Lf2/pa;->V()Lf2/k;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v4

    .line 1156
    invoke-virtual {v4, v0}, Lf2/k;->q(Lf2/q;)V

    .line 1157
    .line 1158
    .line 1159
    new-instance v13, Lf2/p;

    .line 1160
    .line 1161
    iget-object v14, v11, Lf2/a6;->a:Lf2/h5;

    .line 1162
    .line 1163
    iget-object v15, v12, Lcom/google/android/gms/measurement/internal/zzau;->k:Ljava/lang/String;

    .line 1164
    .line 1165
    iget-object v4, v12, Lcom/google/android/gms/measurement/internal/zzau;->e:Ljava/lang/String;

    .line 1166
    .line 1167
    iget-wide v8, v12, Lcom/google/android/gms/measurement/internal/zzau;->l:J

    .line 1168
    .line 1169
    move-object/from16 v22, v3

    .line 1170
    .line 1171
    move-object/from16 v17, v4

    .line 1172
    .line 1173
    move-wide/from16 v18, v8

    .line 1174
    .line 1175
    invoke-direct/range {v13 .. v22}, Lf2/p;-><init>(Lf2/h5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 1176
    .line 1177
    .line 1178
    move-object/from16 v14, v16

    .line 1179
    .line 1180
    invoke-static {}, Lcom/google/android/gms/internal/measurement/j4;->H()Lcom/google/android/gms/internal/measurement/i4;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v3

    .line 1184
    iget-wide v4, v13, Lf2/p;->d:J

    .line 1185
    .line 1186
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/i4;->E(J)Lcom/google/android/gms/internal/measurement/i4;

    .line 1187
    .line 1188
    .line 1189
    iget-object v4, v13, Lf2/p;->b:Ljava/lang/String;

    .line 1190
    .line 1191
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/i4;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/i4;

    .line 1192
    .line 1193
    .line 1194
    iget-wide v4, v13, Lf2/p;->e:J

    .line 1195
    .line 1196
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/i4;->D(J)Lcom/google/android/gms/internal/measurement/i4;

    .line 1197
    .line 1198
    .line 1199
    iget-object v4, v13, Lf2/p;->f:Lcom/google/android/gms/measurement/internal/zzas;

    .line 1200
    .line 1201
    new-instance v5, Lf2/r;

    .line 1202
    .line 1203
    invoke-direct {v5, v4}, Lf2/r;-><init>(Lcom/google/android/gms/measurement/internal/zzas;)V

    .line 1204
    .line 1205
    .line 1206
    :cond_1b
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1207
    .line 1208
    .line 1209
    move-result v4

    .line 1210
    if-eqz v4, :cond_1c

    .line 1211
    .line 1212
    invoke-virtual {v5}, Lf2/r;->a()Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v4

    .line 1216
    invoke-static {}, Lcom/google/android/gms/internal/measurement/n4;->H()Lcom/google/android/gms/internal/measurement/m4;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v8

    .line 1220
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/measurement/m4;->B(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m4;

    .line 1221
    .line 1222
    .line 1223
    iget-object v9, v13, Lf2/p;->f:Lcom/google/android/gms/measurement/internal/zzas;

    .line 1224
    .line 1225
    invoke-virtual {v9, v4}, Lcom/google/android/gms/measurement/internal/zzas;->n(Ljava/lang/String;)Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v4

    .line 1229
    if-eqz v4, :cond_1b

    .line 1230
    .line 1231
    iget-object v9, v11, Lf2/aa;->b:Lf2/pa;

    .line 1232
    .line 1233
    invoke-virtual {v9}, Lf2/pa;->g0()Lf2/ra;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v9

    .line 1237
    invoke-virtual {v9, v8, v4}, Lf2/ra;->L(Lcom/google/android/gms/internal/measurement/m4;Ljava/lang/Object;)V

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/measurement/i4;->w(Lcom/google/android/gms/internal/measurement/m4;)Lcom/google/android/gms/internal/measurement/i4;

    .line 1241
    .line 1242
    .line 1243
    goto :goto_b

    .line 1244
    :cond_1c
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/t4;->x0(Lcom/google/android/gms/internal/measurement/i4;)Lcom/google/android/gms/internal/measurement/t4;

    .line 1245
    .line 1246
    .line 1247
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x4;->D()Lcom/google/android/gms/internal/measurement/v4;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v4

    .line 1251
    invoke-static {}, Lcom/google/android/gms/internal/measurement/l4;->D()Lcom/google/android/gms/internal/measurement/k4;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v5

    .line 1255
    iget-wide v8, v0, Lf2/q;->c:J

    .line 1256
    .line 1257
    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/internal/measurement/k4;->s(J)Lcom/google/android/gms/internal/measurement/k4;

    .line 1258
    .line 1259
    .line 1260
    iget-object v0, v12, Lcom/google/android/gms/measurement/internal/zzau;->e:Ljava/lang/String;

    .line 1261
    .line 1262
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/k4;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/k4;

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/v4;->s(Lcom/google/android/gms/internal/measurement/k4;)Lcom/google/android/gms/internal/measurement/v4;

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/measurement/t4;->T(Lcom/google/android/gms/internal/measurement/v4;)Lcom/google/android/gms/internal/measurement/t4;

    .line 1269
    .line 1270
    .line 1271
    iget-object v0, v11, Lf2/aa;->b:Lf2/pa;

    .line 1272
    .line 1273
    invoke-virtual {v0}, Lf2/pa;->T()Lf2/b;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v15

    .line 1277
    invoke-virtual {v7}, Lf2/e6;->l0()Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v16

    .line 1281
    sget-object v17, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1282
    .line 1283
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t4;->n0()Ljava/util/List;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v18

    .line 1287
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i4;->u()J

    .line 1288
    .line 1289
    .line 1290
    move-result-wide v4

    .line 1291
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v19

    .line 1295
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i4;->u()J

    .line 1296
    .line 1297
    .line 1298
    move-result-wide v4

    .line 1299
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v20

    .line 1303
    invoke-virtual/range {v15 .. v20}, Lf2/b;->m(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/t4;->s0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/t4;

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i4;->I()Z

    .line 1311
    .line 1312
    .line 1313
    move-result v0

    .line 1314
    if-eqz v0, :cond_1d

    .line 1315
    .line 1316
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i4;->u()J

    .line 1317
    .line 1318
    .line 1319
    move-result-wide v4

    .line 1320
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/t4;->b0(J)Lcom/google/android/gms/internal/measurement/t4;

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i4;->u()J

    .line 1324
    .line 1325
    .line 1326
    move-result-wide v3

    .line 1327
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/t4;->I(J)Lcom/google/android/gms/internal/measurement/t4;

    .line 1328
    .line 1329
    .line 1330
    :cond_1d
    invoke-virtual {v7}, Lf2/e6;->d0()J

    .line 1331
    .line 1332
    .line 1333
    move-result-wide v3

    .line 1334
    cmp-long v0, v3, v30

    .line 1335
    .line 1336
    if-eqz v0, :cond_1e

    .line 1337
    .line 1338
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/t4;->U(J)Lcom/google/android/gms/internal/measurement/t4;

    .line 1339
    .line 1340
    .line 1341
    :cond_1e
    invoke-virtual {v7}, Lf2/e6;->f0()J

    .line 1342
    .line 1343
    .line 1344
    move-result-wide v8

    .line 1345
    cmp-long v0, v8, v30

    .line 1346
    .line 1347
    if-eqz v0, :cond_1f

    .line 1348
    .line 1349
    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/internal/measurement/t4;->V(J)Lcom/google/android/gms/internal/measurement/t4;

    .line 1350
    .line 1351
    .line 1352
    goto :goto_c

    .line 1353
    :cond_1f
    cmp-long v0, v3, v30

    .line 1354
    .line 1355
    if-eqz v0, :cond_20

    .line 1356
    .line 1357
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/t4;->V(J)Lcom/google/android/gms/internal/measurement/t4;

    .line 1358
    .line 1359
    .line 1360
    :cond_20
    :goto_c
    invoke-virtual {v7}, Lf2/e6;->d()Ljava/lang/String;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ae;->b()Z

    .line 1365
    .line 1366
    .line 1367
    iget-object v3, v11, Lf2/a6;->a:Lf2/h5;

    .line 1368
    .line 1369
    invoke-virtual {v3}, Lf2/h5;->z()Lf2/g;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v3

    .line 1373
    sget-object v4, Lf2/i3;->q0:Lf2/h3;

    .line 1374
    .line 1375
    invoke-virtual {v3, v14, v4}, Lf2/g;->B(Ljava/lang/String;Lf2/h3;)Z

    .line 1376
    .line 1377
    .line 1378
    move-result v3

    .line 1379
    if-eqz v3, :cond_21

    .line 1380
    .line 1381
    if-eqz v0, :cond_21

    .line 1382
    .line 1383
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/t4;->a0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t4;

    .line 1384
    .line 1385
    .line 1386
    :cond_21
    invoke-virtual {v7}, Lf2/e6;->g()V

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v7}, Lf2/e6;->e0()J

    .line 1390
    .line 1391
    .line 1392
    move-result-wide v3

    .line 1393
    long-to-int v0, v3

    .line 1394
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/t4;->A(I)Lcom/google/android/gms/internal/measurement/t4;

    .line 1395
    .line 1396
    .line 1397
    iget-object v0, v11, Lf2/a6;->a:Lf2/h5;

    .line 1398
    .line 1399
    invoke-virtual {v0}, Lf2/h5;->z()Lf2/g;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    invoke-virtual {v0}, Lf2/g;->q()J

    .line 1404
    .line 1405
    .line 1406
    const-wide/32 v3, 0x13498

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/t4;->f0(J)Lcom/google/android/gms/internal/measurement/t4;

    .line 1410
    .line 1411
    .line 1412
    iget-object v0, v11, Lf2/a6;->a:Lf2/h5;

    .line 1413
    .line 1414
    invoke-virtual {v0}, Lf2/h5;->a()Lw1/c;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    invoke-interface {v0}, Lw1/c;->a()J

    .line 1419
    .line 1420
    .line 1421
    move-result-wide v3

    .line 1422
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/t4;->e0(J)Lcom/google/android/gms/internal/measurement/t4;

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/t4;->Z(Z)Lcom/google/android/gms/internal/measurement/t4;

    .line 1426
    .line 1427
    .line 1428
    iget-object v0, v11, Lf2/a6;->a:Lf2/h5;

    .line 1429
    .line 1430
    invoke-virtual {v0}, Lf2/h5;->z()Lf2/g;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    sget-object v2, Lf2/i3;->u0:Lf2/h3;

    .line 1435
    .line 1436
    invoke-virtual {v0, v6, v2}, Lf2/g;->B(Ljava/lang/String;Lf2/h3;)Z

    .line 1437
    .line 1438
    .line 1439
    move-result v0

    .line 1440
    if-eqz v0, :cond_22

    .line 1441
    .line 1442
    iget-object v0, v11, Lf2/aa;->b:Lf2/pa;

    .line 1443
    .line 1444
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t4;->j0()Ljava/lang/String;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v2

    .line 1448
    invoke-virtual {v0, v2, v1}, Lf2/pa;->h(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/t4;)V

    .line 1449
    .line 1450
    .line 1451
    :cond_22
    move-object/from16 v8, v32

    .line 1452
    .line 1453
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/measurement/r4;->s(Lcom/google/android/gms/internal/measurement/t4;)Lcom/google/android/gms/internal/measurement/r4;

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t4;->q0()J

    .line 1457
    .line 1458
    .line 1459
    move-result-wide v2

    .line 1460
    invoke-virtual {v7, v2, v3}, Lf2/e6;->E(J)V

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t4;->p0()J

    .line 1464
    .line 1465
    .line 1466
    move-result-wide v0

    .line 1467
    invoke-virtual {v7, v0, v1}, Lf2/e6;->C(J)V

    .line 1468
    .line 1469
    .line 1470
    iget-object v0, v11, Lf2/aa;->b:Lf2/pa;

    .line 1471
    .line 1472
    invoke-virtual {v0}, Lf2/pa;->V()Lf2/k;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    invoke-virtual {v0, v7}, Lf2/k;->p(Lf2/e6;)V

    .line 1477
    .line 1478
    .line 1479
    iget-object v0, v11, Lf2/aa;->b:Lf2/pa;

    .line 1480
    .line 1481
    invoke-virtual {v0}, Lf2/pa;->V()Lf2/k;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    invoke-virtual {v0}, Lf2/k;->o()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1486
    .line 1487
    .line 1488
    iget-object v0, v11, Lf2/aa;->b:Lf2/pa;

    .line 1489
    .line 1490
    invoke-virtual {v0}, Lf2/pa;->V()Lf2/k;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    invoke-virtual {v0}, Lf2/k;->f0()V

    .line 1495
    .line 1496
    .line 1497
    :try_start_8
    iget-object v0, v11, Lf2/aa;->b:Lf2/pa;

    .line 1498
    .line 1499
    invoke-virtual {v0}, Lf2/pa;->g0()Lf2/ra;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/x8;->o()Lcom/google/android/gms/internal/measurement/a9;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v1

    .line 1507
    check-cast v1, Lcom/google/android/gms/internal/measurement/s4;

    .line 1508
    .line 1509
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t7;->i()[B

    .line 1510
    .line 1511
    .line 1512
    move-result-object v1

    .line 1513
    invoke-virtual {v0, v1}, Lf2/ra;->Q([B)[B

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 1517
    return-object v0

    .line 1518
    :catch_2
    move-exception v0

    .line 1519
    iget-object v1, v11, Lf2/a6;->a:Lf2/h5;

    .line 1520
    .line 1521
    invoke-virtual {v1}, Lf2/h5;->d()Lf2/v3;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v1

    .line 1525
    invoke-virtual {v1}, Lf2/v3;->r()Lf2/t3;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v1

    .line 1529
    invoke-static {v14}, Lf2/v3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v2

    .line 1533
    const-string v3, "Data loss. Failed to bundle and serialize. appId"

    .line 1534
    .line 1535
    invoke-virtual {v1, v3, v2, v0}, Lf2/t3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1536
    .line 1537
    .line 1538
    move-object v15, v6

    .line 1539
    goto :goto_e

    .line 1540
    :goto_d
    :try_start_9
    iget-object v1, v11, Lf2/a6;->a:Lf2/h5;

    .line 1541
    .line 1542
    invoke-virtual {v1}, Lf2/h5;->d()Lf2/v3;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v1

    .line 1546
    invoke-virtual {v1}, Lf2/v3;->q()Lf2/t3;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v1

    .line 1550
    const-string v2, "app instance id encryption failed"

    .line 1551
    .line 1552
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    invoke-virtual {v1, v2, v0}, Lf2/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1557
    .line 1558
    .line 1559
    new-array v15, v13, [B
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1560
    .line 1561
    iget-object v0, v11, Lf2/aa;->b:Lf2/pa;

    .line 1562
    .line 1563
    goto/16 :goto_1

    .line 1564
    .line 1565
    :goto_e
    return-object v15

    .line 1566
    :goto_f
    iget-object v1, v11, Lf2/aa;->b:Lf2/pa;

    .line 1567
    .line 1568
    invoke-virtual {v1}, Lf2/pa;->V()Lf2/k;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v1

    .line 1572
    invoke-virtual {v1}, Lf2/k;->f0()V

    .line 1573
    .line 1574
    .line 1575
    goto :goto_11

    .line 1576
    :goto_10
    throw v0

    .line 1577
    :goto_11
    goto :goto_10
.end method
