.class public final Lf2/hb;
.super Lf2/ib;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# instance fields
.field public final g:Lcom/google/android/gms/internal/measurement/z2;

.field public final synthetic h:Lf2/b;


# direct methods
.method public constructor <init>(Lf2/b;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/z2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/hb;->h:Lf2/b;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lf2/ib;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lf2/hb;->g:Lcom/google/android/gms/internal/measurement/z2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/hb;->g:Lcom/google/android/gms/internal/measurement/z2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z2;->E()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/hb;->g:Lcom/google/android/gms/internal/measurement/z2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z2;->Q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/j4;JLf2/q;Z)Z
    .locals 14

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/cc;->b()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf2/hb;->h:Lf2/b;

    .line 5
    .line 6
    iget-object v0, v0, Lf2/a6;->a:Lf2/h5;

    .line 7
    .line 8
    invoke-virtual {v0}, Lf2/h5;->z()Lf2/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lf2/ib;->a:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v2, Lf2/i3;->a0:Lf2/h3;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lf2/g;->B(Ljava/lang/String;Lf2/h3;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lf2/hb;->g:Lcom/google/android/gms/internal/measurement/z2;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/z2;->P()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    move-object/from16 v1, p6

    .line 29
    .line 30
    iget-wide v1, v1, Lf2/q;->e:J

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-wide/from16 v1, p4

    .line 34
    .line 35
    :goto_0
    iget-object v3, p0, Lf2/hb;->h:Lf2/b;

    .line 36
    .line 37
    iget-object v3, v3, Lf2/a6;->a:Lf2/h5;

    .line 38
    .line 39
    invoke-virtual {v3}, Lf2/h5;->d()Lf2/v3;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lf2/v3;->D()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v4, 0x2

    .line 48
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iget-object v3, p0, Lf2/hb;->h:Lf2/b;

    .line 56
    .line 57
    iget-object v3, v3, Lf2/a6;->a:Lf2/h5;

    .line 58
    .line 59
    invoke-virtual {v3}, Lf2/h5;->d()Lf2/v3;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lf2/v3;->v()Lf2/t3;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget v5, p0, Lf2/ib;->b:I

    .line 68
    .line 69
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-object v6, p0, Lf2/hb;->g:Lcom/google/android/gms/internal/measurement/z2;

    .line 74
    .line 75
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/z2;->R()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_1

    .line 80
    .line 81
    iget-object v6, p0, Lf2/hb;->g:Lcom/google/android/gms/internal/measurement/z2;

    .line 82
    .line 83
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/z2;->E()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move-object v6, v4

    .line 93
    :goto_1
    iget-object v7, p0, Lf2/hb;->h:Lf2/b;

    .line 94
    .line 95
    iget-object v7, v7, Lf2/a6;->a:Lf2/h5;

    .line 96
    .line 97
    invoke-virtual {v7}, Lf2/h5;->D()Lf2/q3;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    iget-object v8, p0, Lf2/hb;->g:Lcom/google/android/gms/internal/measurement/z2;

    .line 102
    .line 103
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/z2;->J()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v7, v8}, Lf2/q3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    const-string v8, "Evaluating filter. audience, filter, event"

    .line 112
    .line 113
    invoke-virtual {v3, v8, v5, v6, v7}, Lf2/t3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, Lf2/hb;->h:Lf2/b;

    .line 117
    .line 118
    iget-object v3, v3, Lf2/a6;->a:Lf2/h5;

    .line 119
    .line 120
    invoke-virtual {v3}, Lf2/h5;->d()Lf2/v3;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Lf2/v3;->v()Lf2/t3;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-object v5, p0, Lf2/hb;->h:Lf2/b;

    .line 129
    .line 130
    iget-object v5, v5, Lf2/aa;->b:Lf2/pa;

    .line 131
    .line 132
    invoke-virtual {v5}, Lf2/pa;->g0()Lf2/ra;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    iget-object v6, p0, Lf2/hb;->g:Lcom/google/android/gms/internal/measurement/z2;

    .line 137
    .line 138
    invoke-virtual {v5, v6}, Lf2/ra;->G(Lcom/google/android/gms/internal/measurement/z2;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    const-string v6, "Filter definition"

    .line 143
    .line 144
    invoke-virtual {v3, v6, v5}, Lf2/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    iget-object v3, p0, Lf2/hb;->g:Lcom/google/android/gms/internal/measurement/z2;

    .line 148
    .line 149
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/z2;->R()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    const/4 v5, 0x0

    .line 154
    if-eqz v3, :cond_2c

    .line 155
    .line 156
    iget-object v3, p0, Lf2/hb;->g:Lcom/google/android/gms/internal/measurement/z2;

    .line 157
    .line 158
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/z2;->E()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    const/16 v6, 0x100

    .line 163
    .line 164
    if-le v3, v6, :cond_3

    .line 165
    .line 166
    goto/16 :goto_d

    .line 167
    .line 168
    :cond_3
    iget-object v3, p0, Lf2/hb;->g:Lcom/google/android/gms/internal/measurement/z2;

    .line 169
    .line 170
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/z2;->N()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    iget-object v6, p0, Lf2/hb;->g:Lcom/google/android/gms/internal/measurement/z2;

    .line 175
    .line 176
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/z2;->O()Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    iget-object v7, p0, Lf2/hb;->g:Lcom/google/android/gms/internal/measurement/z2;

    .line 181
    .line 182
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/z2;->P()Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    const/4 v8, 0x1

    .line 187
    if-nez v3, :cond_4

    .line 188
    .line 189
    if-nez v6, :cond_4

    .line 190
    .line 191
    if-eqz v7, :cond_5

    .line 192
    .line 193
    :cond_4
    const/4 v3, 0x1

    .line 194
    goto :goto_2

    .line 195
    :cond_5
    const/4 v3, 0x0

    .line 196
    :goto_2
    if-eqz p7, :cond_7

    .line 197
    .line 198
    if-nez v3, :cond_7

    .line 199
    .line 200
    iget-object p1, p0, Lf2/hb;->h:Lf2/b;

    .line 201
    .line 202
    iget-object p1, p1, Lf2/a6;->a:Lf2/h5;

    .line 203
    .line 204
    invoke-virtual {p1}, Lf2/h5;->d()Lf2/v3;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Lf2/v3;->v()Lf2/t3;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iget v0, p0, Lf2/ib;->b:I

    .line 213
    .line 214
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v1, p0, Lf2/hb;->g:Lcom/google/android/gms/internal/measurement/z2;

    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/z2;->R()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_6

    .line 225
    .line 226
    iget-object v1, p0, Lf2/hb;->g:Lcom/google/android/gms/internal/measurement/z2;

    .line 227
    .line 228
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/z2;->E()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    :cond_6
    const-string v1, "Event filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 237
    .line 238
    invoke-virtual {p1, v1, v0, v4}, Lf2/t3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    return v8

    .line 242
    :cond_7
    iget-object v6, p0, Lf2/hb;->g:Lcom/google/android/gms/internal/measurement/z2;

    .line 243
    .line 244
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/j4;->K()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/z2;->Q()Z

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    if-eqz v9, :cond_9

    .line 253
    .line 254
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/z2;->I()Lcom/google/android/gms/internal/measurement/g3;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    invoke-static {v1, v2, v9}, Lf2/ib;->h(JLcom/google/android/gms/internal/measurement/g3;)Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    if-nez v1, :cond_8

    .line 263
    .line 264
    goto/16 :goto_9

    .line 265
    .line 266
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-nez v1, :cond_9

    .line 271
    .line 272
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 273
    .line 274
    goto/16 :goto_9

    .line 275
    .line 276
    :cond_9
    new-instance v1, Ljava/util/HashSet;

    .line 277
    .line 278
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/z2;->K()Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    if-eqz v9, :cond_b

    .line 294
    .line 295
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    check-cast v9, Lcom/google/android/gms/internal/measurement/b3;

    .line 300
    .line 301
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/b3;->H()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    if-eqz v10, :cond_a

    .line 310
    .line 311
    iget-object v1, p0, Lf2/hb;->h:Lf2/b;

    .line 312
    .line 313
    iget-object v1, v1, Lf2/a6;->a:Lf2/h5;

    .line 314
    .line 315
    invoke-virtual {v1}, Lf2/h5;->d()Lf2/v3;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v1}, Lf2/v3;->w()Lf2/t3;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    iget-object v2, p0, Lf2/hb;->h:Lf2/b;

    .line 324
    .line 325
    iget-object v2, v2, Lf2/a6;->a:Lf2/h5;

    .line 326
    .line 327
    invoke-virtual {v2}, Lf2/h5;->D()Lf2/q3;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v2, v7}, Lf2/q3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    const-string v6, "null or empty param name in filter. event"

    .line 336
    .line 337
    invoke-virtual {v1, v6, v2}, Lf2/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_9

    .line 341
    .line 342
    :cond_a
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/b3;->H()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_b
    new-instance v2, Lk/a;

    .line 351
    .line 352
    invoke-direct {v2}, Lk/a;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/j4;->L()Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    :cond_c
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v10

    .line 367
    if-eqz v10, :cond_12

    .line 368
    .line 369
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    check-cast v10, Lcom/google/android/gms/internal/measurement/n4;

    .line 374
    .line 375
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/n4;->J()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    invoke-interface {v1, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v11

    .line 383
    if-eqz v11, :cond_c

    .line 384
    .line 385
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/n4;->Y()Z

    .line 386
    .line 387
    .line 388
    move-result v11

    .line 389
    if-eqz v11, :cond_e

    .line 390
    .line 391
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/n4;->J()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/n4;->Y()Z

    .line 396
    .line 397
    .line 398
    move-result v12

    .line 399
    if-eqz v12, :cond_d

    .line 400
    .line 401
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/n4;->G()J

    .line 402
    .line 403
    .line 404
    move-result-wide v12

    .line 405
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    goto :goto_5

    .line 410
    :cond_d
    move-object v10, v4

    .line 411
    :goto_5
    invoke-interface {v2, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    goto :goto_4

    .line 415
    :cond_e
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/n4;->W()Z

    .line 416
    .line 417
    .line 418
    move-result v11

    .line 419
    if-eqz v11, :cond_10

    .line 420
    .line 421
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/n4;->J()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v11

    .line 425
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/n4;->W()Z

    .line 426
    .line 427
    .line 428
    move-result v12

    .line 429
    if-eqz v12, :cond_f

    .line 430
    .line 431
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/n4;->D()D

    .line 432
    .line 433
    .line 434
    move-result-wide v12

    .line 435
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    goto :goto_6

    .line 440
    :cond_f
    move-object v10, v4

    .line 441
    :goto_6
    invoke-interface {v2, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    goto :goto_4

    .line 445
    :cond_10
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/n4;->a0()Z

    .line 446
    .line 447
    .line 448
    move-result v11

    .line 449
    if-eqz v11, :cond_11

    .line 450
    .line 451
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/n4;->J()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v11

    .line 455
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/n4;->K()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v10

    .line 459
    invoke-interface {v2, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    goto :goto_4

    .line 463
    :cond_11
    iget-object v1, p0, Lf2/hb;->h:Lf2/b;

    .line 464
    .line 465
    iget-object v1, v1, Lf2/a6;->a:Lf2/h5;

    .line 466
    .line 467
    invoke-virtual {v1}, Lf2/h5;->d()Lf2/v3;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-virtual {v1}, Lf2/v3;->w()Lf2/t3;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    iget-object v2, p0, Lf2/hb;->h:Lf2/b;

    .line 476
    .line 477
    iget-object v2, v2, Lf2/a6;->a:Lf2/h5;

    .line 478
    .line 479
    invoke-virtual {v2}, Lf2/h5;->D()Lf2/q3;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-virtual {v2, v7}, Lf2/q3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    iget-object v6, p0, Lf2/hb;->h:Lf2/b;

    .line 488
    .line 489
    iget-object v6, v6, Lf2/a6;->a:Lf2/h5;

    .line 490
    .line 491
    invoke-virtual {v6}, Lf2/h5;->D()Lf2/q3;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/n4;->J()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    invoke-virtual {v6, v7}, Lf2/q3;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    const-string v7, "Unknown value for param. event, param"

    .line 504
    .line 505
    invoke-virtual {v1, v7, v2, v6}, Lf2/t3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_9

    .line 509
    .line 510
    :cond_12
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/z2;->K()Ljava/util/List;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v6

    .line 522
    if-eqz v6, :cond_22

    .line 523
    .line 524
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    check-cast v6, Lcom/google/android/gms/internal/measurement/b3;

    .line 529
    .line 530
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/b3;->K()Z

    .line 531
    .line 532
    .line 533
    move-result v9

    .line 534
    if-eqz v9, :cond_14

    .line 535
    .line 536
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/b3;->J()Z

    .line 537
    .line 538
    .line 539
    move-result v9

    .line 540
    if-eqz v9, :cond_14

    .line 541
    .line 542
    const/4 v9, 0x1

    .line 543
    goto :goto_7

    .line 544
    :cond_14
    const/4 v9, 0x0

    .line 545
    :goto_7
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/b3;->H()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v10

    .line 549
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 550
    .line 551
    .line 552
    move-result v11

    .line 553
    if-eqz v11, :cond_15

    .line 554
    .line 555
    iget-object v1, p0, Lf2/hb;->h:Lf2/b;

    .line 556
    .line 557
    iget-object v1, v1, Lf2/a6;->a:Lf2/h5;

    .line 558
    .line 559
    invoke-virtual {v1}, Lf2/h5;->d()Lf2/v3;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-virtual {v1}, Lf2/v3;->w()Lf2/t3;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    iget-object v2, p0, Lf2/hb;->h:Lf2/b;

    .line 568
    .line 569
    iget-object v2, v2, Lf2/a6;->a:Lf2/h5;

    .line 570
    .line 571
    invoke-virtual {v2}, Lf2/h5;->D()Lf2/q3;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-virtual {v2, v7}, Lf2/q3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    const-string v6, "Event has empty param name. event"

    .line 580
    .line 581
    invoke-virtual {v1, v6, v2}, Lf2/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    goto/16 :goto_9

    .line 585
    .line 586
    :cond_15
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v11

    .line 590
    instance-of v12, v11, Ljava/lang/Long;

    .line 591
    .line 592
    if-eqz v12, :cond_18

    .line 593
    .line 594
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/b3;->L()Z

    .line 595
    .line 596
    .line 597
    move-result v12

    .line 598
    if-nez v12, :cond_16

    .line 599
    .line 600
    iget-object v1, p0, Lf2/hb;->h:Lf2/b;

    .line 601
    .line 602
    iget-object v1, v1, Lf2/a6;->a:Lf2/h5;

    .line 603
    .line 604
    invoke-virtual {v1}, Lf2/h5;->d()Lf2/v3;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-virtual {v1}, Lf2/v3;->w()Lf2/t3;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    iget-object v2, p0, Lf2/hb;->h:Lf2/b;

    .line 613
    .line 614
    iget-object v2, v2, Lf2/a6;->a:Lf2/h5;

    .line 615
    .line 616
    invoke-virtual {v2}, Lf2/h5;->D()Lf2/q3;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    invoke-virtual {v2, v7}, Lf2/q3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    iget-object v6, p0, Lf2/hb;->h:Lf2/b;

    .line 625
    .line 626
    iget-object v6, v6, Lf2/a6;->a:Lf2/h5;

    .line 627
    .line 628
    invoke-virtual {v6}, Lf2/h5;->D()Lf2/q3;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    invoke-virtual {v6, v10}, Lf2/q3;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    const-string v7, "No number filter for long param. event, param"

    .line 637
    .line 638
    invoke-virtual {v1, v7, v2, v6}, Lf2/t3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    goto/16 :goto_9

    .line 642
    .line 643
    :cond_16
    check-cast v11, Ljava/lang/Long;

    .line 644
    .line 645
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 646
    .line 647
    .line 648
    move-result-wide v10

    .line 649
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/b3;->F()Lcom/google/android/gms/internal/measurement/g3;

    .line 650
    .line 651
    .line 652
    move-result-object v6

    .line 653
    invoke-static {v10, v11, v6}, Lf2/ib;->h(JLcom/google/android/gms/internal/measurement/g3;)Ljava/lang/Boolean;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    if-nez v6, :cond_17

    .line 658
    .line 659
    goto/16 :goto_9

    .line 660
    .line 661
    :cond_17
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 662
    .line 663
    .line 664
    move-result v6

    .line 665
    if-ne v6, v9, :cond_13

    .line 666
    .line 667
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 668
    .line 669
    goto/16 :goto_9

    .line 670
    .line 671
    :cond_18
    instance-of v12, v11, Ljava/lang/Double;

    .line 672
    .line 673
    if-eqz v12, :cond_1b

    .line 674
    .line 675
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/b3;->L()Z

    .line 676
    .line 677
    .line 678
    move-result v12

    .line 679
    if-nez v12, :cond_19

    .line 680
    .line 681
    iget-object v1, p0, Lf2/hb;->h:Lf2/b;

    .line 682
    .line 683
    iget-object v1, v1, Lf2/a6;->a:Lf2/h5;

    .line 684
    .line 685
    invoke-virtual {v1}, Lf2/h5;->d()Lf2/v3;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    invoke-virtual {v1}, Lf2/v3;->w()Lf2/t3;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    iget-object v2, p0, Lf2/hb;->h:Lf2/b;

    .line 694
    .line 695
    iget-object v2, v2, Lf2/a6;->a:Lf2/h5;

    .line 696
    .line 697
    invoke-virtual {v2}, Lf2/h5;->D()Lf2/q3;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    invoke-virtual {v2, v7}, Lf2/q3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    iget-object v6, p0, Lf2/hb;->h:Lf2/b;

    .line 706
    .line 707
    iget-object v6, v6, Lf2/a6;->a:Lf2/h5;

    .line 708
    .line 709
    invoke-virtual {v6}, Lf2/h5;->D()Lf2/q3;

    .line 710
    .line 711
    .line 712
    move-result-object v6

    .line 713
    invoke-virtual {v6, v10}, Lf2/q3;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v6

    .line 717
    const-string v7, "No number filter for double param. event, param"

    .line 718
    .line 719
    invoke-virtual {v1, v7, v2, v6}, Lf2/t3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    goto/16 :goto_9

    .line 723
    .line 724
    :cond_19
    check-cast v11, Ljava/lang/Double;

    .line 725
    .line 726
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 727
    .line 728
    .line 729
    move-result-wide v10

    .line 730
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/b3;->F()Lcom/google/android/gms/internal/measurement/g3;

    .line 731
    .line 732
    .line 733
    move-result-object v6

    .line 734
    invoke-static {v10, v11, v6}, Lf2/ib;->g(DLcom/google/android/gms/internal/measurement/g3;)Ljava/lang/Boolean;

    .line 735
    .line 736
    .line 737
    move-result-object v6

    .line 738
    if-nez v6, :cond_1a

    .line 739
    .line 740
    goto/16 :goto_9

    .line 741
    .line 742
    :cond_1a
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 743
    .line 744
    .line 745
    move-result v6

    .line 746
    if-ne v6, v9, :cond_13

    .line 747
    .line 748
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 749
    .line 750
    goto/16 :goto_9

    .line 751
    .line 752
    :cond_1b
    instance-of v12, v11, Ljava/lang/String;

    .line 753
    .line 754
    if-eqz v12, :cond_20

    .line 755
    .line 756
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/b3;->N()Z

    .line 757
    .line 758
    .line 759
    move-result v12

    .line 760
    if-eqz v12, :cond_1c

    .line 761
    .line 762
    check-cast v11, Ljava/lang/String;

    .line 763
    .line 764
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/b3;->G()Lcom/google/android/gms/internal/measurement/n3;

    .line 765
    .line 766
    .line 767
    move-result-object v6

    .line 768
    iget-object v10, p0, Lf2/hb;->h:Lf2/b;

    .line 769
    .line 770
    iget-object v10, v10, Lf2/a6;->a:Lf2/h5;

    .line 771
    .line 772
    invoke-virtual {v10}, Lf2/h5;->d()Lf2/v3;

    .line 773
    .line 774
    .line 775
    move-result-object v10

    .line 776
    invoke-static {v11, v6, v10}, Lf2/ib;->f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n3;Lf2/v3;)Ljava/lang/Boolean;

    .line 777
    .line 778
    .line 779
    move-result-object v6

    .line 780
    goto :goto_8

    .line 781
    :cond_1c
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/b3;->L()Z

    .line 782
    .line 783
    .line 784
    move-result v12

    .line 785
    if-eqz v12, :cond_1f

    .line 786
    .line 787
    check-cast v11, Ljava/lang/String;

    .line 788
    .line 789
    invoke-static {v11}, Lf2/ra;->P(Ljava/lang/String;)Z

    .line 790
    .line 791
    .line 792
    move-result v12

    .line 793
    if-eqz v12, :cond_1e

    .line 794
    .line 795
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/b3;->F()Lcom/google/android/gms/internal/measurement/g3;

    .line 796
    .line 797
    .line 798
    move-result-object v6

    .line 799
    invoke-static {v11, v6}, Lf2/ib;->i(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/g3;)Ljava/lang/Boolean;

    .line 800
    .line 801
    .line 802
    move-result-object v6

    .line 803
    :goto_8
    if-nez v6, :cond_1d

    .line 804
    .line 805
    goto/16 :goto_9

    .line 806
    .line 807
    :cond_1d
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 808
    .line 809
    .line 810
    move-result v6

    .line 811
    if-ne v6, v9, :cond_13

    .line 812
    .line 813
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 814
    .line 815
    goto/16 :goto_9

    .line 816
    .line 817
    :cond_1e
    iget-object v1, p0, Lf2/hb;->h:Lf2/b;

    .line 818
    .line 819
    iget-object v1, v1, Lf2/a6;->a:Lf2/h5;

    .line 820
    .line 821
    invoke-virtual {v1}, Lf2/h5;->d()Lf2/v3;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    invoke-virtual {v1}, Lf2/v3;->w()Lf2/t3;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    iget-object v2, p0, Lf2/hb;->h:Lf2/b;

    .line 830
    .line 831
    iget-object v2, v2, Lf2/a6;->a:Lf2/h5;

    .line 832
    .line 833
    invoke-virtual {v2}, Lf2/h5;->D()Lf2/q3;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    invoke-virtual {v2, v7}, Lf2/q3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    iget-object v6, p0, Lf2/hb;->h:Lf2/b;

    .line 842
    .line 843
    iget-object v6, v6, Lf2/a6;->a:Lf2/h5;

    .line 844
    .line 845
    invoke-virtual {v6}, Lf2/h5;->D()Lf2/q3;

    .line 846
    .line 847
    .line 848
    move-result-object v6

    .line 849
    invoke-virtual {v6, v10}, Lf2/q3;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v6

    .line 853
    const-string v7, "Invalid param value for number filter. event, param"

    .line 854
    .line 855
    invoke-virtual {v1, v7, v2, v6}, Lf2/t3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    goto/16 :goto_9

    .line 859
    .line 860
    :cond_1f
    iget-object v1, p0, Lf2/hb;->h:Lf2/b;

    .line 861
    .line 862
    iget-object v1, v1, Lf2/a6;->a:Lf2/h5;

    .line 863
    .line 864
    invoke-virtual {v1}, Lf2/h5;->d()Lf2/v3;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    invoke-virtual {v1}, Lf2/v3;->w()Lf2/t3;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    iget-object v2, p0, Lf2/hb;->h:Lf2/b;

    .line 873
    .line 874
    iget-object v2, v2, Lf2/a6;->a:Lf2/h5;

    .line 875
    .line 876
    invoke-virtual {v2}, Lf2/h5;->D()Lf2/q3;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    invoke-virtual {v2, v7}, Lf2/q3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    iget-object v6, p0, Lf2/hb;->h:Lf2/b;

    .line 885
    .line 886
    iget-object v6, v6, Lf2/a6;->a:Lf2/h5;

    .line 887
    .line 888
    invoke-virtual {v6}, Lf2/h5;->D()Lf2/q3;

    .line 889
    .line 890
    .line 891
    move-result-object v6

    .line 892
    invoke-virtual {v6, v10}, Lf2/q3;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v6

    .line 896
    const-string v7, "No filter for String param. event, param"

    .line 897
    .line 898
    invoke-virtual {v1, v7, v2, v6}, Lf2/t3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    goto :goto_9

    .line 902
    :cond_20
    if-nez v11, :cond_21

    .line 903
    .line 904
    iget-object v1, p0, Lf2/hb;->h:Lf2/b;

    .line 905
    .line 906
    iget-object v1, v1, Lf2/a6;->a:Lf2/h5;

    .line 907
    .line 908
    invoke-virtual {v1}, Lf2/h5;->d()Lf2/v3;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    invoke-virtual {v1}, Lf2/v3;->v()Lf2/t3;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    iget-object v2, p0, Lf2/hb;->h:Lf2/b;

    .line 917
    .line 918
    iget-object v2, v2, Lf2/a6;->a:Lf2/h5;

    .line 919
    .line 920
    invoke-virtual {v2}, Lf2/h5;->D()Lf2/q3;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    invoke-virtual {v2, v7}, Lf2/q3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    iget-object v4, p0, Lf2/hb;->h:Lf2/b;

    .line 929
    .line 930
    iget-object v4, v4, Lf2/a6;->a:Lf2/h5;

    .line 931
    .line 932
    invoke-virtual {v4}, Lf2/h5;->D()Lf2/q3;

    .line 933
    .line 934
    .line 935
    move-result-object v4

    .line 936
    invoke-virtual {v4, v10}, Lf2/q3;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v4

    .line 940
    const-string v6, "Missing param for filter. event, param"

    .line 941
    .line 942
    invoke-virtual {v1, v6, v2, v4}, Lf2/t3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 946
    .line 947
    goto :goto_9

    .line 948
    :cond_21
    iget-object v1, p0, Lf2/hb;->h:Lf2/b;

    .line 949
    .line 950
    iget-object v1, v1, Lf2/a6;->a:Lf2/h5;

    .line 951
    .line 952
    invoke-virtual {v1}, Lf2/h5;->d()Lf2/v3;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    invoke-virtual {v1}, Lf2/v3;->w()Lf2/t3;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    iget-object v2, p0, Lf2/hb;->h:Lf2/b;

    .line 961
    .line 962
    iget-object v2, v2, Lf2/a6;->a:Lf2/h5;

    .line 963
    .line 964
    invoke-virtual {v2}, Lf2/h5;->D()Lf2/q3;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    invoke-virtual {v2, v7}, Lf2/q3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    iget-object v6, p0, Lf2/hb;->h:Lf2/b;

    .line 973
    .line 974
    iget-object v6, v6, Lf2/a6;->a:Lf2/h5;

    .line 975
    .line 976
    invoke-virtual {v6}, Lf2/h5;->D()Lf2/q3;

    .line 977
    .line 978
    .line 979
    move-result-object v6

    .line 980
    invoke-virtual {v6, v10}, Lf2/q3;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v6

    .line 984
    const-string v7, "Unknown param type. event, param"

    .line 985
    .line 986
    invoke-virtual {v1, v7, v2, v6}, Lf2/t3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 987
    .line 988
    .line 989
    goto :goto_9

    .line 990
    :cond_22
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 991
    .line 992
    :goto_9
    iget-object v1, p0, Lf2/hb;->h:Lf2/b;

    .line 993
    .line 994
    iget-object v1, v1, Lf2/a6;->a:Lf2/h5;

    .line 995
    .line 996
    invoke-virtual {v1}, Lf2/h5;->d()Lf2/v3;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    invoke-virtual {v1}, Lf2/v3;->v()Lf2/t3;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    if-nez v4, :cond_23

    .line 1005
    .line 1006
    const-string v2, "null"

    .line 1007
    .line 1008
    goto :goto_a

    .line 1009
    :cond_23
    move-object v2, v4

    .line 1010
    :goto_a
    const-string v6, "Event filter result"

    .line 1011
    .line 1012
    invoke-virtual {v1, v6, v2}, Lf2/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1013
    .line 1014
    .line 1015
    if-nez v4, :cond_24

    .line 1016
    .line 1017
    return v5

    .line 1018
    :cond_24
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1019
    .line 1020
    iput-object v1, p0, Lf2/ib;->c:Ljava/lang/Boolean;

    .line 1021
    .line 1022
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1023
    .line 1024
    .line 1025
    move-result v2

    .line 1026
    if-nez v2, :cond_25

    .line 1027
    .line 1028
    return v8

    .line 1029
    :cond_25
    iput-object v1, p0, Lf2/ib;->d:Ljava/lang/Boolean;

    .line 1030
    .line 1031
    if-eqz v3, :cond_2b

    .line 1032
    .line 1033
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/j4;->W()Z

    .line 1034
    .line 1035
    .line 1036
    move-result v1

    .line 1037
    if-eqz v1, :cond_2b

    .line 1038
    .line 1039
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/j4;->G()J

    .line 1040
    .line 1041
    .line 1042
    move-result-wide v1

    .line 1043
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    iget-object v2, p0, Lf2/hb;->g:Lcom/google/android/gms/internal/measurement/z2;

    .line 1048
    .line 1049
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/z2;->O()Z

    .line 1050
    .line 1051
    .line 1052
    move-result v2

    .line 1053
    if-eqz v2, :cond_28

    .line 1054
    .line 1055
    if-eqz v0, :cond_26

    .line 1056
    .line 1057
    iget-object v0, p0, Lf2/hb;->g:Lcom/google/android/gms/internal/measurement/z2;

    .line 1058
    .line 1059
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z2;->Q()Z

    .line 1060
    .line 1061
    .line 1062
    move-result v0

    .line 1063
    if-nez v0, :cond_27

    .line 1064
    .line 1065
    :cond_26
    move-object p1, v1

    .line 1066
    :cond_27
    iput-object p1, p0, Lf2/ib;->f:Ljava/lang/Long;

    .line 1067
    .line 1068
    goto :goto_c

    .line 1069
    :cond_28
    if-eqz v0, :cond_2a

    .line 1070
    .line 1071
    iget-object p1, p0, Lf2/hb;->g:Lcom/google/android/gms/internal/measurement/z2;

    .line 1072
    .line 1073
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/z2;->Q()Z

    .line 1074
    .line 1075
    .line 1076
    move-result p1

    .line 1077
    if-nez p1, :cond_29

    .line 1078
    .line 1079
    goto :goto_b

    .line 1080
    :cond_29
    move-object/from16 v1, p2

    .line 1081
    .line 1082
    :cond_2a
    :goto_b
    iput-object v1, p0, Lf2/ib;->e:Ljava/lang/Long;

    .line 1083
    .line 1084
    :cond_2b
    :goto_c
    return v8

    .line 1085
    :cond_2c
    :goto_d
    iget-object p1, p0, Lf2/hb;->h:Lf2/b;

    .line 1086
    .line 1087
    iget-object p1, p1, Lf2/a6;->a:Lf2/h5;

    .line 1088
    .line 1089
    invoke-virtual {p1}, Lf2/h5;->d()Lf2/v3;

    .line 1090
    .line 1091
    .line 1092
    move-result-object p1

    .line 1093
    invoke-virtual {p1}, Lf2/v3;->w()Lf2/t3;

    .line 1094
    .line 1095
    .line 1096
    move-result-object p1

    .line 1097
    iget-object v0, p0, Lf2/ib;->a:Ljava/lang/String;

    .line 1098
    .line 1099
    invoke-static {v0}, Lf2/v3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    iget-object v1, p0, Lf2/hb;->g:Lcom/google/android/gms/internal/measurement/z2;

    .line 1104
    .line 1105
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/z2;->R()Z

    .line 1106
    .line 1107
    .line 1108
    move-result v1

    .line 1109
    if-eqz v1, :cond_2d

    .line 1110
    .line 1111
    iget-object v1, p0, Lf2/hb;->g:Lcom/google/android/gms/internal/measurement/z2;

    .line 1112
    .line 1113
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/z2;->E()I

    .line 1114
    .line 1115
    .line 1116
    move-result v1

    .line 1117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v4

    .line 1121
    :cond_2d
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    const-string v2, "Invalid event filter ID. appId, id"

    .line 1126
    .line 1127
    invoke-virtual {p1, v2, v0, v1}, Lf2/t3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1128
    .line 1129
    .line 1130
    return v5
.end method
