.class public final Lf2/m3;
.super Lf2/c4;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:J

.field public final i:J

.field public j:Ljava/util/List;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:J

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf2/h5;J)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lf2/c4;-><init>(Lf2/h5;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lf2/m3;->p:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lf2/m3;->q:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p2, p0, Lf2/m3;->i:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final l()V
    .locals 11

    .line 1
    iget-object v0, p0, Lf2/a6;->a:Lf2/h5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf2/h5;->c()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lf2/a6;->a:Lf2/h5;

    .line 12
    .line 13
    invoke-virtual {v1}, Lf2/h5;->c()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/high16 v2, -0x80000000

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const-string v4, ""

    .line 25
    .line 26
    const-string v5, "Unknown"

    .line 27
    .line 28
    const-string v6, "unknown"

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-object v7, p0, Lf2/a6;->a:Lf2/h5;

    .line 33
    .line 34
    invoke-virtual {v7}, Lf2/h5;->d()Lf2/v3;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v7}, Lf2/v3;->r()Lf2/t3;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {v0}, Lf2/v3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    const-string v9, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 47
    .line 48
    invoke-virtual {v7, v9, v8}, Lf2/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    move-object v8, v5

    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    iget-object v7, p0, Lf2/a6;->a:Lf2/h5;

    .line 60
    .line 61
    invoke-virtual {v7}, Lf2/h5;->d()Lf2/v3;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v7}, Lf2/v3;->r()Lf2/t3;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {v0}, Lf2/v3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    const-string v9, "Error retrieving app installer package name. appId"

    .line 74
    .line 75
    invoke-virtual {v7, v9, v8}, Lf2/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    if-nez v6, :cond_2

    .line 79
    .line 80
    const-string v6, "manual_install"

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const-string v7, "com.android.vending"

    .line 84
    .line 85
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_3

    .line 90
    .line 91
    move-object v6, v4

    .line 92
    :cond_3
    :goto_1
    :try_start_1
    iget-object v7, p0, Lf2/a6;->a:Lf2/h5;

    .line 93
    .line 94
    invoke-virtual {v7}, Lf2/h5;->c()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v1, v7, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    if-eqz v7, :cond_0

    .line 107
    .line 108
    iget-object v8, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 109
    .line 110
    invoke-virtual {v1, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-nez v9, :cond_4

    .line 119
    .line 120
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    move-object v8, v5

    .line 126
    :goto_2
    :try_start_2
    iget-object v5, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 127
    .line 128
    iget v2, v7, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :catch_1
    move-object v7, v5

    .line 132
    move-object v5, v8

    .line 133
    goto :goto_3

    .line 134
    :catch_2
    move-object v7, v5

    .line 135
    :goto_3
    iget-object v8, p0, Lf2/a6;->a:Lf2/h5;

    .line 136
    .line 137
    invoke-virtual {v8}, Lf2/h5;->d()Lf2/v3;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v8}, Lf2/v3;->r()Lf2/t3;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-static {v0}, Lf2/v3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    const-string v10, "Error retrieving package info. appId, appName"

    .line 150
    .line 151
    invoke-virtual {v8, v10, v9, v5}, Lf2/t3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    move-object v8, v5

    .line 155
    move-object v5, v7

    .line 156
    :goto_4
    iput-object v0, p0, Lf2/m3;->c:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v6, p0, Lf2/m3;->f:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v5, p0, Lf2/m3;->d:Ljava/lang/String;

    .line 161
    .line 162
    iput v2, p0, Lf2/m3;->e:I

    .line 163
    .line 164
    iput-object v8, p0, Lf2/m3;->g:Ljava/lang/String;

    .line 165
    .line 166
    const-wide/16 v5, 0x0

    .line 167
    .line 168
    iput-wide v5, p0, Lf2/m3;->h:J

    .line 169
    .line 170
    iget-object v2, p0, Lf2/a6;->a:Lf2/h5;

    .line 171
    .line 172
    invoke-virtual {v2}, Lf2/h5;->O()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-nez v2, :cond_5

    .line 181
    .line 182
    iget-object v2, p0, Lf2/a6;->a:Lf2/h5;

    .line 183
    .line 184
    invoke-virtual {v2}, Lf2/h5;->P()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const-string v5, "am"

    .line 189
    .line 190
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_5

    .line 195
    .line 196
    const/4 v2, 0x1

    .line 197
    goto :goto_5

    .line 198
    :cond_5
    const/4 v2, 0x0

    .line 199
    :goto_5
    iget-object v5, p0, Lf2/a6;->a:Lf2/h5;

    .line 200
    .line 201
    invoke-virtual {v5}, Lf2/h5;->x()I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    packed-switch v5, :pswitch_data_0

    .line 206
    .line 207
    .line 208
    iget-object v6, p0, Lf2/a6;->a:Lf2/h5;

    .line 209
    .line 210
    invoke-virtual {v6}, Lf2/h5;->d()Lf2/v3;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {v6}, Lf2/v3;->u()Lf2/t3;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    const-string v7, "App measurement disabled due to denied storage consent"

    .line 219
    .line 220
    invoke-virtual {v6, v7}, Lf2/t3;->a(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_6

    .line 224
    .line 225
    :pswitch_0
    iget-object v6, p0, Lf2/a6;->a:Lf2/h5;

    .line 226
    .line 227
    invoke-virtual {v6}, Lf2/h5;->d()Lf2/v3;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {v6}, Lf2/v3;->u()Lf2/t3;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    const-string v7, "App measurement disabled via the global data collection setting"

    .line 236
    .line 237
    invoke-virtual {v6, v7}, Lf2/t3;->a(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :pswitch_1
    iget-object v6, p0, Lf2/a6;->a:Lf2/h5;

    .line 242
    .line 243
    invoke-virtual {v6}, Lf2/h5;->d()Lf2/v3;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-virtual {v6}, Lf2/v3;->x()Lf2/t3;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    const-string v7, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    .line 252
    .line 253
    invoke-virtual {v6, v7}, Lf2/t3;->a(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_6

    .line 257
    :pswitch_2
    iget-object v6, p0, Lf2/a6;->a:Lf2/h5;

    .line 258
    .line 259
    invoke-virtual {v6}, Lf2/h5;->d()Lf2/v3;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-virtual {v6}, Lf2/v3;->v()Lf2/t3;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    const-string v7, "App measurement disabled via the init parameters"

    .line 268
    .line 269
    invoke-virtual {v6, v7}, Lf2/t3;->a(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :pswitch_3
    iget-object v6, p0, Lf2/a6;->a:Lf2/h5;

    .line 274
    .line 275
    invoke-virtual {v6}, Lf2/h5;->d()Lf2/v3;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-virtual {v6}, Lf2/v3;->u()Lf2/t3;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    const-string v7, "App measurement disabled via the manifest"

    .line 284
    .line 285
    invoke-virtual {v6, v7}, Lf2/t3;->a(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    goto :goto_6

    .line 289
    :pswitch_4
    iget-object v6, p0, Lf2/a6;->a:Lf2/h5;

    .line 290
    .line 291
    invoke-virtual {v6}, Lf2/h5;->d()Lf2/v3;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-virtual {v6}, Lf2/v3;->u()Lf2/t3;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    const-string v7, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    .line 300
    .line 301
    invoke-virtual {v6, v7}, Lf2/t3;->a(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto :goto_6

    .line 305
    :pswitch_5
    iget-object v6, p0, Lf2/a6;->a:Lf2/h5;

    .line 306
    .line 307
    invoke-virtual {v6}, Lf2/h5;->d()Lf2/v3;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-virtual {v6}, Lf2/v3;->v()Lf2/t3;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    const-string v7, "App measurement deactivated via the init parameters"

    .line 316
    .line 317
    invoke-virtual {v6, v7}, Lf2/t3;->a(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    goto :goto_6

    .line 321
    :pswitch_6
    iget-object v6, p0, Lf2/a6;->a:Lf2/h5;

    .line 322
    .line 323
    invoke-virtual {v6}, Lf2/h5;->d()Lf2/v3;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-virtual {v6}, Lf2/v3;->u()Lf2/t3;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    const-string v7, "App measurement deactivated via the manifest"

    .line 332
    .line 333
    invoke-virtual {v6, v7}, Lf2/t3;->a(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    goto :goto_6

    .line 337
    :pswitch_7
    iget-object v6, p0, Lf2/a6;->a:Lf2/h5;

    .line 338
    .line 339
    invoke-virtual {v6}, Lf2/h5;->d()Lf2/v3;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    invoke-virtual {v6}, Lf2/v3;->v()Lf2/t3;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    const-string v7, "App measurement collection enabled"

    .line 348
    .line 349
    invoke-virtual {v6, v7}, Lf2/t3;->a(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :goto_6
    iput-object v4, p0, Lf2/m3;->m:Ljava/lang/String;

    .line 353
    .line 354
    iput-object v4, p0, Lf2/m3;->n:Ljava/lang/String;

    .line 355
    .line 356
    iget-object v6, p0, Lf2/a6;->a:Lf2/h5;

    .line 357
    .line 358
    invoke-virtual {v6}, Lf2/h5;->b()Lf2/c;

    .line 359
    .line 360
    .line 361
    if-eqz v2, :cond_6

    .line 362
    .line 363
    iget-object v2, p0, Lf2/a6;->a:Lf2/h5;

    .line 364
    .line 365
    invoke-virtual {v2}, Lf2/h5;->O()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    iput-object v2, p0, Lf2/m3;->n:Ljava/lang/String;

    .line 370
    .line 371
    :cond_6
    :try_start_3
    iget-object v2, p0, Lf2/a6;->a:Lf2/h5;

    .line 372
    .line 373
    invoke-virtual {v2}, Lf2/h5;->c()Landroid/content/Context;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    iget-object v6, p0, Lf2/a6;->a:Lf2/h5;

    .line 378
    .line 379
    invoke-virtual {v6}, Lf2/h5;->R()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    const-string v7, "google_app_id"

    .line 384
    .line 385
    invoke-static {v2, v7, v6}, Lf2/u7;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    if-eqz v6, :cond_7

    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_7
    move-object v4, v2

    .line 397
    :goto_7
    iput-object v4, p0, Lf2/m3;->m:Ljava/lang/String;

    .line 398
    .line 399
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-nez v2, :cond_9

    .line 404
    .line 405
    iget-object v2, p0, Lf2/a6;->a:Lf2/h5;

    .line 406
    .line 407
    invoke-virtual {v2}, Lf2/h5;->c()Landroid/content/Context;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    iget-object v4, p0, Lf2/a6;->a:Lf2/h5;

    .line 412
    .line 413
    invoke-virtual {v4}, Lf2/h5;->R()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-static {v2}, Lt1/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    if-nez v7, :cond_8

    .line 429
    .line 430
    goto :goto_8

    .line 431
    :cond_8
    invoke-static {v2}, Lf2/z4;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    :goto_8
    const-string v2, "admob_app_id"

    .line 436
    .line 437
    invoke-static {v2, v6, v4}, Lf2/z4;->b(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    iput-object v2, p0, Lf2/m3;->n:Ljava/lang/String;

    .line 442
    .line 443
    goto :goto_9

    .line 444
    :catch_3
    move-exception v2

    .line 445
    goto :goto_b

    .line 446
    :cond_9
    :goto_9
    if-nez v5, :cond_b

    .line 447
    .line 448
    iget-object v2, p0, Lf2/a6;->a:Lf2/h5;

    .line 449
    .line 450
    invoke-virtual {v2}, Lf2/h5;->d()Lf2/v3;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-virtual {v2}, Lf2/v3;->v()Lf2/t3;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    const-string v4, "App measurement enabled for app package, google app id"

    .line 459
    .line 460
    iget-object v5, p0, Lf2/m3;->c:Ljava/lang/String;

    .line 461
    .line 462
    iget-object v6, p0, Lf2/m3;->m:Ljava/lang/String;

    .line 463
    .line 464
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    if-eqz v6, :cond_a

    .line 469
    .line 470
    iget-object v6, p0, Lf2/m3;->n:Ljava/lang/String;

    .line 471
    .line 472
    goto :goto_a

    .line 473
    :cond_a
    iget-object v6, p0, Lf2/m3;->m:Ljava/lang/String;

    .line 474
    .line 475
    :goto_a
    invoke-virtual {v2, v4, v5, v6}, Lf2/t3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 476
    .line 477
    .line 478
    goto :goto_c

    .line 479
    :goto_b
    iget-object v4, p0, Lf2/a6;->a:Lf2/h5;

    .line 480
    .line 481
    invoke-virtual {v4}, Lf2/h5;->d()Lf2/v3;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    invoke-virtual {v4}, Lf2/v3;->r()Lf2/t3;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    invoke-static {v0}, Lf2/v3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    const-string v5, "Fetching Google App Id failed with exception. appId"

    .line 494
    .line 495
    invoke-virtual {v4, v5, v0, v2}, Lf2/t3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    :cond_b
    :goto_c
    const/4 v0, 0x0

    .line 499
    iput-object v0, p0, Lf2/m3;->j:Ljava/util/List;

    .line 500
    .line 501
    iget-object v0, p0, Lf2/a6;->a:Lf2/h5;

    .line 502
    .line 503
    invoke-virtual {v0}, Lf2/h5;->b()Lf2/c;

    .line 504
    .line 505
    .line 506
    iget-object v0, p0, Lf2/a6;->a:Lf2/h5;

    .line 507
    .line 508
    invoke-virtual {v0}, Lf2/h5;->z()Lf2/g;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    const-string v2, "analytics.safelisted_events"

    .line 513
    .line 514
    invoke-virtual {v0, v2}, Lf2/g;->y(Ljava/lang/String;)Ljava/util/List;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    if-nez v0, :cond_c

    .line 519
    .line 520
    goto :goto_d

    .line 521
    :cond_c
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    if-eqz v2, :cond_d

    .line 526
    .line 527
    iget-object v0, p0, Lf2/a6;->a:Lf2/h5;

    .line 528
    .line 529
    invoke-virtual {v0}, Lf2/h5;->d()Lf2/v3;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v0}, Lf2/v3;->x()Lf2/t3;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    const-string v2, "Safelisted event list is empty. Ignoring"

    .line 538
    .line 539
    invoke-virtual {v0, v2}, Lf2/t3;->a(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    goto :goto_e

    .line 543
    :cond_d
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    if-eqz v4, :cond_f

    .line 552
    .line 553
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    check-cast v4, Ljava/lang/String;

    .line 558
    .line 559
    iget-object v5, p0, Lf2/a6;->a:Lf2/h5;

    .line 560
    .line 561
    invoke-virtual {v5}, Lf2/h5;->N()Lf2/wa;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    const-string v6, "safelisted event"

    .line 566
    .line 567
    invoke-virtual {v5, v6, v4}, Lf2/wa;->R(Ljava/lang/String;Ljava/lang/String;)Z

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    if-nez v4, :cond_e

    .line 572
    .line 573
    goto :goto_e

    .line 574
    :cond_f
    :goto_d
    iput-object v0, p0, Lf2/m3;->j:Ljava/util/List;

    .line 575
    .line 576
    :goto_e
    if-eqz v1, :cond_10

    .line 577
    .line 578
    iget-object v0, p0, Lf2/a6;->a:Lf2/h5;

    .line 579
    .line 580
    invoke-virtual {v0}, Lf2/h5;->c()Landroid/content/Context;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-static {v0}, Lx1/b;->a(Landroid/content/Context;)Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    iput v0, p0, Lf2/m3;->l:I

    .line 589
    .line 590
    return-void

    .line 591
    :cond_10
    iput v3, p0, Lf2/m3;->l:I

    .line 592
    .line 593
    return-void

    .line 594
    nop

    .line 595
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final n()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final o()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf2/c4;->i()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lf2/m3;->l:I

    .line 5
    .line 6
    return v0
.end method

.method public final p()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf2/c4;->i()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lf2/m3;->e:I

    .line 5
    .line 6
    return v0
.end method

.method public final q(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzq;
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Lf2/a6;->h()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzq;

    .line 7
    .line 8
    invoke-virtual {v1}, Lf2/m3;->s()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v1}, Lf2/m3;->t()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v1}, Lf2/c4;->i()V

    .line 17
    .line 18
    .line 19
    iget-object v5, v1, Lf2/m3;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1}, Lf2/c4;->i()V

    .line 22
    .line 23
    .line 24
    iget v0, v1, Lf2/m3;->e:I

    .line 25
    .line 26
    int-to-long v6, v0

    .line 27
    invoke-virtual {v1}, Lf2/c4;->i()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, Lf2/m3;->f:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Lt1/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v8, v1, Lf2/m3;->f:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v1, Lf2/a6;->a:Lf2/h5;

    .line 38
    .line 39
    invoke-virtual {v0}, Lf2/h5;->z()Lf2/g;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lf2/g;->q()J

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lf2/c4;->i()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lf2/a6;->h()V

    .line 50
    .line 51
    .line 52
    iget-wide v9, v1, Lf2/m3;->h:J

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    const-wide/16 v12, 0x0

    .line 56
    .line 57
    cmp-long v0, v9, v12

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    iget-object v0, v1, Lf2/a6;->a:Lf2/h5;

    .line 62
    .line 63
    invoke-virtual {v0}, Lf2/h5;->N()Lf2/wa;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    iget-object v0, v1, Lf2/a6;->a:Lf2/h5;

    .line 68
    .line 69
    invoke-virtual {v0}, Lf2/h5;->c()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v10, v1, Lf2/a6;->a:Lf2/h5;

    .line 74
    .line 75
    invoke-virtual {v10}, Lf2/h5;->c()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-virtual {v9}, Lf2/a6;->h()V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lt1/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-static {v10}, Lt1/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    invoke-static {}, Lf2/wa;->t()Ljava/security/MessageDigest;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    const-wide/16 v16, -0x1

    .line 101
    .line 102
    if-nez v15, :cond_0

    .line 103
    .line 104
    iget-object v0, v9, Lf2/a6;->a:Lf2/h5;

    .line 105
    .line 106
    invoke-virtual {v0}, Lf2/h5;->d()Lf2/v3;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lf2/v3;->r()Lf2/t3;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v9, "Could not get MD5 instance"

    .line 115
    .line 116
    invoke-virtual {v0, v9}, Lf2/t3;->a(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    move-wide/from16 v9, v16

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_0
    if-eqz v14, :cond_3

    .line 123
    .line 124
    :try_start_0
    invoke-virtual {v9, v0, v10}, Lf2/wa;->W(Landroid/content/Context;Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-nez v10, :cond_2

    .line 129
    .line 130
    invoke-static {v0}, Lx1/e;->a(Landroid/content/Context;)Lx1/d;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v10, v9, Lf2/a6;->a:Lf2/h5;

    .line 135
    .line 136
    invoke-virtual {v10}, Lf2/h5;->c()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    const/16 v14, 0x40

    .line 145
    .line 146
    invoke-virtual {v0, v10, v14}, Lx1/d;->c(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 151
    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    array-length v10, v0

    .line 155
    if-lez v10, :cond_1

    .line 156
    .line 157
    aget-object v0, v0, v11

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v15, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Lf2/wa;->s0([B)J

    .line 168
    .line 169
    .line 170
    move-result-wide v16

    .line 171
    goto :goto_0

    .line 172
    :catch_0
    move-exception v0

    .line 173
    goto :goto_1

    .line 174
    :cond_1
    iget-object v0, v9, Lf2/a6;->a:Lf2/h5;

    .line 175
    .line 176
    invoke-virtual {v0}, Lf2/h5;->d()Lf2/v3;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lf2/v3;->w()Lf2/t3;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const-string v10, "Could not get signatures"

    .line 185
    .line 186
    invoke-virtual {v0, v10}, Lf2/t3;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_2
    move-wide/from16 v16, v12

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :goto_1
    iget-object v9, v9, Lf2/a6;->a:Lf2/h5;

    .line 194
    .line 195
    invoke-virtual {v9}, Lf2/h5;->d()Lf2/v3;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-virtual {v9}, Lf2/v3;->r()Lf2/t3;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    const-string v10, "Package name not found"

    .line 204
    .line 205
    invoke-virtual {v9, v10, v0}, Lf2/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_3
    move-wide v9, v12

    .line 209
    :goto_2
    iput-wide v9, v1, Lf2/m3;->h:J

    .line 210
    .line 211
    :cond_4
    iget-object v0, v1, Lf2/a6;->a:Lf2/h5;

    .line 212
    .line 213
    invoke-virtual {v0}, Lf2/h5;->o()Z

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    iget-object v0, v1, Lf2/a6;->a:Lf2/h5;

    .line 218
    .line 219
    invoke-virtual {v0}, Lf2/h5;->F()Lf2/l4;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-boolean v0, v0, Lf2/l4;->q:Z

    .line 224
    .line 225
    const/4 v15, 0x1

    .line 226
    xor-int/2addr v0, v15

    .line 227
    invoke-virtual {v1}, Lf2/a6;->h()V

    .line 228
    .line 229
    .line 230
    move-wide/from16 v16, v12

    .line 231
    .line 232
    iget-object v12, v1, Lf2/a6;->a:Lf2/h5;

    .line 233
    .line 234
    invoke-virtual {v12}, Lf2/h5;->o()Z

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    const/4 v13, 0x0

    .line 239
    if-nez v12, :cond_5

    .line 240
    .line 241
    move/from16 v20, v0

    .line 242
    .line 243
    const/16 v18, 0x0

    .line 244
    .line 245
    goto/16 :goto_5

    .line 246
    .line 247
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/qe;->b()Z

    .line 248
    .line 249
    .line 250
    iget-object v12, v1, Lf2/a6;->a:Lf2/h5;

    .line 251
    .line 252
    invoke-virtual {v12}, Lf2/h5;->z()Lf2/g;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    const/16 v18, 0x0

    .line 257
    .line 258
    sget-object v11, Lf2/i3;->e0:Lf2/h3;

    .line 259
    .line 260
    invoke-virtual {v12, v13, v11}, Lf2/g;->B(Ljava/lang/String;Lf2/h3;)Z

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    if-eqz v11, :cond_6

    .line 265
    .line 266
    iget-object v11, v1, Lf2/a6;->a:Lf2/h5;

    .line 267
    .line 268
    invoke-virtual {v11}, Lf2/h5;->d()Lf2/v3;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    invoke-virtual {v11}, Lf2/v3;->v()Lf2/t3;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    const-string v12, "Disabled IID for tests."

    .line 277
    .line 278
    invoke-virtual {v11, v12}, Lf2/t3;->a(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :goto_3
    move/from16 v20, v0

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_6
    :try_start_1
    iget-object v11, v1, Lf2/a6;->a:Lf2/h5;

    .line 285
    .line 286
    invoke-virtual {v11}, Lf2/h5;->c()Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    invoke-virtual {v11}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    const-string v12, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 295
    .line 296
    invoke-virtual {v11, v12}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    move-result-object v11
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4

    .line 300
    if-nez v11, :cond_7

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_7
    :try_start_2
    const-string v12, "getInstance"

    .line 304
    .line 305
    new-array v13, v15, [Ljava/lang/Class;

    .line 306
    .line 307
    const-class v20, Landroid/content/Context;

    .line 308
    .line 309
    aput-object v20, v13, v18

    .line 310
    .line 311
    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    iget-object v13, v1, Lf2/a6;->a:Lf2/h5;

    .line 316
    .line 317
    invoke-virtual {v13}, Lf2/h5;->c()Landroid/content/Context;

    .line 318
    .line 319
    .line 320
    move-result-object v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 321
    move/from16 v20, v0

    .line 322
    .line 323
    :try_start_3
    new-array v0, v15, [Ljava/lang/Object;

    .line 324
    .line 325
    aput-object v13, v0, v18

    .line 326
    .line 327
    const/4 v13, 0x0

    .line 328
    invoke-virtual {v12, v13, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 332
    if-nez v0, :cond_8

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_8
    :try_start_4
    const-string v12, "getFirebaseInstanceId"

    .line 336
    .line 337
    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    invoke-virtual {v11, v0, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 346
    .line 347
    move-object v13, v0

    .line 348
    goto :goto_5

    .line 349
    :catch_1
    iget-object v0, v1, Lf2/a6;->a:Lf2/h5;

    .line 350
    .line 351
    invoke-virtual {v0}, Lf2/h5;->d()Lf2/v3;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0}, Lf2/v3;->x()Lf2/t3;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    const-string v11, "Failed to retrieve Firebase Instance Id"

    .line 360
    .line 361
    invoke-virtual {v0, v11}, Lf2/t3;->a(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :goto_4
    const/4 v13, 0x0

    .line 365
    goto :goto_5

    .line 366
    :catch_2
    move/from16 v20, v0

    .line 367
    .line 368
    :catch_3
    iget-object v0, v1, Lf2/a6;->a:Lf2/h5;

    .line 369
    .line 370
    invoke-virtual {v0}, Lf2/h5;->d()Lf2/v3;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0}, Lf2/v3;->y()Lf2/t3;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    const-string v11, "Failed to obtain Firebase Analytics instance"

    .line 379
    .line 380
    invoke-virtual {v0, v11}, Lf2/t3;->a(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    goto :goto_4

    .line 384
    :catch_4
    move/from16 v20, v0

    .line 385
    .line 386
    nop

    .line 387
    goto :goto_4

    .line 388
    :goto_5
    iget-object v0, v1, Lf2/a6;->a:Lf2/h5;

    .line 389
    .line 390
    invoke-virtual {v0}, Lf2/h5;->F()Lf2/l4;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    iget-object v11, v11, Lf2/l4;->e:Lf2/h4;

    .line 395
    .line 396
    invoke-virtual {v11}, Lf2/h4;->a()J

    .line 397
    .line 398
    .line 399
    move-result-wide v11

    .line 400
    cmp-long v21, v11, v16

    .line 401
    .line 402
    if-nez v21, :cond_9

    .line 403
    .line 404
    iget-wide v11, v0, Lf2/h5;->G:J

    .line 405
    .line 406
    move-object/from16 v21, v2

    .line 407
    .line 408
    move-object/from16 v22, v3

    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_9
    move-object/from16 v21, v2

    .line 412
    .line 413
    move-object/from16 v22, v3

    .line 414
    .line 415
    iget-wide v2, v0, Lf2/h5;->G:J

    .line 416
    .line 417
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 418
    .line 419
    .line 420
    move-result-wide v11

    .line 421
    :goto_6
    invoke-virtual {v1}, Lf2/c4;->i()V

    .line 422
    .line 423
    .line 424
    iget v0, v1, Lf2/m3;->l:I

    .line 425
    .line 426
    iget-object v2, v1, Lf2/a6;->a:Lf2/h5;

    .line 427
    .line 428
    invoke-virtual {v2}, Lf2/h5;->z()Lf2/g;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-virtual {v2}, Lf2/g;->A()Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    iget-object v3, v1, Lf2/a6;->a:Lf2/h5;

    .line 437
    .line 438
    invoke-virtual {v3}, Lf2/h5;->F()Lf2/l4;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-virtual {v3}, Lf2/a6;->h()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3}, Lf2/l4;->o()Landroid/content/SharedPreferences;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    const/16 v23, 0x1

    .line 450
    .line 451
    const-string v15, "deferred_analytics_collection"

    .line 452
    .line 453
    move/from16 v24, v2

    .line 454
    .line 455
    const/4 v2, 0x0

    .line 456
    invoke-interface {v3, v15, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    invoke-virtual {v1}, Lf2/c4;->i()V

    .line 461
    .line 462
    .line 463
    iget-object v2, v1, Lf2/m3;->n:Ljava/lang/String;

    .line 464
    .line 465
    iget-object v15, v1, Lf2/a6;->a:Lf2/h5;

    .line 466
    .line 467
    invoke-virtual {v15}, Lf2/h5;->z()Lf2/g;

    .line 468
    .line 469
    .line 470
    move-result-object v15

    .line 471
    move/from16 v25, v0

    .line 472
    .line 473
    const-string v0, "google_analytics_default_allow_ad_personalization_signals"

    .line 474
    .line 475
    invoke-virtual {v15, v0}, Lf2/g;->t(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    if-nez v0, :cond_a

    .line 480
    .line 481
    const/4 v0, 0x0

    .line 482
    :goto_7
    move-object v15, v2

    .line 483
    move/from16 v23, v3

    .line 484
    .line 485
    goto :goto_8

    .line 486
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    xor-int/lit8 v0, v0, 0x1

    .line 491
    .line 492
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    goto :goto_7

    .line 497
    :goto_8
    iget-wide v2, v1, Lf2/m3;->i:J

    .line 498
    .line 499
    move-object/from16 v26, v0

    .line 500
    .line 501
    iget-object v0, v1, Lf2/m3;->j:Ljava/util/List;

    .line 502
    .line 503
    move-object/from16 v28, v0

    .line 504
    .line 505
    iget-object v0, v1, Lf2/a6;->a:Lf2/h5;

    .line 506
    .line 507
    invoke-virtual {v0}, Lf2/h5;->F()Lf2/l4;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v0}, Lf2/l4;->q()Lf2/f6;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v0}, Lf2/f6;->i()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v30

    .line 519
    iget-object v0, v1, Lf2/m3;->k:Ljava/lang/String;

    .line 520
    .line 521
    if-nez v0, :cond_b

    .line 522
    .line 523
    iget-object v0, v1, Lf2/a6;->a:Lf2/h5;

    .line 524
    .line 525
    invoke-virtual {v0}, Lf2/h5;->N()Lf2/wa;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v0}, Lf2/wa;->q()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    iput-object v0, v1, Lf2/m3;->k:Ljava/lang/String;

    .line 534
    .line 535
    :cond_b
    iget-object v0, v1, Lf2/m3;->k:Ljava/lang/String;

    .line 536
    .line 537
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ae;->b()Z

    .line 538
    .line 539
    .line 540
    move-object/from16 v31, v0

    .line 541
    .line 542
    iget-object v0, v1, Lf2/a6;->a:Lf2/h5;

    .line 543
    .line 544
    invoke-virtual {v0}, Lf2/h5;->z()Lf2/g;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    move-wide/from16 v32, v2

    .line 549
    .line 550
    sget-object v2, Lf2/i3;->p0:Lf2/h3;

    .line 551
    .line 552
    const/4 v3, 0x0

    .line 553
    invoke-virtual {v0, v3, v2}, Lf2/g;->B(Ljava/lang/String;Lf2/h3;)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_f

    .line 558
    .line 559
    invoke-virtual {v1}, Lf2/a6;->h()V

    .line 560
    .line 561
    .line 562
    iget-wide v2, v1, Lf2/m3;->p:J

    .line 563
    .line 564
    cmp-long v0, v2, v16

    .line 565
    .line 566
    if-nez v0, :cond_c

    .line 567
    .line 568
    goto :goto_9

    .line 569
    :cond_c
    iget-object v0, v1, Lf2/a6;->a:Lf2/h5;

    .line 570
    .line 571
    invoke-virtual {v0}, Lf2/h5;->a()Lw1/c;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-interface {v0}, Lw1/c;->a()J

    .line 576
    .line 577
    .line 578
    move-result-wide v2

    .line 579
    move-wide/from16 v34, v2

    .line 580
    .line 581
    iget-wide v2, v1, Lf2/m3;->p:J

    .line 582
    .line 583
    sub-long v2, v34, v2

    .line 584
    .line 585
    iget-object v0, v1, Lf2/m3;->o:Ljava/lang/String;

    .line 586
    .line 587
    if-eqz v0, :cond_d

    .line 588
    .line 589
    const-wide/32 v34, 0x5265c00

    .line 590
    .line 591
    .line 592
    cmp-long v0, v2, v34

    .line 593
    .line 594
    if-lez v0, :cond_d

    .line 595
    .line 596
    iget-object v0, v1, Lf2/m3;->q:Ljava/lang/String;

    .line 597
    .line 598
    if-nez v0, :cond_d

    .line 599
    .line 600
    invoke-virtual {v1}, Lf2/m3;->v()V

    .line 601
    .line 602
    .line 603
    :cond_d
    :goto_9
    iget-object v0, v1, Lf2/m3;->o:Ljava/lang/String;

    .line 604
    .line 605
    if-nez v0, :cond_e

    .line 606
    .line 607
    invoke-virtual {v1}, Lf2/m3;->v()V

    .line 608
    .line 609
    .line 610
    :cond_e
    iget-object v0, v1, Lf2/m3;->o:Ljava/lang/String;

    .line 611
    .line 612
    move-object/from16 v2, v21

    .line 613
    .line 614
    move/from16 v21, v25

    .line 615
    .line 616
    move-object/from16 v25, v26

    .line 617
    .line 618
    move-wide/from16 v26, v32

    .line 619
    .line 620
    move-object/from16 v32, v0

    .line 621
    .line 622
    goto :goto_a

    .line 623
    :cond_f
    move-object/from16 v2, v21

    .line 624
    .line 625
    move/from16 v21, v25

    .line 626
    .line 627
    move-object/from16 v25, v26

    .line 628
    .line 629
    move-wide/from16 v26, v32

    .line 630
    .line 631
    const/16 v32, 0x0

    .line 632
    .line 633
    :goto_a
    iget-object v0, v1, Lf2/a6;->a:Lf2/h5;

    .line 634
    .line 635
    invoke-virtual {v0}, Lf2/h5;->z()Lf2/g;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    iget-object v3, v0, Lf2/a6;->a:Lf2/h5;

    .line 640
    .line 641
    const-string v3, "google_analytics_sgtm_upload_enabled"

    .line 642
    .line 643
    invoke-virtual {v0, v3}, Lf2/g;->t(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    if-nez v0, :cond_10

    .line 648
    .line 649
    const/16 v33, 0x0

    .line 650
    .line 651
    goto :goto_b

    .line 652
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    move/from16 v33, v0

    .line 657
    .line 658
    :goto_b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ed;->b()Z

    .line 659
    .line 660
    .line 661
    iget-object v0, v1, Lf2/a6;->a:Lf2/h5;

    .line 662
    .line 663
    invoke-virtual {v0}, Lf2/h5;->z()Lf2/g;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    sget-object v3, Lf2/i3;->F0:Lf2/h3;

    .line 668
    .line 669
    move-object/from16 v29, v2

    .line 670
    .line 671
    const/4 v2, 0x0

    .line 672
    invoke-virtual {v0, v2, v3}, Lf2/g;->B(Ljava/lang/String;Lf2/h3;)Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_13

    .line 677
    .line 678
    iget-object v0, v1, Lf2/a6;->a:Lf2/h5;

    .line 679
    .line 680
    invoke-virtual {v0}, Lf2/h5;->N()Lf2/wa;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-virtual {v1}, Lf2/m3;->s()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    iget-object v3, v0, Lf2/a6;->a:Lf2/h5;

    .line 689
    .line 690
    invoke-virtual {v3}, Lf2/h5;->c()Landroid/content/Context;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    if-nez v3, :cond_11

    .line 699
    .line 700
    goto :goto_d

    .line 701
    :cond_11
    :try_start_5
    iget-object v3, v0, Lf2/a6;->a:Lf2/h5;

    .line 702
    .line 703
    invoke-virtual {v3}, Lf2/h5;->c()Landroid/content/Context;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    invoke-static {v3}, Lx1/e;->a(Landroid/content/Context;)Lx1/d;

    .line 708
    .line 709
    .line 710
    move-result-object v3
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 711
    const/4 v1, 0x0

    .line 712
    :try_start_6
    invoke-virtual {v3, v2, v1}, Lx1/d;->b(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    if-eqz v3, :cond_12

    .line 717
    .line 718
    iget v0, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    .line 719
    .line 720
    move v1, v0

    .line 721
    goto :goto_c

    .line 722
    :catch_5
    const/4 v1, 0x0

    .line 723
    :catch_6
    iget-object v3, v0, Lf2/a6;->a:Lf2/h5;

    .line 724
    .line 725
    invoke-virtual {v3}, Lf2/h5;->b()Lf2/c;

    .line 726
    .line 727
    .line 728
    iget-object v0, v0, Lf2/a6;->a:Lf2/h5;

    .line 729
    .line 730
    invoke-virtual {v0}, Lf2/h5;->d()Lf2/v3;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-virtual {v0}, Lf2/v3;->u()Lf2/t3;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    const-string v3, "PackageManager failed to find running app: app_id"

    .line 739
    .line 740
    invoke-virtual {v0, v3, v2}, Lf2/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    :cond_12
    :goto_c
    int-to-long v0, v1

    .line 744
    move-wide/from16 v16, v0

    .line 745
    .line 746
    :cond_13
    :goto_d
    move-wide/from16 v34, v16

    .line 747
    .line 748
    const-wide/16 v17, 0x0

    .line 749
    .line 750
    move-object/from16 v2, v29

    .line 751
    .line 752
    const/16 v29, 0x0

    .line 753
    .line 754
    move-object/from16 v3, v22

    .line 755
    .line 756
    move/from16 v22, v24

    .line 757
    .line 758
    move-object/from16 v24, v15

    .line 759
    .line 760
    move/from16 v15, v20

    .line 761
    .line 762
    move-wide/from16 v19, v11

    .line 763
    .line 764
    move-wide v11, v9

    .line 765
    const-wide/32 v9, 0x13498

    .line 766
    .line 767
    .line 768
    move-object/from16 v16, v13

    .line 769
    .line 770
    move-object/from16 v13, p1

    .line 771
    .line 772
    invoke-direct/range {v2 .. v35}, Lcom/google/android/gms/measurement/internal/zzq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 773
    .line 774
    .line 775
    return-object v2
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf2/c4;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf2/m3;->n:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf2/c4;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf2/m3;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lt1/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lf2/m3;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf2/a6;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lf2/c4;->i()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lf2/m3;->m:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lt1/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lf2/m3;->m:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/m3;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lf2/a6;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf2/a6;->a:Lf2/h5;

    .line 5
    .line 6
    invoke-virtual {v0}, Lf2/h5;->F()Lf2/l4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lf2/l4;->q()Lf2/f6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzha;->zzb:Lcom/google/android/gms/measurement/internal/zzha;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lf2/f6;->j(Lcom/google/android/gms/measurement/internal/zzha;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lf2/a6;->a:Lf2/h5;

    .line 25
    .line 26
    invoke-virtual {v0}, Lf2/h5;->d()Lf2/v3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lf2/v3;->q()Lf2/t3;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v3, "Analytics Storage consent is not granted"

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lf2/t3;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 v0, 0x10

    .line 42
    .line 43
    new-array v0, v0, [B

    .line 44
    .line 45
    iget-object v3, p0, Lf2/a6;->a:Lf2/h5;

    .line 46
    .line 47
    invoke-virtual {v3}, Lf2/h5;->N()Lf2/wa;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lf2/wa;->u()Ljava/security/SecureRandom;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 56
    .line 57
    .line 58
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 59
    .line 60
    new-instance v4, Ljava/math/BigInteger;

    .line 61
    .line 62
    invoke-direct {v4, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 63
    .line 64
    .line 65
    new-array v0, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v4, v0, v1

    .line 68
    .line 69
    const-string v4, "%032x"

    .line 70
    .line 71
    invoke-static {v3, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    iget-object v3, p0, Lf2/a6;->a:Lf2/h5;

    .line 76
    .line 77
    invoke-virtual {v3}, Lf2/h5;->d()Lf2/v3;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Lf2/v3;->q()Lf2/t3;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    const-string v4, "null"

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const-string v4, "not null"

    .line 91
    .line 92
    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v4, v2, v1

    .line 95
    .line 96
    const-string v1, "Resetting session stitching token to %s"

    .line 97
    .line 98
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v3, v1}, Lf2/t3;->a(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lf2/m3;->o:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v0, p0, Lf2/a6;->a:Lf2/h5;

    .line 108
    .line 109
    invoke-virtual {v0}, Lf2/h5;->a()Lw1/c;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Lw1/c;->a()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    iput-wide v0, p0, Lf2/m3;->p:J

    .line 118
    .line 119
    return-void
.end method

.method public final w(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf2/m3;->q:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    iput-object p1, p0, Lf2/m3;->q:Ljava/lang/String;

    .line 14
    .line 15
    return v1
.end method
