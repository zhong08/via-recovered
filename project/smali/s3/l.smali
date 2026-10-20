.class public abstract Ls3/l;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Ljava/nio/charset/Charset;

.field public static final c:Ljava/nio/charset/Charset;

.field public static final d:Ljava/nio/charset/Charset;

.field public static final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Ls3/l;->a:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    const-string v0, "SJIS"

    .line 8
    .line 9
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ls3/l;->b:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    :try_start_0
    const-string v0, "GB2312"

    .line 16
    .line 17
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    sput-object v0, Ls3/l;->c:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    const-string v0, "EUC_JP"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Ls3/l;->d:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    sget-object v1, Ls3/l;->b:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    sget-object v2, Ls3/l;->a:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 53
    :goto_2
    sput-boolean v0, Ls3/l;->e:Z

    .line 54
    .line 55
    return-void
.end method

.method public static a([BLjava/util/Map;)Ljava/nio/charset/Charset;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/google/zxing/DecodeHintType;->CHARACTER_SET:Lcom/google/zxing/DecodeHintType;

    .line 8
    .line 9
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    array-length v1, v0

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-le v1, v2, :cond_3

    .line 33
    .line 34
    aget-byte v1, v0, v4

    .line 35
    .line 36
    const/4 v5, -0x2

    .line 37
    const/4 v6, -0x1

    .line 38
    if-ne v1, v5, :cond_1

    .line 39
    .line 40
    aget-byte v7, v0, v3

    .line 41
    .line 42
    if-eq v7, v6, :cond_2

    .line 43
    .line 44
    :cond_1
    if-ne v1, v6, :cond_3

    .line 45
    .line 46
    aget-byte v1, v0, v3

    .line 47
    .line 48
    if-ne v1, v5, :cond_3

    .line 49
    .line 50
    :cond_2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    array-length v1, v0

    .line 54
    array-length v5, v0

    .line 55
    const/4 v6, 0x3

    .line 56
    if-le v5, v6, :cond_4

    .line 57
    .line 58
    aget-byte v5, v0, v4

    .line 59
    .line 60
    const/16 v7, -0x11

    .line 61
    .line 62
    if-ne v5, v7, :cond_4

    .line 63
    .line 64
    aget-byte v5, v0, v3

    .line 65
    .line 66
    const/16 v7, -0x45

    .line 67
    .line 68
    if-ne v5, v7, :cond_4

    .line 69
    .line 70
    aget-byte v5, v0, v2

    .line 71
    .line 72
    const/16 v7, -0x41

    .line 73
    .line 74
    if-ne v5, v7, :cond_4

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/4 v5, 0x0

    .line 79
    :goto_0
    const/4 v2, 0x0

    .line 80
    const/4 v7, 0x1

    .line 81
    const/4 v8, 0x1

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v12, 0x0

    .line 86
    const/4 v13, 0x0

    .line 87
    const/4 v14, 0x0

    .line 88
    const/4 v15, 0x0

    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    const/16 v18, 0x0

    .line 94
    .line 95
    :goto_1
    if-ge v9, v1, :cond_5

    .line 96
    .line 97
    if-nez v3, :cond_6

    .line 98
    .line 99
    if-nez v7, :cond_6

    .line 100
    .line 101
    if-eqz v8, :cond_5

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    move/from16 v19, v3

    .line 105
    .line 106
    goto/16 :goto_b

    .line 107
    .line 108
    :cond_6
    :goto_2
    aget-byte v6, v0, v9

    .line 109
    .line 110
    and-int/lit16 v0, v6, 0xff

    .line 111
    .line 112
    if-eqz v8, :cond_9

    .line 113
    .line 114
    if-lez v10, :cond_a

    .line 115
    .line 116
    and-int/lit16 v6, v6, 0x80

    .line 117
    .line 118
    if-nez v6, :cond_8

    .line 119
    .line 120
    move/from16 v19, v3

    .line 121
    .line 122
    :cond_7
    :goto_3
    const/4 v8, 0x0

    .line 123
    goto :goto_5

    .line 124
    :cond_8
    add-int/lit8 v10, v10, -0x1

    .line 125
    .line 126
    :cond_9
    move/from16 v19, v3

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_a
    move/from16 v19, v3

    .line 130
    .line 131
    and-int/lit16 v3, v6, 0x80

    .line 132
    .line 133
    if-eqz v3, :cond_e

    .line 134
    .line 135
    and-int/lit8 v3, v6, 0x40

    .line 136
    .line 137
    if-nez v3, :cond_b

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_b
    add-int/lit8 v3, v10, 0x1

    .line 141
    .line 142
    and-int/lit8 v20, v6, 0x20

    .line 143
    .line 144
    if-nez v20, :cond_c

    .line 145
    .line 146
    add-int/lit8 v12, v12, 0x1

    .line 147
    .line 148
    :goto_4
    move v10, v3

    .line 149
    goto :goto_5

    .line 150
    :cond_c
    add-int/lit8 v3, v10, 0x2

    .line 151
    .line 152
    and-int/lit8 v20, v6, 0x10

    .line 153
    .line 154
    if-nez v20, :cond_d

    .line 155
    .line 156
    add-int/lit8 v13, v13, 0x1

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_d
    add-int/lit8 v10, v10, 0x3

    .line 160
    .line 161
    and-int/lit8 v3, v6, 0x8

    .line 162
    .line 163
    if-nez v3, :cond_7

    .line 164
    .line 165
    add-int/lit8 v14, v14, 0x1

    .line 166
    .line 167
    :cond_e
    :goto_5
    const/16 v3, 0xa0

    .line 168
    .line 169
    const/16 v6, 0x7f

    .line 170
    .line 171
    if-eqz v19, :cond_11

    .line 172
    .line 173
    if-le v0, v6, :cond_f

    .line 174
    .line 175
    if-ge v0, v3, :cond_f

    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    goto :goto_6

    .line 179
    :cond_f
    const/16 v3, 0x9f

    .line 180
    .line 181
    if-le v0, v3, :cond_11

    .line 182
    .line 183
    const/16 v3, 0xc0

    .line 184
    .line 185
    if-lt v0, v3, :cond_10

    .line 186
    .line 187
    const/16 v3, 0xd7

    .line 188
    .line 189
    if-eq v0, v3, :cond_10

    .line 190
    .line 191
    const/16 v3, 0xf7

    .line 192
    .line 193
    if-ne v0, v3, :cond_11

    .line 194
    .line 195
    :cond_10
    add-int/lit8 v16, v16, 0x1

    .line 196
    .line 197
    :cond_11
    move/from16 v3, v19

    .line 198
    .line 199
    :goto_6
    if-eqz v7, :cond_1a

    .line 200
    .line 201
    if-lez v11, :cond_14

    .line 202
    .line 203
    move/from16 v19, v3

    .line 204
    .line 205
    const/16 v3, 0x40

    .line 206
    .line 207
    if-lt v0, v3, :cond_13

    .line 208
    .line 209
    if-eq v0, v6, :cond_13

    .line 210
    .line 211
    const/16 v3, 0xfc

    .line 212
    .line 213
    if-le v0, v3, :cond_12

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_12
    add-int/lit8 v11, v11, -0x1

    .line 217
    .line 218
    goto :goto_a

    .line 219
    :cond_13
    :goto_7
    const/4 v7, 0x0

    .line 220
    goto :goto_a

    .line 221
    :cond_14
    move/from16 v19, v3

    .line 222
    .line 223
    const/16 v3, 0x80

    .line 224
    .line 225
    if-eq v0, v3, :cond_13

    .line 226
    .line 227
    const/16 v3, 0xa0

    .line 228
    .line 229
    if-eq v0, v3, :cond_13

    .line 230
    .line 231
    const/16 v6, 0xef

    .line 232
    .line 233
    if-le v0, v6, :cond_15

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_15
    if-le v0, v3, :cond_17

    .line 237
    .line 238
    const/16 v3, 0xe0

    .line 239
    .line 240
    if-ge v0, v3, :cond_17

    .line 241
    .line 242
    add-int/lit8 v2, v2, 0x1

    .line 243
    .line 244
    add-int/lit8 v0, v18, 0x1

    .line 245
    .line 246
    if-le v0, v15, :cond_16

    .line 247
    .line 248
    move v15, v0

    .line 249
    move/from16 v18, v15

    .line 250
    .line 251
    :goto_8
    const/16 v17, 0x0

    .line 252
    .line 253
    goto :goto_a

    .line 254
    :cond_16
    move/from16 v18, v0

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_17
    const/16 v3, 0x7f

    .line 258
    .line 259
    if-le v0, v3, :cond_19

    .line 260
    .line 261
    add-int/lit8 v11, v11, 0x1

    .line 262
    .line 263
    add-int/lit8 v0, v17, 0x1

    .line 264
    .line 265
    if-le v0, v4, :cond_18

    .line 266
    .line 267
    move v4, v0

    .line 268
    move/from16 v17, v4

    .line 269
    .line 270
    :goto_9
    const/16 v18, 0x0

    .line 271
    .line 272
    goto :goto_a

    .line 273
    :cond_18
    move/from16 v17, v0

    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_19
    const/16 v17, 0x0

    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_1a
    move/from16 v19, v3

    .line 280
    .line 281
    :goto_a
    add-int/lit8 v9, v9, 0x1

    .line 282
    .line 283
    move-object/from16 v0, p0

    .line 284
    .line 285
    move/from16 v3, v19

    .line 286
    .line 287
    const/4 v6, 0x3

    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :goto_b
    if-eqz v8, :cond_1b

    .line 291
    .line 292
    if-lez v10, :cond_1b

    .line 293
    .line 294
    const/4 v8, 0x0

    .line 295
    :cond_1b
    if-eqz v7, :cond_1c

    .line 296
    .line 297
    if-lez v11, :cond_1c

    .line 298
    .line 299
    const/4 v7, 0x0

    .line 300
    :cond_1c
    if-eqz v8, :cond_1e

    .line 301
    .line 302
    if-nez v5, :cond_1d

    .line 303
    .line 304
    add-int/2addr v12, v13

    .line 305
    add-int/2addr v12, v14

    .line 306
    if-lez v12, :cond_1e

    .line 307
    .line 308
    :cond_1d
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 309
    .line 310
    return-object v0

    .line 311
    :cond_1e
    if-eqz v7, :cond_20

    .line 312
    .line 313
    sget-boolean v0, Ls3/l;->e:Z

    .line 314
    .line 315
    if-nez v0, :cond_1f

    .line 316
    .line 317
    const/4 v0, 0x3

    .line 318
    if-ge v15, v0, :cond_1f

    .line 319
    .line 320
    if-lt v4, v0, :cond_20

    .line 321
    .line 322
    :cond_1f
    sget-object v0, Ls3/l;->b:Ljava/nio/charset/Charset;

    .line 323
    .line 324
    return-object v0

    .line 325
    :cond_20
    if-eqz v19, :cond_24

    .line 326
    .line 327
    if-eqz v7, :cond_24

    .line 328
    .line 329
    const/4 v0, 0x2

    .line 330
    if-ne v15, v0, :cond_21

    .line 331
    .line 332
    if-eq v2, v0, :cond_22

    .line 333
    .line 334
    :cond_21
    mul-int/lit8 v0, v16, 0xa

    .line 335
    .line 336
    if-lt v0, v1, :cond_23

    .line 337
    .line 338
    :cond_22
    sget-object v0, Ls3/l;->b:Ljava/nio/charset/Charset;

    .line 339
    .line 340
    return-object v0

    .line 341
    :cond_23
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 342
    .line 343
    return-object v0

    .line 344
    :cond_24
    if-eqz v19, :cond_25

    .line 345
    .line 346
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 347
    .line 348
    return-object v0

    .line 349
    :cond_25
    if-eqz v7, :cond_26

    .line 350
    .line 351
    sget-object v0, Ls3/l;->b:Ljava/nio/charset/Charset;

    .line 352
    .line 353
    return-object v0

    .line 354
    :cond_26
    if-eqz v8, :cond_27

    .line 355
    .line 356
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 357
    .line 358
    return-object v0

    .line 359
    :cond_27
    sget-object v0, Ls3/l;->a:Ljava/nio/charset/Charset;

    .line 360
    .line 361
    return-object v0
.end method
