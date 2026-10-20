.class public Lm9/n;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lw9/l;

.field public final d:Ly9/a;

.field public final e:Lu4/a;

.field public final f:Lp5/c;

.field public final g:Lca/d;

.field public final h:Lo9/c;

.field public final i:Lna/h;

.field public final j:Lv9/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw9/l;Ly9/a;Lu4/a;Lp5/c;Lca/d;Lo9/c;Lna/h;Lv9/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm9/n;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string v0, "backup"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lz8/c1;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lm9/n;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Lm9/n;->c:Lw9/l;

    .line 15
    .line 16
    iput-object p3, p0, Lm9/n;->d:Ly9/a;

    .line 17
    .line 18
    iput-object p4, p0, Lm9/n;->e:Lu4/a;

    .line 19
    .line 20
    iput-object p5, p0, Lm9/n;->f:Lp5/c;

    .line 21
    .line 22
    iput-object p6, p0, Lm9/n;->g:Lca/d;

    .line 23
    .line 24
    iput-object p7, p0, Lm9/n;->h:Lo9/c;

    .line 25
    .line 26
    iput-object p8, p0, Lm9/n;->i:Lna/h;

    .line 27
    .line 28
    iput-object p9, p0, Lm9/n;->j:Lv9/g;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;ILjava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 3
    .line 4
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    :try_start_1
    invoke-virtual {p0, v1, p2, p3}, Lm9/n;->b(Ljava/io/OutputStream;ILjava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    invoke-static {v1}, Lg6/j;->a(Ljava/io/Closeable;)V

    .line 12
    .line 13
    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    move-object v0, v1

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    move-object v0, v1

    .line 20
    goto :goto_0

    .line 21
    :catchall_1
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :catch_1
    move-exception p1

    .line 24
    :goto_0
    :try_start_2
    invoke-static {p1}, Lpc/a;->i(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lg6/j;->a(Ljava/io/Closeable;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :goto_1
    invoke-static {v0}, Lg6/j;->a(Ljava/io/Closeable;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public b(Ljava/io/OutputStream;ILjava/lang/String;)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    const/4 v4, 0x0

    .line 12
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v1, v5}, Lm9/n;->c(Ljava/lang/String;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    new-instance v6, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v7, Lz8/d4;

    .line 30
    .line 31
    move-object/from16 v8, p1

    .line 32
    .line 33
    invoke-direct {v7, v8}, Lz8/d4;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    .line 35
    .line 36
    :try_start_1
    invoke-virtual {v7}, Lz8/d4;->d()V

    .line 37
    .line 38
    .line 39
    and-int/lit8 v8, v0, 0x2

    .line 40
    .line 41
    const/4 v9, 0x2

    .line 42
    if-ne v8, v9, :cond_1

    .line 43
    .line 44
    new-instance v8, Lm9/d;

    .line 45
    .line 46
    iget-object v9, v1, Lm9/n;->h:Lo9/c;

    .line 47
    .line 48
    invoke-direct {v8, v9}, Lm9/d;-><init>(Lo9/c;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object v4, v7

    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :catch_0
    move-exception v0

    .line 60
    move-object v4, v7

    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_1
    :goto_0
    and-int/lit8 v8, v0, 0x4

    .line 64
    .line 65
    const/4 v9, 0x4

    .line 66
    if-ne v8, v9, :cond_2

    .line 67
    .line 68
    new-instance v8, Lm9/f;

    .line 69
    .line 70
    iget-object v9, v1, Lm9/n;->d:Ly9/a;

    .line 71
    .line 72
    iget-object v10, v1, Lm9/n;->a:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {v10}, Lz8/w3;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-direct {v8, v9, v10}, Lm9/f;-><init>(Ly9/a;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_2
    and-int/lit8 v8, v0, 0x8

    .line 85
    .line 86
    const/16 v9, 0x8

    .line 87
    .line 88
    if-ne v8, v9, :cond_3

    .line 89
    .line 90
    new-instance v8, Lm9/g;

    .line 91
    .line 92
    iget-object v9, v1, Lm9/n;->d:Ly9/a;

    .line 93
    .line 94
    invoke-direct {v8, v9}, Lm9/g;-><init>(Ly9/a;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_3
    and-int/lit8 v8, v0, 0x10

    .line 101
    .line 102
    const/16 v9, 0x10

    .line 103
    .line 104
    if-ne v8, v9, :cond_4

    .line 105
    .line 106
    new-instance v8, Lm9/m;

    .line 107
    .line 108
    iget-object v9, v1, Lm9/n;->i:Lna/h;

    .line 109
    .line 110
    invoke-direct {v8, v9}, Lm9/m;-><init>(Lna/h;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_4
    and-int/lit8 v8, v0, 0x1

    .line 117
    .line 118
    const/4 v9, 0x1

    .line 119
    if-ne v8, v9, :cond_5

    .line 120
    .line 121
    new-instance v10, Lm9/l;

    .line 122
    .line 123
    iget-object v11, v1, Lm9/n;->a:Landroid/content/Context;

    .line 124
    .line 125
    iget-object v12, v1, Lm9/n;->c:Lw9/l;

    .line 126
    .line 127
    iget-object v13, v1, Lm9/n;->d:Ly9/a;

    .line 128
    .line 129
    iget-object v14, v1, Lm9/n;->e:Lu4/a;

    .line 130
    .line 131
    iget-object v15, v1, Lm9/n;->f:Lp5/c;

    .line 132
    .line 133
    iget-object v8, v1, Lm9/n;->g:Lca/d;

    .line 134
    .line 135
    move-object/from16 v16, v8

    .line 136
    .line 137
    invoke-direct/range {v10 .. v16}, Lm9/l;-><init>(Landroid/content/Context;Lw9/l;Ly9/a;Lu4/a;Lp5/c;Lca/d;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_5
    if-eqz v2, :cond_6

    .line 144
    .line 145
    and-int/lit8 v8, v0, 0x20

    .line 146
    .line 147
    if-eqz v8, :cond_6

    .line 148
    .line 149
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    const-string v10, "-"

    .line 158
    .line 159
    const-string v11, ""

    .line 160
    .line 161
    invoke-virtual {v4, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-static {v2, v4}, Lz8/w0;->j(Ljava/lang/String;Ljava/lang/String;)[B

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const/16 v10, 0x20

    .line 170
    .line 171
    if-ne v8, v10, :cond_6

    .line 172
    .line 173
    if-eqz v2, :cond_6

    .line 174
    .line 175
    new-instance v8, Lm9/i;

    .line 176
    .line 177
    iget-object v10, v1, Lm9/n;->j:Lv9/g;

    .line 178
    .line 179
    invoke-direct {v8, v10, v2}, Lm9/i;-><init>(Lv9/g;[B)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :cond_6
    const/16 v2, 0x1f

    .line 186
    .line 187
    if-ne v0, v2, :cond_7

    .line 188
    .line 189
    new-instance v10, Lm9/e;

    .line 190
    .line 191
    iget-object v11, v1, Lm9/n;->c:Lw9/l;

    .line 192
    .line 193
    iget-object v12, v1, Lm9/n;->d:Ly9/a;

    .line 194
    .line 195
    iget-object v13, v1, Lm9/n;->g:Lca/d;

    .line 196
    .line 197
    iget-object v14, v1, Lm9/n;->e:Lu4/a;

    .line 198
    .line 199
    iget-object v15, v1, Lm9/n;->f:Lp5/c;

    .line 200
    .line 201
    iget-object v0, v1, Lm9/n;->h:Lo9/c;

    .line 202
    .line 203
    const/16 v17, 0x0

    .line 204
    .line 205
    move-object/from16 v16, v0

    .line 206
    .line 207
    invoke-direct/range {v10 .. v17}, Lm9/e;-><init>(Lw9/l;Ly9/a;Lca/d;Lu4/a;Lp5/c;Lo9/c;Z)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :cond_7
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    if-eqz v0, :cond_8

    .line 218
    .line 219
    invoke-static {v7}, Lg6/j;->a(Ljava/io/Closeable;)V

    .line 220
    .line 221
    .line 222
    return v9

    .line 223
    :cond_8
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    new-instance v2, Lm9/h;

    .line 229
    .line 230
    invoke-direct {v2, v5}, Lm9/h;-><init>(Ljava/io/File;)V

    .line 231
    .line 232
    .line 233
    if-eqz v4, :cond_9

    .line 234
    .line 235
    const-string v5, "info.enc"

    .line 236
    .line 237
    invoke-interface {v2, v5}, Lm9/c;->a(Ljava/lang/String;)Ljava/io/File;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    if-eqz v5, :cond_9

    .line 242
    .line 243
    invoke-virtual {v1, v4, v5}, Lm9/n;->f(Ljava/lang/String;Ljava/io/File;)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_9

    .line 248
    .line 249
    new-instance v4, Lm9/a;

    .line 250
    .line 251
    invoke-direct {v4, v5}, Lm9/a;-><init>(Ljava/io/File;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    :cond_9
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_a

    .line 266
    .line 267
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    check-cast v5, Lm9/b;

    .line 272
    .line 273
    invoke-interface {v5, v2}, Lm9/b;->a(Lm9/c;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 285
    if-eqz v2, :cond_b

    .line 286
    .line 287
    invoke-static {v7}, Lg6/j;->a(Ljava/io/Closeable;)V

    .line 288
    .line 289
    .line 290
    return v9

    .line 291
    :cond_b
    :try_start_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_c

    .line 300
    .line 301
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lm9/a;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 306
    .line 307
    :try_start_4
    invoke-virtual {v0}, Lm9/a;->a()Ljava/io/File;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v0}, Lm9/a;->b()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v7, v4, v0}, Lz8/d4;->a(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 316
    .line 317
    .line 318
    goto :goto_2

    .line 319
    :catch_1
    move-exception v0

    .line 320
    :try_start_5
    invoke-static {v0}, Lpc/a;->i(Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 321
    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_c
    invoke-static {v7}, Lg6/j;->a(Ljava/io/Closeable;)V

    .line 325
    .line 326
    .line 327
    return v9

    .line 328
    :catchall_1
    move-exception v0

    .line 329
    goto :goto_4

    .line 330
    :catch_2
    move-exception v0

    .line 331
    :goto_3
    :try_start_6
    invoke-static {v0}, Lpc/a;->i(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 332
    .line 333
    .line 334
    invoke-static {v4}, Lg6/j;->a(Ljava/io/Closeable;)V

    .line 335
    .line 336
    .line 337
    return v3

    .line 338
    :goto_4
    invoke-static {v4}, Lg6/j;->a(Ljava/io/Closeable;)V

    .line 339
    .line 340
    .line 341
    goto :goto_6

    .line 342
    :goto_5
    throw v0

    .line 343
    :goto_6
    goto :goto_5
.end method

.method public final c(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lm9/n;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    new-instance v0, Ljava/io/File;

    .line 12
    .line 13
    iget-object v1, p0, Lm9/n;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "Cannot delete file "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v2, "Cannot make directories for "

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_3
    :goto_1
    return-object v0

    .line 99
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 100
    .line 101
    const-string v0, "tempDirectory == null || tempDirectory.isEmpty()"

    .line 102
    .line 103
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method public final d(Ljava/io/File;)Ljava/lang/String;
    .locals 9

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :try_start_1
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    :try_start_2
    new-array v1, v1, [B

    .line 13
    .line 14
    fill-array-data v1, :array_0

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x80

    .line 18
    .line 19
    new-array v2, v2, [B

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/FileInputStream;->read([B)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, -0x1

    .line 28
    if-eq v5, v6, :cond_1

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    :goto_1
    if-ge v6, v5, :cond_0

    .line 32
    .line 33
    aget-byte v7, v2, v6

    .line 34
    .line 35
    rem-int/lit8 v8, v4, 0x4

    .line 36
    .line 37
    aget-byte v8, v1, v8

    .line 38
    .line 39
    xor-int/2addr v7, v8

    .line 40
    int-to-byte v7, v7

    .line 41
    aput-byte v7, v2, v6

    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    add-int/lit8 v6, v6, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    invoke-virtual {p1, v2, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string v1, "UTF-8"

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    :try_start_3
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    .line 62
    .line 63
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :catch_0
    move-exception p1

    .line 68
    goto :goto_6

    .line 69
    :catchall_1
    move-exception p1

    .line 70
    goto :goto_4

    .line 71
    :goto_2
    :try_start_5
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :catchall_2
    move-exception p1

    .line 76
    :try_start_6
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_3
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 80
    :goto_4
    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 81
    .line 82
    .line 83
    goto :goto_5

    .line 84
    :catchall_3
    move-exception v0

    .line 85
    :try_start_8
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_5
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 89
    :goto_6
    invoke-static {p1}, Lpc/a;->i(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    return-object p1

    .line 94
    nop

    .line 95
    :array_0
    .array-data 1
        0x5at
        0x3ct
        0x7ft
        -0x59t
    .end array-data
.end method

.method public e(Ljava/io/InputStream;Ljava/lang/String;)Z
    .locals 12

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lm9/n;->c(Ljava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v3, Lz8/c4;

    .line 16
    .line 17
    invoke-direct {v3, p1}, Lz8/c4;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-virtual {v3, v0}, Lz8/c4;->a(Ljava/io/File;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lm9/d;

    .line 29
    .line 30
    iget-object v4, p0, Lm9/n;->h:Lo9/c;

    .line 31
    .line 32
    invoke-direct {v2, v4}, Lm9/d;-><init>(Lo9/c;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance v2, Lm9/f;

    .line 39
    .line 40
    iget-object v4, p0, Lm9/n;->d:Ly9/a;

    .line 41
    .line 42
    iget-object v5, p0, Lm9/n;->a:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v5}, Lz8/w3;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-direct {v2, v4, v5}, Lm9/f;-><init>(Ly9/a;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    new-instance v2, Lm9/g;

    .line 55
    .line 56
    iget-object v4, p0, Lm9/n;->d:Ly9/a;

    .line 57
    .line 58
    invoke-direct {v2, v4}, Lm9/g;-><init>(Ly9/a;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v2, Lm9/m;

    .line 65
    .line 66
    iget-object v4, p0, Lm9/n;->i:Lna/h;

    .line 67
    .line 68
    invoke-direct {v2, v4}, Lm9/m;-><init>(Lna/h;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    new-instance v5, Lm9/l;

    .line 75
    .line 76
    iget-object v6, p0, Lm9/n;->a:Landroid/content/Context;

    .line 77
    .line 78
    iget-object v7, p0, Lm9/n;->c:Lw9/l;

    .line 79
    .line 80
    iget-object v8, p0, Lm9/n;->d:Ly9/a;

    .line 81
    .line 82
    iget-object v9, p0, Lm9/n;->e:Lu4/a;

    .line 83
    .line 84
    iget-object v10, p0, Lm9/n;->f:Lp5/c;

    .line 85
    .line 86
    iget-object v11, p0, Lm9/n;->g:Lca/d;

    .line 87
    .line 88
    invoke-direct/range {v5 .. v11}, Lm9/l;-><init>(Landroid/content/Context;Lw9/l;Ly9/a;Lu4/a;Lp5/c;Lca/d;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    new-instance v2, Lm9/h;

    .line 95
    .line 96
    invoke-direct {v2, v0}, Lm9/h;-><init>(Ljava/io/File;)V

    .line 97
    .line 98
    .line 99
    if-eqz p2, :cond_0

    .line 100
    .line 101
    const-string v0, "info.enc"

    .line 102
    .line 103
    invoke-interface {v2, v0}, Lm9/c;->a(Ljava/lang/String;)Ljava/io/File;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p0, v0}, Lm9/n;->d(Ljava/io/File;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {p2, v0}, Lz8/w0;->j(Ljava/lang/String;Ljava/lang/String;)[B

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-eqz p2, :cond_0

    .line 116
    .line 117
    new-instance v0, Lm9/i;

    .line 118
    .line 119
    iget-object v4, p0, Lm9/n;->j:Lv9/g;

    .line 120
    .line 121
    invoke-direct {v0, v4, p2}, Lm9/i;-><init>(Lv9/g;[B)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    move-object p1, v0

    .line 130
    move-object v2, v3

    .line 131
    goto :goto_3

    .line 132
    :catch_0
    move-exception v0

    .line 133
    move-object p1, v0

    .line 134
    move-object v2, v3

    .line 135
    goto :goto_2

    .line 136
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_1

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    check-cast p2, Lm9/b;

    .line 151
    .line 152
    invoke-interface {p2, v2, v1}, Lm9/b;->b(Lm9/c;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_1
    invoke-static {v3}, Lg6/j;->a(Ljava/io/Closeable;)V

    .line 157
    .line 158
    .line 159
    const/4 p1, 0x1

    .line 160
    return p1

    .line 161
    :catchall_1
    move-exception v0

    .line 162
    move-object p1, v0

    .line 163
    goto :goto_3

    .line 164
    :catch_1
    move-exception v0

    .line 165
    move-object p1, v0

    .line 166
    :goto_2
    :try_start_2
    invoke-static {p1}, Lpc/a;->i(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 167
    .line 168
    .line 169
    invoke-static {v2}, Lg6/j;->a(Ljava/io/Closeable;)V

    .line 170
    .line 171
    .line 172
    return v1

    .line 173
    :goto_3
    invoke-static {v2}, Lg6/j;->a(Ljava/io/Closeable;)V

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :goto_4
    throw p1

    .line 178
    :goto_5
    goto :goto_4
.end method

.method public final f(Ljava/lang/String;Ljava/io/File;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 3
    .line 4
    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x4

    .line 8
    :try_start_1
    new-array p2, p2, [B

    .line 9
    .line 10
    fill-array-data p2, :array_0

    .line 11
    .line 12
    .line 13
    const-string v2, "UTF-8"

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    array-length v3, p1

    .line 21
    if-ge v2, v3, :cond_0

    .line 22
    .line 23
    aget-byte v3, p1, v2

    .line 24
    .line 25
    rem-int/lit8 v4, v2, 0x4

    .line 26
    .line 27
    aget-byte v4, p2, v4

    .line 28
    .line 29
    xor-int/2addr v3, v4

    .line 30
    int-to-byte v3, v3

    .line 31
    aput-byte v3, p1, v2

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 43
    .line 44
    .line 45
    return p1

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_3

    .line 48
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catchall_1
    move-exception p2

    .line 53
    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_2
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 57
    :goto_3
    invoke-static {p1}, Lpc/a;->i(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return v0

    .line 61
    :array_0
    .array-data 1
        0x5at
        0x3ct
        0x7ft
        -0x59t
    .end array-data
.end method
