.class public final Lf2/a4;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Ljava/net/URL;

.field public final j:[B

.field public final k:Lf2/x3;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/util/Map;

.field public final synthetic n:Lf2/b4;


# direct methods
.method public constructor <init>(Lf2/b4;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lf2/x3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/a4;->n:Lf2/b4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lt1/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Lt1/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {p6}, Lt1/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lf2/a4;->e:Ljava/net/URL;

    .line 16
    .line 17
    iput-object p4, p0, Lf2/a4;->j:[B

    .line 18
    .line 19
    iput-object p6, p0, Lf2/a4;->k:Lf2/x3;

    .line 20
    .line 21
    iput-object p2, p0, Lf2/a4;->l:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p5, p0, Lf2/a4;->m:Ljava/util/Map;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    const-string v1, "Error closing HTTP compressed POST connection output stream. appId"

    .line 2
    .line 3
    iget-object v0, p0, Lf2/a4;->n:Lf2/b4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lf2/a6;->g()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_0
    iget-object v0, p0, Lf2/a4;->n:Lf2/b4;

    .line 11
    .line 12
    iget-object v4, p0, Lf2/a4;->e:Ljava/net/URL;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    instance-of v5, v4, Ljava/net/HttpURLConnection;

    .line 19
    .line 20
    if-eqz v5, :cond_4

    .line 21
    .line 22
    check-cast v4, Ljava/net/HttpURLConnection;

    .line 23
    .line 24
    invoke-virtual {v4, v2}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v5, v0, Lf2/a6;->a:Lf2/h5;

    .line 28
    .line 29
    invoke-virtual {v5}, Lf2/h5;->z()Lf2/g;

    .line 30
    .line 31
    .line 32
    const v5, 0xea60

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lf2/a6;->a:Lf2/h5;

    .line 39
    .line 40
    invoke-virtual {v0}, Lf2/h5;->z()Lf2/g;

    .line 41
    .line 42
    .line 43
    const v0, 0xee48

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 54
    .line 55
    .line 56
    :try_start_1
    iget-object v5, p0, Lf2/a4;->m:Ljava/util/Map;

    .line 57
    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_0

    .line 73
    .line 74
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Ljava/util/Map$Entry;

    .line 79
    .line 80
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v4, v7, v6}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto/16 :goto_b

    .line 98
    .line 99
    :catch_0
    move-exception v0

    .line 100
    goto/16 :goto_c

    .line 101
    .line 102
    :cond_0
    iget-object v5, p0, Lf2/a4;->j:[B

    .line 103
    .line 104
    if-eqz v5, :cond_1

    .line 105
    .line 106
    iget-object v5, p0, Lf2/a4;->n:Lf2/b4;

    .line 107
    .line 108
    iget-object v5, v5, Lf2/aa;->b:Lf2/pa;

    .line 109
    .line 110
    invoke-virtual {v5}, Lf2/pa;->g0()Lf2/ra;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-object v6, p0, Lf2/a4;->j:[B

    .line 115
    .line 116
    invoke-virtual {v5, v6}, Lf2/ra;->Q([B)[B

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iget-object v6, p0, Lf2/a4;->n:Lf2/b4;

    .line 121
    .line 122
    iget-object v6, v6, Lf2/a6;->a:Lf2/h5;

    .line 123
    .line 124
    invoke-virtual {v6}, Lf2/h5;->d()Lf2/v3;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v6}, Lf2/v3;->v()Lf2/t3;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    const-string v7, "Uploading data. size"

    .line 133
    .line 134
    array-length v8, v5

    .line 135
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-virtual {v6, v7, v9}, Lf2/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 143
    .line 144
    .line 145
    const-string v0, "Content-Encoding"

    .line 146
    .line 147
    const-string v6, "gzip"

    .line 148
    .line 149
    invoke-virtual {v4, v0, v6}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v8}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/net/URLConnection;->connect()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 159
    .line 160
    .line 161
    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    :try_start_2
    invoke-virtual {v6, v5}, Ljava/io/OutputStream;->write([B)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :catchall_1
    move-exception v0

    .line 170
    goto :goto_1

    .line 171
    :catch_1
    move-exception v0

    .line 172
    goto :goto_3

    .line 173
    :goto_1
    move-object v2, v0

    .line 174
    move-object v9, v3

    .line 175
    move-object v3, v6

    .line 176
    :goto_2
    const/4 v6, 0x0

    .line 177
    goto/16 :goto_e

    .line 178
    .line 179
    :goto_3
    move-object v8, v0

    .line 180
    move-object v10, v3

    .line 181
    move-object v3, v6

    .line 182
    :goto_4
    const/4 v7, 0x0

    .line 183
    goto/16 :goto_11

    .line 184
    .line 185
    :cond_1
    :goto_5
    :try_start_3
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 186
    .line 187
    .line 188
    move-result v8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 189
    :try_start_4
    invoke-virtual {v4}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 190
    .line 191
    .line 192
    move-result-object v11
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 193
    :try_start_5
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 194
    .line 195
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 199
    .line 200
    .line 201
    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 202
    const/16 v6, 0x400

    .line 203
    .line 204
    :try_start_6
    new-array v6, v6, [B

    .line 205
    .line 206
    :goto_6
    invoke-virtual {v5, v6}, Ljava/io/InputStream;->read([B)I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-lez v7, :cond_2

    .line 211
    .line 212
    invoke-virtual {v0, v6, v2, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :catchall_2
    move-exception v0

    .line 217
    goto :goto_7

    .line 218
    :cond_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 219
    .line 220
    .line 221
    move-result-object v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 222
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lf2/a4;->n:Lf2/b4;

    .line 229
    .line 230
    iget-object v0, v0, Lf2/a6;->a:Lf2/h5;

    .line 231
    .line 232
    invoke-virtual {v0}, Lf2/h5;->f()Lf2/e5;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    new-instance v5, Lf2/z3;

    .line 237
    .line 238
    iget-object v6, p0, Lf2/a4;->l:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v7, p0, Lf2/a4;->k:Lf2/x3;

    .line 241
    .line 242
    const/4 v9, 0x0

    .line 243
    const/4 v12, 0x0

    .line 244
    invoke-direct/range {v5 .. v12}, Lf2/z3;-><init>(Ljava/lang/String;Lf2/x3;ILjava/lang/Throwable;[BLjava/util/Map;Lf2/y3;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v5}, Lf2/e5;->z(Ljava/lang/Runnable;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :catchall_3
    move-exception v0

    .line 252
    goto :goto_8

    .line 253
    :catch_2
    move-exception v0

    .line 254
    goto :goto_9

    .line 255
    :catchall_4
    move-exception v0

    .line 256
    move-object v5, v3

    .line 257
    :goto_7
    if-eqz v5, :cond_3

    .line 258
    .line 259
    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 260
    .line 261
    .line 262
    :cond_3
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 263
    :goto_8
    move-object v2, v0

    .line 264
    move v6, v8

    .line 265
    move-object v9, v11

    .line 266
    goto :goto_e

    .line 267
    :goto_9
    move v7, v8

    .line 268
    move-object v10, v11

    .line 269
    :goto_a
    move-object v8, v0

    .line 270
    goto/16 :goto_11

    .line 271
    .line 272
    :catchall_5
    move-exception v0

    .line 273
    move-object v2, v0

    .line 274
    move-object v9, v3

    .line 275
    move v6, v8

    .line 276
    goto :goto_e

    .line 277
    :catch_3
    move-exception v0

    .line 278
    move-object v10, v3

    .line 279
    move v7, v8

    .line 280
    goto :goto_a

    .line 281
    :goto_b
    move-object v2, v0

    .line 282
    move-object v9, v3

    .line 283
    goto :goto_2

    .line 284
    :goto_c
    move-object v8, v0

    .line 285
    move-object v10, v3

    .line 286
    goto :goto_4

    .line 287
    :catchall_6
    move-exception v0

    .line 288
    goto :goto_d

    .line 289
    :catch_4
    move-exception v0

    .line 290
    goto :goto_10

    .line 291
    :cond_4
    :try_start_9
    new-instance v0, Ljava/io/IOException;

    .line 292
    .line 293
    const-string v4, "Failed to obtain HTTP connection"

    .line 294
    .line 295
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 299
    :goto_d
    move-object v2, v0

    .line 300
    move-object v4, v3

    .line 301
    move-object v9, v4

    .line 302
    goto :goto_2

    .line 303
    :goto_e
    if-eqz v3, :cond_5

    .line 304
    .line 305
    :try_start_a
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 306
    .line 307
    .line 308
    goto :goto_f

    .line 309
    :catch_5
    move-exception v0

    .line 310
    iget-object v3, p0, Lf2/a4;->n:Lf2/b4;

    .line 311
    .line 312
    iget-object v3, v3, Lf2/a6;->a:Lf2/h5;

    .line 313
    .line 314
    invoke-virtual {v3}, Lf2/h5;->d()Lf2/v3;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {v3}, Lf2/v3;->r()Lf2/t3;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    iget-object v5, p0, Lf2/a4;->l:Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {v5}, Lf2/v3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-virtual {v3, v1, v5, v0}, Lf2/t3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_5
    :goto_f
    if-eqz v4, :cond_6

    .line 332
    .line 333
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 334
    .line 335
    .line 336
    :cond_6
    iget-object v0, p0, Lf2/a4;->n:Lf2/b4;

    .line 337
    .line 338
    iget-object v0, v0, Lf2/a6;->a:Lf2/h5;

    .line 339
    .line 340
    invoke-virtual {v0}, Lf2/h5;->f()Lf2/e5;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    new-instance v3, Lf2/z3;

    .line 345
    .line 346
    iget-object v4, p0, Lf2/a4;->l:Ljava/lang/String;

    .line 347
    .line 348
    iget-object v5, p0, Lf2/a4;->k:Lf2/x3;

    .line 349
    .line 350
    const/4 v8, 0x0

    .line 351
    const/4 v10, 0x0

    .line 352
    const/4 v7, 0x0

    .line 353
    invoke-direct/range {v3 .. v10}, Lf2/z3;-><init>(Ljava/lang/String;Lf2/x3;ILjava/lang/Throwable;[BLjava/util/Map;Lf2/y3;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v3}, Lf2/e5;->z(Ljava/lang/Runnable;)V

    .line 357
    .line 358
    .line 359
    throw v2

    .line 360
    :goto_10
    move-object v8, v0

    .line 361
    move-object v4, v3

    .line 362
    move-object v10, v4

    .line 363
    goto/16 :goto_4

    .line 364
    .line 365
    :goto_11
    if-eqz v3, :cond_7

    .line 366
    .line 367
    :try_start_b
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    .line 368
    .line 369
    .line 370
    goto :goto_12

    .line 371
    :catch_6
    move-exception v0

    .line 372
    iget-object v2, p0, Lf2/a4;->n:Lf2/b4;

    .line 373
    .line 374
    iget-object v2, v2, Lf2/a6;->a:Lf2/h5;

    .line 375
    .line 376
    invoke-virtual {v2}, Lf2/h5;->d()Lf2/v3;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v2}, Lf2/v3;->r()Lf2/t3;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    iget-object v3, p0, Lf2/a4;->l:Ljava/lang/String;

    .line 385
    .line 386
    invoke-static {v3}, Lf2/v3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-virtual {v2, v1, v3, v0}, Lf2/t3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :cond_7
    :goto_12
    if-eqz v4, :cond_8

    .line 394
    .line 395
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 396
    .line 397
    .line 398
    :cond_8
    iget-object v0, p0, Lf2/a4;->n:Lf2/b4;

    .line 399
    .line 400
    iget-object v0, v0, Lf2/a6;->a:Lf2/h5;

    .line 401
    .line 402
    invoke-virtual {v0}, Lf2/h5;->f()Lf2/e5;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    new-instance v4, Lf2/z3;

    .line 407
    .line 408
    iget-object v5, p0, Lf2/a4;->l:Ljava/lang/String;

    .line 409
    .line 410
    iget-object v6, p0, Lf2/a4;->k:Lf2/x3;

    .line 411
    .line 412
    const/4 v9, 0x0

    .line 413
    const/4 v11, 0x0

    .line 414
    invoke-direct/range {v4 .. v11}, Lf2/z3;-><init>(Ljava/lang/String;Lf2/x3;ILjava/lang/Throwable;[BLjava/util/Map;Lf2/y3;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v4}, Lf2/e5;->z(Ljava/lang/Runnable;)V

    .line 418
    .line 419
    .line 420
    return-void
.end method
