.class public Lm9/l;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Lm9/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lw9/l;

.field public final c:Ly9/a;

.field public final d:Lu4/a;

.field public final e:Lp5/c;

.field public final f:Lca/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw9/l;Ly9/a;Lu4/a;Lp5/c;Lca/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm9/l;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lm9/l;->b:Lw9/l;

    .line 7
    .line 8
    iput-object p3, p0, Lm9/l;->c:Ly9/a;

    .line 9
    .line 10
    iput-object p4, p0, Lm9/l;->d:Lu4/a;

    .line 11
    .line 12
    iput-object p5, p0, Lm9/l;->e:Lp5/c;

    .line 13
    .line 14
    iput-object p6, p0, Lm9/l;->f:Lca/d;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Lm9/c;)Ljava/util/List;
    .locals 6

    .line 1
    const-string v0, "settings.txt"

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
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    new-instance v2, Ljava/io/BufferedWriter;

    .line 18
    .line 19
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 20
    .line 21
    new-instance v4, Ljava/io/FileOutputStream;

    .line 22
    .line 23
    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    sget-object v5, Lm8/a;->a:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    invoke-direct {v3, v4, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :try_start_1
    new-instance v3, Lm9/a;

    .line 35
    .line 36
    invoke-direct {v3, v0}, Lm9/a;-><init>(Ljava/io/File;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lm9/l;->e(Ljava/io/Writer;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2, v1}, Lm9/l;->c(Ljava/io/Writer;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lm9/l;->g(Ljava/io/Writer;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2}, Lm9/l;->h(Ljava/io/Writer;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v2, v1, p1}, Lm9/l;->f(Ljava/io/Writer;Ljava/util/List;Lm9/c;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lm9/c;->c()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0, v2, v1, p1}, Lm9/l;->d(Ljava/io/BufferedWriter;Ljava/util/List;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :catch_0
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 83
    :goto_1
    invoke-static {p1}, Lpc/a;->i(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    return-object v1
.end method

.method public b(Lm9/c;I)V
    .locals 9

    .line 1
    const-string p2, "settings.txt"

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lm9/c;->a(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_8

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    :try_start_0
    new-instance v5, Ljava/io/BufferedReader;

    .line 39
    .line 40
    new-instance v6, Ljava/io/InputStreamReader;

    .line 41
    .line 42
    new-instance v7, Ljava/io/FileInputStream;

    .line 43
    .line 44
    invoke-direct {v7, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 45
    .line 46
    .line 47
    sget-object p2, Lm8/a;->a:Ljava/nio/charset/Charset;

    .line 48
    .line 49
    invoke-direct {v6, v7, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 53
    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0, v6}, Lm9/l;->j(Ljava/lang/String;)Lw/d;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-nez v6, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v7, v6, Lw/d;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v7, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    sparse-switch v8, :sswitch_data_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :sswitch_0
    const-string v8, "settings"

    .line 82
    .line 83
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_1

    .line 88
    .line 89
    iget-object v6, v6, Lw/d;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v6, Lorg/json/JSONObject;

    .line 92
    .line 93
    invoke-virtual {p0, v6, p1}, Lm9/l;->l(Lorg/json/JSONObject;Lm9/c;)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 p2, p2, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception v6

    .line 100
    goto :goto_1

    .line 101
    :sswitch_1
    const-string v8, "siteConf"

    .line 102
    .line 103
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_1

    .line 108
    .line 109
    iget-object v6, v6, Lw/d;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v6, Lorg/json/JSONObject;

    .line 112
    .line 113
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :sswitch_2
    const-string v8, "settingsData"

    .line 118
    .line 119
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_1

    .line 124
    .line 125
    iget-object v6, v6, Lw/d;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v6, Lorg/json/JSONObject;

    .line 128
    .line 129
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :sswitch_3
    const-string v8, "filters"

    .line 134
    .line 135
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_1

    .line 140
    .line 141
    iget-object v6, v6, Lw/d;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v6, Lorg/json/JSONObject;

    .line 144
    .line 145
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :sswitch_4
    const-string v8, "script"

    .line 150
    .line 151
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_1

    .line 156
    .line 157
    iget-object v6, v6, Lw/d;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v6, Lorg/json/JSONObject;

    .line 160
    .line 161
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_3
    :try_start_2
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :catch_0
    move-exception v5

    .line 170
    goto :goto_3

    .line 171
    :goto_1
    :try_start_3
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :catchall_1
    move-exception v5

    .line 176
    :try_start_4
    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    :goto_2
    throw v6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 180
    :catch_1
    move-exception v5

    .line 181
    const/4 p2, 0x0

    .line 182
    :goto_3
    invoke-static {v5}, Lpc/a;->i(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    :goto_4
    if-lez p2, :cond_4

    .line 186
    .line 187
    invoke-static {}, Lw9/n;->e()Lw9/n;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    const/4 v5, 0x1

    .line 192
    invoke-virtual {p2, v5}, Lw9/n;->p(Z)Lw9/n;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p2, v5}, Lw9/n;->q(Z)Lw9/n;

    .line 197
    .line 198
    .line 199
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-lez p2, :cond_5

    .line 204
    .line 205
    const-string p2, "restore settings data"

    .line 206
    .line 207
    new-array v5, v4, [Ljava/lang/Object;

    .line 208
    .line 209
    invoke-static {p2, v5}, Lpc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v0}, Lm9/l;->o(Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    if-lez p2, :cond_6

    .line 220
    .line 221
    const-string p2, "restore site confs"

    .line 222
    .line 223
    new-array v0, v4, [Ljava/lang/Object;

    .line 224
    .line 225
    invoke-static {p2, v0}, Lpc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v1}, Lm9/l;->p(Ljava/util/List;)V

    .line 229
    .line 230
    .line 231
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    if-lez p2, :cond_7

    .line 236
    .line 237
    const-string p2, "restore scripts"

    .line 238
    .line 239
    new-array v0, v4, [Ljava/lang/Object;

    .line 240
    .line 241
    invoke-static {p2, v0}, Lpc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v2, p1}, Lm9/l;->n(Ljava/util/List;Lm9/c;)V

    .line 245
    .line 246
    .line 247
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    if-lez p2, :cond_8

    .line 252
    .line 253
    const-string p2, "restore filters"

    .line 254
    .line 255
    new-array v0, v4, [Ljava/lang/Object;

    .line 256
    .line 257
    invoke-static {p2, v0}, Lpc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v3, p1}, Lm9/l;->m(Ljava/util/List;Lm9/c;)V

    .line 261
    .line 262
    .line 263
    :cond_8
    :goto_5
    return-void

    .line 264
    nop

    .line 265
    :sswitch_data_0
    .sparse-switch
        -0x361a2f35 -> :sswitch_4
        -0x32ef5c05 -> :sswitch_3
        0x1fd2566d -> :sswitch_2
        0x2837070b -> :sswitch_1
        0x5582bc23 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Ljava/io/Writer;Ljava/util/List;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lm9/l;->b:Lw9/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lw9/l;->D2(Z)Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lm9/l;->b:Lw9/l;

    .line 9
    .line 10
    invoke-interface {v1}, Lw9/l;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v2, Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string v1, "backgroundPath"

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    new-instance v1, Lm9/a;

    .line 37
    .line 38
    invoke-direct {v1, v2}, Lm9/a;-><init>(Ljava/io/File;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :catch_1
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    iget-object v1, p0, Lm9/l;->b:Lw9/l;

    .line 50
    .line 51
    invoke-interface {v1}, Lw9/l;->a0()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Lm9/l;->b:Lw9/l;

    .line 56
    .line 57
    invoke-interface {v2}, Lw9/l;->N1()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v3, 0x1

    .line 62
    if-ne v2, v3, :cond_1

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    const-string v2, "file://"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/16 v3, 0x22

    .line 73
    .line 74
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->indexOf(II)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-le v3, v2, :cond_1

    .line 79
    .line 80
    if-lez v2, :cond_1

    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x7

    .line 83
    .line 84
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Ljava/io/File;

    .line 89
    .line 90
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    const-string v1, "logoPath"

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    new-instance v1, Lm9/a;

    .line 109
    .line 110
    invoke-direct {v1, v2}, Lm9/a;-><init>(Ljava/io/File;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_1
    const-string p2, "settings"

    .line 117
    .line 118
    invoke-virtual {p0, p1, p2, v0}, Lm9/l;->q(Ljava/io/Writer;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :goto_1
    invoke-static {p1}, Lpc/a;->i(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final d(Ljava/io/BufferedWriter;Ljava/util/List;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lm9/l;->d:Lu4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu4/a;->f()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lw4/c;

    .line 22
    .line 23
    invoke-virtual {v1}, Lw4/c;->e()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "url"

    .line 40
    .line 41
    invoke-virtual {v1}, Lw4/c;->e()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lw4/c;->d()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    const-string v3, "title"

    .line 59
    .line 60
    invoke-virtual {v1}, Lw4/c;->d()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception v1

    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :catch_1
    move-exception v1

    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_1
    :goto_1
    invoke-virtual {v1}, Lw4/c;->f()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    const-string v3, "enabled"

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {v1}, Lw4/c;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    new-instance v3, Ljava/io/File;

    .line 99
    .line 100
    invoke-virtual {v1}, Lw4/c;->a()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    if-nez p3, :cond_4

    .line 108
    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_4

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    const-wide/16 v6, 0x0

    .line 122
    .line 123
    cmp-long v8, v4, v6

    .line 124
    .line 125
    if-lez v8, :cond_4

    .line 126
    .line 127
    new-instance v4, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v5, "filters-"

    .line 133
    .line 134
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lw4/c;->d()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {p0, v5}, Lm9/l;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lw4/c;->e()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-static {v5}, Lz8/v0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v5, ".txt"

    .line 160
    .line 161
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    const-string v5, "path"

    .line 169
    .line 170
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    new-instance v5, Lm9/a;

    .line 174
    .line 175
    invoke-direct {v5, v3, v4}, Lm9/a;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    const-string v3, "size"

    .line 182
    .line 183
    invoke-virtual {v1}, Lw4/c;->c()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    const-string v3, "lastUpdated"

    .line 191
    .line 192
    invoke-virtual {v1}, Lw4/c;->b()J

    .line 193
    .line 194
    .line 195
    move-result-wide v4

    .line 196
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    :cond_4
    const-string v1, "filters"

    .line 200
    .line 201
    invoke-virtual {p0, p1, v1, v2}, Lm9/l;->q(Ljava/io/Writer;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :goto_3
    invoke-static {v1}, Lpc/a;->i(Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_5
    if-nez p3, :cond_6

    .line 212
    .line 213
    new-instance p1, Ljava/io/File;

    .line 214
    .line 215
    iget-object p3, p0, Lm9/l;->d:Lu4/a;

    .line 216
    .line 217
    invoke-virtual {p3}, Lu4/a;->d()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 225
    .line 226
    .line 227
    move-result p3

    .line 228
    if-eqz p3, :cond_6

    .line 229
    .line 230
    new-instance p3, Lm9/a;

    .line 231
    .line 232
    const-string v0, "filters-custom.txt"

    .line 233
    .line 234
    invoke-direct {p3, p1, v0}, Lm9/a;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    :cond_6
    return-void
.end method

.method public final e(Ljava/io/Writer;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "dataVersion"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    const-string v1, "appVersion"

    .line 13
    .line 14
    const v2, 0x13527d7

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "meta"

    .line 21
    .line 22
    invoke-virtual {p0, p1, v1, v0}, Lm9/l;->q(Ljava/io/Writer;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception p1

    .line 29
    :goto_0
    invoke-static {p1}, Lpc/a;->i(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final f(Ljava/io/Writer;Ljava/util/List;Lm9/c;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lm9/l;->e:Lp5/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lp5/c;->o()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_9

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lr5/c;

    .line 25
    .line 26
    iget-object v2, p0, Lm9/l;->e:Lp5/c;

    .line 27
    .line 28
    invoke-virtual {v1}, Lr5/c;->e()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-interface {v2, v3}, Lp5/c;->B(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v4, "scriptId"

    .line 51
    .line 52
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lr5/c;->b()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    const-string v2, "url"

    .line 66
    .line 67
    invoke-virtual {v1}, Lr5/c;->b()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catch_0
    move-exception v1

    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :catch_1
    move-exception v1

    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lr5/c;->g()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_3

    .line 90
    .line 91
    const-string v2, "name"

    .line 92
    .line 93
    invoke-virtual {v1}, Lr5/c;->g()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {v1}, Lr5/c;->j()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    const-string v2, "enabled"

    .line 107
    .line 108
    const/4 v4, 0x1

    .line 109
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object v2, p0, Lm9/l;->e:Lp5/c;

    .line 113
    .line 114
    invoke-virtual {v1}, Lr5/c;->e()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-interface {v2, v4}, Lp5/c;->n(I)Lr5/e;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    const-string v4, "userOverrides"

    .line 125
    .line 126
    invoke-static {v2}, Lr5/e;->l(Lr5/e;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v4, "script-"

    .line 139
    .line 140
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lr5/c;->g()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {p0, v4}, Lm9/l;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Lr5/c;->e()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v4, ".txt"

    .line 162
    .line 163
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-interface {p3, v2}, Lm9/c;->a(Ljava/lang/String;)Ljava/io/File;

    .line 171
    .line 172
    .line 173
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    const-string v4, "lastUpdated"

    .line 175
    .line 176
    const-string v5, "script"

    .line 177
    .line 178
    if-nez v2, :cond_7

    .line 179
    .line 180
    :try_start_1
    invoke-interface {p3}, Lm9/c;->c()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_6

    .line 185
    .line 186
    invoke-virtual {v1}, Lr5/c;->b()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_6

    .line 195
    .line 196
    iget-object v2, p0, Lm9/l;->e:Lp5/c;

    .line 197
    .line 198
    invoke-virtual {v1}, Lr5/c;->e()I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    invoke-interface {v2, v6}, Lp5/c;->g(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-nez v6, :cond_6

    .line 211
    .line 212
    const-string v6, "code"

    .line 213
    .line 214
    invoke-static {v2}, Lz8/d1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Lr5/c;->f()J

    .line 222
    .line 223
    .line 224
    move-result-wide v1

    .line 225
    invoke-virtual {v3, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    :cond_6
    invoke-virtual {p0, p1, v5, v3}, Lm9/l;->q(Ljava/io/Writer;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_7
    iget-object v6, p0, Lm9/l;->e:Lp5/c;

    .line 234
    .line 235
    invoke-virtual {v1}, Lr5/c;->e()I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    invoke-interface {v6, v7}, Lp5/c;->g(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-eqz v7, :cond_8

    .line 248
    .line 249
    invoke-virtual {p0, p1, v5, v3}, Lm9/l;->q(Ljava/io/Writer;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_8
    invoke-static {v2, v6}, Lz8/c1;->Q(Ljava/io/File;Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    const-string v6, "path"

    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Lr5/c;->f()J

    .line 267
    .line 268
    .line 269
    move-result-wide v6

    .line 270
    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 271
    .line 272
    .line 273
    new-instance v1, Lm9/a;

    .line 274
    .line 275
    invoke-direct {v1, v2}, Lm9/a;-><init>(Ljava/io/File;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, p1, v5, v3}, Lm9/l;->q(Ljava/io/Writer;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 282
    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :goto_2
    invoke-static {v1}, Lpc/a;->i(Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_9
    return-void
.end method

.method public final g(Ljava/io/Writer;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lm9/l;->c:Ly9/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ly9/a;->z()Lja/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lja/d;->e()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lm9/l;->b:Lw9/l;

    .line 12
    .line 13
    invoke-interface {v1}, Lw9/l;->l0()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lm9/l;->b:Lw9/l;

    .line 18
    .line 19
    invoke-interface {v2}, Lw9/l;->I1()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lja/c;

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v3}, Lja/c;->w()Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3}, Lja/c;->h()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v6, 0x1

    .line 48
    if-ne v5, v6, :cond_0

    .line 49
    .line 50
    invoke-virtual {v3}, Lja/c;->d()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eq v1, v5, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception v3

    .line 58
    goto :goto_2

    .line 59
    :catch_1
    move-exception v3

    .line 60
    goto :goto_2

    .line 61
    :cond_0
    :goto_1
    invoke-virtual {v3}, Lja/c;->h()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const/4 v7, 0x2

    .line 66
    if-ne v5, v7, :cond_2

    .line 67
    .line 68
    invoke-virtual {v3}, Lja/c;->d()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-ne v2, v3, :cond_2

    .line 73
    .line 74
    :cond_1
    const-string v3, "selected"

    .line 75
    .line 76
    invoke-virtual {v4, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    :cond_2
    const-string v3, "settingsData"

    .line 80
    .line 81
    invoke-virtual {p0, p1, v3, v4}, Lm9/l;->q(Ljava/io/Writer;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :goto_2
    invoke-static {v3}, Lpc/a;->i(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    return-void
.end method

.method public final h(Ljava/io/Writer;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lm9/l;->f:Lca/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lca/d;->h()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lba/b;

    .line 50
    .line 51
    invoke-virtual {v2}, Lba/b;->r()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lba/b;

    .line 68
    .line 69
    invoke-static {v3}, Lba/c;->l(Lba/b;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lba/b;

    .line 78
    .line 79
    invoke-virtual {v4}, Lba/b;->j()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-lez v4, :cond_2

    .line 84
    .line 85
    const-string v4, "uafallback"

    .line 86
    .line 87
    invoke-static {}, Ly9/d;->c()Ly9/e;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Lba/b;

    .line 96
    .line 97
    invoke-virtual {v6}, Lba/b;->j()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-interface {v5, v6}, Ly9/e;->b(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catch_0
    move-exception v1

    .line 110
    goto :goto_2

    .line 111
    :catch_1
    move-exception v1

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    const-string v1, "siteConf"

    .line 123
    .line 124
    invoke-virtual {p0, p1, v1, v2}, Lm9/l;->q(Ljava/io/Writer;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :goto_2
    invoke-static {v1}, Lpc/a;->i(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    return-void
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "[\\\\/:*?\"<>|\\s]"

    .line 17
    .line 18
    const-string v2, "-"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "\\-{2,}"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/16 v1, 0x80

    .line 37
    .line 38
    invoke-static {p1, v1}, Lg6/p;->j(Ljava/lang/String;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final j(Ljava/lang/String;)Lw/d;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {p1, v0}, Lw/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Lw/d;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return-object p1

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :goto_0
    return-object v1

    .line 60
    :goto_1
    invoke-static {p1}, Lpc/a;->i(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-object v1
.end method

.method public final k(Ljava/util/Map;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    iget-object v2, p0, Lm9/l;->c:Ly9/a;

    .line 27
    .line 28
    invoke-interface {v2}, Ly9/a;->z()Lja/d;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-interface {v2, v3, v4}, Lja/d;->f(Ljava/lang/String;I)Lja/c;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v2}, Lja/c;->d()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object p1, p0, Lm9/l;->b:Lw9/l;

    .line 64
    .line 65
    invoke-interface {p1}, Lw9/l;->c1()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1, v0}, Lm9/j;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {p1, v1}, Lw9/l;->i1(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lm9/l;->b:Lw9/l;

    .line 77
    .line 78
    invoke-interface {p1}, Lw9/l;->E1()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1, v0}, Lm9/j;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {p1, v1}, Lw9/l;->Z1(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lm9/l;->b:Lw9/l;

    .line 90
    .line 91
    invoke-interface {p1}, Lw9/l;->C()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1, v0}, Lm9/j;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {p1, v0}, Lw9/l;->N0(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final l(Lorg/json/JSONObject;Lm9/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lm9/l;->b:Lw9/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lw9/l;->g1(Lorg/json/JSONObject;)Z

    .line 4
    .line 5
    .line 6
    const-string v0, "backgroundPath"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p2, v0}, Lm9/c;->a(Ljava/lang/String;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lm9/l;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v1}, Lz8/c1;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    new-instance v3, Ljava/io/File;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v3}, Lz8/c1;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Lm9/l;->a:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {v0}, Lj9/a;->a(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lm9/l;->b:Lw9/l;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Lw9/l;->B1(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lw9/n;->e()Lw9/n;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v2}, Lw9/n;->w(Z)Lw9/n;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v2}, Lw9/n;->v(Z)Lw9/n;

    .line 77
    .line 78
    .line 79
    :cond_0
    const-string v0, "logoPath"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    invoke-interface {p2, p1}, Lm9/c;->a(Ljava/lang/String;)Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_1

    .line 102
    .line 103
    iget-object p2, p0, Lm9/l;->a:Landroid/content/Context;

    .line 104
    .line 105
    invoke-static {p2}, Lz8/c1;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-eqz p2, :cond_1

    .line 110
    .line 111
    new-instance v0, Ljava/io/File;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v0}, Lz8/c1;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_1

    .line 125
    .line 126
    iget-object p2, p0, Lm9/l;->b:Lw9/l;

    .line 127
    .line 128
    invoke-interface {p2, v2}, Lw9/l;->k(I)V

    .line 129
    .line 130
    .line 131
    iget-object p2, p0, Lm9/l;->b:Lw9/l;

    .line 132
    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v1, "<img class=\"smaller\" src=\"file://"

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string p1, "\" />"

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-interface {p2, p1}, Lw9/l;->x0(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lw9/n;->e()Lw9/n;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1, v2}, Lw9/n;->w(Z)Lw9/n;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1, v2}, Lw9/n;->v(Z)Lw9/n;

    .line 167
    .line 168
    .line 169
    :cond_1
    return-void
.end method

.method public final m(Ljava/util/List;Lm9/c;)V
    .locals 13

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lm9/l;->d:Lu4/a;

    .line 7
    .line 8
    invoke-virtual {v1}, Lu4/a;->f()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lw4/c;

    .line 27
    .line 28
    invoke-virtual {v3}, Lw4/c;->e()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v5, 0x1

    .line 47
    if-eqz v4, :cond_7

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lorg/json/JSONObject;

    .line 54
    .line 55
    const-string v6, "url"

    .line 56
    .line 57
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lw4/c;

    .line 73
    .line 74
    const-string v7, "title"

    .line 75
    .line 76
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    new-instance v8, Lw4/c;

    .line 81
    .line 82
    invoke-direct {v8}, Lw4/c;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v6}, Lw4/c;->n(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-nez v9, :cond_2

    .line 93
    .line 94
    invoke-virtual {v8, v7}, Lw4/c;->m(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    const-string v7, "enabled"

    .line 98
    .line 99
    invoke-virtual {v4, v7, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-virtual {v8, v7}, Lw4/c;->h(Z)V

    .line 104
    .line 105
    .line 106
    const-string v7, "size"

    .line 107
    .line 108
    invoke-virtual {v4, v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-virtual {v8, v7}, Lw4/c;->l(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    const-string v9, "path"

    .line 124
    .line 125
    invoke-virtual {v4, v9, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-interface {p2, v7}, Lm9/c;->a(Ljava/lang/String;)Ljava/io/File;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    if-nez v3, :cond_4

    .line 134
    .line 135
    iget-object v3, p0, Lm9/l;->a:Landroid/content/Context;

    .line 136
    .line 137
    new-instance v4, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v9, ".txt"

    .line 150
    .line 151
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {v3, v4}, Lz8/c1;->x(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v8, v3}, Lw4/c;->i(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    if-eqz v7, :cond_3

    .line 166
    .line 167
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_3

    .line 172
    .line 173
    new-instance v3, Ljava/io/File;

    .line 174
    .line 175
    invoke-virtual {v8}, Lw4/c;->a()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v7, v3}, Lz8/c1;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_3
    invoke-virtual {v8, v2}, Lw4/c;->l(I)V

    .line 187
    .line 188
    .line 189
    :goto_2
    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_4
    invoke-virtual {v8}, Lw4/c;->f()Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    invoke-virtual {v3, v6}, Lw4/c;->h(Z)V

    .line 201
    .line 202
    .line 203
    if-eqz v7, :cond_5

    .line 204
    .line 205
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-eqz v6, :cond_5

    .line 210
    .line 211
    const-string v6, "lastUpdated"

    .line 212
    .line 213
    const-wide/16 v9, 0x1

    .line 214
    .line 215
    invoke-virtual {v4, v6, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 216
    .line 217
    .line 218
    move-result-wide v9

    .line 219
    goto :goto_3

    .line 220
    :cond_5
    const-wide/16 v9, 0x0

    .line 221
    .line 222
    :goto_3
    invoke-virtual {v3}, Lw4/c;->b()J

    .line 223
    .line 224
    .line 225
    move-result-wide v11

    .line 226
    cmp-long v4, v9, v11

    .line 227
    .line 228
    if-lez v4, :cond_6

    .line 229
    .line 230
    invoke-virtual {v8}, Lw4/c;->c()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    invoke-virtual {v3, v4}, Lw4/c;->l(I)V

    .line 235
    .line 236
    .line 237
    new-instance v4, Ljava/io/File;

    .line 238
    .line 239
    invoke-virtual {v3}, Lw4/c;->a()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v7, v4}, Lz8/c1;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 247
    .line 248
    .line 249
    :cond_6
    :goto_4
    const/4 v3, 0x1

    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    new-array v0, v5, [Ljava/lang/Object;

    .line 257
    .line 258
    aput-object p1, v0, v2

    .line 259
    .line 260
    const-string p1, "filter data changed: %s"

    .line 261
    .line 262
    invoke-static {p1, v0}, Lpc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    if-eqz v3, :cond_8

    .line 266
    .line 267
    iget-object p1, p0, Lm9/l;->d:Lu4/a;

    .line 268
    .line 269
    invoke-virtual {p1, v1}, Lu4/a;->o(Ljava/util/List;)V

    .line 270
    .line 271
    .line 272
    :cond_8
    new-instance p1, Ljava/io/File;

    .line 273
    .line 274
    iget-object v0, p0, Lm9/l;->d:Lu4/a;

    .line 275
    .line 276
    invoke-virtual {v0}, Lu4/a;->d()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const-string v0, "filters-custom.txt"

    .line 284
    .line 285
    invoke-interface {p2, v0}, Lm9/c;->a(Ljava/lang/String;)Ljava/io/File;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    if-eqz p2, :cond_c

    .line 290
    .line 291
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_c

    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_c

    .line 302
    .line 303
    const-string v0, "restore filters, combine custom filters"

    .line 304
    .line 305
    new-array v1, v2, [Ljava/lang/Object;

    .line 306
    .line 307
    invoke-static {v0, v1}, Lpc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    new-instance v0, Ljava/util/HashSet;

    .line 311
    .line 312
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 313
    .line 314
    .line 315
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    .line 316
    .line 317
    new-instance v3, Ljava/io/FileReader;

    .line 318
    .line 319
    invoke-direct {v3, p2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 320
    .line 321
    .line 322
    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 323
    .line 324
    .line 325
    :goto_5
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    if-eqz p2, :cond_9

    .line 330
    .line 331
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 332
    .line 333
    .line 334
    goto :goto_5

    .line 335
    :catchall_0
    move-exception p2

    .line 336
    goto :goto_6

    .line 337
    :cond_9
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 338
    .line 339
    .line 340
    goto :goto_9

    .line 341
    :catch_0
    move-exception p2

    .line 342
    goto :goto_8

    .line 343
    :goto_6
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 344
    .line 345
    .line 346
    goto :goto_7

    .line 347
    :catchall_1
    move-exception v1

    .line 348
    :try_start_4
    invoke-virtual {p2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    :goto_7
    throw p2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 352
    :goto_8
    invoke-static {p2}, Lpc/a;->i(Ljava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    :goto_9
    :try_start_5
    new-instance p2, Ljava/io/BufferedReader;

    .line 356
    .line 357
    new-instance v1, Ljava/io/FileReader;

    .line 358
    .line 359
    invoke-direct {v1, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 360
    .line 361
    .line 362
    invoke-direct {p2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 363
    .line 364
    .line 365
    :goto_a
    :try_start_6
    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    if-eqz v1, :cond_a

    .line 370
    .line 371
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 372
    .line 373
    .line 374
    goto :goto_a

    .line 375
    :catchall_2
    move-exception v1

    .line 376
    goto :goto_b

    .line 377
    :cond_a
    :try_start_7
    invoke-virtual {p2}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 378
    .line 379
    .line 380
    goto :goto_e

    .line 381
    :catch_1
    move-exception p2

    .line 382
    goto :goto_d

    .line 383
    :goto_b
    :try_start_8
    invoke-virtual {p2}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 384
    .line 385
    .line 386
    goto :goto_c

    .line 387
    :catchall_3
    move-exception p2

    .line 388
    :try_start_9
    invoke-virtual {v1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    :goto_c
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 392
    :goto_d
    invoke-static {p2}, Lpc/a;->i(Ljava/lang/Throwable;)V

    .line 393
    .line 394
    .line 395
    :goto_e
    :try_start_a
    new-instance p2, Ljava/io/BufferedWriter;

    .line 396
    .line 397
    new-instance v1, Ljava/io/FileWriter;

    .line 398
    .line 399
    invoke-direct {v1, p1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 400
    .line 401
    .line 402
    invoke-direct {p2, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    .line 403
    .line 404
    .line 405
    :try_start_b
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_b

    .line 414
    .line 415
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p2}, Ljava/io/BufferedWriter;->newLine()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 425
    .line 426
    .line 427
    goto :goto_f

    .line 428
    :catchall_4
    move-exception p1

    .line 429
    goto :goto_10

    .line 430
    :cond_b
    :try_start_c
    invoke-virtual {p2}, Ljava/io/BufferedWriter;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    .line 431
    .line 432
    .line 433
    goto :goto_13

    .line 434
    :catch_2
    move-exception p1

    .line 435
    goto :goto_12

    .line 436
    :goto_10
    :try_start_d
    invoke-virtual {p2}, Ljava/io/BufferedWriter;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 437
    .line 438
    .line 439
    goto :goto_11

    .line 440
    :catchall_5
    move-exception p2

    .line 441
    :try_start_e
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 442
    .line 443
    .line 444
    :goto_11
    throw p1
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2

    .line 445
    :goto_12
    invoke-static {p1}, Lpc/a;->i(Ljava/lang/Throwable;)V

    .line 446
    .line 447
    .line 448
    :goto_13
    const/4 v3, 0x1

    .line 449
    goto :goto_14

    .line 450
    :cond_c
    if-eqz p2, :cond_d

    .line 451
    .line 452
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_d

    .line 457
    .line 458
    const-string v0, "restore filters, copy custom filters"

    .line 459
    .line 460
    new-array v1, v2, [Ljava/lang/Object;

    .line 461
    .line 462
    invoke-static {v0, v1}, Lpc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    invoke-static {p2, p1}, Lz8/c1;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 466
    .line 467
    .line 468
    goto :goto_13

    .line 469
    :cond_d
    :goto_14
    if-eqz v3, :cond_e

    .line 470
    .line 471
    const-string p1, "restore filters, reload filters"

    .line 472
    .line 473
    new-array p2, v2, [Ljava/lang/Object;

    .line 474
    .line 475
    invoke-static {p1, p2}, Lpc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    iget-object p1, p0, Lm9/l;->d:Lu4/a;

    .line 479
    .line 480
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    new-instance p2, Lm9/k;

    .line 484
    .line 485
    invoke-direct {p2, p1}, Lm9/k;-><init>(Lu4/a;)V

    .line 486
    .line 487
    .line 488
    invoke-static {p2}, Lz8/h;->b(Ljava/lang/Runnable;)V

    .line 489
    .line 490
    .line 491
    :cond_e
    return-void
.end method

.method public final n(Ljava/util/List;Lm9/c;)V
    .locals 12

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_8

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lorg/json/JSONObject;

    .line 18
    .line 19
    const-string v3, "scriptId"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "url"

    .line 26
    .line 27
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, p0, Lm9/l;->e:Lp5/c;

    .line 32
    .line 33
    invoke-interface {v5, v3, v4}, Lp5/c;->i(Ljava/lang/String;Ljava/lang/String;)Lr5/c;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v6, "lastUpdated"

    .line 38
    .line 39
    const-wide/16 v7, 0x1

    .line 40
    .line 41
    invoke-virtual {v2, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    const-string v8, "enabled"

    .line 46
    .line 47
    invoke-virtual {v2, v8, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    invoke-virtual {v5}, Lr5/c;->f()J

    .line 54
    .line 55
    .line 56
    move-result-wide v9

    .line 57
    cmp-long v11, v6, v9

    .line 58
    .line 59
    if-gez v11, :cond_1

    .line 60
    .line 61
    invoke-virtual {v5}, Lr5/c;->j()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eq v8, v2, :cond_0

    .line 66
    .line 67
    iget-object v2, p0, Lm9/l;->e:Lp5/c;

    .line 68
    .line 69
    invoke-virtual {v5}, Lr5/c;->e()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-interface {v2, v3, v8}, Lp5/c;->l(IZ)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const-string v6, "code"

    .line 78
    .line 79
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-nez v7, :cond_2

    .line 88
    .line 89
    :try_start_0
    invoke-static {v6}, Lz8/d1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    goto :goto_1

    .line 94
    :catch_0
    nop

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    const-string v9, "path"

    .line 105
    .line 106
    invoke-virtual {v2, v9, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-interface {p2, v7}, Lm9/c;->a(Ljava/lang/String;)Ljava/io/File;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    if-eqz v7, :cond_3

    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_3

    .line 121
    .line 122
    invoke-static {v7}, Lz8/c1;->O(Ljava/io/File;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    :cond_3
    :goto_1
    const-string v7, "name"

    .line 127
    .line 128
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-static {v6, v4}, Lr5/a;->f(Ljava/lang/String;Ljava/lang/String;)Lr5/a;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    if-nez v6, :cond_5

    .line 137
    .line 138
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-nez v6, :cond_0

    .line 143
    .line 144
    if-nez v5, :cond_0

    .line 145
    .line 146
    new-instance v6, Lr5/a;

    .line 147
    .line 148
    new-instance v9, Lr5/c;

    .line 149
    .line 150
    invoke-direct {v9}, Lr5/c;-><init>()V

    .line 151
    .line 152
    .line 153
    new-instance v10, Lr5/b;

    .line 154
    .line 155
    invoke-direct {v10}, Lr5/b;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-direct {v6, v9, v10}, Lr5/a;-><init>(Lr5/c;Lr5/b;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6}, Lr5/a;->a()Lr5/b;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-virtual {v9, v3}, Lr5/b;->B(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6}, Lr5/a;->d()Lr5/c;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-eqz v9, :cond_4

    .line 177
    .line 178
    move-object v7, v4

    .line 179
    :cond_4
    invoke-virtual {v3, v7}, Lr5/c;->t(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6}, Lr5/a;->d()Lr5/c;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3, v4}, Lr5/c;->m(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    const-string v3, "userOverrides"

    .line 190
    .line 191
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-nez v3, :cond_6

    .line 200
    .line 201
    invoke-virtual {v6}, Lr5/a;->a()Lr5/b;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v3, v2}, Lr5/b;->C(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 209
    .line 210
    invoke-virtual {v6, v8}, Lr5/a;->g(Z)V

    .line 211
    .line 212
    .line 213
    if-nez v5, :cond_7

    .line 214
    .line 215
    iget-object v2, p0, Lm9/l;->e:Lp5/c;

    .line 216
    .line 217
    invoke-interface {v2, v6}, Lp5/c;->h(Lr5/a;)I

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_7
    iget-object v2, p0, Lm9/l;->e:Lp5/c;

    .line 223
    .line 224
    invoke-virtual {v5}, Lr5/c;->e()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    invoke-interface {v2, v3, v6}, Lp5/c;->p(ILr5/a;)Z

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_8
    if-lez v1, :cond_9

    .line 234
    .line 235
    const-string p1, "download all scripts dependencies"

    .line 236
    .line 237
    new-array p2, v0, [Ljava/lang/Object;

    .line 238
    .line 239
    invoke-static {p1, p2}, Lpc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lm9/l;->e:Lp5/c;

    .line 243
    .line 244
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    new-instance p2, Ll9/g;

    .line 248
    .line 249
    invoke-direct {p2, p1}, Ll9/g;-><init>(Lp5/c;)V

    .line 250
    .line 251
    .line 252
    invoke-static {p2}, Lz8/h;->b(Ljava/lang/Runnable;)V

    .line 253
    .line 254
    .line 255
    :cond_9
    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x2

    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-static {v3}, Lja/c;->n(Lorg/json/JSONObject;)Lja/c;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Lja/c;->h()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-ne v6, v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {v5}, Lja/c;->d()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-lez v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v5}, Lja/c;->d()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v5}, Lja/c;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_2
    const-string v4, "selected"

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    iget-object p1, p0, Lm9/l;->c:Ly9/a;

    .line 90
    .line 91
    invoke-interface {p1}, Ly9/a;->z()Lja/d;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1, v0}, Lja/d;->g(Ljava/util/List;)Z

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-virtual {p0, v2}, Lm9/l;->k(Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_7

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lja/c;

    .line 122
    .line 123
    iget-object v1, p0, Lm9/l;->c:Ly9/a;

    .line 124
    .line 125
    invoke-interface {v1}, Ly9/a;->z()Lja/d;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0}, Lja/c;->a()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v0}, Lja/c;->h()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-interface {v1, v2, v0}, Lja/d;->f(Ljava/lang/String;I)Lja/c;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    invoke-virtual {v0}, Lja/c;->h()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const/4 v2, 0x1

    .line 148
    if-ne v1, v2, :cond_6

    .line 149
    .line 150
    iget-object v1, p0, Lm9/l;->b:Lw9/l;

    .line 151
    .line 152
    invoke-virtual {v0}, Lja/c;->d()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-interface {v1, v0}, Lw9/l;->I(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    invoke-virtual {v0}, Lja/c;->h()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-ne v1, v4, :cond_5

    .line 165
    .line 166
    iget-object v1, p0, Lm9/l;->b:Lw9/l;

    .line 167
    .line 168
    invoke-virtual {v0}, Lja/c;->d()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-interface {v1, v0}, Lw9/l;->q(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_7
    return-void
.end method

.method public final p(Ljava/util/List;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lm9/l;->c:Ly9/a;

    .line 7
    .line 8
    invoke-interface {v1}, Ly9/a;->z()Lja/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-interface {v1, v2}, Lja/d;->c(I)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lja/c;

    .line 32
    .line 33
    invoke-virtual {v2}, Lja/c;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_7

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, Lba/c;->j(Lorg/json/JSONObject;)Lba/b;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-eqz v4, :cond_1

    .line 88
    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {v4}, Lba/b;->j()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-lez v5, :cond_6

    .line 103
    .line 104
    instance-of v5, v4, Lba/a;

    .line 105
    .line 106
    if-eqz v5, :cond_6

    .line 107
    .line 108
    const-string v5, "uafallback"

    .line 109
    .line 110
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Lja/c;

    .line 119
    .line 120
    if-nez v5, :cond_5

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_4

    .line 127
    .line 128
    move-object v2, v4

    .line 129
    check-cast v2, Lba/a;

    .line 130
    .line 131
    const/16 v5, -0x3e8

    .line 132
    .line 133
    invoke-virtual {v2, v5}, Lba/a;->e0(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    move-object v5, v4

    .line 138
    check-cast v5, Lba/a;

    .line 139
    .line 140
    const/16 v6, -0x3e7

    .line 141
    .line 142
    invoke-virtual {v5, v6}, Lba/a;->e0(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v2}, Lba/a;->Q(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    move-object v2, v4

    .line 150
    check-cast v2, Lba/a;

    .line 151
    .line 152
    invoke-virtual {v5}, Lja/c;->d()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-virtual {v2, v5}, Lba/a;->e0(I)V

    .line 157
    .line 158
    .line 159
    :cond_6
    :goto_2
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_7
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-lez p1, :cond_8

    .line 168
    .line 169
    iget-object p1, p0, Lm9/l;->f:Lca/d;

    .line 170
    .line 171
    invoke-interface {p1, v1}, Lca/d;->a(Ljava/util/Map;)Z

    .line 172
    .line 173
    .line 174
    :cond_8
    return-void
.end method

.method public final q(Ljava/io/Writer;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3}, Lorg/json/JSONObject;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p2, "\n"

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method
