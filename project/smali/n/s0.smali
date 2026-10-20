.class public Ln/s0;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Ln/f;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Notification$Builder;

.field public final c:Ln/h$d;

.field public d:Landroid/widget/RemoteViews;

.field public e:Landroid/widget/RemoteViews;

.field public final f:Ljava/util/List;

.field public final g:Landroid/os/Bundle;

.field public h:I

.field public i:Landroid/widget/RemoteViews;


# direct methods
.method public constructor <init>(Ln/h$d;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ln/s0;->f:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ln/s0;->g:Landroid/os/Bundle;

    .line 17
    .line 18
    iput-object p1, p0, Ln/s0;->c:Ln/h$d;

    .line 19
    .line 20
    iget-object v0, p1, Ln/h$d;->a:Landroid/content/Context;

    .line 21
    .line 22
    iput-object v0, p0, Ln/s0;->a:Landroid/content/Context;

    .line 23
    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v1, 0x1a

    .line 27
    .line 28
    if-lt v0, v1, :cond_0

    .line 29
    .line 30
    new-instance v2, Landroid/app/Notification$Builder;

    .line 31
    .line 32
    iget-object v3, p1, Ln/h$d;->a:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v4, p1, Ln/h$d;->K:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v2, v3, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Ln/s0;->b:Landroid/app/Notification$Builder;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v2, Landroid/app/Notification$Builder;

    .line 43
    .line 44
    iget-object v3, p1, Ln/h$d;->a:Landroid/content/Context;

    .line 45
    .line 46
    invoke-direct {v2, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Ln/s0;->b:Landroid/app/Notification$Builder;

    .line 50
    .line 51
    :goto_0
    iget-object v2, p1, Ln/h$d;->S:Landroid/app/Notification;

    .line 52
    .line 53
    iget-object v3, p0, Ln/s0;->b:Landroid/app/Notification$Builder;

    .line 54
    .line 55
    iget-wide v4, v2, Landroid/app/Notification;->when:J

    .line 56
    .line 57
    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget v4, v2, Landroid/app/Notification;->icon:I

    .line 62
    .line 63
    iget v5, v2, Landroid/app/Notification;->iconLevel:I

    .line 64
    .line 65
    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v4, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v4, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 76
    .line 77
    iget-object v5, p1, Ln/h$d;->i:Landroid/widget/RemoteViews;

    .line 78
    .line 79
    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v4, v2, Landroid/app/Notification;->vibrate:[J

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget v4, v2, Landroid/app/Notification;->ledARGB:I

    .line 90
    .line 91
    iget v5, v2, Landroid/app/Notification;->ledOnMS:I

    .line 92
    .line 93
    iget v6, v2, Landroid/app/Notification;->ledOffMS:I

    .line 94
    .line 95
    invoke-virtual {v3, v4, v5, v6}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget v4, v2, Landroid/app/Notification;->flags:I

    .line 100
    .line 101
    const/4 v5, 0x2

    .line 102
    and-int/2addr v4, v5

    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v7, 0x1

    .line 105
    if-eqz v4, :cond_1

    .line 106
    .line 107
    const/4 v4, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    const/4 v4, 0x0

    .line 110
    :goto_1
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget v4, v2, Landroid/app/Notification;->flags:I

    .line 115
    .line 116
    and-int/lit8 v4, v4, 0x8

    .line 117
    .line 118
    if-eqz v4, :cond_2

    .line 119
    .line 120
    const/4 v4, 0x1

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    const/4 v4, 0x0

    .line 123
    :goto_2
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget v4, v2, Landroid/app/Notification;->flags:I

    .line 128
    .line 129
    and-int/lit8 v4, v4, 0x10

    .line 130
    .line 131
    if-eqz v4, :cond_3

    .line 132
    .line 133
    const/4 v4, 0x1

    .line 134
    goto :goto_3

    .line 135
    :cond_3
    const/4 v4, 0x0

    .line 136
    :goto_3
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget v4, v2, Landroid/app/Notification;->defaults:I

    .line 141
    .line 142
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iget-object v4, p1, Ln/h$d;->e:Ljava/lang/CharSequence;

    .line 147
    .line 148
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget-object v4, p1, Ln/h$d;->f:Ljava/lang/CharSequence;

    .line 153
    .line 154
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iget-object v4, p1, Ln/h$d;->k:Ljava/lang/CharSequence;

    .line 159
    .line 160
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iget-object v4, p1, Ln/h$d;->g:Landroid/app/PendingIntent;

    .line 165
    .line 166
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iget-object v4, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 171
    .line 172
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iget-object v4, p1, Ln/h$d;->h:Landroid/app/PendingIntent;

    .line 177
    .line 178
    iget v8, v2, Landroid/app/Notification;->flags:I

    .line 179
    .line 180
    and-int/lit16 v8, v8, 0x80

    .line 181
    .line 182
    if-eqz v8, :cond_4

    .line 183
    .line 184
    const/4 v8, 0x1

    .line 185
    goto :goto_4

    .line 186
    :cond_4
    const/4 v8, 0x0

    .line 187
    :goto_4
    invoke-virtual {v3, v4, v8}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iget-object v4, p1, Ln/h$d;->j:Landroid/graphics/Bitmap;

    .line 192
    .line 193
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iget v4, p1, Ln/h$d;->l:I

    .line 198
    .line 199
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    iget v4, p1, Ln/h$d;->t:I

    .line 204
    .line 205
    iget v8, p1, Ln/h$d;->u:I

    .line 206
    .line 207
    iget-boolean v9, p1, Ln/h$d;->v:Z

    .line 208
    .line 209
    invoke-virtual {v3, v4, v8, v9}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 210
    .line 211
    .line 212
    const/16 v3, 0x15

    .line 213
    .line 214
    if-ge v0, v3, :cond_5

    .line 215
    .line 216
    iget-object v0, p0, Ln/s0;->b:Landroid/app/Notification$Builder;

    .line 217
    .line 218
    iget-object v4, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 219
    .line 220
    iget v8, v2, Landroid/app/Notification;->audioStreamType:I

    .line 221
    .line 222
    invoke-virtual {v0, v4, v8}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;I)Landroid/app/Notification$Builder;

    .line 223
    .line 224
    .line 225
    :cond_5
    iget-object v0, p0, Ln/s0;->b:Landroid/app/Notification$Builder;

    .line 226
    .line 227
    iget-object v4, p1, Ln/h$d;->q:Ljava/lang/CharSequence;

    .line 228
    .line 229
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-boolean v4, p1, Ln/h$d;->o:Z

    .line 234
    .line 235
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget v4, p1, Ln/h$d;->m:I

    .line 240
    .line 241
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 242
    .line 243
    .line 244
    iget-object v0, p1, Ln/h$d;->b:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_6

    .line 255
    .line 256
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, Ln/h$a;

    .line 261
    .line 262
    invoke-virtual {p0, v4}, Ln/s0;->b(Ln/h$a;)V

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_6
    iget-object v0, p1, Ln/h$d;->D:Landroid/os/Bundle;

    .line 267
    .line 268
    if-eqz v0, :cond_7

    .line 269
    .line 270
    iget-object v4, p0, Ln/s0;->g:Landroid/os/Bundle;

    .line 271
    .line 272
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 273
    .line 274
    .line 275
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 276
    .line 277
    const/16 v4, 0x14

    .line 278
    .line 279
    if-ge v0, v4, :cond_b

    .line 280
    .line 281
    iget-boolean v8, p1, Ln/h$d;->z:Z

    .line 282
    .line 283
    if-eqz v8, :cond_8

    .line 284
    .line 285
    iget-object v8, p0, Ln/s0;->g:Landroid/os/Bundle;

    .line 286
    .line 287
    const-string v9, "android.support.localOnly"

    .line 288
    .line 289
    invoke-virtual {v8, v9, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 290
    .line 291
    .line 292
    :cond_8
    iget-object v8, p1, Ln/h$d;->w:Ljava/lang/String;

    .line 293
    .line 294
    if-eqz v8, :cond_a

    .line 295
    .line 296
    iget-object v9, p0, Ln/s0;->g:Landroid/os/Bundle;

    .line 297
    .line 298
    const-string v10, "android.support.groupKey"

    .line 299
    .line 300
    invoke-virtual {v9, v10, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-boolean v8, p1, Ln/h$d;->x:Z

    .line 304
    .line 305
    if-eqz v8, :cond_9

    .line 306
    .line 307
    iget-object v8, p0, Ln/s0;->g:Landroid/os/Bundle;

    .line 308
    .line 309
    const-string v9, "android.support.isGroupSummary"

    .line 310
    .line 311
    invoke-virtual {v8, v9, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 312
    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_9
    iget-object v8, p0, Ln/s0;->g:Landroid/os/Bundle;

    .line 316
    .line 317
    const-string v9, "android.support.useSideChannel"

    .line 318
    .line 319
    invoke-virtual {v8, v9, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 320
    .line 321
    .line 322
    :cond_a
    :goto_6
    iget-object v8, p1, Ln/h$d;->y:Ljava/lang/String;

    .line 323
    .line 324
    if-eqz v8, :cond_b

    .line 325
    .line 326
    iget-object v9, p0, Ln/s0;->g:Landroid/os/Bundle;

    .line 327
    .line 328
    const-string v10, "android.support.sortKey"

    .line 329
    .line 330
    invoke-virtual {v9, v10, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :cond_b
    iget-object v8, p1, Ln/h$d;->H:Landroid/widget/RemoteViews;

    .line 334
    .line 335
    iput-object v8, p0, Ln/s0;->d:Landroid/widget/RemoteViews;

    .line 336
    .line 337
    iget-object v8, p1, Ln/h$d;->I:Landroid/widget/RemoteViews;

    .line 338
    .line 339
    iput-object v8, p0, Ln/s0;->e:Landroid/widget/RemoteViews;

    .line 340
    .line 341
    iget-object v8, p0, Ln/s0;->b:Landroid/app/Notification$Builder;

    .line 342
    .line 343
    iget-boolean v9, p1, Ln/h$d;->n:Z

    .line 344
    .line 345
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 346
    .line 347
    .line 348
    if-ge v0, v3, :cond_c

    .line 349
    .line 350
    iget-object v8, p1, Ln/h$d;->c:Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-static {v8}, Ln/s0;->f(Ljava/util/List;)Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    iget-object v9, p1, Ln/h$d;->V:Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-static {v8, v9}, Ln/s0;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    if-eqz v8, :cond_c

    .line 363
    .line 364
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 365
    .line 366
    .line 367
    move-result v9

    .line 368
    if-nez v9, :cond_c

    .line 369
    .line 370
    iget-object v9, p0, Ln/s0;->g:Landroid/os/Bundle;

    .line 371
    .line 372
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 373
    .line 374
    .line 375
    move-result v10

    .line 376
    new-array v10, v10, [Ljava/lang/String;

    .line 377
    .line 378
    invoke-interface {v8, v10}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    check-cast v8, [Ljava/lang/String;

    .line 383
    .line 384
    const-string v10, "android.people"

    .line 385
    .line 386
    invoke-virtual {v9, v10, v8}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    :cond_c
    if-lt v0, v4, :cond_d

    .line 390
    .line 391
    iget-object v4, p0, Ln/s0;->b:Landroid/app/Notification$Builder;

    .line 392
    .line 393
    iget-boolean v8, p1, Ln/h$d;->z:Z

    .line 394
    .line 395
    invoke-static {v4, v8}, Ln/t;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    iget-object v8, p1, Ln/h$d;->w:Ljava/lang/String;

    .line 400
    .line 401
    invoke-static {v4, v8}, Ln/l;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    iget-boolean v8, p1, Ln/h$d;->x:Z

    .line 406
    .line 407
    invoke-static {v4, v8}, Ln/s;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    iget-object v8, p1, Ln/h$d;->y:Ljava/lang/String;

    .line 412
    .line 413
    invoke-static {v4, v8}, Ln/u;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 414
    .line 415
    .line 416
    iget v4, p1, Ln/h$d;->P:I

    .line 417
    .line 418
    iput v4, p0, Ln/s0;->h:I

    .line 419
    .line 420
    :cond_d
    const/16 v4, 0x1c

    .line 421
    .line 422
    if-lt v0, v3, :cond_12

    .line 423
    .line 424
    iget-object v3, p0, Ln/s0;->b:Landroid/app/Notification$Builder;

    .line 425
    .line 426
    iget-object v8, p1, Ln/h$d;->C:Ljava/lang/String;

    .line 427
    .line 428
    invoke-static {v3, v8}, Ln/v;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    iget v8, p1, Ln/h$d;->E:I

    .line 433
    .line 434
    invoke-static {v3, v8}, Ln/w;->a(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    iget v8, p1, Ln/h$d;->F:I

    .line 439
    .line 440
    invoke-static {v3, v8}, Ln/x;->a(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    iget-object v8, p1, Ln/h$d;->G:Landroid/app/Notification;

    .line 445
    .line 446
    invoke-static {v3, v8}, Ln/y;->a(Landroid/app/Notification$Builder;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    iget-object v8, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 451
    .line 452
    invoke-static {v2}, Ln/z;->a(Landroid/app/Notification;)Landroid/media/AudioAttributes;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    invoke-static {v3, v8, v9}, Ln/a0;->a(Landroid/app/Notification$Builder;Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 457
    .line 458
    .line 459
    if-ge v0, v4, :cond_e

    .line 460
    .line 461
    iget-object v0, p1, Ln/h$d;->c:Ljava/util/ArrayList;

    .line 462
    .line 463
    invoke-static {v0}, Ln/s0;->f(Ljava/util/List;)Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    iget-object v3, p1, Ln/h$d;->V:Ljava/util/ArrayList;

    .line 468
    .line 469
    invoke-static {v0, v3}, Ln/s0;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    goto :goto_7

    .line 474
    :cond_e
    iget-object v0, p1, Ln/h$d;->V:Ljava/util/ArrayList;

    .line 475
    .line 476
    :goto_7
    if-eqz v0, :cond_f

    .line 477
    .line 478
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    if-nez v3, :cond_f

    .line 483
    .line 484
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    if-eqz v3, :cond_f

    .line 493
    .line 494
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    check-cast v3, Ljava/lang/String;

    .line 499
    .line 500
    iget-object v8, p0, Ln/s0;->b:Landroid/app/Notification$Builder;

    .line 501
    .line 502
    invoke-static {v8, v3}, Ln/e0;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 503
    .line 504
    .line 505
    goto :goto_8

    .line 506
    :cond_f
    iget-object v0, p1, Ln/h$d;->J:Landroid/widget/RemoteViews;

    .line 507
    .line 508
    iput-object v0, p0, Ln/s0;->i:Landroid/widget/RemoteViews;

    .line 509
    .line 510
    iget-object v0, p1, Ln/h$d;->d:Ljava/util/ArrayList;

    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-lez v0, :cond_12

    .line 517
    .line 518
    invoke-virtual {p1}, Ln/h$d;->c()Landroid/os/Bundle;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    const-string v3, "android.car.EXTENSIONS"

    .line 523
    .line 524
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    if-nez v0, :cond_10

    .line 529
    .line 530
    new-instance v0, Landroid/os/Bundle;

    .line 531
    .line 532
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 533
    .line 534
    .line 535
    :cond_10
    new-instance v8, Landroid/os/Bundle;

    .line 536
    .line 537
    invoke-direct {v8, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 538
    .line 539
    .line 540
    new-instance v9, Landroid/os/Bundle;

    .line 541
    .line 542
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 543
    .line 544
    .line 545
    const/4 v10, 0x0

    .line 546
    :goto_9
    iget-object v11, p1, Ln/h$d;->d:Ljava/util/ArrayList;

    .line 547
    .line 548
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 549
    .line 550
    .line 551
    move-result v11

    .line 552
    if-ge v10, v11, :cond_11

    .line 553
    .line 554
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v11

    .line 558
    iget-object v12, p1, Ln/h$d;->d:Ljava/util/ArrayList;

    .line 559
    .line 560
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v12

    .line 564
    check-cast v12, Ln/h$a;

    .line 565
    .line 566
    invoke-static {v12}, Ln/t0;->b(Ln/h$a;)Landroid/os/Bundle;

    .line 567
    .line 568
    .line 569
    move-result-object v12

    .line 570
    invoke-virtual {v9, v11, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 571
    .line 572
    .line 573
    add-int/lit8 v10, v10, 0x1

    .line 574
    .line 575
    goto :goto_9

    .line 576
    :cond_11
    const-string v10, "invisible_actions"

    .line 577
    .line 578
    invoke-virtual {v0, v10, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {p1}, Ln/h$d;->c()Landroid/os/Bundle;

    .line 585
    .line 586
    .line 587
    move-result-object v9

    .line 588
    invoke-virtual {v9, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 589
    .line 590
    .line 591
    iget-object v0, p0, Ln/s0;->g:Landroid/os/Bundle;

    .line 592
    .line 593
    invoke-virtual {v0, v3, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 594
    .line 595
    .line 596
    :cond_12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 597
    .line 598
    const/16 v3, 0x17

    .line 599
    .line 600
    if-lt v0, v3, :cond_13

    .line 601
    .line 602
    iget-object v3, p1, Ln/h$d;->U:Landroid/graphics/drawable/Icon;

    .line 603
    .line 604
    if-eqz v3, :cond_13

    .line 605
    .line 606
    iget-object v8, p0, Ln/s0;->b:Landroid/app/Notification$Builder;

    .line 607
    .line 608
    invoke-static {v8, v3}, Ln/l0;->a(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 609
    .line 610
    .line 611
    :cond_13
    const/16 v3, 0x18

    .line 612
    .line 613
    if-lt v0, v3, :cond_16

    .line 614
    .line 615
    iget-object v3, p0, Ln/s0;->b:Landroid/app/Notification$Builder;

    .line 616
    .line 617
    iget-object v8, p1, Ln/h$d;->D:Landroid/os/Bundle;

    .line 618
    .line 619
    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    iget-object v8, p1, Ln/h$d;->s:[Ljava/lang/CharSequence;

    .line 624
    .line 625
    invoke-static {v3, v8}, Ln/m0;->a(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 626
    .line 627
    .line 628
    iget-object v3, p1, Ln/h$d;->H:Landroid/widget/RemoteViews;

    .line 629
    .line 630
    if-eqz v3, :cond_14

    .line 631
    .line 632
    iget-object v8, p0, Ln/s0;->b:Landroid/app/Notification$Builder;

    .line 633
    .line 634
    invoke-static {v8, v3}, Ln/n0;->a(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 635
    .line 636
    .line 637
    :cond_14
    iget-object v3, p1, Ln/h$d;->I:Landroid/widget/RemoteViews;

    .line 638
    .line 639
    if-eqz v3, :cond_15

    .line 640
    .line 641
    iget-object v8, p0, Ln/s0;->b:Landroid/app/Notification$Builder;

    .line 642
    .line 643
    invoke-static {v8, v3}, Ln/o0;->a(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 644
    .line 645
    .line 646
    :cond_15
    iget-object v3, p1, Ln/h$d;->J:Landroid/widget/RemoteViews;

    .line 647
    .line 648
    if-eqz v3, :cond_16

    .line 649
    .line 650
    iget-object v8, p0, Ln/s0;->b:Landroid/app/Notification$Builder;

    .line 651
    .line 652
    invoke-static {v8, v3}, Ln/p0;->a(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 653
    .line 654
    .line 655
    :cond_16
    const/4 v3, 0x0

    .line 656
    if-lt v0, v1, :cond_18

    .line 657
    .line 658
    iget-object v8, p0, Ln/s0;->b:Landroid/app/Notification$Builder;

    .line 659
    .line 660
    iget v9, p1, Ln/h$d;->L:I

    .line 661
    .line 662
    invoke-static {v8, v9}, Ln/q0;->a(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 663
    .line 664
    .line 665
    move-result-object v8

    .line 666
    iget-object v9, p1, Ln/h$d;->r:Ljava/lang/CharSequence;

    .line 667
    .line 668
    invoke-static {v8, v9}, Ln/r0;->a(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 669
    .line 670
    .line 671
    move-result-object v8

    .line 672
    iget-object v9, p1, Ln/h$d;->M:Ljava/lang/String;

    .line 673
    .line 674
    invoke-static {v8, v9}, Ln/j;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 675
    .line 676
    .line 677
    move-result-object v8

    .line 678
    iget-wide v9, p1, Ln/h$d;->O:J

    .line 679
    .line 680
    invoke-static {v8, v9, v10}, Ln/k;->a(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    .line 681
    .line 682
    .line 683
    move-result-object v8

    .line 684
    iget v9, p1, Ln/h$d;->P:I

    .line 685
    .line 686
    invoke-static {v8, v9}, Ln/m;->a(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 687
    .line 688
    .line 689
    iget-boolean v8, p1, Ln/h$d;->B:Z

    .line 690
    .line 691
    if-eqz v8, :cond_17

    .line 692
    .line 693
    iget-object v8, p0, Ln/s0;->b:Landroid/app/Notification$Builder;

    .line 694
    .line 695
    iget-boolean v9, p1, Ln/h$d;->A:Z

    .line 696
    .line 697
    invoke-static {v8, v9}, Ln/n;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 698
    .line 699
    .line 700
    :cond_17
    iget-object v8, p1, Ln/h$d;->K:Ljava/lang/String;

    .line 701
    .line 702
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 703
    .line 704
    .line 705
    move-result v8

    .line 706
    if-nez v8, :cond_18

    .line 707
    .line 708
    iget-object v8, p0, Ln/s0;->b:Landroid/app/Notification$Builder;

    .line 709
    .line 710
    invoke-virtual {v8, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 711
    .line 712
    .line 713
    move-result-object v8

    .line 714
    invoke-virtual {v8, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 715
    .line 716
    .line 717
    move-result-object v8

    .line 718
    invoke-virtual {v8, v6, v6, v6}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 719
    .line 720
    .line 721
    move-result-object v6

    .line 722
    invoke-virtual {v6, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 723
    .line 724
    .line 725
    :cond_18
    if-lt v0, v4, :cond_1a

    .line 726
    .line 727
    iget-object v4, p1, Ln/h$d;->c:Ljava/util/ArrayList;

    .line 728
    .line 729
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 734
    .line 735
    .line 736
    move-result v6

    .line 737
    if-nez v6, :cond_19

    .line 738
    .line 739
    goto :goto_a

    .line 740
    :cond_19
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object p1

    .line 744
    invoke-static {p1}, Ln/g;->a(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    throw v3

    .line 748
    :cond_1a
    :goto_a
    const/16 v4, 0x1d

    .line 749
    .line 750
    if-lt v0, v4, :cond_1b

    .line 751
    .line 752
    iget-object v4, p0, Ln/s0;->b:Landroid/app/Notification$Builder;

    .line 753
    .line 754
    iget-boolean v6, p1, Ln/h$d;->R:Z

    .line 755
    .line 756
    invoke-static {v4, v6}, Ln/o;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 757
    .line 758
    .line 759
    iget-object v4, p0, Ln/s0;->b:Landroid/app/Notification$Builder;

    .line 760
    .line 761
    invoke-static {v3}, Ln/h$c;->a(Ln/h$c;)Landroid/app/Notification$BubbleMetadata;

    .line 762
    .line 763
    .line 764
    move-result-object v6

    .line 765
    invoke-static {v4, v6}, Ln/p;->a(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 766
    .line 767
    .line 768
    iget-object v4, p1, Ln/h$d;->N:Lo/l;

    .line 769
    .line 770
    if-eqz v4, :cond_1b

    .line 771
    .line 772
    iget-object v6, p0, Ln/s0;->b:Landroid/app/Notification$Builder;

    .line 773
    .line 774
    invoke-virtual {v4}, Lo/l;->c()Landroid/content/LocusId;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    invoke-static {v6, v4}, Ln/q;->a(Landroid/app/Notification$Builder;Landroid/content/LocusId;)Landroid/app/Notification$Builder;

    .line 779
    .line 780
    .line 781
    :cond_1b
    const/16 v4, 0x1f

    .line 782
    .line 783
    if-lt v0, v4, :cond_1c

    .line 784
    .line 785
    iget v4, p1, Ln/h$d;->Q:I

    .line 786
    .line 787
    if-eqz v4, :cond_1c

    .line 788
    .line 789
    iget-object v6, p0, Ln/s0;->b:Landroid/app/Notification$Builder;

    .line 790
    .line 791
    invoke-static {v6, v4}, Ln/r;->a(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 792
    .line 793
    .line 794
    :cond_1c
    iget-boolean p1, p1, Ln/h$d;->T:Z

    .line 795
    .line 796
    if-eqz p1, :cond_1f

    .line 797
    .line 798
    iget-object p1, p0, Ln/s0;->c:Ln/h$d;

    .line 799
    .line 800
    iget-boolean p1, p1, Ln/h$d;->x:Z

    .line 801
    .line 802
    if-eqz p1, :cond_1d

    .line 803
    .line 804
    iput v5, p0, Ln/s0;->h:I

    .line 805
    .line 806
    goto :goto_b

    .line 807
    :cond_1d
    iput v7, p0, Ln/s0;->h:I

    .line 808
    .line 809
    :goto_b
    iget-object p1, p0, Ln/s0;->b:Landroid/app/Notification$Builder;

    .line 810
    .line 811
    invoke-virtual {p1, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 812
    .line 813
    .line 814
    iget-object p1, p0, Ln/s0;->b:Landroid/app/Notification$Builder;

    .line 815
    .line 816
    invoke-virtual {p1, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 817
    .line 818
    .line 819
    iget p1, v2, Landroid/app/Notification;->defaults:I

    .line 820
    .line 821
    and-int/lit8 p1, p1, -0x4

    .line 822
    .line 823
    iput p1, v2, Landroid/app/Notification;->defaults:I

    .line 824
    .line 825
    iget-object v2, p0, Ln/s0;->b:Landroid/app/Notification$Builder;

    .line 826
    .line 827
    invoke-virtual {v2, p1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 828
    .line 829
    .line 830
    if-lt v0, v1, :cond_1f

    .line 831
    .line 832
    iget-object p1, p0, Ln/s0;->c:Ln/h$d;

    .line 833
    .line 834
    iget-object p1, p1, Ln/h$d;->w:Ljava/lang/String;

    .line 835
    .line 836
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 837
    .line 838
    .line 839
    move-result p1

    .line 840
    if-eqz p1, :cond_1e

    .line 841
    .line 842
    iget-object p1, p0, Ln/s0;->b:Landroid/app/Notification$Builder;

    .line 843
    .line 844
    const-string v0, "silent"

    .line 845
    .line 846
    invoke-static {p1, v0}, Ln/l;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 847
    .line 848
    .line 849
    :cond_1e
    iget-object p1, p0, Ln/s0;->b:Landroid/app/Notification$Builder;

    .line 850
    .line 851
    iget v0, p0, Ln/s0;->h:I

    .line 852
    .line 853
    invoke-static {p1, v0}, Ln/m;->a(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 854
    .line 855
    .line 856
    :cond_1f
    return-void
.end method

.method public static e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_1
    new-instance v0, Lk/b;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v1, v2

    .line 18
    invoke-direct {v0, v1}, Lk/b;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lk/b;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lk/b;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    new-instance p0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public static f(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ln/g;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method


# virtual methods
.method public a()Landroid/app/Notification$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/s0;->b:Landroid/app/Notification$Builder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ln/h$a;)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    if-lt v0, v1, :cond_9

    .line 6
    .line 7
    invoke-virtual {p1}, Ln/h$a;->e()Landroidx/core/graphics/drawable/IconCompat;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x17

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-lt v0, v2, :cond_1

    .line 15
    .line 16
    new-instance v0, Landroid/app/Notification$Action$Builder;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->p()Landroid/graphics/drawable/Icon;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-virtual {p1}, Ln/h$a;->i()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1}, Ln/h$a;->a()Landroid/app/PendingIntent;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-direct {v0, v1, v2, v4}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    new-instance v0, Landroid/app/Notification$Action$Builder;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->h()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v1, 0x0

    .line 48
    :goto_1
    invoke-virtual {p1}, Ln/h$a;->i()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p1}, Ln/h$a;->a()Landroid/app/PendingIntent;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-direct {v0, v1, v2, v4}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 57
    .line 58
    .line 59
    :goto_2
    invoke-virtual {p1}, Ln/h$a;->f()[Ln/c1;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Ln/h$a;->f()[Ln/c1;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Ln/c1;->b([Ln/c1;)[Landroid/app/RemoteInput;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    array-length v2, v1

    .line 74
    :goto_3
    if-ge v3, v2, :cond_3

    .line 75
    .line 76
    aget-object v4, v1, v3

    .line 77
    .line 78
    invoke-static {v0, v4}, Ln/b0;->a(Landroid/app/Notification$Action$Builder;Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 79
    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    invoke-virtual {p1}, Ln/h$a;->d()Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    new-instance v1, Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-virtual {p1}, Ln/h$a;->d()Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    new-instance v1, Landroid/os/Bundle;

    .line 101
    .line 102
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 103
    .line 104
    .line 105
    :goto_4
    const-string v2, "android.support.allowGeneratedReplies"

    .line 106
    .line 107
    invoke-virtual {p1}, Ln/h$a;->b()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    .line 116
    const/16 v3, 0x18

    .line 117
    .line 118
    if-lt v2, v3, :cond_5

    .line 119
    .line 120
    invoke-virtual {p1}, Ln/h$a;->b()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-static {v0, v3}, Ln/c0;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 125
    .line 126
    .line 127
    :cond_5
    const-string v3, "android.support.action.semanticAction"

    .line 128
    .line 129
    invoke-virtual {p1}, Ln/h$a;->g()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    const/16 v3, 0x1c

    .line 137
    .line 138
    if-lt v2, v3, :cond_6

    .line 139
    .line 140
    invoke-virtual {p1}, Ln/h$a;->g()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-static {v0, v3}, Ln/d0;->a(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    .line 145
    .line 146
    .line 147
    :cond_6
    const/16 v3, 0x1d

    .line 148
    .line 149
    if-lt v2, v3, :cond_7

    .line 150
    .line 151
    invoke-virtual {p1}, Ln/h$a;->k()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-static {v0, v3}, Ln/f0;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 156
    .line 157
    .line 158
    :cond_7
    const/16 v3, 0x1f

    .line 159
    .line 160
    if-lt v2, v3, :cond_8

    .line 161
    .line 162
    invoke-virtual {p1}, Ln/h$a;->j()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-static {v0, v2}, Ln/g0;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 167
    .line 168
    .line 169
    :cond_8
    const-string v2, "android.support.action.showsUserInterface"

    .line 170
    .line 171
    invoke-virtual {p1}, Ln/h$a;->h()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v1}, Ln/h0;->a(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Ln/s0;->b:Landroid/app/Notification$Builder;

    .line 182
    .line 183
    invoke-static {v0}, Ln/i0;->a(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {p1, v0}, Ln/j0;->a(Landroid/app/Notification$Builder;Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_9
    iget-object v0, p0, Ln/s0;->f:Ljava/util/List;

    .line 192
    .line 193
    iget-object v1, p0, Ln/s0;->b:Landroid/app/Notification$Builder;

    .line 194
    .line 195
    invoke-static {v1, p1}, Ln/t0;->e(Landroid/app/Notification$Builder;Ln/h$a;)Landroid/os/Bundle;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public c()Landroid/app/Notification;
    .locals 4

    .line 1
    iget-object v0, p0, Ln/s0;->c:Ln/h$d;

    .line 2
    .line 3
    iget-object v0, v0, Ln/h$d;->p:Ln/h$e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ln/h$e;->b(Ln/f;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ln/h$e;->e(Ln/f;)Landroid/widget/RemoteViews;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Ln/s0;->d()Landroid/app/Notification;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object v1, p0, Ln/s0;->c:Ln/h$d;

    .line 28
    .line 29
    iget-object v1, v1, Ln/h$d;->H:Landroid/widget/RemoteViews;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 34
    .line 35
    :cond_3
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ln/h$e;->d(Ln/f;)Landroid/widget/RemoteViews;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    iput-object v3, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 46
    .line 47
    :cond_4
    const/16 v3, 0x15

    .line 48
    .line 49
    if-lt v1, v3, :cond_5

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    iget-object v1, p0, Ln/s0;->c:Ln/h$d;

    .line 54
    .line 55
    iget-object v1, v1, Ln/h$d;->p:Ln/h$e;

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ln/h$e;->f(Ln/f;)Landroid/widget/RemoteViews;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-static {v2, v1}, Ln/i;->a(Landroid/app/Notification;Landroid/widget/RemoteViews;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    if-eqz v0, :cond_6

    .line 67
    .line 68
    invoke-static {v2}, Ln/h;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ln/h$e;->a(Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    :cond_6
    return-object v2
.end method

.method public d()Landroid/app/Notification;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ln/s0;->b:Landroid/app/Notification$Builder;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/16 v1, 0x18

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x2

    .line 18
    if-lt v0, v1, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Ln/s0;->b:Landroid/app/Notification$Builder;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, p0, Ln/s0;->h:I

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-static {v0}, Ln/k0;->a(Landroid/app/Notification;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 37
    .line 38
    and-int/lit16 v1, v1, 0x200

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget v1, p0, Ln/s0;->h:I

    .line 43
    .line 44
    if-ne v1, v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ln/s0;->g(Landroid/app/Notification;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {v0}, Ln/k0;->a(Landroid/app/Notification;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 56
    .line 57
    and-int/lit16 v1, v1, 0x200

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    iget v1, p0, Ln/s0;->h:I

    .line 62
    .line 63
    if-ne v1, v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ln/s0;->g(Landroid/app/Notification;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-object v0

    .line 69
    :cond_3
    const/16 v1, 0x15

    .line 70
    .line 71
    if-lt v0, v1, :cond_9

    .line 72
    .line 73
    iget-object v0, p0, Ln/s0;->b:Landroid/app/Notification$Builder;

    .line 74
    .line 75
    iget-object v1, p0, Ln/s0;->g:Landroid/os/Bundle;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Ln/s0;->b:Landroid/app/Notification$Builder;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Ln/s0;->d:Landroid/widget/RemoteViews;

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 91
    .line 92
    :cond_4
    iget-object v1, p0, Ln/s0;->e:Landroid/widget/RemoteViews;

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 97
    .line 98
    :cond_5
    iget-object v1, p0, Ln/s0;->i:Landroid/widget/RemoteViews;

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    invoke-static {v0, v1}, Ln/i;->a(Landroid/app/Notification;Landroid/widget/RemoteViews;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    iget v1, p0, Ln/s0;->h:I

    .line 106
    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    invoke-static {v0}, Ln/k0;->a(Landroid/app/Notification;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 116
    .line 117
    and-int/lit16 v1, v1, 0x200

    .line 118
    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    iget v1, p0, Ln/s0;->h:I

    .line 122
    .line 123
    if-ne v1, v3, :cond_7

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Ln/s0;->g(Landroid/app/Notification;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    invoke-static {v0}, Ln/k0;->a(Landroid/app/Notification;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_8

    .line 133
    .line 134
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 135
    .line 136
    and-int/lit16 v1, v1, 0x200

    .line 137
    .line 138
    if-nez v1, :cond_8

    .line 139
    .line 140
    iget v1, p0, Ln/s0;->h:I

    .line 141
    .line 142
    if-ne v1, v2, :cond_8

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Ln/s0;->g(Landroid/app/Notification;)V

    .line 145
    .line 146
    .line 147
    :cond_8
    return-object v0

    .line 148
    :cond_9
    const/16 v1, 0x14

    .line 149
    .line 150
    if-lt v0, v1, :cond_e

    .line 151
    .line 152
    iget-object v0, p0, Ln/s0;->b:Landroid/app/Notification$Builder;

    .line 153
    .line 154
    iget-object v1, p0, Ln/s0;->g:Landroid/os/Bundle;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Ln/s0;->b:Landroid/app/Notification$Builder;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v1, p0, Ln/s0;->d:Landroid/widget/RemoteViews;

    .line 166
    .line 167
    if-eqz v1, :cond_a

    .line 168
    .line 169
    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 170
    .line 171
    :cond_a
    iget-object v1, p0, Ln/s0;->e:Landroid/widget/RemoteViews;

    .line 172
    .line 173
    if-eqz v1, :cond_b

    .line 174
    .line 175
    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 176
    .line 177
    :cond_b
    iget v1, p0, Ln/s0;->h:I

    .line 178
    .line 179
    if-eqz v1, :cond_d

    .line 180
    .line 181
    invoke-static {v0}, Ln/k0;->a(Landroid/app/Notification;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-eqz v1, :cond_c

    .line 186
    .line 187
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 188
    .line 189
    and-int/lit16 v1, v1, 0x200

    .line 190
    .line 191
    if-eqz v1, :cond_c

    .line 192
    .line 193
    iget v1, p0, Ln/s0;->h:I

    .line 194
    .line 195
    if-ne v1, v3, :cond_c

    .line 196
    .line 197
    invoke-virtual {p0, v0}, Ln/s0;->g(Landroid/app/Notification;)V

    .line 198
    .line 199
    .line 200
    :cond_c
    invoke-static {v0}, Ln/k0;->a(Landroid/app/Notification;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-eqz v1, :cond_d

    .line 205
    .line 206
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 207
    .line 208
    and-int/lit16 v1, v1, 0x200

    .line 209
    .line 210
    if-nez v1, :cond_d

    .line 211
    .line 212
    iget v1, p0, Ln/s0;->h:I

    .line 213
    .line 214
    if-ne v1, v2, :cond_d

    .line 215
    .line 216
    invoke-virtual {p0, v0}, Ln/s0;->g(Landroid/app/Notification;)V

    .line 217
    .line 218
    .line 219
    :cond_d
    return-object v0

    .line 220
    :cond_e
    iget-object v0, p0, Ln/s0;->f:Ljava/util/List;

    .line 221
    .line 222
    invoke-static {v0}, Ln/t0;->a(Ljava/util/List;)Landroid/util/SparseArray;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_f

    .line 227
    .line 228
    iget-object v1, p0, Ln/s0;->g:Landroid/os/Bundle;

    .line 229
    .line 230
    const-string v2, "android.support.actionExtras"

    .line 231
    .line 232
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 233
    .line 234
    .line 235
    :cond_f
    iget-object v0, p0, Ln/s0;->b:Landroid/app/Notification$Builder;

    .line 236
    .line 237
    iget-object v1, p0, Ln/s0;->g:Landroid/os/Bundle;

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Ln/s0;->b:Landroid/app/Notification$Builder;

    .line 243
    .line 244
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object v1, p0, Ln/s0;->d:Landroid/widget/RemoteViews;

    .line 249
    .line 250
    if-eqz v1, :cond_10

    .line 251
    .line 252
    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 253
    .line 254
    :cond_10
    iget-object v1, p0, Ln/s0;->e:Landroid/widget/RemoteViews;

    .line 255
    .line 256
    if-eqz v1, :cond_11

    .line 257
    .line 258
    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 259
    .line 260
    :cond_11
    return-object v0
.end method

.method public final g(Landroid/app/Notification;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 3
    .line 4
    iput-object v0, p1, Landroid/app/Notification;->vibrate:[J

    .line 5
    .line 6
    iget v0, p1, Landroid/app/Notification;->defaults:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, -0x4

    .line 9
    .line 10
    iput v0, p1, Landroid/app/Notification;->defaults:I

    .line 11
    .line 12
    return-void
.end method
