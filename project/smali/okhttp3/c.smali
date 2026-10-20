.class public final Lokhttp3/c;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/c$a;
    }
.end annotation


# static fields
.field public static final n:Lokhttp3/c;

.field public static final o:Lokhttp3/c;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lokhttp3/c$a;->c()Lokhttp3/c$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lokhttp3/c$a;->a()Lokhttp3/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lokhttp3/c;->n:Lokhttp3/c;

    .line 15
    .line 16
    new-instance v0, Lokhttp3/c$a;

    .line 17
    .line 18
    invoke-direct {v0}, Lokhttp3/c$a;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lokhttp3/c$a;->d()Lokhttp3/c$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7fffffff

    .line 26
    .line 27
    .line 28
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lokhttp3/c$a;->b(ILjava/util/concurrent/TimeUnit;)Lokhttp3/c$a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lokhttp3/c$a;->a()Lokhttp3/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lokhttp3/c;->o:Lokhttp3/c;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Lokhttp3/c$a;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iget-boolean v0, p1, Lokhttp3/c$a;->a:Z

    iput-boolean v0, p0, Lokhttp3/c;->a:Z

    .line 17
    iget-boolean v0, p1, Lokhttp3/c$a;->b:Z

    iput-boolean v0, p0, Lokhttp3/c;->b:Z

    .line 18
    iget v0, p1, Lokhttp3/c$a;->c:I

    iput v0, p0, Lokhttp3/c;->c:I

    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lokhttp3/c;->d:I

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lokhttp3/c;->e:Z

    .line 21
    iput-boolean v0, p0, Lokhttp3/c;->f:Z

    .line 22
    iput-boolean v0, p0, Lokhttp3/c;->g:Z

    .line 23
    iget v0, p1, Lokhttp3/c$a;->d:I

    iput v0, p0, Lokhttp3/c;->h:I

    .line 24
    iget v0, p1, Lokhttp3/c$a;->e:I

    iput v0, p0, Lokhttp3/c;->i:I

    .line 25
    iget-boolean v0, p1, Lokhttp3/c$a;->f:Z

    iput-boolean v0, p0, Lokhttp3/c;->j:Z

    .line 26
    iget-boolean v0, p1, Lokhttp3/c$a;->g:Z

    iput-boolean v0, p0, Lokhttp3/c;->k:Z

    .line 27
    iget-boolean p1, p1, Lokhttp3/c$a;->h:Z

    iput-boolean p1, p0, Lokhttp3/c;->l:Z

    return-void
.end method

