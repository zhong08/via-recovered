.class public Lp9/m$a;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Le4/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp9/m;->j(Lp9/l;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lp9/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Lp9/e;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:J

.field public final synthetic e:Lp9/h;

.field public final synthetic f:Lp9/m;


# direct methods
.method public constructor <init>(Lp9/m;Lp9/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp9/m$a;->f:Lp9/m;

    .line 2
    .line 3
    iput-object p2, p0, Lp9/m$a;->e:Lp9/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lp9/m$a;->b:Z

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lp9/m$a;->c:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Ljava/lang/String;Le4/m;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Le4/m;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "[DONE]"

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iput-boolean v1, p0, Lp9/m$a;->b:Z

    .line 16
    .line 17
    iget-object p1, p0, Lp9/m$a;->e:Lp9/h;

    .line 18
    .line 19
    iget-object p2, p0, Lp9/m$a;->a:Lp9/e;

    .line 20
    .line 21
    iget-object v1, p0, Lp9/m$a;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p2, v1}, Lp9/g;->k(Lp9/e;Ljava/lang/String;)Lp9/g;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p1, p2}, Lp9/h;->a(Lp9/g;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lp9/m$a;->f:Lp9/m;

    .line 31
    .line 32
    invoke-static {p1}, Lp9/m;->a(Lp9/m;)Lcom/launchdarkly/eventsource/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/launchdarkly/eventsource/a;->close()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lp9/m$a;->f:Lp9/m;

    .line 40
    .line 41
    invoke-static {p1, v0}, Lp9/m;->b(Lp9/m;Lcom/launchdarkly/eventsource/a;)Lcom/launchdarkly/eventsource/a;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    :try_start_0
    invoke-static {p1}, Lp9/d;->a(Ljava/lang/String;)Lp9/d;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lp9/d;->c()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_e

    .line 66
    .line 67
    invoke-virtual {p1}, Lp9/d;->c()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lp9/b;

    .line 77
    .line 78
    invoke-virtual {p2}, Lp9/b;->b()Lp9/e;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1}, Lp9/d;->c()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lp9/b;

    .line 91
    .line 92
    invoke-virtual {p1}, Lp9/b;->c()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_2

    .line 103
    .line 104
    iput-object p1, p0, Lp9/m$a;->c:Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catch_0
    move-exception p1

    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :cond_2
    :goto_0
    iget-object p1, p0, Lp9/m$a;->a:Lp9/e;

    .line 111
    .line 112
    if-nez p1, :cond_3

    .line 113
    .line 114
    new-instance p1, Lp9/e;

    .line 115
    .line 116
    invoke-direct {p1}, Lp9/e;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lp9/m$a;->a:Lp9/e;

    .line 120
    .line 121
    invoke-virtual {p2}, Lp9/e;->d()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {p1, v2}, Lp9/e;->h(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-virtual {p2}, Lp9/e;->b()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    const-string v2, ""

    .line 133
    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    :try_start_1
    iget-object p1, p0, Lp9/m$a;->a:Lp9/e;

    .line 137
    .line 138
    invoke-virtual {p1}, Lp9/e;->b()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-nez p1, :cond_4

    .line 143
    .line 144
    iget-object p1, p0, Lp9/m$a;->a:Lp9/e;

    .line 145
    .line 146
    invoke-virtual {p1, v2}, Lp9/e;->f(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    iget-object p1, p0, Lp9/m$a;->a:Lp9/e;

    .line 150
    .line 151
    new-instance v3, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    iget-object v4, p0, Lp9/m$a;->a:Lp9/e;

    .line 157
    .line 158
    invoke-virtual {v4}, Lp9/e;->b()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Lp9/e;->b()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {p1, v3}, Lp9/e;->f(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    invoke-virtual {p2}, Lp9/e;->c()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-eqz p1, :cond_7

    .line 184
    .line 185
    iget-object p1, p0, Lp9/m$a;->a:Lp9/e;

    .line 186
    .line 187
    invoke-virtual {p1}, Lp9/e;->c()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-nez p1, :cond_6

    .line 192
    .line 193
    iget-object p1, p0, Lp9/m$a;->a:Lp9/e;

    .line 194
    .line 195
    invoke-virtual {p1, v2}, Lp9/e;->g(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_6
    iget-object p1, p0, Lp9/m$a;->a:Lp9/e;

    .line 199
    .line 200
    new-instance v3, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    iget-object v4, p0, Lp9/m$a;->a:Lp9/e;

    .line 206
    .line 207
    invoke-virtual {v4}, Lp9/e;->c()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2}, Lp9/e;->c()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {p1, v3}, Lp9/e;->g(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_7
    invoke-virtual {p2}, Lp9/e;->e()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    if-eqz p1, :cond_d

    .line 233
    .line 234
    iget-object p1, p0, Lp9/m$a;->a:Lp9/e;

    .line 235
    .line 236
    invoke-virtual {p1}, Lp9/e;->e()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    if-nez p1, :cond_8

    .line 241
    .line 242
    iget-object p1, p0, Lp9/m$a;->a:Lp9/e;

    .line 243
    .line 244
    new-instance v3, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v3}, Lp9/e;->j(Ljava/util/List;)V

    .line 250
    .line 251
    .line 252
    :cond_8
    iget-object p1, p0, Lp9/m$a;->a:Lp9/e;

    .line 253
    .line 254
    invoke-virtual {p1}, Lp9/e;->e()Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p2}, Lp9/e;->e()Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    :cond_9
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_d

    .line 271
    .line 272
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, Lp9/i;

    .line 277
    .line 278
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    invoke-virtual {v3}, Lp9/i;->d()I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-gt v4, v5, :cond_a

    .line 287
    .line 288
    new-instance v4, Lp9/i;

    .line 289
    .line 290
    invoke-direct {v4}, Lp9/i;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, Lp9/i;->d()I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    invoke-virtual {v4, v5}, Lp9/i;->g(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v2}, Lp9/i;->f(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const-string v5, "function"

    .line 304
    .line 305
    invoke-virtual {v4, v5}, Lp9/i;->h(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    new-instance v5, Lp9/j;

    .line 309
    .line 310
    invoke-direct {v5, v2, v2}, Lp9/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v5}, Lp9/i;->e(Lp9/j;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    :cond_a
    invoke-virtual {v3}, Lp9/i;->d()I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Lp9/i;

    .line 328
    .line 329
    invoke-virtual {v3}, Lp9/i;->c()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    if-eqz v5, :cond_b

    .line 334
    .line 335
    new-instance v5, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4}, Lp9/i;->c()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3}, Lp9/i;->c()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-virtual {v4, v5}, Lp9/i;->f(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :cond_b
    invoke-virtual {v3}, Lp9/i;->b()Lp9/j;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    if-eqz v5, :cond_9

    .line 366
    .line 367
    invoke-virtual {v3}, Lp9/i;->b()Lp9/j;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-virtual {v5}, Lp9/j;->c()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    if-eqz v5, :cond_c

    .line 376
    .line 377
    invoke-virtual {v4}, Lp9/i;->b()Lp9/j;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    new-instance v6, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4}, Lp9/i;->b()Lp9/j;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    invoke-virtual {v7}, Lp9/j;->c()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3}, Lp9/i;->b()Lp9/j;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    invoke-virtual {v7}, Lp9/j;->c()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    invoke-virtual {v5, v6}, Lp9/j;->e(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    :cond_c
    invoke-virtual {v3}, Lp9/i;->b()Lp9/j;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-virtual {v5}, Lp9/j;->b()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    if-eqz v5, :cond_9

    .line 424
    .line 425
    invoke-virtual {v4}, Lp9/i;->b()Lp9/j;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    new-instance v6, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4}, Lp9/i;->b()Lp9/j;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    invoke-virtual {v4}, Lp9/j;->b()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3}, Lp9/i;->b()Lp9/j;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-virtual {v3}, Lp9/j;->b()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-virtual {v5, v3}, Lp9/j;->d(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_1

    .line 464
    .line 465
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 466
    .line 467
    .line 468
    move-result-wide p1

    .line 469
    iget-wide v2, p0, Lp9/m$a;->d:J

    .line 470
    .line 471
    sub-long v2, p1, v2

    .line 472
    .line 473
    const-wide/16 v4, 0x32

    .line 474
    .line 475
    cmp-long v6, v2, v4

    .line 476
    .line 477
    if-lez v6, :cond_e

    .line 478
    .line 479
    iput-wide p1, p0, Lp9/m$a;->d:J

    .line 480
    .line 481
    iget-object p1, p0, Lp9/m$a;->e:Lp9/h;

    .line 482
    .line 483
    iget-object p2, p0, Lp9/m$a;->a:Lp9/e;

    .line 484
    .line 485
    invoke-static {p2}, Lp9/g;->l(Lp9/e;)Lp9/g;

    .line 486
    .line 487
    .line 488
    move-result-object p2

    .line 489
    invoke-interface {p1, p2}, Lp9/h;->a(Lp9/g;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :goto_2
    invoke-static {p1}, Lpc/a;->i(Ljava/lang/Throwable;)V

    .line 494
    .line 495
    .line 496
    iget-object p2, p0, Lp9/m$a;->f:Lp9/m;

    .line 497
    .line 498
    invoke-static {p2}, Lp9/m;->a(Lp9/m;)Lcom/launchdarkly/eventsource/a;

    .line 499
    .line 500
    .line 501
    move-result-object p2

    .line 502
    if-nez p2, :cond_f

    .line 503
    .line 504
    :cond_e
    :goto_3
    return-void

    .line 505
    :cond_f
    iput-boolean v1, p0, Lp9/m$a;->b:Z

    .line 506
    .line 507
    iget-object p2, p0, Lp9/m$a;->e:Lp9/h;

    .line 508
    .line 509
    iget-object v1, p0, Lp9/m$a;->a:Lp9/e;

    .line 510
    .line 511
    iget-object v2, p0, Lp9/m$a;->c:Ljava/lang/String;

    .line 512
    .line 513
    invoke-static {v1, v2, p1}, Lp9/g;->c(Lp9/e;Ljava/lang/String;Ljava/lang/Throwable;)Lp9/g;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    invoke-interface {p2, p1}, Lp9/h;->a(Lp9/g;)V

    .line 518
    .line 519
    .line 520
    iget-object p1, p0, Lp9/m$a;->f:Lp9/m;

    .line 521
    .line 522
    invoke-static {p1}, Lp9/m;->a(Lp9/m;)Lcom/launchdarkly/eventsource/a;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    invoke-virtual {p1}, Lcom/launchdarkly/eventsource/a;->close()V

    .line 527
    .line 528
    .line 529
    iget-object p1, p0, Lp9/m$a;->f:Lp9/m;

    .line 530
    .line 531
    invoke-static {p1, v0}, Lp9/m;->b(Lp9/m;Lcom/launchdarkly/eventsource/a;)Lcom/launchdarkly/eventsource/a;

    .line 532
    .line 533
    .line 534
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lp9/m$a;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp9/m$a;->e:Lp9/h;

    .line 6
    .line 7
    iget-object v1, p0, Lp9/m$a;->a:Lp9/e;

    .line 8
    .line 9
    iget-object v2, p0, Lp9/m$a;->c:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v1, v2, v3}, Lp9/g;->c(Lp9/e;Ljava/lang/String;Ljava/lang/Throwable;)Lp9/g;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Lp9/h;->a(Lp9/g;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp9/m$a;->f:Lp9/m;

    .line 2
    .line 3
    invoke-static {v0}, Lp9/m;->a(Lp9/m;)Lcom/launchdarkly/eventsource/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lp9/m$a;->b:Z

    .line 12
    .line 13
    invoke-static {p1}, Lpc/a;->i(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lp9/m$a;->e:Lp9/h;

    .line 17
    .line 18
    iget-object v1, p0, Lp9/m$a;->a:Lp9/e;

    .line 19
    .line 20
    iget-object v2, p0, Lp9/m$a;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v2, p1}, Lp9/g;->c(Lp9/e;Ljava/lang/String;Ljava/lang/Throwable;)Lp9/g;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0, p1}, Lp9/h;->a(Lp9/g;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lp9/m$a;->f:Lp9/m;

    .line 30
    .line 31
    invoke-static {p1}, Lp9/m;->a(Lp9/m;)Lcom/launchdarkly/eventsource/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/launchdarkly/eventsource/a;->close()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lp9/m$a;->f:Lp9/m;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {p1, v0}, Lp9/m;->b(Lp9/m;Lcom/launchdarkly/eventsource/a;)Lcom/launchdarkly/eventsource/a;

    .line 42
    .line 43
    .line 44
    return-void
.end method
