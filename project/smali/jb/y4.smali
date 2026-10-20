.class public Ljb/y4;
.super Lo8/g;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# instance fields
.field public r0:Lw9/l;

.field public s0:Ly5/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo8/g;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e3(Ljb/y4;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljb/y4;->n3(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f3(Ljb/y4;Landroid/view/View;ILa6/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ljb/y4;->m3(Landroid/view/View;ILa6/q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g3(Ljb/y4;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Ljb/y4;->h3()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private h3()Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Ljb/y4;->r0:Lw9/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lw9/l;->g2()Lw9/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, La6/q;

    .line 13
    .line 14
    sget v3, Lx7/u;->S0:I

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v2, v4, v3}, La6/q;-><init>(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    new-instance v2, La6/l;

    .line 28
    .line 29
    sget v3, Lx7/u;->R1:I

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v2, v3}, La6/l;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    new-instance v2, La6/q;

    .line 42
    .line 43
    sget v3, Lx7/u;->Ic:I

    .line 44
    .line 45
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 50
    .line 51
    iget-object v6, p0, Ljb/y4;->r0:Lw9/l;

    .line 52
    .line 53
    invoke-interface {v6}, Lw9/l;->D0()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    new-array v7, v4, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    aput-object v6, v7, v8

    .line 65
    .line 66
    const-string v6, "%d%%"

    .line 67
    .line 68
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const/16 v6, 0xe

    .line 73
    .line 74
    invoke-direct {v2, v6, v3, v5}, La6/q;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Lz8/b4;->e(Landroid/content/Context;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v3, p0, Ljb/y4;->r0:Lw9/l;

    .line 89
    .line 90
    invoke-interface {v3}, Lw9/l;->l0()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_1

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Lja/c;

    .line 109
    .line 110
    invoke-virtual {v5}, Lja/c;->d()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-ne v6, v3, :cond_0

    .line 115
    .line 116
    invoke-virtual {v5}, Lja/c;->g()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    goto :goto_0

    .line 121
    :cond_1
    const/4 v2, 0x0

    .line 122
    :goto_0
    new-instance v3, La6/q;

    .line 123
    .line 124
    sget v5, Lx7/u;->C0:I

    .line 125
    .line 126
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const/4 v6, 0x3

    .line 131
    invoke-direct {v3, v6, v5, v2}, La6/q;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    new-instance v2, La6/q;

    .line 138
    .line 139
    sget v3, Lx7/u;->T:I

    .line 140
    .line 141
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v0}, Lw9/p;->l()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_2

    .line 150
    .line 151
    sget v5, Lx7/u;->W8:I

    .line 152
    .line 153
    :goto_1
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    goto :goto_2

    .line 158
    :cond_2
    sget v5, Lx7/u;->S8:I

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :goto_2
    const/16 v6, 0x11

    .line 162
    .line 163
    invoke-direct {v2, v6, v3, v5}, La6/q;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lw9/p;->q()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-virtual {p0, v2}, Ljb/y4;->j3(Z)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v0}, Lw9/p;->r()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_3

    .line 182
    .line 183
    sget v2, Lx7/u;->y6:I

    .line 184
    .line 185
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    :cond_3
    new-instance v3, La6/q;

    .line 190
    .line 191
    sget v5, Lx7/u;->t6:I

    .line 192
    .line 193
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    const/4 v6, 0x2

    .line 198
    invoke-direct {v3, v6, v5, v2}, La6/q;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    new-instance v2, La6/q;

    .line 205
    .line 206
    sget v3, Lx7/u;->g7:I

    .line 207
    .line 208
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v0}, Lw9/p;->t()Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    invoke-virtual {p0, v5}, Ljb/y4;->j3(Z)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    const/16 v6, 0x8

    .line 221
    .line 222
    invoke-direct {v2, v6, v3, v5}, La6/q;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lw9/p;->j()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_4

    .line 233
    .line 234
    invoke-virtual {v0}, Lw9/p;->C()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-nez v2, :cond_4

    .line 239
    .line 240
    sget v2, Lx7/u;->B2:I

    .line 241
    .line 242
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    goto :goto_3

    .line 247
    :cond_4
    invoke-virtual {v0}, Lw9/p;->j()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    invoke-virtual {p0, v2}, Ljb/y4;->j3(Z)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    :goto_3
    new-instance v3, La6/q;

    .line 256
    .line 257
    sget v5, Lx7/u;->z2:I

    .line 258
    .line 259
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    const/16 v6, 0x9

    .line 264
    .line 265
    invoke-direct {v3, v6, v5, v2}, La6/q;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    new-instance v2, La6/q;

    .line 272
    .line 273
    sget v3, Lx7/u;->qa:I

    .line 274
    .line 275
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v0}, Lw9/p;->h()Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-eqz v5, :cond_5

    .line 284
    .line 285
    sget v5, Lx7/u;->h1:I

    .line 286
    .line 287
    :goto_4
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    goto :goto_5

    .line 292
    :cond_5
    sget v5, Lx7/u;->Z0:I

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :goto_5
    const/16 v6, 0xa

    .line 296
    .line 297
    invoke-direct {v2, v6, v3, v5}, La6/q;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    new-instance v2, La6/l;

    .line 304
    .line 305
    sget v3, Lx7/u;->Q1:I

    .line 306
    .line 307
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-direct {v2, v3}, La6/l;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    new-instance v2, La6/q;

    .line 318
    .line 319
    sget v3, Lx7/u;->t1:I

    .line 320
    .line 321
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v0}, Lw9/p;->g()Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-eqz v5, :cond_6

    .line 330
    .line 331
    sget v5, Lx7/u;->W8:I

    .line 332
    .line 333
    :goto_6
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    goto :goto_7

    .line 338
    :cond_6
    sget v5, Lx7/u;->S8:I

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :goto_7
    const/16 v6, 0xc

    .line 342
    .line 343
    invoke-direct {v2, v6, v3, v5}, La6/q;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    new-instance v2, La6/l;

    .line 350
    .line 351
    sget v3, Lx7/u;->S1:I

    .line 352
    .line 353
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-direct {v2, v3}, La6/l;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    new-instance v2, La6/q;

    .line 364
    .line 365
    sget v3, Lx7/u;->g2:I

    .line 366
    .line 367
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-virtual {v0}, Lw9/p;->e()I

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    invoke-virtual {p0, v5}, Ljb/y4;->k3(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    const/4 v6, 0x4

    .line 380
    invoke-direct {v2, v6, v3, v5}, La6/q;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    new-instance v2, La6/q;

    .line 387
    .line 388
    sget v3, Lx7/u;->d9:I

    .line 389
    .line 390
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-virtual {v0}, Lw9/p;->f()I

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    invoke-virtual {p0, v5}, Ljb/y4;->k3(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    const/16 v6, 0xb

    .line 403
    .line 404
    invoke-direct {v2, v6, v3, v5}, La6/q;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    new-instance v2, La6/q;

    .line 411
    .line 412
    sget v3, Lx7/u;->A7:I

    .line 413
    .line 414
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-virtual {v0}, Lw9/p;->u()Z

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    invoke-virtual {p0, v5}, Ljb/y4;->i3(Z)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    const/4 v6, 0x5

    .line 427
    invoke-direct {v2, v6, v3, v5}, La6/q;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    new-instance v2, La6/q;

    .line 434
    .line 435
    sget v3, Lx7/u;->F1:I

    .line 436
    .line 437
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-virtual {v0}, Lw9/p;->i()Z

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    invoke-virtual {p0, v5}, Ljb/y4;->i3(Z)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    const/4 v6, 0x6

    .line 450
    invoke-direct {v2, v6, v3, v5}, La6/q;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    new-instance v2, La6/q;

    .line 457
    .line 458
    sget v3, Lx7/u;->i8:I

    .line 459
    .line 460
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-virtual {v0}, Lw9/p;->v()Z

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    invoke-virtual {p0, v5}, Ljb/y4;->i3(Z)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    const/4 v6, 0x7

    .line 473
    invoke-direct {v2, v6, v3, v5}, La6/q;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    new-instance v2, La6/q;

    .line 480
    .line 481
    sget v3, Lx7/u;->Q9:I

    .line 482
    .line 483
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-virtual {v0}, Lw9/p;->k()Z

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    if-eqz v5, :cond_7

    .line 492
    .line 493
    invoke-virtual {p0, v4}, Ljb/y4;->j3(Z)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    goto :goto_8

    .line 498
    :cond_7
    sget v4, Lx7/u;->V9:I

    .line 499
    .line 500
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    :goto_8
    const/16 v5, 0xd

    .line 505
    .line 506
    invoke-direct {v2, v5, v3, v4}, La6/q;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    new-instance v2, La6/q;

    .line 513
    .line 514
    sget v3, Lx7/u;->vh:I

    .line 515
    .line 516
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    invoke-virtual {v0}, Lw9/p;->E()Z

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    invoke-virtual {p0, v4}, Ljb/y4;->j3(Z)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    const/16 v5, 0xf

    .line 529
    .line 530
    invoke-direct {v2, v5, v3, v4}, La6/q;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    new-instance v2, La6/l;

    .line 537
    .line 538
    sget v3, Lx7/u;->ic:I

    .line 539
    .line 540
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    invoke-direct {v2, v3}, La6/l;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    new-instance v2, La6/q;

    .line 551
    .line 552
    sget v3, Lx7/u;->ya:I

    .line 553
    .line 554
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-virtual {v0}, Lw9/p;->p()Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_8

    .line 563
    .line 564
    sget v0, Lx7/u;->W8:I

    .line 565
    .line 566
    :goto_9
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    goto :goto_a

    .line 571
    :cond_8
    sget v0, Lx7/u;->S8:I

    .line 572
    .line 573
    goto :goto_9

    .line 574
    :goto_a
    const/16 v4, 0x10

    .line 575
    .line 576
    invoke-direct {v2, v4, v3, v0}, La6/q;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    return-object v1
.end method

.method private l3()V
    .locals 3

    .line 1
    new-instance v0, Ljb/v4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljb/v4;-><init>(Ljb/y4;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lx6/o;->g(Ljava/util/concurrent/Callable;)Lx6/o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lg7/a;->c()Lx6/n;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lx6/o;->l(Lx6/n;)Lx6/o;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lw6/b;->b()Lx6/n;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lx6/o;->j(Lx6/n;)Lx6/o;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b1()Landroidx/lifecycle/h;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lu8/b;->a(Landroidx/lifecycle/h;)Lautodispose2/b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lx6/o;->m(Lx6/p;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lautodispose2/r;

    .line 39
    .line 40
    new-instance v1, Ljb/w4;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Ljb/w4;-><init>(Ljb/y4;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lx7/g0;

    .line 46
    .line 47
    invoke-direct {v2}, Lx7/g0;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1, v2}, Lautodispose2/r;->a(La7/e;La7/e;)Ly6/b;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private m3(Landroid/view/View;ILa6/q;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, La6/q;->c()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    const-class p1, Ljb/r0;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lg6/i;->g(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    const-class p1, Ljb/c1;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lg6/i;->g(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_2
    const-class p1, Ljb/z5;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lg6/i;->g(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_3
    const-class p1, Ljb/k5;

    .line 28
    .line 29
    invoke-static {p0, p1}, Lg6/i;->g(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_4
    const-class p1, Ljb/q3;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lg6/i;->g(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_5
    const-class p1, Ljb/i;

    .line 40
    .line 41
    invoke-static {p0, p1}, Lg6/i;->g(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_6
    const-class p1, Ljb/f3;

    .line 46
    .line 47
    invoke-static {p0, p1}, Lg6/i;->g(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_7
    const-class p1, Ljb/u3;

    .line 52
    .line 53
    invoke-static {p0, p1}, Lg6/i;->g(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_8
    const-class p1, Ljb/i0;

    .line 58
    .line 59
    invoke-static {p0, p1}, Lg6/i;->g(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_9
    const-class p1, Ljb/y1;

    .line 64
    .line 65
    invoke-static {p0, p1}, Lg6/i;->g(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_a
    const-class p1, Ljb/u2;

    .line 70
    .line 71
    invoke-static {p0, p1}, Lg6/i;->g(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_b
    const-class p1, Ljb/t;

    .line 76
    .line 77
    invoke-static {p0, p1}, Lg6/i;->g(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_c
    const-class p1, Ljb/j2;

    .line 82
    .line 83
    invoke-static {p0, p1}, Lg6/i;->g(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_d
    const-class p1, Ljb/e0;

    .line 88
    .line 89
    invoke-static {p0, p1}, Lg6/i;->g(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_e
    const-class p1, Ljb/v5;

    .line 94
    .line 95
    invoke-static {p0, p1}, Lg6/i;->g(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_f
    const-class p1, Ljb/n1;

    .line 100
    .line 101
    invoke-static {p0, p1}, Lg6/i;->g(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_10
    const-class p1, Lhb/w6;

    .line 106
    .line 107
    invoke-static {p0, p1}, Lg6/i;->g(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private n3(Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, La6/k;

    .line 2
    .line 3
    iget-object v1, p0, Ljb/y4;->s0:Ly5/f;

    .line 4
    .line 5
    invoke-virtual {v1}, Ly5/f;->H()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p1}, La6/k;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroidx/recyclerview/widget/f;->b(Landroidx/recyclerview/widget/f$b;)Landroidx/recyclerview/widget/f$e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Ljb/y4;->s0:Ly5/f;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ly5/f;->M(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ljb/y4;->s0:Ly5/f;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/f$e;->c(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public G1(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->G1(Z)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljb/y4;->l3()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public V1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lo8/h;->V1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lpa/r;->j()Lw9/l;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ljb/y4;->r0:Lw9/l;

    .line 9
    .line 10
    iget-object p1, p0, Lo8/g;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lo8/g;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    new-instance p2, Landroidx/recyclerview/widget/e;

    .line 27
    .line 28
    invoke-direct {p2}, Landroidx/recyclerview/widget/e;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Ly5/f;

    .line 35
    .line 36
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ly5/f;-><init>(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Ljb/y4;->s0:Ly5/f;

    .line 42
    .line 43
    new-instance p1, La6/s;

    .line 44
    .line 45
    invoke-direct {p1}, La6/s;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance p2, Ljb/x4;

    .line 49
    .line 50
    invoke-direct {p2, p0}, Ljb/x4;-><init>(Ljb/y4;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ly5/a;->j(Ly5/g;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Ljb/y4;->s0:Ly5/f;

    .line 57
    .line 58
    const-class v0, La6/q;

    .line 59
    .line 60
    invoke-virtual {p2, v0, p1}, Ly5/f;->K(Ljava/lang/Class;Ly5/d;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Ljb/y4;->s0:Ly5/f;

    .line 64
    .line 65
    new-instance p2, La6/m;

    .line 66
    .line 67
    invoke-direct {p2}, La6/m;-><init>()V

    .line 68
    .line 69
    .line 70
    const-class v0, La6/l;

    .line 71
    .line 72
    invoke-virtual {p1, v0, p2}, Ly5/f;->K(Ljava/lang/Class;Ly5/d;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lo8/g;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    iget-object p2, p0, Ljb/y4;->s0:Ly5/f;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Ljb/y4;->l3()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public Y2(Lcom/tuyafeng/support/widget/z;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lo8/h;->Y2(Lcom/tuyafeng/support/widget/z;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lx7/u;->Bc:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lz8/v3;->b(Lcom/tuyafeng/support/widget/z;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i3(Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p1, Lx7/u;->h1:I

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    sget p1, Lx7/u;->w1:I

    .line 11
    .line 12
    goto :goto_0
.end method

.method public final j3(Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p1, Lx7/u;->Z0:I

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    sget p1, Lx7/u;->w1:I

    .line 11
    .line 12
    goto :goto_0
.end method

.method public final k3(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const-string p1, ""

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    sget p1, Lx7/u;->h1:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_1
    if-ne p1, v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0, v0}, Ljb/y4;->j3(Z)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
