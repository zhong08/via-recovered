.class public final enum Lcom/google/zxing/common/CharacterSetECI;
.super Ljava/lang/Enum;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/zxing/common/CharacterSetECI;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ASCII:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum Big5:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum Cp1250:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum Cp1251:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum Cp1252:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum Cp1256:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum Cp437:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum EUC_KR:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum GB18030:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_1:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_13:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_15:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_16:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_2:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_3:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_4:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_5:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_7:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_9:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum SJIS:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum UTF8:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum UnicodeBigUnmarked:Lcom/google/zxing/common/CharacterSetECI;

.field public static final e:Ljava/util/Map;

.field public static final j:Ljava/util/Map;

.field public static final synthetic k:[Lcom/google/zxing/common/CharacterSetECI;


# instance fields
.field private final otherEncodingNames:[Ljava/lang/String;

.field private final values:[I


# direct methods
.method static constructor <clinit>()V
    .locals 47

    .line 1
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    filled-new-array {v1, v2}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    new-array v4, v1, [Ljava/lang/String;

    .line 10
    .line 11
    const-string v5, "Cp437"

    .line 12
    .line 13
    invoke-direct {v0, v5, v1, v3, v4}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->Cp437:Lcom/google/zxing/common/CharacterSetECI;

    .line 17
    .line 18
    new-instance v3, Lcom/google/zxing/common/CharacterSetECI;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x3

    .line 22
    filled-new-array {v4, v5}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const-string v7, "ISO-8859-1"

    .line 27
    .line 28
    filled-new-array {v7}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const-string v8, "ISO8859_1"

    .line 33
    .line 34
    invoke-direct {v3, v8, v4, v6, v7}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v3, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_1:Lcom/google/zxing/common/CharacterSetECI;

    .line 38
    .line 39
    new-instance v6, Lcom/google/zxing/common/CharacterSetECI;

    .line 40
    .line 41
    const-string v7, "ISO-8859-2"

    .line 42
    .line 43
    filled-new-array {v7}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const-string v8, "ISO8859_2"

    .line 48
    .line 49
    const/4 v9, 0x4

    .line 50
    invoke-direct {v6, v8, v2, v9, v7}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v6, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_2:Lcom/google/zxing/common/CharacterSetECI;

    .line 54
    .line 55
    new-instance v7, Lcom/google/zxing/common/CharacterSetECI;

    .line 56
    .line 57
    const-string v8, "ISO-8859-3"

    .line 58
    .line 59
    filled-new-array {v8}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const-string v10, "ISO8859_3"

    .line 64
    .line 65
    const/4 v11, 0x5

    .line 66
    invoke-direct {v7, v10, v5, v11, v8}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v7, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_3:Lcom/google/zxing/common/CharacterSetECI;

    .line 70
    .line 71
    new-instance v8, Lcom/google/zxing/common/CharacterSetECI;

    .line 72
    .line 73
    const-string v10, "ISO-8859-4"

    .line 74
    .line 75
    filled-new-array {v10}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    const-string v12, "ISO8859_4"

    .line 80
    .line 81
    const/4 v13, 0x6

    .line 82
    invoke-direct {v8, v12, v9, v13, v10}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sput-object v8, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_4:Lcom/google/zxing/common/CharacterSetECI;

    .line 86
    .line 87
    new-instance v10, Lcom/google/zxing/common/CharacterSetECI;

    .line 88
    .line 89
    const-string v12, "ISO-8859-5"

    .line 90
    .line 91
    filled-new-array {v12}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    const-string v14, "ISO8859_5"

    .line 96
    .line 97
    const/4 v15, 0x7

    .line 98
    invoke-direct {v10, v14, v11, v15, v12}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sput-object v10, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_5:Lcom/google/zxing/common/CharacterSetECI;

    .line 102
    .line 103
    new-instance v12, Lcom/google/zxing/common/CharacterSetECI;

    .line 104
    .line 105
    const-string v14, "ISO-8859-7"

    .line 106
    .line 107
    filled-new-array {v14}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    const-string v1, "ISO8859_7"

    .line 114
    .line 115
    const/16 v17, 0x2

    .line 116
    .line 117
    const/16 v2, 0x9

    .line 118
    .line 119
    invoke-direct {v12, v1, v13, v2, v14}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sput-object v12, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_7:Lcom/google/zxing/common/CharacterSetECI;

    .line 123
    .line 124
    new-instance v1, Lcom/google/zxing/common/CharacterSetECI;

    .line 125
    .line 126
    const-string v14, "ISO-8859-9"

    .line 127
    .line 128
    filled-new-array {v14}, [Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    const/16 v18, 0x1

    .line 133
    .line 134
    const-string v4, "ISO8859_9"

    .line 135
    .line 136
    const/16 v19, 0x3

    .line 137
    .line 138
    const/16 v5, 0xb

    .line 139
    .line 140
    invoke-direct {v1, v4, v15, v5, v14}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sput-object v1, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_9:Lcom/google/zxing/common/CharacterSetECI;

    .line 144
    .line 145
    new-instance v4, Lcom/google/zxing/common/CharacterSetECI;

    .line 146
    .line 147
    const-string v14, "ISO-8859-13"

    .line 148
    .line 149
    filled-new-array {v14}, [Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    const/16 v20, 0x4

    .line 154
    .line 155
    const-string v9, "ISO8859_13"

    .line 156
    .line 157
    const/16 v21, 0x5

    .line 158
    .line 159
    const/16 v11, 0x8

    .line 160
    .line 161
    const/16 v22, 0x6

    .line 162
    .line 163
    const/16 v13, 0xf

    .line 164
    .line 165
    invoke-direct {v4, v9, v11, v13, v14}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sput-object v4, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_13:Lcom/google/zxing/common/CharacterSetECI;

    .line 169
    .line 170
    new-instance v9, Lcom/google/zxing/common/CharacterSetECI;

    .line 171
    .line 172
    const-string v14, "ISO-8859-15"

    .line 173
    .line 174
    filled-new-array {v14}, [Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    const/16 v23, 0x8

    .line 179
    .line 180
    const-string v11, "ISO8859_15"

    .line 181
    .line 182
    const/16 v24, 0x7

    .line 183
    .line 184
    const/16 v15, 0x11

    .line 185
    .line 186
    invoke-direct {v9, v11, v2, v15, v14}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sput-object v9, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_15:Lcom/google/zxing/common/CharacterSetECI;

    .line 190
    .line 191
    new-instance v11, Lcom/google/zxing/common/CharacterSetECI;

    .line 192
    .line 193
    const-string v14, "ISO-8859-16"

    .line 194
    .line 195
    filled-new-array {v14}, [Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    const/16 v25, 0x9

    .line 200
    .line 201
    const-string v2, "ISO8859_16"

    .line 202
    .line 203
    const/16 v15, 0xa

    .line 204
    .line 205
    const/16 v13, 0x12

    .line 206
    .line 207
    invoke-direct {v11, v2, v15, v13, v14}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    sput-object v11, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_16:Lcom/google/zxing/common/CharacterSetECI;

    .line 211
    .line 212
    new-instance v2, Lcom/google/zxing/common/CharacterSetECI;

    .line 213
    .line 214
    const-string v14, "Shift_JIS"

    .line 215
    .line 216
    filled-new-array {v14}, [Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    const/16 v28, 0xa

    .line 221
    .line 222
    const-string v15, "SJIS"

    .line 223
    .line 224
    const/16 v13, 0x14

    .line 225
    .line 226
    invoke-direct {v2, v15, v5, v13, v14}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    sput-object v2, Lcom/google/zxing/common/CharacterSetECI;->SJIS:Lcom/google/zxing/common/CharacterSetECI;

    .line 230
    .line 231
    new-instance v14, Lcom/google/zxing/common/CharacterSetECI;

    .line 232
    .line 233
    const-string v15, "windows-1250"

    .line 234
    .line 235
    filled-new-array {v15}, [Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    const/16 v30, 0xb

    .line 240
    .line 241
    const-string v5, "Cp1250"

    .line 242
    .line 243
    const/16 v13, 0xc

    .line 244
    .line 245
    move-object/from16 v32, v0

    .line 246
    .line 247
    const/16 v0, 0x15

    .line 248
    .line 249
    invoke-direct {v14, v5, v13, v0, v15}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    sput-object v14, Lcom/google/zxing/common/CharacterSetECI;->Cp1250:Lcom/google/zxing/common/CharacterSetECI;

    .line 253
    .line 254
    new-instance v5, Lcom/google/zxing/common/CharacterSetECI;

    .line 255
    .line 256
    const-string v15, "windows-1251"

    .line 257
    .line 258
    filled-new-array {v15}, [Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    const/16 v33, 0xc

    .line 263
    .line 264
    const-string v13, "Cp1251"

    .line 265
    .line 266
    const/16 v0, 0xd

    .line 267
    .line 268
    move-object/from16 v35, v1

    .line 269
    .line 270
    const/16 v1, 0x16

    .line 271
    .line 272
    invoke-direct {v5, v13, v0, v1, v15}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    sput-object v5, Lcom/google/zxing/common/CharacterSetECI;->Cp1251:Lcom/google/zxing/common/CharacterSetECI;

    .line 276
    .line 277
    new-instance v13, Lcom/google/zxing/common/CharacterSetECI;

    .line 278
    .line 279
    const-string v15, "windows-1252"

    .line 280
    .line 281
    filled-new-array {v15}, [Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v15

    .line 285
    const/16 v36, 0xd

    .line 286
    .line 287
    const-string v0, "Cp1252"

    .line 288
    .line 289
    const/16 v1, 0xe

    .line 290
    .line 291
    move-object/from16 v37, v2

    .line 292
    .line 293
    const/16 v2, 0x17

    .line 294
    .line 295
    invoke-direct {v13, v0, v1, v2, v15}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    sput-object v13, Lcom/google/zxing/common/CharacterSetECI;->Cp1252:Lcom/google/zxing/common/CharacterSetECI;

    .line 299
    .line 300
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    .line 301
    .line 302
    const-string v2, "windows-1256"

    .line 303
    .line 304
    filled-new-array {v2}, [Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    const-string v15, "Cp1256"

    .line 309
    .line 310
    const/16 v38, 0xe

    .line 311
    .line 312
    const/16 v1, 0x18

    .line 313
    .line 314
    move-object/from16 v39, v3

    .line 315
    .line 316
    const/16 v3, 0xf

    .line 317
    .line 318
    invoke-direct {v0, v15, v3, v1, v2}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->Cp1256:Lcom/google/zxing/common/CharacterSetECI;

    .line 322
    .line 323
    new-instance v1, Lcom/google/zxing/common/CharacterSetECI;

    .line 324
    .line 325
    const-string v2, "UTF-16BE"

    .line 326
    .line 327
    const-string v3, "UnicodeBig"

    .line 328
    .line 329
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    const-string v3, "UnicodeBigUnmarked"

    .line 334
    .line 335
    const/16 v15, 0x10

    .line 336
    .line 337
    move-object/from16 v40, v0

    .line 338
    .line 339
    const/16 v0, 0x19

    .line 340
    .line 341
    invoke-direct {v1, v3, v15, v0, v2}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    sput-object v1, Lcom/google/zxing/common/CharacterSetECI;->UnicodeBigUnmarked:Lcom/google/zxing/common/CharacterSetECI;

    .line 345
    .line 346
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    .line 347
    .line 348
    const-string v2, "UTF-8"

    .line 349
    .line 350
    filled-new-array {v2}, [Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    const-string v3, "UTF8"

    .line 355
    .line 356
    const/16 v41, 0x10

    .line 357
    .line 358
    const/16 v15, 0x1a

    .line 359
    .line 360
    move-object/from16 v42, v1

    .line 361
    .line 362
    const/16 v1, 0x11

    .line 363
    .line 364
    invoke-direct {v0, v3, v1, v15, v2}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->UTF8:Lcom/google/zxing/common/CharacterSetECI;

    .line 368
    .line 369
    new-instance v1, Lcom/google/zxing/common/CharacterSetECI;

    .line 370
    .line 371
    const/16 v2, 0x1b

    .line 372
    .line 373
    const/16 v3, 0xaa

    .line 374
    .line 375
    filled-new-array {v2, v3}, [I

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    const-string v3, "US-ASCII"

    .line 380
    .line 381
    filled-new-array {v3}, [Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    const-string v15, "ASCII"

    .line 386
    .line 387
    move-object/from16 v43, v0

    .line 388
    .line 389
    const/16 v0, 0x12

    .line 390
    .line 391
    invoke-direct {v1, v15, v0, v2, v3}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    sput-object v1, Lcom/google/zxing/common/CharacterSetECI;->ASCII:Lcom/google/zxing/common/CharacterSetECI;

    .line 395
    .line 396
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    .line 397
    .line 398
    const/16 v2, 0x13

    .line 399
    .line 400
    const/16 v3, 0x1c

    .line 401
    .line 402
    const-string v15, "Big5"

    .line 403
    .line 404
    invoke-direct {v0, v15, v2, v3}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II)V

    .line 405
    .line 406
    .line 407
    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->Big5:Lcom/google/zxing/common/CharacterSetECI;

    .line 408
    .line 409
    new-instance v2, Lcom/google/zxing/common/CharacterSetECI;

    .line 410
    .line 411
    const-string v3, "EUC_CN"

    .line 412
    .line 413
    const-string v15, "GBK"

    .line 414
    .line 415
    move-object/from16 v44, v0

    .line 416
    .line 417
    const-string v0, "GB2312"

    .line 418
    .line 419
    filled-new-array {v0, v3, v15}, [Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    const-string v3, "GB18030"

    .line 424
    .line 425
    const/16 v15, 0x1d

    .line 426
    .line 427
    move-object/from16 v45, v1

    .line 428
    .line 429
    const/16 v1, 0x14

    .line 430
    .line 431
    invoke-direct {v2, v3, v1, v15, v0}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    sput-object v2, Lcom/google/zxing/common/CharacterSetECI;->GB18030:Lcom/google/zxing/common/CharacterSetECI;

    .line 435
    .line 436
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    .line 437
    .line 438
    const-string v1, "EUC-KR"

    .line 439
    .line 440
    filled-new-array {v1}, [Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    const-string v3, "EUC_KR"

    .line 445
    .line 446
    const/16 v15, 0x1e

    .line 447
    .line 448
    move-object/from16 v46, v2

    .line 449
    .line 450
    const/16 v2, 0x15

    .line 451
    .line 452
    invoke-direct {v0, v3, v2, v15, v1}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->EUC_KR:Lcom/google/zxing/common/CharacterSetECI;

    .line 456
    .line 457
    const/16 v1, 0x16

    .line 458
    .line 459
    new-array v1, v1, [Lcom/google/zxing/common/CharacterSetECI;

    .line 460
    .line 461
    aput-object v32, v1, v16

    .line 462
    .line 463
    aput-object v39, v1, v18

    .line 464
    .line 465
    aput-object v6, v1, v17

    .line 466
    .line 467
    aput-object v7, v1, v19

    .line 468
    .line 469
    aput-object v8, v1, v20

    .line 470
    .line 471
    aput-object v10, v1, v21

    .line 472
    .line 473
    aput-object v12, v1, v22

    .line 474
    .line 475
    aput-object v35, v1, v24

    .line 476
    .line 477
    aput-object v4, v1, v23

    .line 478
    .line 479
    aput-object v9, v1, v25

    .line 480
    .line 481
    aput-object v11, v1, v28

    .line 482
    .line 483
    aput-object v37, v1, v30

    .line 484
    .line 485
    aput-object v14, v1, v33

    .line 486
    .line 487
    aput-object v5, v1, v36

    .line 488
    .line 489
    aput-object v13, v1, v38

    .line 490
    .line 491
    const/16 v27, 0xf

    .line 492
    .line 493
    aput-object v40, v1, v27

    .line 494
    .line 495
    aput-object v42, v1, v41

    .line 496
    .line 497
    const/16 v26, 0x11

    .line 498
    .line 499
    aput-object v43, v1, v26

    .line 500
    .line 501
    const/16 v29, 0x12

    .line 502
    .line 503
    aput-object v45, v1, v29

    .line 504
    .line 505
    const/16 v2, 0x13

    .line 506
    .line 507
    aput-object v44, v1, v2

    .line 508
    .line 509
    const/16 v31, 0x14

    .line 510
    .line 511
    aput-object v46, v1, v31

    .line 512
    .line 513
    const/16 v34, 0x15

    .line 514
    .line 515
    aput-object v0, v1, v34

    .line 516
    .line 517
    sput-object v1, Lcom/google/zxing/common/CharacterSetECI;->k:[Lcom/google/zxing/common/CharacterSetECI;

    .line 518
    .line 519
    new-instance v0, Ljava/util/HashMap;

    .line 520
    .line 521
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 522
    .line 523
    .line 524
    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->e:Ljava/util/Map;

    .line 525
    .line 526
    new-instance v0, Ljava/util/HashMap;

    .line 527
    .line 528
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 529
    .line 530
    .line 531
    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->j:Ljava/util/Map;

    .line 532
    .line 533
    invoke-static {}, Lcom/google/zxing/common/CharacterSetECI;->values()[Lcom/google/zxing/common/CharacterSetECI;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    array-length v1, v0

    .line 538
    const/4 v2, 0x0

    .line 539
    :goto_0
    if-ge v2, v1, :cond_2

    .line 540
    .line 541
    aget-object v3, v0, v2

    .line 542
    .line 543
    iget-object v4, v3, Lcom/google/zxing/common/CharacterSetECI;->values:[I

    .line 544
    .line 545
    array-length v5, v4

    .line 546
    const/4 v6, 0x0

    .line 547
    :goto_1
    if-ge v6, v5, :cond_0

    .line 548
    .line 549
    aget v7, v4, v6

    .line 550
    .line 551
    sget-object v8, Lcom/google/zxing/common/CharacterSetECI;->e:Ljava/util/Map;

    .line 552
    .line 553
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    invoke-interface {v8, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    add-int/lit8 v6, v6, 0x1

    .line 561
    .line 562
    goto :goto_1

    .line 563
    :cond_0
    sget-object v4, Lcom/google/zxing/common/CharacterSetECI;->j:Ljava/util/Map;

    .line 564
    .line 565
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    iget-object v4, v3, Lcom/google/zxing/common/CharacterSetECI;->otherEncodingNames:[Ljava/lang/String;

    .line 573
    .line 574
    array-length v5, v4

    .line 575
    const/4 v6, 0x0

    .line 576
    :goto_2
    if-ge v6, v5, :cond_1

    .line 577
    .line 578
    aget-object v7, v4, v6

    .line 579
    .line 580
    sget-object v8, Lcom/google/zxing/common/CharacterSetECI;->j:Ljava/util/Map;

    .line 581
    .line 582
    invoke-interface {v8, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    add-int/lit8 v6, v6, 0x1

    .line 586
    .line 587
    goto :goto_2

    .line 588
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 589
    .line 590
    goto :goto_0

    .line 591
    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 1
    filled-new-array {p3}, [I

    move-result-object p3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;II[Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    filled-new-array {p3}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/google/zxing/common/CharacterSetECI;->values:[I

    .line 4
    iput-object p4, p0, Lcom/google/zxing/common/CharacterSetECI;->otherEncodingNames:[Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;I[I[Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    iput-object p3, p0, Lcom/google/zxing/common/CharacterSetECI;->values:[I

    .line 7
    iput-object p4, p0, Lcom/google/zxing/common/CharacterSetECI;->otherEncodingNames:[Ljava/lang/String;

    return-void
.end method

.method public static getCharacterSetECI(Ljava/nio/charset/Charset;)Lcom/google/zxing/common/CharacterSetECI;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/zxing/common/CharacterSetECI;->j:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/zxing/common/CharacterSetECI;

    .line 12
    .line 13
    return-object p0
.end method

.method public static getCharacterSetECIByName(Ljava/lang/String;)Lcom/google/zxing/common/CharacterSetECI;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/zxing/common/CharacterSetECI;->j:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/zxing/common/CharacterSetECI;

    .line 8
    .line 9
    return-object p0
.end method

.method public static getCharacterSetECIByValue(I)Lcom/google/zxing/common/CharacterSetECI;
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x384

    .line 4
    .line 5
    if-ge p0, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/zxing/common/CharacterSetECI;->e:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/google/zxing/common/CharacterSetECI;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/common/CharacterSetECI;
    .locals 1

    .line 1
    const-class v0, Lcom/google/zxing/common/CharacterSetECI;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/zxing/common/CharacterSetECI;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/zxing/common/CharacterSetECI;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/zxing/common/CharacterSetECI;->k:[Lcom/google/zxing/common/CharacterSetECI;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/zxing/common/CharacterSetECI;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/zxing/common/CharacterSetECI;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getCharset()Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getValue()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/zxing/common/CharacterSetECI;->values:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method
