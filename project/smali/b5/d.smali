.class public abstract Lb5/d;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-char v1, Ljava/io/File;->separatorChar:C

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ".txt"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v1, Lw4/c;

    .line 13
    .line 14
    invoke-static {p0}, Lb5/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "https://easylist-downloads.adblockplus.org/easylist.txt"

    .line 19
    .line 20
    const-string v4, "Easylist"

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct {v1, v3, v2, v4, v5}, Lw4/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, -0x1

    .line 37
    sparse-switch v1, :sswitch_data_0

    .line 38
    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :sswitch_0
    const-string v1, "ZH"

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_0
    const/16 v2, 0x15

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :sswitch_1
    const-string v1, "VI"

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_1
    const/16 v2, 0x14

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :sswitch_2
    const-string v1, "TR"

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :cond_2
    const/16 v2, 0x13

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :sswitch_3
    const-string v1, "SK"

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_3
    const/16 v2, 0x12

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :sswitch_4
    const-string v1, "RU"

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_4

    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :cond_4
    const/16 v2, 0x11

    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :sswitch_5
    const-string v1, "RO"

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_5

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :cond_5
    const/16 v2, 0x10

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :sswitch_6
    const-string v1, "PT"

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_6

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_6
    const/16 v2, 0xf

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :sswitch_7
    const-string v1, "PL"

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_7

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_7
    const/16 v2, 0xe

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :sswitch_8
    const-string v1, "NL"

    .line 155
    .line 156
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_8

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_8
    const/16 v2, 0xd

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :sswitch_9
    const-string v1, "LV"

    .line 169
    .line 170
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-nez p1, :cond_9

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_9
    const/16 v2, 0xc

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :sswitch_a
    const-string v1, "LT"

    .line 183
    .line 184
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_a

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_a
    const/16 v2, 0xb

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :sswitch_b
    const-string v1, "KO"

    .line 197
    .line 198
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-nez p1, :cond_b

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_b
    const/16 v2, 0xa

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :sswitch_c
    const-string v1, "JA"

    .line 211
    .line 212
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-nez p1, :cond_c

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_c
    const/16 v2, 0x9

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :sswitch_d
    const-string v1, "IW"

    .line 225
    .line 226
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-nez p1, :cond_d

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_d
    const/16 v2, 0x8

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :sswitch_e
    const-string v1, "IT"

    .line 239
    .line 240
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-nez p1, :cond_e

    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_e
    const/4 v2, 0x7

    .line 248
    goto :goto_0

    .line 249
    :sswitch_f
    const-string v1, "IN"

    .line 250
    .line 251
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-nez p1, :cond_f

    .line 256
    .line 257
    goto :goto_0

    .line 258
    :cond_f
    const/4 v2, 0x6

    .line 259
    goto :goto_0

    .line 260
    :sswitch_10
    const-string v1, "FR"

    .line 261
    .line 262
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-nez p1, :cond_10

    .line 267
    .line 268
    goto :goto_0

    .line 269
    :cond_10
    const/4 v2, 0x5

    .line 270
    goto :goto_0

    .line 271
    :sswitch_11
    const-string v1, "ES"

    .line 272
    .line 273
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-nez p1, :cond_11

    .line 278
    .line 279
    goto :goto_0

    .line 280
    :cond_11
    const/4 v2, 0x4

    .line 281
    goto :goto_0

    .line 282
    :sswitch_12
    const-string v1, "DE"

    .line 283
    .line 284
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-nez p1, :cond_12

    .line 289
    .line 290
    goto :goto_0

    .line 291
    :cond_12
    const/4 v2, 0x3

    .line 292
    goto :goto_0

    .line 293
    :sswitch_13
    const-string v1, "CS"

    .line 294
    .line 295
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-nez p1, :cond_13

    .line 300
    .line 301
    goto :goto_0

    .line 302
    :cond_13
    const/4 v2, 0x2

    .line 303
    goto :goto_0

    .line 304
    :sswitch_14
    const-string v1, "BG"

    .line 305
    .line 306
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-nez p1, :cond_14

    .line 311
    .line 312
    goto :goto_0

    .line 313
    :cond_14
    const/4 v2, 0x1

    .line 314
    goto :goto_0

    .line 315
    :sswitch_15
    const-string v1, "AR"

    .line 316
    .line 317
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    if-nez p1, :cond_15

    .line 322
    .line 323
    goto :goto_0

    .line 324
    :cond_15
    const/4 v2, 0x0

    .line 325
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 326
    .line 327
    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :pswitch_0
    new-instance p1, Lw4/c;

    .line 331
    .line 332
    invoke-static {p0}, Lb5/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const-string v2, "Easylist China"

    .line 337
    .line 338
    const-string v3, "https://easylist-downloads.adblockplus.org/easylistchina.txt"

    .line 339
    .line 340
    invoke-direct {p1, v3, v1, v2, v5}, Lw4/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    new-instance p1, Lw4/c;

    .line 347
    .line 348
    invoke-static {p0}, Lb5/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const-string v2, "CJX\'s Annoyance List"

    .line 353
    .line 354
    const-string v3, "https://fastly.jsdelivr.net/gh/cjx82630/cjxlist/cjx-annoyance.txt"

    .line 355
    .line 356
    invoke-direct {p1, v3, v1, v2, v5}, Lw4/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :pswitch_1
    new-instance p1, Lw4/c;

    .line 365
    .line 366
    invoke-static {p0}, Lb5/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const-string v2, "Vietnamese List"

    .line 371
    .line 372
    const-string v3, "https://easylist-downloads.adblockplus.org/abpvn.txt"

    .line 373
    .line 374
    invoke-direct {p1, v3, v1, v2, v5}, Lw4/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    goto/16 :goto_1

    .line 381
    .line 382
    :pswitch_2
    new-instance p1, Lw4/c;

    .line 383
    .line 384
    invoke-static {p0}, Lb5/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const-string v2, "Adguard filter (Turkish)"

    .line 389
    .line 390
    const-string v3, "https://raw.githubusercontent.com/AdguardTeam/FiltersRegistry/master/filters/filter_13_Turkish/filter.txt"

    .line 391
    .line 392
    invoke-direct {p1, v3, v1, v2, v5}, Lw4/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    goto/16 :goto_1

    .line 399
    .line 400
    :pswitch_3
    new-instance p1, Lw4/c;

    .line 401
    .line 402
    invoke-static {p0}, Lb5/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    const-string v2, "Adguard filter (Russian)"

    .line 407
    .line 408
    const-string v3, "https://raw.githubusercontent.com/AdguardTeam/FiltersRegistry/master/filters/filter_1_Russian/filter.txt"

    .line 409
    .line 410
    invoke-direct {p1, v3, v1, v2, v5}, Lw4/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    goto/16 :goto_1

    .line 417
    .line 418
    :pswitch_4
    new-instance p1, Lw4/c;

    .line 419
    .line 420
    invoke-static {p0}, Lb5/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    const-string v2, "Romania List"

    .line 425
    .line 426
    const-string v3, "https://easylist-downloads.adblockplus.org/rolist.txt"

    .line 427
    .line 428
    invoke-direct {p1, v3, v1, v2, v5}, Lw4/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    goto/16 :goto_1

    .line 435
    .line 436
    :pswitch_5
    new-instance p1, Lw4/c;

    .line 437
    .line 438
    invoke-static {p0}, Lb5/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    const-string v2, "Easylist Polish"

    .line 443
    .line 444
    const-string v3, "https://easylist-downloads.adblockplus.org/easylistpolish.txt"

    .line 445
    .line 446
    invoke-direct {p1, v3, v1, v2, v5}, Lw4/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 447
    .line 448
    .line 449
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    goto/16 :goto_1

    .line 453
    .line 454
    :pswitch_6
    new-instance p1, Lw4/c;

    .line 455
    .line 456
    invoke-static {p0}, Lb5/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    const-string v2, "Adguard filter (Dutch)"

    .line 461
    .line 462
    const-string v3, "https://raw.githubusercontent.com/AdguardTeam/FiltersRegistry/master/filters/filter_8_Dutch/filter.txt"

    .line 463
    .line 464
    invoke-direct {p1, v3, v1, v2, v5}, Lw4/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 465
    .line 466
    .line 467
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    goto/16 :goto_1

    .line 471
    .line 472
    :pswitch_7
    new-instance p1, Lw4/c;

    .line 473
    .line 474
    invoke-static {p0}, Lb5/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    const-string v2, "Easylist Latvian"

    .line 479
    .line 480
    const-string v3, "https://easylist-downloads.adblockplus.org/latvianlist.txt"

    .line 481
    .line 482
    invoke-direct {p1, v3, v1, v2, v5}, Lw4/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 483
    .line 484
    .line 485
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    goto/16 :goto_1

    .line 489
    .line 490
    :pswitch_8
    new-instance p1, Lw4/c;

    .line 491
    .line 492
    invoke-static {p0}, Lb5/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    const-string v2, "Easylist Lithuania"

    .line 497
    .line 498
    const-string v3, "https://easylist-downloads.adblockplus.org/easylistlithuania.txt"

    .line 499
    .line 500
    invoke-direct {p1, v3, v1, v2, v5}, Lw4/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 501
    .line 502
    .line 503
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    goto/16 :goto_1

    .line 507
    .line 508
    :pswitch_9
    new-instance p1, Lw4/c;

    .line 509
    .line 510
    invoke-static {p0}, Lb5/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    const-string v2, "Korean List"

    .line 515
    .line 516
    const-string v3, "https://easylist-downloads.adblockplus.org/koreanlist.txt"

    .line 517
    .line 518
    invoke-direct {p1, v3, v1, v2, v5}, Lw4/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 519
    .line 520
    .line 521
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    goto/16 :goto_1

    .line 525
    .line 526
    :pswitch_a
    new-instance p1, Lw4/c;

    .line 527
    .line 528
    invoke-static {p0}, Lb5/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    const-string v2, "Adguard filter (Japanese)"

    .line 533
    .line 534
    const-string v3, "https://raw.githubusercontent.com/AdguardTeam/FiltersRegistry/master/filters/filter_7_Japanese/filter.txt"

    .line 535
    .line 536
    invoke-direct {p1, v3, v1, v2, v5}, Lw4/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 537
    .line 538
    .line 539
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    goto/16 :goto_1

    .line 543
    .line 544
    :pswitch_b
    new-instance p1, Lw4/c;

    .line 545
    .line 546
    invoke-static {p0}, Lb5/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    const-string v2, "Easylist Heberw"

    .line 551
    .line 552
    const-string v3, "https://easylist-downloads.adblockplus.org/israellist.txt"

    .line 553
    .line 554
    invoke-direct {p1, v3, v1, v2, v5}, Lw4/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 555
    .line 556
    .line 557
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    goto/16 :goto_1

    .line 561
    .line 562
    :pswitch_c
    new-instance p1, Lw4/c;

    .line 563
    .line 564
    invoke-static {p0}, Lb5/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    const-string v2, "Easylist Italy"

    .line 569
    .line 570
    const-string v3, "https://easylist-downloads.adblockplus.org/easylistitaly.txt"

    .line 571
    .line 572
    invoke-direct {p1, v3, v1, v2, v5}, Lw4/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 573
    .line 574
    .line 575
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    goto/16 :goto_1

    .line 579
    .line 580
    :pswitch_d
    new-instance p1, Lw4/c;

    .line 581
    .line 582
    invoke-static {p0}, Lb5/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    const-string v2, "Easylist Indian"

    .line 587
    .line 588
    const-string v3, "https://easylist-downloads.adblockplus.org/indianlist.txt"

    .line 589
    .line 590
    invoke-direct {p1, v3, v1, v2, v5}, Lw4/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 591
    .line 592
    .line 593
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    new-instance p1, Lw4/c;

    .line 597
    .line 598
    invoke-static {p0}, Lb5/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    const-string v2, "Easylist Indonesian"

    .line 603
    .line 604
    const-string v3, "https://easylist-downloads.adblockplus.org/abpindo.txt"

    .line 605
    .line 606
    invoke-direct {p1, v3, v1, v2, v5}, Lw4/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 607
    .line 608
    .line 609
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    goto :goto_1

    .line 613
    :pswitch_e
    new-instance p1, Lw4/c;

    .line 614
    .line 615
    invoke-static {p0}, Lb5/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    const-string v2, "Adguard filter (French)"

    .line 620
    .line 621
    const-string v3, "https://raw.githubusercontent.com/AdguardTeam/FiltersRegistry/master/filters/filter_16_French/filter.txt"

    .line 622
    .line 623
    invoke-direct {p1, v3, v1, v2, v5}, Lw4/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 624
    .line 625
    .line 626
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    goto :goto_1

    .line 630
    :pswitch_f
    new-instance p1, Lw4/c;

    .line 631
    .line 632
    invoke-static {p0}, Lb5/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    const-string v2, "Adguard filter (Spanish/Portuguese)"

    .line 637
    .line 638
    const-string v3, "https://raw.githubusercontent.com/AdguardTeam/FiltersRegistry/master/filters/filter_9_Spanish/filter.txt"

    .line 639
    .line 640
    invoke-direct {p1, v3, v1, v2, v5}, Lw4/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 641
    .line 642
    .line 643
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    goto :goto_1

    .line 647
    :pswitch_10
    new-instance p1, Lw4/c;

    .line 648
    .line 649
    invoke-static {p0}, Lb5/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    const-string v2, "Adguard filter (German)"

    .line 654
    .line 655
    const-string v3, "https://raw.githubusercontent.com/AdguardTeam/FiltersRegistry/master/filters/filter_6_German/filter.txt"

    .line 656
    .line 657
    invoke-direct {p1, v3, v1, v2, v5}, Lw4/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 658
    .line 659
    .line 660
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    goto :goto_1

    .line 664
    :pswitch_11
    new-instance p1, Lw4/c;

    .line 665
    .line 666
    invoke-static {p0}, Lb5/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    const-string v2, "Easylist Czech Slovak"

    .line 671
    .line 672
    const-string v3, "https://easylist-downloads.adblockplus.org/easylistczechslovak.txt"

    .line 673
    .line 674
    invoke-direct {p1, v3, v1, v2, v5}, Lw4/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 675
    .line 676
    .line 677
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    goto :goto_1

    .line 681
    :pswitch_12
    new-instance p1, Lw4/c;

    .line 682
    .line 683
    invoke-static {p0}, Lb5/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    const-string v2, "Easylist Bulgarian"

    .line 688
    .line 689
    const-string v3, "https://easylist-downloads.adblockplus.org/bulgarian_list.txt"

    .line 690
    .line 691
    invoke-direct {p1, v3, v1, v2, v5}, Lw4/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 692
    .line 693
    .line 694
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    goto :goto_1

    .line 698
    :pswitch_13
    new-instance p1, Lw4/c;

    .line 699
    .line 700
    invoke-static {p0}, Lb5/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    const-string v2, "Easylist Arbic"

    .line 705
    .line 706
    const-string v3, "https://easylist-downloads.adblockplus.org/Liste_AR.txt"

    .line 707
    .line 708
    invoke-direct {p1, v3, v1, v2, v5}, Lw4/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 709
    .line 710
    .line 711
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    :goto_1
    new-instance p1, Lw4/c;

    .line 715
    .line 716
    invoke-static {p0}, Lb5/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    const-string v2, "Easylist Privacy"

    .line 721
    .line 722
    const-string v3, "https://easylist-downloads.adblockplus.org/easyprivacy.txt"

    .line 723
    .line 724
    invoke-direct {p1, v3, v1, v2, v5}, Lw4/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 725
    .line 726
    .line 727
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    new-instance p1, Lw4/c;

    .line 731
    .line 732
    invoke-static {p0}, Lb5/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object p0

    .line 736
    const-string v1, "Easylist Warning Removal"

    .line 737
    .line 738
    const-string v2, "https://easylist-downloads.adblockplus.org/antiadblockfilters.txt"

    .line 739
    .line 740
    invoke-direct {p1, v2, p0, v1, v5}, Lw4/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 741
    .line 742
    .line 743
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    return-object v0

    .line 747
    :sswitch_data_0
    .sparse-switch
        0x831 -> :sswitch_15
        0x845 -> :sswitch_14
        0x870 -> :sswitch_13
        0x881 -> :sswitch_12
        0x8ae -> :sswitch_11
        0x8cc -> :sswitch_10
        0x925 -> :sswitch_f
        0x92b -> :sswitch_e
        0x92e -> :sswitch_d
        0x937 -> :sswitch_c
        0x964 -> :sswitch_b
        0x988 -> :sswitch_a
        0x98a -> :sswitch_9
        0x9be -> :sswitch_8
        0x9fc -> :sswitch_7
        0xa04 -> :sswitch_6
        0xa3d -> :sswitch_5
        0xa43 -> :sswitch_4
        0xa58 -> :sswitch_3
        0xa7e -> :sswitch_2
        0xab3 -> :sswitch_1
        0xb2e -> :sswitch_0
    .end sparse-switch

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
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
        :pswitch_f
        :pswitch_4
        :pswitch_3
        :pswitch_11
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
