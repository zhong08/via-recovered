.class public final Lw4/d;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Lw4/b;


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lw4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lw4/d;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, p2}, Lw4/d;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lw4/d;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lw4/d;->b:[Ljava/lang/String;

    .line 7
    iput p3, p0, Lw4/d;->c:I

    return-void
.end method

.method public static a(I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-lez p0, :cond_0

    .line 3
    .line 4
    add-int/lit8 v1, p0, -0x1

    .line 5
    .line 6
    and-int/2addr p0, v1

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return v0
.end method

.method public static i(Ljava/lang/String;)Lw4/d;
    .locals 21

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x5

    .line 13
    if-lt v2, v3, :cond_0

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/16 v6, 0x21

    .line 21
    .line 22
    if-eq v5, v6, :cond_0

    .line 23
    .line 24
    const/16 v5, 0x5c

    .line 25
    .line 26
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(I)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-ltz v5, :cond_1

    .line 31
    .line 32
    :cond_0
    move-object/from16 v16, v0

    .line 33
    .line 34
    goto/16 :goto_d

    .line 35
    .line 36
    :cond_1
    new-instance v5, Lw4/d;

    .line 37
    .line 38
    invoke-direct {v5}, Lw4/d;-><init>()V

    .line 39
    .line 40
    .line 41
    const/16 v6, 0x20

    .line 42
    .line 43
    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(I)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    const/16 v8, 0x7c

    .line 48
    .line 49
    const/4 v9, 0x1

    .line 50
    if-lez v7, :cond_3

    .line 51
    .line 52
    const-string v2, "127.0.0.1"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    add-int/2addr v7, v9

    .line 69
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const/16 v1, 0x5e

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v5, v0}, Lw4/d;->j(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v5

    .line 93
    :cond_2
    return-object v0

    .line 94
    :cond_3
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    const/4 v10, 0x2

    .line 99
    const/16 v11, 0x40

    .line 100
    .line 101
    if-ne v7, v11, :cond_4

    .line 102
    .line 103
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-ne v7, v11, :cond_4

    .line 108
    .line 109
    const/4 v7, 0x2

    .line 110
    const/4 v12, 0x1

    .line 111
    goto :goto_0

    .line 112
    :cond_4
    const/4 v7, 0x0

    .line 113
    const/4 v12, 0x0

    .line 114
    :goto_0
    const/16 v13, 0x24

    .line 115
    .line 116
    invoke-virtual {v1, v13, v7}, Ljava/lang/String;->indexOf(II)I

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    if-gez v13, :cond_5

    .line 121
    .line 122
    move v14, v2

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    move v14, v13

    .line 125
    :goto_1
    sub-int v15, v14, v7

    .line 126
    .line 127
    if-le v15, v9, :cond_9

    .line 128
    .line 129
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    move-object/from16 v16, v0

    .line 134
    .line 135
    const/16 v0, 0x2a

    .line 136
    .line 137
    if-ne v15, v8, :cond_7

    .line 138
    .line 139
    add-int/lit8 v15, v7, 0x1

    .line 140
    .line 141
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-ne v3, v8, :cond_6

    .line 146
    .line 147
    add-int/lit8 v3, v7, 0x2

    .line 148
    .line 149
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-ne v3, v0, :cond_6

    .line 154
    .line 155
    add-int/lit8 v7, v7, 0x3

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    move v7, v15

    .line 159
    goto :goto_2

    .line 160
    :cond_7
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-ne v3, v0, :cond_8

    .line 165
    .line 166
    add-int/lit8 v7, v7, 0x1

    .line 167
    .line 168
    :cond_8
    :goto_2
    add-int/lit8 v3, v14, -0x1

    .line 169
    .line 170
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-ne v3, v0, :cond_a

    .line 175
    .line 176
    add-int/lit8 v14, v14, -0x1

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_9
    move-object/from16 v16, v0

    .line 180
    .line 181
    :cond_a
    :goto_3
    if-ne v7, v14, :cond_b

    .line 182
    .line 183
    move-object/from16 v0, v16

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_b
    invoke-virtual {v1, v7, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :goto_4
    invoke-virtual {v5, v0}, Lw4/d;->j(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    if-ltz v13, :cond_2e

    .line 194
    .line 195
    add-int/2addr v13, v9

    .line 196
    const/4 v0, 0x0

    .line 197
    const/4 v3, 0x0

    .line 198
    const/4 v7, 0x0

    .line 199
    :goto_5
    if-ge v13, v2, :cond_2c

    .line 200
    .line 201
    const/16 v14, 0x2c

    .line 202
    .line 203
    invoke-virtual {v1, v14, v13}, Ljava/lang/String;->indexOf(II)I

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    if-gez v14, :cond_c

    .line 208
    .line 209
    move v14, v2

    .line 210
    :cond_c
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 211
    .line 212
    .line 213
    move-result v15

    .line 214
    const/16 v4, 0x7e

    .line 215
    .line 216
    if-ne v15, v4, :cond_d

    .line 217
    .line 218
    const/4 v4, 0x1

    .line 219
    goto :goto_6

    .line 220
    :cond_d
    const/4 v4, 0x0

    .line 221
    :goto_6
    if-eqz v4, :cond_e

    .line 222
    .line 223
    add-int/lit8 v13, v13, 0x1

    .line 224
    .line 225
    :cond_e
    invoke-virtual {v1, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 233
    .line 234
    .line 235
    move-result v17

    .line 236
    const/16 v18, 0x10

    .line 237
    .line 238
    const/16 v19, 0x4

    .line 239
    .line 240
    const/16 v20, -0x1

    .line 241
    .line 242
    sparse-switch v17, :sswitch_data_0

    .line 243
    .line 244
    .line 245
    goto/16 :goto_7

    .line 246
    .line 247
    :sswitch_0
    const-string v6, "subdocument"

    .line 248
    .line 249
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-nez v6, :cond_f

    .line 254
    .line 255
    goto/16 :goto_7

    .line 256
    .line 257
    :cond_f
    const/16 v20, 0x16

    .line 258
    .line 259
    goto/16 :goto_7

    .line 260
    .line 261
    :sswitch_1
    const-string v6, "generichide"

    .line 262
    .line 263
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-nez v6, :cond_10

    .line 268
    .line 269
    goto/16 :goto_7

    .line 270
    .line 271
    :cond_10
    const/16 v20, 0x15

    .line 272
    .line 273
    goto/16 :goto_7

    .line 274
    .line 275
    :sswitch_2
    const-string v6, "document"

    .line 276
    .line 277
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-nez v6, :cond_11

    .line 282
    .line 283
    goto/16 :goto_7

    .line 284
    .line 285
    :cond_11
    const/16 v20, 0x14

    .line 286
    .line 287
    goto/16 :goto_7

    .line 288
    .line 289
    :sswitch_3
    const-string v6, "object-subrequest"

    .line 290
    .line 291
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-nez v6, :cond_12

    .line 296
    .line 297
    goto/16 :goto_7

    .line 298
    .line 299
    :cond_12
    const/16 v20, 0x13

    .line 300
    .line 301
    goto/16 :goto_7

    .line 302
    .line 303
    :sswitch_4
    const-string v6, "stylesheet"

    .line 304
    .line 305
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    if-nez v6, :cond_13

    .line 310
    .line 311
    goto/16 :goto_7

    .line 312
    .line 313
    :cond_13
    const/16 v20, 0x12

    .line 314
    .line 315
    goto/16 :goto_7

    .line 316
    .line 317
    :sswitch_5
    const-string v6, "popup"

    .line 318
    .line 319
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    if-nez v6, :cond_14

    .line 324
    .line 325
    goto/16 :goto_7

    .line 326
    .line 327
    :cond_14
    const/16 v20, 0x11

    .line 328
    .line 329
    goto/16 :goto_7

    .line 330
    .line 331
    :sswitch_6
    const-string v6, "other"

    .line 332
    .line 333
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    if-nez v6, :cond_15

    .line 338
    .line 339
    goto/16 :goto_7

    .line 340
    .line 341
    :cond_15
    const/16 v20, 0x10

    .line 342
    .line 343
    goto/16 :goto_7

    .line 344
    .line 345
    :sswitch_7
    const-string v6, "media"

    .line 346
    .line 347
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    if-nez v6, :cond_16

    .line 352
    .line 353
    goto/16 :goto_7

    .line 354
    .line 355
    :cond_16
    const/16 v20, 0xf

    .line 356
    .line 357
    goto/16 :goto_7

    .line 358
    .line 359
    :sswitch_8
    const-string v6, "image"

    .line 360
    .line 361
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    if-nez v6, :cond_17

    .line 366
    .line 367
    goto/16 :goto_7

    .line 368
    .line 369
    :cond_17
    const/16 v20, 0xe

    .line 370
    .line 371
    goto/16 :goto_7

    .line 372
    .line 373
    :sswitch_9
    const-string v6, "ping"

    .line 374
    .line 375
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    if-nez v6, :cond_18

    .line 380
    .line 381
    goto/16 :goto_7

    .line 382
    .line 383
    :cond_18
    const/16 v20, 0xd

    .line 384
    .line 385
    goto/16 :goto_7

    .line 386
    .line 387
    :sswitch_a
    const-string v6, "font"

    .line 388
    .line 389
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    if-nez v6, :cond_19

    .line 394
    .line 395
    goto/16 :goto_7

    .line 396
    .line 397
    :cond_19
    const/16 v20, 0xc

    .line 398
    .line 399
    goto/16 :goto_7

    .line 400
    .line 401
    :sswitch_b
    const-string v6, "xbl"

    .line 402
    .line 403
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    if-nez v6, :cond_1a

    .line 408
    .line 409
    goto/16 :goto_7

    .line 410
    .line 411
    :cond_1a
    const/16 v20, 0xb

    .line 412
    .line 413
    goto/16 :goto_7

    .line 414
    .line 415
    :sswitch_c
    const-string v6, "dtd"

    .line 416
    .line 417
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    if-nez v6, :cond_1b

    .line 422
    .line 423
    goto/16 :goto_7

    .line 424
    .line 425
    :cond_1b
    const/16 v20, 0xa

    .line 426
    .line 427
    goto/16 :goto_7

    .line 428
    .line 429
    :sswitch_d
    const-string v6, "csp"

    .line 430
    .line 431
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    if-nez v6, :cond_1c

    .line 436
    .line 437
    goto/16 :goto_7

    .line 438
    .line 439
    :cond_1c
    const/16 v20, 0x9

    .line 440
    .line 441
    goto/16 :goto_7

    .line 442
    .line 443
    :sswitch_e
    const-string v6, "elemhide"

    .line 444
    .line 445
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    if-nez v6, :cond_1d

    .line 450
    .line 451
    goto/16 :goto_7

    .line 452
    .line 453
    :cond_1d
    const/16 v20, 0x8

    .line 454
    .line 455
    goto/16 :goto_7

    .line 456
    .line 457
    :sswitch_f
    const-string v6, "websocket"

    .line 458
    .line 459
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    if-nez v6, :cond_1e

    .line 464
    .line 465
    goto :goto_7

    .line 466
    :cond_1e
    const/16 v20, 0x7

    .line 467
    .line 468
    goto :goto_7

    .line 469
    :sswitch_10
    const-string v6, "genericblock"

    .line 470
    .line 471
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    if-nez v6, :cond_1f

    .line 476
    .line 477
    goto :goto_7

    .line 478
    :cond_1f
    const/16 v20, 0x6

    .line 479
    .line 480
    goto :goto_7

    .line 481
    :sswitch_11
    const-string v6, "webrtc"

    .line 482
    .line 483
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    if-nez v6, :cond_20

    .line 488
    .line 489
    goto :goto_7

    .line 490
    :cond_20
    const/16 v20, 0x5

    .line 491
    .line 492
    goto :goto_7

    .line 493
    :sswitch_12
    const-string v6, "script"

    .line 494
    .line 495
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v6

    .line 499
    if-nez v6, :cond_21

    .line 500
    .line 501
    goto :goto_7

    .line 502
    :cond_21
    const/16 v20, 0x4

    .line 503
    .line 504
    goto :goto_7

    .line 505
    :sswitch_13
    const-string v6, "third-party"

    .line 506
    .line 507
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    if-nez v6, :cond_22

    .line 512
    .line 513
    goto :goto_7

    .line 514
    :cond_22
    const/16 v20, 0x3

    .line 515
    .line 516
    goto :goto_7

    .line 517
    :sswitch_14
    const-string v6, "object"

    .line 518
    .line 519
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v6

    .line 523
    if-nez v6, :cond_23

    .line 524
    .line 525
    goto :goto_7

    .line 526
    :cond_23
    const/16 v20, 0x2

    .line 527
    .line 528
    goto :goto_7

    .line 529
    :sswitch_15
    const-string v6, "xmlhttprequest"

    .line 530
    .line 531
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v6

    .line 535
    if-nez v6, :cond_24

    .line 536
    .line 537
    goto :goto_7

    .line 538
    :cond_24
    const/16 v20, 0x1

    .line 539
    .line 540
    goto :goto_7

    .line 541
    :sswitch_16
    const-string v6, "background"

    .line 542
    .line 543
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v6

    .line 547
    if-nez v6, :cond_25

    .line 548
    .line 549
    goto :goto_7

    .line 550
    :cond_25
    const/16 v20, 0x0

    .line 551
    .line 552
    :goto_7
    packed-switch v20, :pswitch_data_0

    .line 553
    .line 554
    .line 555
    const-string v6, "domain="

    .line 556
    .line 557
    invoke-virtual {v1, v6, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 558
    .line 559
    .line 560
    move-result v6

    .line 561
    if-eqz v6, :cond_26

    .line 562
    .line 563
    add-int/lit8 v13, v13, 0x7

    .line 564
    .line 565
    invoke-virtual {v1, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    invoke-static {v6, v8}, Lb5/c;->f(Ljava/lang/String;C)[Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    invoke-virtual {v5, v6}, Lw4/d;->k([Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    goto :goto_8

    .line 577
    :cond_26
    const/16 v0, 0x3d

    .line 578
    .line 579
    invoke-virtual {v1, v0, v13}, Ljava/lang/String;->indexOf(II)I

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-lez v0, :cond_28

    .line 584
    .line 585
    return-object v16

    .line 586
    :goto_8
    const/4 v7, 0x0

    .line 587
    goto :goto_a

    .line 588
    :pswitch_0
    const/16 v7, 0x100

    .line 589
    .line 590
    goto :goto_a

    .line 591
    :pswitch_1
    const/16 v7, 0x200

    .line 592
    .line 593
    goto :goto_a

    .line 594
    :pswitch_2
    const/16 v7, 0x80

    .line 595
    .line 596
    goto :goto_a

    .line 597
    :pswitch_3
    const/16 v7, 0x1000

    .line 598
    .line 599
    goto :goto_a

    .line 600
    :pswitch_4
    const/16 v7, 0x400

    .line 601
    .line 602
    goto :goto_a

    .line 603
    :pswitch_5
    const/16 v7, 0x800

    .line 604
    .line 605
    goto :goto_a

    .line 606
    :pswitch_6
    const/16 v7, 0x10

    .line 607
    .line 608
    goto :goto_a

    .line 609
    :pswitch_7
    const/16 v7, 0x2000

    .line 610
    .line 611
    goto :goto_a

    .line 612
    :pswitch_8
    const/16 v7, 0x20

    .line 613
    .line 614
    goto :goto_a

    .line 615
    :pswitch_9
    if-eqz v4, :cond_27

    .line 616
    .line 617
    goto :goto_9

    .line 618
    :cond_27
    const/16 v19, 0x2

    .line 619
    .line 620
    :goto_9
    or-int v6, v12, v19

    .line 621
    .line 622
    move v12, v6

    .line 623
    goto :goto_a

    .line 624
    :cond_28
    :pswitch_a
    const/4 v0, 0x1

    .line 625
    goto :goto_8

    .line 626
    :pswitch_b
    const/16 v7, 0x4000

    .line 627
    .line 628
    goto :goto_a

    .line 629
    :pswitch_c
    const/16 v7, 0x40

    .line 630
    .line 631
    :goto_a
    if-lez v7, :cond_2b

    .line 632
    .line 633
    if-eqz v4, :cond_2a

    .line 634
    .line 635
    and-int/lit16 v4, v3, 0x7ff0

    .line 636
    .line 637
    if-nez v4, :cond_29

    .line 638
    .line 639
    const/16 v3, 0x7ff0

    .line 640
    .line 641
    :cond_29
    xor-int/lit8 v4, v7, -0x1

    .line 642
    .line 643
    and-int/2addr v3, v4

    .line 644
    goto :goto_b

    .line 645
    :cond_2a
    or-int/2addr v3, v7

    .line 646
    :cond_2b
    :goto_b
    add-int/lit8 v13, v14, 0x1

    .line 647
    .line 648
    const/4 v4, 0x0

    .line 649
    const/16 v6, 0x20

    .line 650
    .line 651
    goto/16 :goto_5

    .line 652
    .line 653
    :cond_2c
    if-eqz v0, :cond_2d

    .line 654
    .line 655
    if-nez v3, :cond_2d

    .line 656
    .line 657
    return-object v16

    .line 658
    :cond_2d
    move v4, v3

    .line 659
    goto :goto_c

    .line 660
    :cond_2e
    const/4 v4, 0x0

    .line 661
    :goto_c
    or-int v0, v4, v12

    .line 662
    .line 663
    invoke-virtual {v5, v0}, Lw4/d;->l(I)V

    .line 664
    .line 665
    .line 666
    return-object v5

    .line 667
    :goto_d
    return-object v16

    .line 668
    nop

    .line 669
    :sswitch_data_0
    .sparse-switch
        -0x4f67aad2 -> :sswitch_16
        -0x42493370 -> :sswitch_15
        -0x3cff5cc1 -> :sswitch_14
        -0x3b203500 -> :sswitch_13
        -0x361a2f35 -> :sswitch_12
        -0x2f31c173 -> :sswitch_11
        -0xf81b6ea -> :sswitch_10
        -0xdaee439 -> :sswitch_f
        -0x7df6af -> :sswitch_e
        0x18200 -> :sswitch_d
        0x185d4 -> :sswitch_c
        0x1cec2 -> :sswitch_b
        0x300c4f -> :sswitch_a
        0x348172 -> :sswitch_9
        0x5faa95b -> :sswitch_8
        0x62f6fe4 -> :sswitch_7
        0x6527f10 -> :sswitch_6
        0x65e70ac -> :sswitch_5
        0x96e264e -> :sswitch_4
        0xffd479d -> :sswitch_3
        0x335cd11b -> :sswitch_2
        0x41932399 -> :sswitch_1
        0x7ddc4f5b -> :sswitch_0
    .end sparse-switch

    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_a
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_a
        :pswitch_c
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_a
        :pswitch_1
        :pswitch_a
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw4/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw4/d;->b:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lw4/d;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lw4/d;->c:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x7ff0

    .line 4
    .line 5
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    const-class v2, Lw4/d;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lw4/d;

    .line 18
    .line 19
    iget v2, p0, Lw4/d;->c:I

    .line 20
    .line 21
    iget v3, p1, Lw4/d;->c:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_4

    .line 24
    .line 25
    iget-object v2, p0, Lw4/d;->a:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    iget-object v3, p1, Lw4/d;->a:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    :cond_2
    if-eqz v2, :cond_4

    .line 34
    .line 35
    iget-object v3, p1, Lw4/d;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    :cond_3
    iget-object v2, p0, Lw4/d;->b:[Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, p1, Lw4/d;->b:[Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    return v0

    .line 54
    :cond_4
    :goto_0
    return v1
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lw4/d;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x6

    .line 4
    .line 5
    return v0
.end method

.method public g()Z
    .locals 2

    .line 1
    iget v0, p0, Lw4/d;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;IZ)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lw4/d;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lw4/d;->e()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    and-int/2addr p3, v0

    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lw4/d;->f()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lw4/d;->f()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    and-int/lit8 p3, p3, 0x2

    .line 28
    .line 29
    if-nez p3, :cond_1

    .line 30
    .line 31
    const/4 p3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p3, 0x0

    .line 34
    :goto_0
    if-ne p3, p4, :cond_2

    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    iget-object p3, p0, Lw4/d;->b:[Ljava/lang/String;

    .line 38
    .line 39
    if-eqz p3, :cond_a

    .line 40
    .line 41
    array-length p3, p3

    .line 42
    if-lez p3, :cond_a

    .line 43
    .line 44
    const/16 p3, 0x7e

    .line 45
    .line 46
    if-eqz p2, :cond_9

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    if-eqz p4, :cond_3

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_3
    iget-object p4, p0, Lw4/d;->b:[Ljava/lang/String;

    .line 56
    .line 57
    array-length v2, p4

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    :goto_1
    if-ge v3, v2, :cond_8

    .line 61
    .line 62
    aget-object v5, p4, v3

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-ne v6, p3, :cond_6

    .line 76
    .line 77
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {p2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    return v1

    .line 88
    :cond_5
    const/4 v4, 0x1

    .line 89
    goto :goto_2

    .line 90
    :cond_6
    invoke-virtual {p2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_7

    .line 95
    .line 96
    const/4 v4, 0x1

    .line 97
    goto :goto_3

    .line 98
    :cond_7
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_8
    :goto_3
    if-nez v4, :cond_a

    .line 102
    .line 103
    return v1

    .line 104
    :cond_9
    :goto_4
    iget-object p2, p0, Lw4/d;->b:[Ljava/lang/String;

    .line 105
    .line 106
    aget-object p2, p2, v1

    .line 107
    .line 108
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eq p2, p3, :cond_a

    .line 113
    .line 114
    return v1

    .line 115
    :cond_a
    iget-object p2, p0, Lw4/d;->a:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz p2, :cond_f

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_b

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_b
    :goto_5
    iget-object p2, p0, Lw4/d;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-ge v1, p2, :cond_e

    .line 133
    .line 134
    iget-object p2, p0, Lw4/d;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    const/16 p3, 0x2a

    .line 141
    .line 142
    if-eq p2, p3, :cond_d

    .line 143
    .line 144
    const/16 p3, 0x5e

    .line 145
    .line 146
    if-eq p2, p3, :cond_d

    .line 147
    .line 148
    const/16 p3, 0x7c

    .line 149
    .line 150
    if-ne p2, p3, :cond_c

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_d
    :goto_6
    iget-object p2, p0, Lw4/d;->a:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {p2}, Lb5/c;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-static {p2, p1}, Lb5/c;->u(Ljava/lang/String;Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    return p1

    .line 167
    :cond_e
    iget-object p2, p0, Lw4/d;->a:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    return p1

    .line 174
    :cond_f
    :goto_7
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lw4/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget v1, p0, Lw4/d;->c:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lw4/d;->b:[Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw4/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public k([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw4/d;->b:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw4/d;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lw4/d;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/16 v2, 0x40

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lw4/d;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/16 v3, 0x7c

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Lw4/d;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v4, "|"

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lw4/d;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v4, "http://"

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Lw4/d;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v4, "https://"

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v0}, Lw4/d;->b()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lw4/d;->b()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_1
    iget v2, v0, Lw4/d;->c:I

    .line 86
    .line 87
    and-int/lit8 v2, v2, -0x2

    .line 88
    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    iget-object v2, v0, Lw4/d;->b:[Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    array-length v2, v2

    .line 96
    if-lez v2, :cond_5

    .line 97
    .line 98
    :cond_4
    const/16 v2, 0x24

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-virtual {v0}, Lw4/d;->e()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-static {v2}, Lw4/d;->a(I)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    const/4 v5, 0x5

    .line 112
    const/4 v6, 0x0

    .line 113
    if-le v4, v5, :cond_6

    .line 114
    .line 115
    const/4 v4, 0x1

    .line 116
    goto :goto_2

    .line 117
    :cond_6
    const/4 v4, 0x0

    .line 118
    :goto_2
    if-eqz v2, :cond_9

    .line 119
    .line 120
    const/16 v5, 0xb

    .line 121
    .line 122
    new-array v7, v5, [I

    .line 123
    .line 124
    fill-array-data v7, :array_0

    .line 125
    .line 126
    .line 127
    const-string v17, "websocket"

    .line 128
    .line 129
    const-string v18, "xmlhttprequest"

    .line 130
    .line 131
    const-string v8, "script"

    .line 132
    .line 133
    const-string v9, "other"

    .line 134
    .line 135
    const-string v10, "image"

    .line 136
    .line 137
    const-string v11, "stylesheet"

    .line 138
    .line 139
    const-string v12, "subdocument"

    .line 140
    .line 141
    const-string v13, "document"

    .line 142
    .line 143
    const-string v14, "media"

    .line 144
    .line 145
    const-string v15, "font"

    .line 146
    .line 147
    const-string v16, "popup"

    .line 148
    .line 149
    filled-new-array/range {v8 .. v18}, [Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    const/4 v9, 0x0

    .line 154
    :goto_3
    if-ge v9, v5, :cond_9

    .line 155
    .line 156
    const/16 v10, 0x2c

    .line 157
    .line 158
    if-eqz v4, :cond_7

    .line 159
    .line 160
    aget v11, v7, v9

    .line 161
    .line 162
    and-int/2addr v11, v2

    .line 163
    if-nez v11, :cond_7

    .line 164
    .line 165
    const/16 v11, 0x7e

    .line 166
    .line 167
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    aget-object v11, v8, v9

    .line 171
    .line 172
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    :cond_7
    if-nez v4, :cond_8

    .line 179
    .line 180
    aget v11, v7, v9

    .line 181
    .line 182
    and-int v12, v2, v11

    .line 183
    .line 184
    if-ne v12, v11, :cond_8

    .line 185
    .line 186
    aget-object v11, v8, v9

    .line 187
    .line 188
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_9
    iget v2, v0, Lw4/d;->c:I

    .line 198
    .line 199
    const/4 v4, 0x2

    .line 200
    and-int/2addr v2, v4

    .line 201
    if-ne v2, v4, :cond_a

    .line 202
    .line 203
    const-string v2, "third-party,"

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    :cond_a
    iget v2, v0, Lw4/d;->c:I

    .line 209
    .line 210
    const/4 v4, 0x4

    .line 211
    and-int/2addr v2, v4

    .line 212
    if-ne v2, v4, :cond_b

    .line 213
    .line 214
    const-string v2, "~third-party,"

    .line 215
    .line 216
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    :cond_b
    iget-object v2, v0, Lw4/d;->b:[Ljava/lang/String;

    .line 220
    .line 221
    if-eqz v2, :cond_d

    .line 222
    .line 223
    const-string v2, "domain="

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    :goto_4
    iget-object v2, v0, Lw4/d;->b:[Ljava/lang/String;

    .line 229
    .line 230
    array-length v2, v2

    .line 231
    if-ge v6, v2, :cond_d

    .line 232
    .line 233
    if-eqz v6, :cond_c

    .line 234
    .line 235
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    :cond_c
    iget-object v2, v0, Lw4/d;->b:[Ljava/lang/String;

    .line 239
    .line 240
    aget-object v2, v2, v6

    .line 241
    .line 242
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    add-int/lit8 v6, v6, 0x1

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    return-object v1

    .line 253
    :array_0
    .array-data 4
        0x20
        0x10
        0x40
        0x80
        0x100
        0x200
        0x400
        0x800
        0x1000
        0x2000
        0x4000
    .end array-data
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Filter{content=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lw4/d;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ", domains="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lw4/d;->b:[Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", flags=0x"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v1, p0, Lw4/d;->c:I

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", isException="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lw4/d;->g()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x7d

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