.method public constructor <init>(ZZIIZZZIIZZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lokhttp3/c;->a:Z

    .line 3
    iput-boolean p2, p0, Lokhttp3/c;->b:Z

    .line 4
    iput p3, p0, Lokhttp3/c;->c:I

    .line 5
    iput p4, p0, Lokhttp3/c;->d:I

    .line 6
    iput-boolean p5, p0, Lokhttp3/c;->e:Z

    .line 7
    iput-boolean p6, p0, Lokhttp3/c;->f:Z

    .line 8
    iput-boolean p7, p0, Lokhttp3/c;->g:Z

    .line 9
    iput p8, p0, Lokhttp3/c;->h:I

    .line 10
    iput p9, p0, Lokhttp3/c;->i:I

    .line 11
    iput-boolean p10, p0, Lokhttp3/c;->j:Z

    .line 12
    iput-boolean p11, p0, Lokhttp3/c;->k:Z

    .line 13
    iput-boolean p12, p0, Lokhttp3/c;->l:Z

    .line 14
    iput-object p13, p0, Lokhttp3/c;->m:Ljava/lang/String;

    return-void
.end method

.method public static k(Lokhttp3/q;)Lokhttp3/c;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/q;->j()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x1

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v11, -0x1

    .line 13
    const/4 v12, -0x1

    .line 14
    const/4 v13, 0x0

    .line 15
    const/4 v14, 0x0

    .line 16
    const/4 v15, 0x0

    .line 17
    const/16 v16, -0x1

    .line 18
    .line 19
    const/16 v17, -0x1

    .line 20
    .line 21
    const/16 v18, 0x0

    .line 22
    .line 23
    const/16 v19, 0x0

    .line 24
    .line 25
    const/16 v20, 0x0

    .line 26
    .line 27
    :goto_0
    if-ge v6, v1, :cond_12

    .line 28
    .line 29
    invoke-virtual {v0, v6}, Lokhttp3/q;->e(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/16 v22, 0x1

    .line 34
    .line 35
    invoke-virtual {v0, v6}, Lokhttp3/q;->k(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v5, "Cache-Control"

    .line 40
    .line 41
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    if-eqz v8, :cond_0

    .line 48
    .line 49
    :goto_1
    const/4 v7, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    move-object v8, v4

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const-string v5, "Pragma"

    .line 54
    .line 55
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_11

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :goto_2
    const/4 v2, 0x0

    .line 63
    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-ge v2, v5, :cond_11

    .line 68
    .line 69
    const-string v5, "=,;"

    .line 70
    .line 71
    invoke-static {v4, v2, v5}, Lxb/e;->f(Ljava/lang/String;ILjava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eq v5, v3, :cond_4

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const/16 v0, 0x2c

    .line 94
    .line 95
    if-eq v3, v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/16 v3, 0x3b

    .line 102
    .line 103
    if-ne v0, v3, :cond_2

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    invoke-static {v4, v5}, Lxb/e;->g(Ljava/lang/String;I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-ge v0, v3, :cond_3

    .line 117
    .line 118
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    const/16 v5, 0x22

    .line 123
    .line 124
    if-ne v3, v5, :cond_3

    .line 125
    .line 126
    add-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    const-string v3, "\""

    .line 129
    .line 130
    invoke-static {v4, v0, v3}, Lxb/e;->f(Ljava/lang/String;ILjava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_3
    const-string v3, ",;"

    .line 142
    .line 143
    invoke-static {v4, v0, v3}, Lxb/e;->f(Ljava/lang/String;ILjava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_5

    .line 156
    :cond_4
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 157
    .line 158
    move v3, v5

    .line 159
    const/4 v0, 0x0

    .line 160
    :goto_5
    const-string v5, "no-cache"

    .line 161
    .line 162
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_5

    .line 167
    .line 168
    const/4 v5, -0x1

    .line 169
    const/4 v9, 0x1

    .line 170
    goto/16 :goto_6

    .line 171
    .line 172
    :cond_5
    const-string v5, "no-store"

    .line 173
    .line 174
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_6

    .line 179
    .line 180
    const/4 v5, -0x1

    .line 181
    const/4 v10, 0x1

    .line 182
    goto/16 :goto_6

    .line 183
    .line 184
    :cond_6
    const-string v5, "max-age"

    .line 185
    .line 186
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_7

    .line 191
    .line 192
    const/4 v5, -0x1

    .line 193
    invoke-static {v0, v5}, Lxb/e;->d(Ljava/lang/String;I)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    move v11, v0

    .line 198
    goto/16 :goto_6

    .line 199
    .line 200
    :cond_7
    const-string v5, "s-maxage"

    .line 201
    .line 202
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_8

    .line 207
    .line 208
    const/4 v5, -0x1

    .line 209
    invoke-static {v0, v5}, Lxb/e;->d(Ljava/lang/String;I)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    move v12, v0

    .line 214
    goto/16 :goto_6

    .line 215
    .line 216
    :cond_8
    const-string v5, "private"

    .line 217
    .line 218
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_9

    .line 223
    .line 224
    const/4 v5, -0x1

    .line 225
    const/4 v13, 0x1

    .line 226
    goto :goto_6

    .line 227
    :cond_9
    const-string v5, "public"

    .line 228
    .line 229
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_a

    .line 234
    .line 235
    const/4 v5, -0x1

    .line 236
    const/4 v14, 0x1

    .line 237
    goto :goto_6

    .line 238
    :cond_a
    const-string v5, "must-revalidate"

    .line 239
    .line 240
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_b

    .line 245
    .line 246
    const/4 v5, -0x1

    .line 247
    const/4 v15, 0x1

    .line 248
    goto :goto_6

    .line 249
    :cond_b
    const-string v5, "max-stale"

    .line 250
    .line 251
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-eqz v5, :cond_c

    .line 256
    .line 257
    const v2, 0x7fffffff

    .line 258
    .line 259
    .line 260
    invoke-static {v0, v2}, Lxb/e;->d(Ljava/lang/String;I)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    move/from16 v16, v0

    .line 265
    .line 266
    const/4 v5, -0x1

    .line 267
    goto :goto_6

    .line 268
    :cond_c
    const-string v5, "min-fresh"

    .line 269
    .line 270
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-eqz v5, :cond_d

    .line 275
    .line 276
    const/4 v5, -0x1

    .line 277
    invoke-static {v0, v5}, Lxb/e;->d(Ljava/lang/String;I)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    move/from16 v17, v0

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_d
    const/4 v5, -0x1

    .line 285
    const-string v0, "only-if-cached"

    .line 286
    .line 287
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_e

    .line 292
    .line 293
    const/16 v18, 0x1

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_e
    const-string v0, "no-transform"

    .line 297
    .line 298
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_f

    .line 303
    .line 304
    const/16 v19, 0x1

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_f
    const-string v0, "immutable"

    .line 308
    .line 309
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_10

    .line 314
    .line 315
    const/16 v20, 0x1

    .line 316
    .line 317
    :cond_10
    :goto_6
    move-object/from16 v0, p0

    .line 318
    .line 319
    move v2, v3

    .line 320
    goto/16 :goto_3

    .line 321
    .line 322
    :cond_11
    const/4 v5, -0x1

    .line 323
    add-int/lit8 v6, v6, 0x1

    .line 324
    .line 325
    move-object/from16 v0, p0

    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :cond_12
    if-nez v7, :cond_13

    .line 330
    .line 331
    const/16 v21, 0x0

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_13
    move-object/from16 v21, v8

    .line 335
    .line 336
    :goto_7
    new-instance v8, Lokhttp3/c;

    .line 337
    .line 338
    invoke-direct/range {v8 .. v21}, Lokhttp3/c;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 339
    .line 340
    .line 341
    return-object v8
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lokhttp3/c;->a:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "no-cache, "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v1, p0, Lokhttp3/c;->b:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v1, "no-store, "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :cond_1
    iget v1, p0, Lokhttp3/c;->c:I

    .line 25
    .line 26
    const-string v2, ", "

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    if-eq v1, v3, :cond_2

    .line 30
    .line 31
    const-string v1, "max-age="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lokhttp3/c;->c:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_2
    iget v1, p0, Lokhttp3/c;->d:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_3

    .line 47
    .line 48
    const-string v1, "s-maxage="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lokhttp3/c;->d:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-boolean v1, p0, Lokhttp3/c;->e:Z

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    const-string v1, "private, "

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-boolean v1, p0, Lokhttp3/c;->f:Z

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    const-string v1, "public, "

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_5
    iget-boolean v1, p0, Lokhttp3/c;->g:Z

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    const-string v1, "must-revalidate, "

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_6
    iget v1, p0, Lokhttp3/c;->h:I

    .line 89
    .line 90
    if-eq v1, v3, :cond_7

    .line 91
    .line 92
    const-string v1, "max-stale="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget v1, p0, Lokhttp3/c;->h:I

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    :cond_7
    iget v1, p0, Lokhttp3/c;->i:I

    .line 106
    .line 107
    if-eq v1, v3, :cond_8

    .line 108
    .line 109
    const-string v1, "min-fresh="

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget v1, p0, Lokhttp3/c;->i:I

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_8
    iget-boolean v1, p0, Lokhttp3/c;->j:Z

    .line 123
    .line 124
    if-eqz v1, :cond_9

    .line 125
    .line 126
    const-string v1, "only-if-cached, "

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    :cond_9
    iget-boolean v1, p0, Lokhttp3/c;->k:Z

    .line 132
    .line 133
    if-eqz v1, :cond_a

    .line 134
    .line 135
    const-string v1, "no-transform, "

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :cond_a
    iget-boolean v1, p0, Lokhttp3/c;->l:Z

    .line 141
    .line 142
    if-eqz v1, :cond_b

    .line 143
    .line 144
    const-string v1, "immutable, "

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_c

    .line 154
    .line 155
    const-string v0, ""

    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    add-int/lit8 v1, v1, -0x2

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/c;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/c;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/c;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/c;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/c;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/c;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/c;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/c;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/c;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/c;->m:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lokhttp3/c;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lokhttp3/c;->m:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method
