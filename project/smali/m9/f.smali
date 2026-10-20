.class public Lm9/f;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Lm9/b;


# instance fields
.field public final a:Ly9/a;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ly9/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm9/f;->a:Ly9/a;

    .line 5
    .line 6
    iput-object p2, p0, Lm9/f;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lm9/c;)Ljava/util/List;
    .locals 9

    .line 1
    const-string v0, "favorites.txt"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lm9/c;->a(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v1, p0, Lm9/f;->a:Ly9/a;

    .line 13
    .line 14
    invoke-interface {v1}, Ly9/a;->h()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    :try_start_0
    new-instance v3, Ljava/io/BufferedWriter;

    .line 33
    .line 34
    new-instance v4, Ljava/io/FileWriter;

    .line 35
    .line 36
    invoke-direct {v4, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ln9/b;

    .line 57
    .line 58
    new-instance v6, Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v7, "title"

    .line 64
    .line 65
    invoke-virtual {v5}, Ln9/b;->e()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    const-string v7, "url"

    .line 73
    .line 74
    invoke-virtual {v5}, Ln9/b;->g()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    const-string v7, "order"

    .line 82
    .line 83
    invoke-virtual {v5}, Ln9/b;->d()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v3, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->newLine()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->flush()V

    .line 104
    .line 105
    .line 106
    new-instance v4, Lm9/a;

    .line 107
    .line 108
    invoke-direct {v4, v0}, Lm9/a;-><init>(Ljava/io/File;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    .line 114
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :catch_0
    move-exception v0

    .line 119
    goto :goto_3

    .line 120
    :catch_1
    move-exception v0

    .line 121
    goto :goto_3

    .line 122
    :goto_1
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catchall_1
    move-exception v3

    .line 127
    :try_start_4
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :goto_2
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 131
    :goto_3
    invoke-static {v0}, Lpc/a;->i(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :goto_4
    iget-object v0, p0, Lm9/f;->b:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v0, :cond_a

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    goto/16 :goto_e

    .line 145
    .line 146
    :cond_3
    new-instance v0, Ljava/util/HashSet;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_4

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Ln9/b;

    .line 166
    .line 167
    iget-object v4, p0, Lm9/f;->b:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v3}, Ln9/b;->g()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {v4, v3}, Lz8/w3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_4
    const-string v1, "icons.zip"

    .line 182
    .line 183
    invoke-interface {p1, v1}, Lm9/c;->a(Ljava/lang/String;)Ljava/io/File;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-nez p1, :cond_5

    .line 188
    .line 189
    goto/16 :goto_e

    .line 190
    .line 191
    :cond_5
    :try_start_5
    new-instance v1, Ljava/util/zip/ZipOutputStream;

    .line 192
    .line 193
    new-instance v3, Ljava/io/FileOutputStream;

    .line 194
    .line 195
    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 196
    .line 197
    .line 198
    invoke-direct {v1, v3}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 199
    .line 200
    .line 201
    :try_start_6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const/4 v3, 0x0

    .line 206
    const/4 v4, 0x0

    .line 207
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_8

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, Ljava/lang/String;

    .line 218
    .line 219
    new-instance v6, Ljava/io/File;

    .line 220
    .line 221
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    .line 225
    .line 226
    .line 227
    move-result v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 228
    if-nez v5, :cond_6

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 232
    .line 233
    :try_start_7
    new-instance v5, Ljava/io/FileInputStream;

    .line 234
    .line 235
    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 236
    .line 237
    .line 238
    :try_start_8
    new-instance v7, Ljava/util/zip/ZipEntry;

    .line 239
    .line 240
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-direct {v7, v6}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v7}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 248
    .line 249
    .line 250
    const/16 v6, 0x400

    .line 251
    .line 252
    new-array v6, v6, [B

    .line 253
    .line 254
    :goto_7
    invoke-virtual {v5, v6}, Ljava/io/FileInputStream;->read([B)I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    if-lez v7, :cond_7

    .line 259
    .line 260
    invoke-virtual {v1, v6, v3, v7}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    .line 261
    .line 262
    .line 263
    goto :goto_7

    .line 264
    :catchall_2
    move-exception v6

    .line 265
    goto :goto_8

    .line 266
    :cond_7
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 267
    .line 268
    .line 269
    :try_start_9
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :catchall_3
    move-exception p1

    .line 274
    goto :goto_b

    .line 275
    :catch_2
    move-exception v5

    .line 276
    goto :goto_a

    .line 277
    :goto_8
    :try_start_a
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 278
    .line 279
    .line 280
    goto :goto_9

    .line 281
    :catchall_4
    move-exception v5

    .line 282
    :try_start_b
    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    :goto_9
    throw v6
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 286
    :goto_a
    :try_start_c
    invoke-static {v5}, Lpc/a;->i(Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_8
    if-lez v4, :cond_9

    .line 291
    .line 292
    new-instance v0, Lm9/a;

    .line 293
    .line 294
    invoke-direct {v0, p1}, Lm9/a;-><init>(Ljava/io/File;)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 298
    .line 299
    .line 300
    :cond_9
    :try_start_d
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3

    .line 301
    .line 302
    .line 303
    goto :goto_e

    .line 304
    :catch_3
    move-exception p1

    .line 305
    goto :goto_d

    .line 306
    :goto_b
    :try_start_e
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 307
    .line 308
    .line 309
    goto :goto_c

    .line 310
    :catchall_5
    move-exception v0

    .line 311
    :try_start_f
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    :goto_c
    throw p1
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3

    .line 315
    :goto_d
    invoke-static {p1}, Lpc/a;->i(Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    :cond_a
    :goto_e
    return-object v2
.end method

.method public b(Lm9/c;I)V
    .locals 6

    .line 1
    const-string v0, "favorites.txt"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lm9/c;->a(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    .line 23
    .line 24
    new-instance v3, Ljava/io/FileReader;

    .line 25
    .line 26
    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception p2

    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :catch_1
    move-exception p2

    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_2
    :try_start_3
    new-instance v3, Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Ln9/b;

    .line 60
    .line 61
    invoke-direct {v0}, Ln9/b;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v4, "title"

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v0, v4}, Ln9/b;->o(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v4, "url"

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v0, v4}, Ln9/b;->q(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v4, "order"

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v0, v3}, Ln9/b;->n(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ln9/b;->g()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-eqz v3, :cond_1

    .line 96
    .line 97
    invoke-virtual {v0}, Ln9/b;->g()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_1

    .line 106
    .line 107
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    move-exception p2

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/4 v3, 0x1

    .line 118
    if-lez v0, :cond_9

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    if-ne p2, v3, :cond_4

    .line 122
    .line 123
    const/4 v4, 0x1

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    const/4 v4, 0x0

    .line 126
    :goto_1
    if-nez v4, :cond_7

    .line 127
    .line 128
    const/4 v5, 0x2

    .line 129
    if-ne p2, v5, :cond_7

    .line 130
    .line 131
    iget-object p2, p0, Lm9/f;->a:Ly9/a;

    .line 132
    .line 133
    invoke-interface {p2}, Ly9/a;->h()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-gt v4, p2, :cond_5

    .line 146
    .line 147
    sub-int v4, p2, v4

    .line 148
    .line 149
    div-int/2addr p2, v5

    .line 150
    if-ge v4, p2, :cond_6

    .line 151
    .line 152
    :cond_5
    const/4 v0, 0x1

    .line 153
    :cond_6
    move v4, v0

    .line 154
    :cond_7
    if-eqz v4, :cond_8

    .line 155
    .line 156
    iget-object p2, p0, Lm9/f;->a:Ly9/a;

    .line 157
    .line 158
    invoke-interface {p2}, Ly9/a;->n()V

    .line 159
    .line 160
    .line 161
    :cond_8
    iget-object p2, p0, Lm9/f;->a:Ly9/a;

    .line 162
    .line 163
    invoke-interface {p2, v1}, Ly9/a;->j(Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    :cond_9
    invoke-static {}, Lw9/n;->e()Lw9/n;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p2, v3}, Lw9/n;->w(Z)Lw9/n;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 171
    .line 172
    .line 173
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :goto_2
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :catchall_1
    move-exception v0

    .line 182
    :try_start_6
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    :goto_3
    throw p2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    .line 186
    :goto_4
    invoke-static {p2}, Lpc/a;->i(Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    :goto_5
    const-string p2, "icons.zip"

    .line 190
    .line 191
    invoke-interface {p1, p2}, Lm9/c;->a(Ljava/lang/String;)Ljava/io/File;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-eqz p1, :cond_c

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    if-nez p2, :cond_a

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_a
    new-instance p2, Ljava/io/File;

    .line 205
    .line 206
    iget-object v0, p0, Lm9/f;->b:Ljava/lang/String;

    .line 207
    .line 208
    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_b

    .line 216
    .line 217
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 218
    .line 219
    .line 220
    :cond_b
    :try_start_7
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v0, v1}, Lz8/e4;->b(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :catch_2
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-static {p1, p2}, Lz8/e4;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    :cond_c
    :goto_6
    return-void
.end method
