.class public Lr5/a;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# static fields
.field public static final c:Ljava/lang/String; = "a"


# instance fields
.field public final a:Lr5/c;

.field public final b:Lr5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lr5/c;Lr5/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lr5/a;->a:Lr5/c;

    .line 9
    .line 10
    iput-object p2, p0, Lr5/a;->b:Lr5/b;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string p2, "Script content can not be null"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    const-string p2, "Script meta can not be null"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public static b(Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sparse-switch v1, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :sswitch_0
    const-string v1, "GM_log"

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const/16 p0, 0x200

    .line 30
    .line 31
    return p0

    .line 32
    :sswitch_1
    const-string v1, "GM_registerMenuCommand"

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    const/high16 p0, 0x10000

    .line 41
    .line 42
    return p0

    .line 43
    :sswitch_2
    const-string v1, "GM_setClipboard"

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    const/16 p0, 0x400

    .line 52
    .line 53
    return p0

    .line 54
    :sswitch_3
    const-string v1, "GM.listValues"

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    const/high16 p0, 0x400000

    .line 63
    .line 64
    return p0

    .line 65
    :sswitch_4
    const-string v1, "GM.addElement"

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_1

    .line 72
    .line 73
    const/high16 p0, 0x2000000

    .line 74
    .line 75
    return p0

    .line 76
    :sswitch_5
    const-string v1, "GM_removeValueChangeListener"

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_1

    .line 83
    .line 84
    const/16 p0, 0x4000

    .line 85
    .line 86
    return p0

    .line 87
    :sswitch_6
    const-string v1, "unsafeWindow"

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    return v0

    .line 93
    :sswitch_7
    const-string v1, "GM_getValue"

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_1

    .line 100
    .line 101
    const/4 p0, 0x2

    .line 102
    return p0

    .line 103
    :sswitch_8
    const-string v1, "GM_info"

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_1

    .line 110
    .line 111
    const/16 p0, 0x1000

    .line 112
    .line 113
    return p0

    .line 114
    :sswitch_9
    const-string v1, "GM.info"

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_1

    .line 121
    .line 122
    const/high16 p0, 0x80000

    .line 123
    .line 124
    return p0

    .line 125
    :sswitch_a
    const-string v1, "GM.openInTab"

    .line 126
    .line 127
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_1

    .line 132
    .line 133
    const/high16 p0, 0x10000000

    .line 134
    .line 135
    return p0

    .line 136
    :sswitch_b
    const-string v1, "GM_download"

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_1

    .line 143
    .line 144
    const/16 p0, 0x800

    .line 145
    .line 146
    return p0

    .line 147
    :sswitch_c
    const-string v1, "GM.addStyle"

    .line 148
    .line 149
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-eqz p0, :cond_1

    .line 154
    .line 155
    const/high16 p0, 0x1000000

    .line 156
    .line 157
    return p0

    .line 158
    :sswitch_d
    const-string v1, "GM_setValue"

    .line 159
    .line 160
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-eqz p0, :cond_1

    .line 165
    .line 166
    const/4 p0, 0x1

    .line 167
    return p0

    .line 168
    :sswitch_e
    const-string v1, "GM.registerMenuCommand"

    .line 169
    .line 170
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_1

    .line 175
    .line 176
    const/high16 p0, 0x20000000

    .line 177
    .line 178
    return p0

    .line 179
    :sswitch_f
    const-string v1, "none"

    .line 180
    .line 181
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :sswitch_10
    const-string v1, "GM_deleteValue"

    .line 187
    .line 188
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-eqz p0, :cond_1

    .line 193
    .line 194
    const/16 p0, 0x8

    .line 195
    .line 196
    return p0

    .line 197
    :sswitch_11
    const-string v1, "GM_openInTab"

    .line 198
    .line 199
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    if-eqz p0, :cond_1

    .line 204
    .line 205
    const p0, 0x8000

    .line 206
    .line 207
    .line 208
    return p0

    .line 209
    :sswitch_12
    const-string v1, "GM.xmlHttpRequest"

    .line 210
    .line 211
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    if-eqz p0, :cond_1

    .line 216
    .line 217
    const/high16 p0, -0x80000000

    .line 218
    .line 219
    return p0

    .line 220
    :sswitch_13
    const-string v1, "GM.getValue"

    .line 221
    .line 222
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    if-eqz p0, :cond_1

    .line 227
    .line 228
    const/high16 p0, 0x200000

    .line 229
    .line 230
    return p0

    .line 231
    :sswitch_14
    const-string v1, "GM.notification"

    .line 232
    .line 233
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    if-eqz p0, :cond_1

    .line 238
    .line 239
    const/high16 p0, 0x8000000

    .line 240
    .line 241
    return p0

    .line 242
    :sswitch_15
    const-string v1, "GM_listValues"

    .line 243
    .line 244
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    if-eqz p0, :cond_1

    .line 249
    .line 250
    const/4 p0, 0x4

    .line 251
    return p0

    .line 252
    :sswitch_16
    const-string v1, "GM_getResourceText"

    .line 253
    .line 254
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    if-eqz p0, :cond_1

    .line 259
    .line 260
    const/16 p0, 0x20

    .line 261
    .line 262
    return p0

    .line 263
    :sswitch_17
    const-string v1, "GM_addElement"

    .line 264
    .line 265
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    if-eqz p0, :cond_1

    .line 270
    .line 271
    const/16 p0, 0x80

    .line 272
    .line 273
    return p0

    .line 274
    :sswitch_18
    const-string v1, "GM.setValue"

    .line 275
    .line 276
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    if-eqz p0, :cond_1

    .line 281
    .line 282
    const/high16 p0, 0x800000

    .line 283
    .line 284
    return p0

    .line 285
    :sswitch_19
    const-string v1, "GM_unregisterMenuCommand"

    .line 286
    .line 287
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result p0

    .line 291
    if-eqz p0, :cond_1

    .line 292
    .line 293
    const/high16 p0, 0x20000

    .line 294
    .line 295
    return p0

    .line 296
    :sswitch_1a
    const-string v1, "GM_getResourceURL"

    .line 297
    .line 298
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result p0

    .line 302
    if-eqz p0, :cond_1

    .line 303
    .line 304
    const/16 p0, 0x10

    .line 305
    .line 306
    return p0

    .line 307
    :sswitch_1b
    const-string v1, "GM.setClipboard"

    .line 308
    .line 309
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result p0

    .line 313
    if-eqz p0, :cond_1

    .line 314
    .line 315
    const/high16 p0, 0x40000000    # 2.0f

    .line 316
    .line 317
    return p0

    .line 318
    :sswitch_1c
    const-string v1, "GM_xmlhttpRequest"

    .line 319
    .line 320
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result p0

    .line 324
    if-eqz p0, :cond_1

    .line 325
    .line 326
    const/16 p0, 0x100

    .line 327
    .line 328
    return p0

    .line 329
    :sswitch_1d
    const-string v1, "GM_addValueChangeListener"

    .line 330
    .line 331
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result p0

    .line 335
    if-eqz p0, :cond_1

    .line 336
    .line 337
    const/16 p0, 0x2000

    .line 338
    .line 339
    return p0

    .line 340
    :sswitch_1e
    const-string v1, "GM_notification"

    .line 341
    .line 342
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result p0

    .line 346
    if-eqz p0, :cond_1

    .line 347
    .line 348
    const/high16 p0, 0x40000

    .line 349
    .line 350
    return p0

    .line 351
    :sswitch_1f
    const-string v1, "GM.getResourceUrl"

    .line 352
    .line 353
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result p0

    .line 357
    if-eqz p0, :cond_1

    .line 358
    .line 359
    const/high16 p0, 0x4000000

    .line 360
    .line 361
    return p0

    .line 362
    :sswitch_20
    const-string v1, "GM_addStyle"

    .line 363
    .line 364
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result p0

    .line 368
    if-eqz p0, :cond_1

    .line 369
    .line 370
    const/16 p0, 0x40

    .line 371
    .line 372
    return p0

    .line 373
    :sswitch_21
    const-string v1, "GM.deleteValue"

    .line 374
    .line 375
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result p0

    .line 379
    if-eqz p0, :cond_1

    .line 380
    .line 381
    const/high16 p0, 0x100000

    .line 382
    .line 383
    return p0

    .line 384
    :cond_1
    :goto_0
    return v0

    .line 385
    :sswitch_data_0
    .sparse-switch
        -0x7f8d7a82 -> :sswitch_21
        -0x7f684337 -> :sswitch_20
        -0x7f2aecad -> :sswitch_1f
        -0x7e55f05c -> :sswitch_1e
        -0x79309a93 -> :sswitch_1d
        -0x4ea7df17 -> :sswitch_1c
        -0x4c87a8a4 -> :sswitch_1b
        -0x4c2b9a3c -> :sswitch_1a
        -0x47294789 -> :sswitch_19
        -0x425721c9 -> :sswitch_18
        -0x39bba7ec -> :sswitch_17
        -0x3947d488 -> :sswitch_16
        -0x2e8a53a7 -> :sswitch_15
        -0x256a2f0d -> :sswitch_14
        -0x20e53c3d -> :sswitch_13
        -0x1e3d8da8 -> :sswitch_12
        -0x12be3013 -> :sswitch_11
        -0x68cd353 -> :sswitch_10
        0x33af38 -> :sswitch_f
        0x6978d41 -> :sswitch_e
        0x1ec21d68 -> :sswitch_d
        0x1f7e7d98 -> :sswitch_c
        0x200493c1 -> :sswitch_b
        0x2b3328fe -> :sswitch_a
        0x31f934b6 -> :sswitch_9
        0x34abb467 -> :sswitch_8
        0x403402f4 -> :sswitch_7
        0x465f4d36 -> :sswitch_6
        0x467c5718 -> :sswitch_5
        0x467e2123 -> :sswitch_4
        0x51af7568 -> :sswitch_3
        0x5a8c960d -> :sswitch_2
        0x5c919570 -> :sswitch_1
        0x7d91f86b -> :sswitch_0
    .end sparse-switch
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Lr5/a;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/16 v16, 0x0

    .line 14
    .line 15
    goto/16 :goto_f

    .line 16
    .line 17
    :cond_1
    new-instance v4, Lr5/c;

    .line 18
    .line 19
    invoke-direct {v4}, Lr5/c;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    invoke-virtual {v4, v5, v6}, Lr5/c;->s(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v5, v6}, Lr5/c;->l(J)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-virtual {v4, v5}, Lr5/c;->n(Z)V

    .line 34
    .line 35
    .line 36
    new-instance v6, Lr5/b;

    .line 37
    .line 38
    invoke-direct {v6}, Lr5/b;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Lr5/c;->j()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v6, v0}, Lr5/b;->q(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v1}, Lr5/b;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v7, 0x3

    .line 52
    const/4 v8, -0x1

    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    const-string v9, "/"

    .line 62
    .line 63
    invoke-virtual {v2, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v0, v5

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-eq v0, v10, :cond_2

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v10, ".user.js"

    .line 81
    .line 82
    const-string v11, ""

    .line 83
    .line 84
    invoke-virtual {v0, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    :try_start_0
    const-string v0, "UTF-8"

    .line 89
    .line 90
    invoke-static {v10, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    sget-object v11, Lr5/a;->c:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v11, v0}, Ls5/d;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    const/4 v10, 0x0

    .line 103
    :goto_0
    const-string v0, "://"

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eq v0, v8, :cond_4

    .line 110
    .line 111
    add-int/2addr v0, v7

    .line 112
    invoke-virtual {v2, v9, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-ne v9, v8, :cond_3

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    :cond_3
    invoke-virtual {v2, v0, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    const/4 v0, 0x0

    .line 128
    :goto_1
    invoke-virtual {v4, v2}, Lr5/c;->m(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    const/4 v0, 0x0

    .line 133
    const/4 v10, 0x0

    .line 134
    :goto_2
    new-instance v9, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v11, Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance v12, Ljava/util/HashSet;

    .line 145
    .line 146
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 147
    .line 148
    .line 149
    new-instance v13, Ljava/util/HashSet;

    .line 150
    .line 151
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 152
    .line 153
    .line 154
    new-instance v14, Ljava/util/HashSet;

    .line 155
    .line 156
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 157
    .line 158
    .line 159
    new-instance v15, Ljava/util/HashSet;

    .line 160
    .line 161
    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 162
    .line 163
    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    new-instance v3, Ljava/util/Scanner;

    .line 167
    .line 168
    invoke-direct {v3, v1}, Ljava/util/Scanner;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v1, "//[\\s\\p{Zs}\\u200B]*@([^\\s\\p{Zs}\\u200B]+)(?:[\\s\\p{Zs}\\u200B]+(.*))?"

    .line 172
    .line 173
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v17, "(\\S+)\\s+(.*)"

    .line 178
    .line 179
    invoke-static/range {v17 .. v17}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    new-instance v8, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v5, "name:"

    .line 189
    .line 190
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-virtual {v8}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    const/16 v19, 0x0

    .line 217
    .line 218
    const/16 v20, 0x0

    .line 219
    .line 220
    :goto_3
    invoke-virtual {v3}, Ljava/util/Scanner;->hasNextLine()Z

    .line 221
    .line 222
    .line 223
    move-result v21

    .line 224
    if-eqz v21, :cond_28

    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v21

    .line 230
    move-object/from16 v22, v3

    .line 231
    .line 232
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    if-nez v20, :cond_8

    .line 237
    .line 238
    move-object/from16 v21, v12

    .line 239
    .line 240
    const-string v12, "// ==UserScript=="

    .line 241
    .line 242
    invoke-virtual {v3, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_6

    .line 247
    .line 248
    move-object/from16 v12, v21

    .line 249
    .line 250
    move-object/from16 v3, v22

    .line 251
    .line 252
    const/16 v20, 0x1

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_6
    :goto_4
    move-object/from16 p0, v0

    .line 256
    .line 257
    :cond_7
    :goto_5
    move-object/from16 v24, v1

    .line 258
    .line 259
    move-object/from16 v0, v21

    .line 260
    .line 261
    const/4 v12, 0x1

    .line 262
    goto/16 :goto_e

    .line 263
    .line 264
    :cond_8
    move-object/from16 v21, v12

    .line 265
    .line 266
    const-string v12, "// ==/UserScript=="

    .line 267
    .line 268
    invoke-virtual {v3, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    if-eqz v12, :cond_b

    .line 273
    .line 274
    if-eqz v10, :cond_28

    .line 275
    .line 276
    if-nez v0, :cond_9

    .line 277
    .line 278
    goto/16 :goto_f

    .line 279
    .line 280
    :cond_9
    invoke-virtual {v4}, Lr5/c;->g()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    if-nez v1, :cond_a

    .line 285
    .line 286
    invoke-virtual {v4, v10}, Lr5/c;->t(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0}, Ls5/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v6, v0}, Lr5/b;->B(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v14}, Ls5/e;->f(Ljava/util/Set;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v6, v0}, Lr5/b;->x(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v15}, Ls5/e;->f(Ljava/util/Set;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v6, v0}, Lr5/b;->r(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v13}, Ls5/e;->f(Ljava/util/Set;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v6, v0}, Lr5/b;->w(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-static/range {v21 .. v21}, Ls5/e;->f(Ljava/util/Set;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v6, v0}, Lr5/b;->s(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v9}, Ls5/e;->d(Ljava/util/List;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v6, v0}, Lr5/b;->y(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v11}, Ls5/e;->e(Ljava/util/Map;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v6, v0}, Lr5/b;->z(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    new-instance v0, Lr5/a;

    .line 354
    .line 355
    invoke-direct {v0, v4, v6}, Lr5/a;-><init>(Lr5/c;Lr5/b;)V

    .line 356
    .line 357
    .line 358
    return-object v0

    .line 359
    :cond_b
    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 364
    .line 365
    .line 366
    move-result v12

    .line 367
    if-nez v12, :cond_c

    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_c
    move-object/from16 p0, v0

    .line 371
    .line 372
    const/4 v12, 0x1

    .line 373
    invoke-virtual {v3, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    if-eqz v0, :cond_d

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 380
    .line 381
    .line 382
    move-result v18

    .line 383
    if-eqz v18, :cond_e

    .line 384
    .line 385
    :cond_d
    move-object/from16 v24, v1

    .line 386
    .line 387
    move-object/from16 v0, v21

    .line 388
    .line 389
    goto/16 :goto_e

    .line 390
    .line 391
    :cond_e
    const/16 v18, 0x1

    .line 392
    .line 393
    const-string v12, "unwrap"

    .line 394
    .line 395
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v12

    .line 399
    if-eqz v12, :cond_f

    .line 400
    .line 401
    invoke-virtual {v6}, Lr5/b;->e()I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    or-int/lit8 v0, v0, 0x1

    .line 406
    .line 407
    invoke-virtual {v6, v0}, Lr5/b;->t(I)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_5

    .line 411
    .line 412
    :cond_f
    const/4 v12, 0x2

    .line 413
    invoke-virtual {v3, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    if-eqz v3, :cond_7

    .line 418
    .line 419
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 424
    .line 425
    .line 426
    move-result v23

    .line 427
    if-eqz v23, :cond_10

    .line 428
    .line 429
    goto/16 :goto_5

    .line 430
    .line 431
    :cond_10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 432
    .line 433
    .line 434
    move-result v23

    .line 435
    sparse-switch v23, :sswitch_data_0

    .line 436
    .line 437
    .line 438
    :goto_6
    const/4 v12, -0x1

    .line 439
    goto/16 :goto_7

    .line 440
    .line 441
    :sswitch_0
    const-string v12, "include"

    .line 442
    .line 443
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v12

    .line 447
    if-nez v12, :cond_11

    .line 448
    .line 449
    goto :goto_6

    .line 450
    :cond_11
    const/16 v12, 0xe

    .line 451
    .line 452
    goto/16 :goto_7

    .line 453
    .line 454
    :sswitch_1
    const-string v12, "homepageURL"

    .line 455
    .line 456
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v12

    .line 460
    if-nez v12, :cond_12

    .line 461
    .line 462
    goto :goto_6

    .line 463
    :cond_12
    const/16 v12, 0xd

    .line 464
    .line 465
    goto/16 :goto_7

    .line 466
    .line 467
    :sswitch_2
    const-string v12, "namespace"

    .line 468
    .line 469
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v12

    .line 473
    if-nez v12, :cond_13

    .line 474
    .line 475
    goto :goto_6

    .line 476
    :cond_13
    const/16 v12, 0xc

    .line 477
    .line 478
    goto/16 :goto_7

    .line 479
    .line 480
    :sswitch_3
    const-string v12, "require"

    .line 481
    .line 482
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v12

    .line 486
    if-nez v12, :cond_14

    .line 487
    .line 488
    goto :goto_6

    .line 489
    :cond_14
    const/16 v12, 0xb

    .line 490
    .line 491
    goto/16 :goto_7

    .line 492
    .line 493
    :sswitch_4
    const-string v12, "version"

    .line 494
    .line 495
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v12

    .line 499
    if-nez v12, :cond_15

    .line 500
    .line 501
    goto :goto_6

    .line 502
    :cond_15
    const/16 v12, 0xa

    .line 503
    .line 504
    goto/16 :goto_7

    .line 505
    .line 506
    :sswitch_5
    const-string v12, "match"

    .line 507
    .line 508
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v12

    .line 512
    if-nez v12, :cond_16

    .line 513
    .line 514
    goto :goto_6

    .line 515
    :cond_16
    const/16 v12, 0x9

    .line 516
    .line 517
    goto/16 :goto_7

    .line 518
    .line 519
    :sswitch_6
    const-string v12, "grant"

    .line 520
    .line 521
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v12

    .line 525
    if-nez v12, :cond_17

    .line 526
    .line 527
    goto :goto_6

    .line 528
    :cond_17
    const/16 v12, 0x8

    .line 529
    .line 530
    goto/16 :goto_7

    .line 531
    .line 532
    :sswitch_7
    const-string v12, "name"

    .line 533
    .line 534
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v12

    .line 538
    if-nez v12, :cond_18

    .line 539
    .line 540
    goto :goto_6

    .line 541
    :cond_18
    const/4 v12, 0x7

    .line 542
    goto :goto_7

    .line 543
    :sswitch_8
    const-string v12, "icon"

    .line 544
    .line 545
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v12

    .line 549
    if-nez v12, :cond_19

    .line 550
    .line 551
    goto :goto_6

    .line 552
    :cond_19
    const/4 v12, 0x6

    .line 553
    goto :goto_7

    .line 554
    :sswitch_9
    const-string v12, "resource"

    .line 555
    .line 556
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v12

    .line 560
    if-nez v12, :cond_1a

    .line 561
    .line 562
    goto :goto_6

    .line 563
    :cond_1a
    const/4 v12, 0x5

    .line 564
    goto :goto_7

    .line 565
    :sswitch_a
    const-string v12, "exclude-match"

    .line 566
    .line 567
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v12

    .line 571
    if-nez v12, :cond_1b

    .line 572
    .line 573
    goto/16 :goto_6

    .line 574
    .line 575
    :cond_1b
    const/4 v12, 0x4

    .line 576
    goto :goto_7

    .line 577
    :sswitch_b
    const-string v12, "supportURL"

    .line 578
    .line 579
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v12

    .line 583
    if-nez v12, :cond_1c

    .line 584
    .line 585
    goto/16 :goto_6

    .line 586
    .line 587
    :cond_1c
    const/4 v12, 0x3

    .line 588
    goto :goto_7

    .line 589
    :sswitch_c
    const-string v12, "run-at"

    .line 590
    .line 591
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v12

    .line 595
    if-nez v12, :cond_1d

    .line 596
    .line 597
    goto/16 :goto_6

    .line 598
    .line 599
    :cond_1d
    const/4 v12, 0x2

    .line 600
    goto :goto_7

    .line 601
    :sswitch_d
    const-string v12, "downloadURL"

    .line 602
    .line 603
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v12

    .line 607
    if-nez v12, :cond_1e

    .line 608
    .line 609
    goto/16 :goto_6

    .line 610
    .line 611
    :cond_1e
    const/4 v12, 0x1

    .line 612
    goto :goto_7

    .line 613
    :sswitch_e
    const-string v12, "exclude"

    .line 614
    .line 615
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v12

    .line 619
    if-nez v12, :cond_1f

    .line 620
    .line 621
    goto/16 :goto_6

    .line 622
    .line 623
    :cond_1f
    const/4 v12, 0x0

    .line 624
    :goto_7
    packed-switch v12, :pswitch_data_0

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 628
    .line 629
    .line 630
    move-result v12

    .line 631
    if-eqz v12, :cond_22

    .line 632
    .line 633
    invoke-virtual {v4}, Lr5/c;->g()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v12

    .line 637
    if-eqz v12, :cond_21

    .line 638
    .line 639
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 640
    .line 641
    .line 642
    move-result v12

    .line 643
    move-object/from16 v24, v1

    .line 644
    .line 645
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    if-ne v12, v1, :cond_20

    .line 650
    .line 651
    goto :goto_8

    .line 652
    :cond_20
    invoke-virtual {v0, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-eqz v0, :cond_23

    .line 657
    .line 658
    invoke-virtual {v4, v3}, Lr5/c;->t(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    goto :goto_9

    .line 662
    :cond_21
    move-object/from16 v24, v1

    .line 663
    .line 664
    :goto_8
    invoke-virtual {v4, v3}, Lr5/c;->t(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    goto :goto_9

    .line 668
    :cond_22
    move-object/from16 v24, v1

    .line 669
    .line 670
    goto :goto_9

    .line 671
    :pswitch_0
    move-object/from16 v24, v1

    .line 672
    .line 673
    invoke-interface {v13, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    goto :goto_9

    .line 677
    :pswitch_1
    move-object/from16 v24, v1

    .line 678
    .line 679
    invoke-virtual {v4, v3}, Lr5/c;->o(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    goto :goto_9

    .line 683
    :pswitch_2
    move-object/from16 v24, v1

    .line 684
    .line 685
    move-object/from16 v0, v21

    .line 686
    .line 687
    const/4 v12, 0x1

    .line 688
    goto/16 :goto_d

    .line 689
    .line 690
    :pswitch_3
    move-object/from16 v24, v1

    .line 691
    .line 692
    invoke-static {v3, v2}, Ls5/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    if-eqz v0, :cond_23

    .line 697
    .line 698
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    goto :goto_9

    .line 702
    :pswitch_4
    move-object/from16 v24, v1

    .line 703
    .line 704
    invoke-virtual {v4, v3}, Lr5/c;->v(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    goto :goto_9

    .line 708
    :pswitch_5
    move-object/from16 v24, v1

    .line 709
    .line 710
    invoke-interface {v14, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    goto :goto_9

    .line 714
    :pswitch_6
    move-object/from16 v24, v1

    .line 715
    .line 716
    invoke-static {v3}, Lr5/a;->b(Ljava/lang/String;)I

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    invoke-virtual {v6, v0}, Lr5/b;->a(I)V

    .line 721
    .line 722
    .line 723
    goto :goto_9

    .line 724
    :pswitch_7
    move-object/from16 v24, v1

    .line 725
    .line 726
    move-object v10, v3

    .line 727
    :cond_23
    :goto_9
    move-object/from16 v0, v21

    .line 728
    .line 729
    const/4 v12, 0x1

    .line 730
    :goto_a
    move-object/from16 v3, p0

    .line 731
    .line 732
    goto/16 :goto_d

    .line 733
    .line 734
    :pswitch_8
    move-object/from16 v24, v1

    .line 735
    .line 736
    invoke-virtual {v4, v3}, Lr5/c;->p(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    goto :goto_9

    .line 740
    :pswitch_9
    move-object/from16 v24, v1

    .line 741
    .line 742
    invoke-virtual {v7, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    if-eqz v1, :cond_23

    .line 751
    .line 752
    const/4 v12, 0x1

    .line 753
    invoke-virtual {v0, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    const/4 v3, 0x2

    .line 758
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-static {v0, v2}, Ls5/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    goto :goto_9

    .line 770
    :pswitch_a
    move-object/from16 v24, v1

    .line 771
    .line 772
    invoke-interface {v15, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    goto :goto_9

    .line 776
    :pswitch_b
    move-object/from16 v24, v1

    .line 777
    .line 778
    invoke-virtual {v4, v3}, Lr5/c;->u(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    goto :goto_9

    .line 782
    :pswitch_c
    move-object/from16 v24, v1

    .line 783
    .line 784
    const-string v0, "document-start"

    .line 785
    .line 786
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    if-eqz v0, :cond_24

    .line 791
    .line 792
    const/4 v12, 0x1

    .line 793
    invoke-virtual {v6, v12}, Lr5/b;->A(I)V

    .line 794
    .line 795
    .line 796
    :goto_b
    move-object/from16 v0, v21

    .line 797
    .line 798
    goto :goto_a

    .line 799
    :cond_24
    const/4 v12, 0x1

    .line 800
    const-string v0, "document-end"

    .line 801
    .line 802
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    if-nez v0, :cond_25

    .line 807
    .line 808
    const-string v0, "document-body"

    .line 809
    .line 810
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    if-eqz v0, :cond_26

    .line 815
    .line 816
    :cond_25
    const/4 v3, 0x2

    .line 817
    goto :goto_c

    .line 818
    :cond_26
    const-string v0, "context-menu"

    .line 819
    .line 820
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    if-eqz v0, :cond_27

    .line 825
    .line 826
    const/16 v0, 0x8

    .line 827
    .line 828
    invoke-virtual {v6, v0}, Lr5/b;->A(I)V

    .line 829
    .line 830
    .line 831
    goto :goto_b

    .line 832
    :cond_27
    const/4 v0, 0x4

    .line 833
    invoke-virtual {v6, v0}, Lr5/b;->A(I)V

    .line 834
    .line 835
    .line 836
    goto :goto_b

    .line 837
    :goto_c
    invoke-virtual {v6, v3}, Lr5/b;->A(I)V

    .line 838
    .line 839
    .line 840
    goto :goto_b

    .line 841
    :pswitch_d
    move-object/from16 v24, v1

    .line 842
    .line 843
    const/4 v12, 0x1

    .line 844
    invoke-virtual {v4, v3}, Lr5/c;->m(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    goto :goto_b

    .line 848
    :pswitch_e
    move-object/from16 v24, v1

    .line 849
    .line 850
    move-object/from16 v0, v21

    .line 851
    .line 852
    const/4 v12, 0x1

    .line 853
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    goto :goto_a

    .line 857
    :goto_d
    move-object v12, v0

    .line 858
    move-object v0, v3

    .line 859
    move-object/from16 v3, v22

    .line 860
    .line 861
    move-object/from16 v1, v24

    .line 862
    .line 863
    goto/16 :goto_3

    .line 864
    .line 865
    :goto_e
    move-object v12, v0

    .line 866
    move-object/from16 v3, v22

    .line 867
    .line 868
    move-object/from16 v1, v24

    .line 869
    .line 870
    move-object/from16 v0, p0

    .line 871
    .line 872
    goto/16 :goto_3

    .line 873
    .line 874
    :cond_28
    :goto_f
    return-object v16

    :sswitch_data_0
    .sparse-switch
        -0x4ebf2226 -> :sswitch_e
        -0x4830ac39 -> :sswitch_d
        -0x36d4154b -> :sswitch_c
        -0x24977ce0 -> :sswitch_b
        -0x1e927fee -> :sswitch_a
        -0x14543bf2 -> :sswitch_9
        0x313c79 -> :sswitch_8
        0x337a8b -> :sswitch_7
        0x5e0c11c -> :sswitch_6
        0x62dd9c5 -> :sswitch_5
        0x14f51cd8 -> :sswitch_4
        0x414f0165 -> :sswitch_3
        0x4aa3555b -> :sswitch_2
        0x55d54aa1 -> :sswitch_1
        0x73c954a8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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


# virtual methods
.method public a()Lr5/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lr5/a;->b:Lr5/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr5/a;->b:Lr5/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr5/b;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()Lr5/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lr5/a;->a:Lr5/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr5/a;->b:Lr5/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr5/b;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr5/a;->a:Lr5/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr5/c;->n(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr5/a;->b:Lr5/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lr5/b;->q(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr5/a;->a:Lr5/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr5/c;->q(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr5/a;->b:Lr5/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lr5/b;->v(I)V

    .line 9
    .line 10
    .line 11
    return-void
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
    const-string v1, "Script{meta="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lr5/a;->a:Lr5/c;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", content="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lr5/a;->b:Lr5/b;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x7d

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
