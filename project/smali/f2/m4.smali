.class public final Lf2/m4;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/google/android/gms/internal/measurement/t0;

.field public final synthetic j:Landroid/content/ServiceConnection;

.field public final synthetic k:Lf2/n4;


# direct methods
.method public constructor <init>(Lf2/n4;Lcom/google/android/gms/internal/measurement/t0;Landroid/content/ServiceConnection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/m4;->k:Lf2/n4;

    .line 2
    .line 3
    iput-object p2, p0, Lf2/m4;->e:Lcom/google/android/gms/internal/measurement/t0;

    .line 4
    .line 5
    iput-object p3, p0, Lf2/m4;->j:Landroid/content/ServiceConnection;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lf2/m4;->k:Lf2/n4;

    .line 2
    .line 3
    iget-object v1, v0, Lf2/n4;->b:Lf2/o4;

    .line 4
    .line 5
    invoke-static {v0}, Lf2/n4;->a(Lf2/n4;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, Lf2/m4;->e:Lcom/google/android/gms/internal/measurement/t0;

    .line 10
    .line 11
    iget-object v3, p0, Lf2/m4;->j:Landroid/content/ServiceConnection;

    .line 12
    .line 13
    iget-object v4, v1, Lf2/o4;->a:Lf2/h5;

    .line 14
    .line 15
    invoke-virtual {v4}, Lf2/h5;->f()Lf2/e5;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Lf2/a6;->h()V

    .line 20
    .line 21
    .line 22
    new-instance v4, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v5, "package_name"

    .line 28
    .line 29
    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    :try_start_0
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/measurement/t0;->y(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    iget-object v2, v1, Lf2/o4;->a:Lf2/h5;

    .line 40
    .line 41
    invoke-virtual {v2}, Lf2/h5;->d()Lf2/v3;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lf2/v3;->r()Lf2/t3;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v4, "Install Referrer Service returned a null response"

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Lf2/t3;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    :goto_0
    move-object v2, v5

    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception v2

    .line 57
    iget-object v4, v1, Lf2/o4;->a:Lf2/h5;

    .line 58
    .line 59
    invoke-virtual {v4}, Lf2/h5;->d()Lf2/v3;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Lf2/v3;->r()Lf2/t3;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-string v6, "Exception occurred while retrieving the Install Referrer"

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v4, v6, v2}, Lf2/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    :goto_1
    iget-object v4, v1, Lf2/o4;->a:Lf2/h5;

    .line 78
    .line 79
    invoke-virtual {v4}, Lf2/h5;->f()Lf2/e5;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Lf2/a6;->h()V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lf2/h5;->t()V

    .line 87
    .line 88
    .line 89
    if-nez v2, :cond_1

    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_1
    const-string v4, "install_begin_timestamp_seconds"

    .line 94
    .line 95
    const-wide/16 v6, 0x0

    .line 96
    .line 97
    invoke-virtual {v2, v4, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v8

    .line 101
    const-wide/16 v10, 0x3e8

    .line 102
    .line 103
    mul-long v8, v8, v10

    .line 104
    .line 105
    cmp-long v4, v8, v6

    .line 106
    .line 107
    if-nez v4, :cond_2

    .line 108
    .line 109
    iget-object v0, v1, Lf2/o4;->a:Lf2/h5;

    .line 110
    .line 111
    invoke-virtual {v0}, Lf2/h5;->d()Lf2/v3;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lf2/v3;->w()Lf2/t3;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v2, "Service response is missing Install Referrer install timestamp"

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Lf2/t3;->a(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :cond_2
    const-string v4, "install_referrer"

    .line 127
    .line 128
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-eqz v4, :cond_8

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    if-eqz v12, :cond_3

    .line 139
    .line 140
    goto/16 :goto_2

    .line 141
    .line 142
    :cond_3
    iget-object v12, v1, Lf2/o4;->a:Lf2/h5;

    .line 143
    .line 144
    invoke-virtual {v12}, Lf2/h5;->d()Lf2/v3;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    invoke-virtual {v12}, Lf2/v3;->v()Lf2/t3;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    const-string v13, "InstallReferrer API result"

    .line 153
    .line 154
    invoke-virtual {v12, v13, v4}, Lf2/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v12, v1, Lf2/o4;->a:Lf2/h5;

    .line 158
    .line 159
    invoke-virtual {v12}, Lf2/h5;->N()Lf2/wa;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    const-string v13, "?"

    .line 164
    .line 165
    invoke-virtual {v13, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {}, Lcom/google/android/gms/internal/measurement/he;->b()Z

    .line 174
    .line 175
    .line 176
    iget-object v13, v1, Lf2/o4;->a:Lf2/h5;

    .line 177
    .line 178
    invoke-virtual {v13}, Lf2/h5;->z()Lf2/g;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    sget-object v14, Lf2/i3;->y0:Lf2/h3;

    .line 183
    .line 184
    invoke-virtual {v13, v5, v14}, Lf2/g;->B(Ljava/lang/String;Lf2/h3;)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    invoke-virtual {v12, v4, v5}, Lf2/wa;->v0(Landroid/net/Uri;Z)Landroid/os/Bundle;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    if-nez v4, :cond_4

    .line 193
    .line 194
    iget-object v0, v1, Lf2/o4;->a:Lf2/h5;

    .line 195
    .line 196
    invoke-virtual {v0}, Lf2/h5;->d()Lf2/v3;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lf2/v3;->r()Lf2/t3;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const-string v2, "No campaign params defined in Install Referrer result"

    .line 205
    .line 206
    invoke-virtual {v0, v2}, Lf2/t3;->a(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_3

    .line 210
    .line 211
    :cond_4
    const-string v5, "medium"

    .line 212
    .line 213
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    if-eqz v5, :cond_6

    .line 218
    .line 219
    const-string v12, "(not set)"

    .line 220
    .line 221
    invoke-virtual {v12, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    if-nez v12, :cond_6

    .line 226
    .line 227
    const-string v12, "organic"

    .line 228
    .line 229
    invoke-virtual {v12, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-nez v5, :cond_6

    .line 234
    .line 235
    const-string v5, "referrer_click_timestamp_seconds"

    .line 236
    .line 237
    invoke-virtual {v2, v5, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 238
    .line 239
    .line 240
    move-result-wide v12

    .line 241
    mul-long v12, v12, v10

    .line 242
    .line 243
    cmp-long v2, v12, v6

    .line 244
    .line 245
    if-nez v2, :cond_5

    .line 246
    .line 247
    iget-object v0, v1, Lf2/o4;->a:Lf2/h5;

    .line 248
    .line 249
    invoke-virtual {v0}, Lf2/h5;->d()Lf2/v3;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Lf2/v3;->r()Lf2/t3;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const-string v2, "Install Referrer is missing click timestamp for ad campaign"

    .line 258
    .line 259
    invoke-virtual {v0, v2}, Lf2/t3;->a(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_5
    const-string v2, "click_timestamp"

    .line 264
    .line 265
    invoke-virtual {v4, v2, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 266
    .line 267
    .line 268
    :cond_6
    iget-object v2, v1, Lf2/o4;->a:Lf2/h5;

    .line 269
    .line 270
    invoke-virtual {v2}, Lf2/h5;->F()Lf2/l4;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    iget-object v2, v2, Lf2/l4;->f:Lf2/h4;

    .line 275
    .line 276
    invoke-virtual {v2}, Lf2/h4;->a()J

    .line 277
    .line 278
    .line 279
    move-result-wide v5

    .line 280
    cmp-long v2, v8, v5

    .line 281
    .line 282
    if-nez v2, :cond_7

    .line 283
    .line 284
    iget-object v2, v1, Lf2/o4;->a:Lf2/h5;

    .line 285
    .line 286
    invoke-virtual {v2}, Lf2/h5;->d()Lf2/v3;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v2}, Lf2/v3;->v()Lf2/t3;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    const-string v5, "Logging Install Referrer campaign from module while it may have already been logged."

    .line 295
    .line 296
    invoke-virtual {v2, v5}, Lf2/t3;->a(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_7
    iget-object v2, v1, Lf2/o4;->a:Lf2/h5;

    .line 300
    .line 301
    invoke-virtual {v2}, Lf2/h5;->o()Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_9

    .line 306
    .line 307
    iget-object v2, v1, Lf2/o4;->a:Lf2/h5;

    .line 308
    .line 309
    invoke-virtual {v2}, Lf2/h5;->F()Lf2/l4;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    iget-object v2, v2, Lf2/l4;->f:Lf2/h4;

    .line 314
    .line 315
    invoke-virtual {v2, v8, v9}, Lf2/h4;->b(J)V

    .line 316
    .line 317
    .line 318
    iget-object v2, v1, Lf2/o4;->a:Lf2/h5;

    .line 319
    .line 320
    invoke-virtual {v2}, Lf2/h5;->d()Lf2/v3;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v2}, Lf2/v3;->v()Lf2/t3;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    const-string v5, "Logging Install Referrer campaign from gmscore with "

    .line 329
    .line 330
    const-string v6, "referrer API v2"

    .line 331
    .line 332
    invoke-virtual {v2, v5, v6}, Lf2/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    const-string v2, "_cis"

    .line 336
    .line 337
    invoke-virtual {v4, v2, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget-object v2, v1, Lf2/o4;->a:Lf2/h5;

    .line 341
    .line 342
    invoke-virtual {v2}, Lf2/h5;->I()Lf2/o7;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    const-string v5, "auto"

    .line 347
    .line 348
    const-string v6, "_cmp"

    .line 349
    .line 350
    invoke-virtual {v2, v5, v6, v4, v0}, Lf2/o7;->t(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_8
    :goto_2
    iget-object v0, v1, Lf2/o4;->a:Lf2/h5;

    .line 355
    .line 356
    invoke-virtual {v0}, Lf2/h5;->d()Lf2/v3;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0}, Lf2/v3;->r()Lf2/t3;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    const-string v2, "No referrer defined in Install Referrer response"

    .line 365
    .line 366
    invoke-virtual {v0, v2}, Lf2/t3;->a(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :cond_9
    :goto_3
    invoke-static {}, Lv1/b;->b()Lv1/b;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iget-object v1, v1, Lf2/o4;->a:Lf2/h5;

    .line 374
    .line 375
    invoke-virtual {v1}, Lf2/h5;->c()Landroid/content/Context;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v0, v1, v3}, Lv1/b;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 380
    .line 381
    .line 382
    return-void
.end method
