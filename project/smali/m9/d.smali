.class public Lm9/d;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Lm9/b;


# instance fields
.field public final a:Lo9/c;


# direct methods
.method public constructor <init>(Lo9/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm9/d;->a:Lo9/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lm9/c;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "bookmarks.html"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lm9/c;->a(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lm9/d;->a:Lo9/c;

    .line 13
    .line 14
    invoke-interface {v0}, Lo9/c;->k()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lm9/d;->a:Lo9/c;

    .line 19
    .line 20
    invoke-interface {v1}, Lo9/c;->u()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lw/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Lw/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, v0, Lw/d;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, Lw/d;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 57
    .line 58
    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    :try_start_1
    invoke-static {v2, v0}, Lz8/p;->r(Ljava/io/OutputStream;Lw/d;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-lez v0, :cond_2

    .line 66
    .line 67
    new-instance v0, Lm9/a;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Lm9/a;-><init>(Ljava/io/File;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :catch_0
    move-exception p1

    .line 83
    goto :goto_3

    .line 84
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 93
    :goto_3
    invoke-static {p1}, Lpc/a;->i(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    return-object v1
.end method

.method public b(Lm9/c;I)V
    .locals 11

    .line 1
    const-string v0, "bookmarks.html"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lm9/c;->a(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_f

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_9

    .line 16
    .line 17
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :try_start_1
    invoke-static {v2}, Lz8/p;->q(Ljava/io/InputStream;)Lw/d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_e

    .line 27
    .line 28
    iget-object v3, v1, Lw/d;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-gtz v3, :cond_1

    .line 37
    .line 38
    iget-object v3, v1, Lw/d;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-lez v3, :cond_e

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x1

    .line 54
    if-ne p2, v4, :cond_2

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v5, 0x0

    .line 59
    :goto_1
    const/4 v6, 0x2

    .line 60
    if-nez v5, :cond_5

    .line 61
    .line 62
    if-ne p2, v6, :cond_5

    .line 63
    .line 64
    iget-object v5, p0, Lm9/d;->a:Lo9/c;

    .line 65
    .line 66
    invoke-interface {v5}, Lo9/c;->u()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iget-object v7, v1, Lw/d;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v7, Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-gt v7, v5, :cond_3

    .line 83
    .line 84
    sub-int v7, v5, v7

    .line 85
    .line 86
    div-int/2addr v5, v6

    .line 87
    if-ge v7, v5, :cond_4

    .line 88
    .line 89
    :cond_3
    const/4 v3, 0x1

    .line 90
    :cond_4
    move v5, v3

    .line 91
    :cond_5
    invoke-interface {p1, v0}, Lm9/c;->b(Ljava/lang/String;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    const-wide/16 v9, 0x3e8

    .line 96
    .line 97
    div-long/2addr v7, v9

    .line 98
    if-ne p2, v6, :cond_b

    .line 99
    .line 100
    if-eqz v5, :cond_b

    .line 101
    .line 102
    const-wide/16 p1, 0x0

    .line 103
    .line 104
    cmp-long v0, v7, p1

    .line 105
    .line 106
    if-eqz v0, :cond_b

    .line 107
    .line 108
    iget-object p1, p0, Lm9/d;->a:Lo9/c;

    .line 109
    .line 110
    invoke-interface {p1}, Lo9/c;->u()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    sub-int/2addr p2, v4

    .line 119
    :goto_2
    if-ltz p2, :cond_7

    .line 120
    .line 121
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lo9/b;

    .line 126
    .line 127
    invoke-virtual {v0}, Lo9/b;->f()J

    .line 128
    .line 129
    .line 130
    move-result-wide v9

    .line 131
    cmp-long v0, v9, v7

    .line 132
    .line 133
    if-gez v0, :cond_6

    .line 134
    .line 135
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_6
    add-int/lit8 p2, p2, -0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    new-instance p2, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_a

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Lo9/b;

    .line 161
    .line 162
    invoke-virtual {v3}, Lo9/b;->b()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    :goto_4
    if-eqz v3, :cond_8

    .line 167
    .line 168
    const-string v6, ""

    .line 169
    .line 170
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-nez v6, :cond_8

    .line 175
    .line 176
    iget-object v6, p0, Lm9/d;->a:Lo9/c;

    .line 177
    .line 178
    invoke-interface {v6, v3}, Lo9/c;->f(Ljava/lang/String;)Lo9/a;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-nez v3, :cond_9

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_9
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Lo9/a;->d()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    goto :goto_4

    .line 193
    :cond_a
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_b

    .line 198
    .line 199
    new-instance v0, Lw/d;

    .line 200
    .line 201
    invoke-direct {v0, p2, p1}, Lw/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_b
    const/4 v0, 0x0

    .line 206
    :goto_5
    if-eqz v5, :cond_c

    .line 207
    .line 208
    iget-object p1, p0, Lm9/d;->a:Lo9/c;

    .line 209
    .line 210
    invoke-interface {p1}, Lo9/c;->v()Z

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lm9/d;->a:Lo9/c;

    .line 214
    .line 215
    invoke-interface {p1}, Lo9/c;->l()Z

    .line 216
    .line 217
    .line 218
    :cond_c
    iget-object p1, p0, Lm9/d;->a:Lo9/c;

    .line 219
    .line 220
    invoke-interface {p1, v1}, Lo9/c;->z(Lw/d;)I

    .line 221
    .line 222
    .line 223
    if-eqz v0, :cond_d

    .line 224
    .line 225
    iget-object p1, p0, Lm9/d;->a:Lo9/c;

    .line 226
    .line 227
    invoke-interface {p1, v0}, Lo9/c;->z(Lw/d;)I

    .line 228
    .line 229
    .line 230
    :cond_d
    invoke-static {}, Lw9/n;->e()Lw9/n;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1, v4}, Lw9/n;->s(Z)Lw9/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    .line 236
    .line 237
    :cond_e
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :catch_0
    move-exception p1

    .line 242
    goto :goto_8

    .line 243
    :goto_6
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 244
    .line 245
    .line 246
    goto :goto_7

    .line 247
    :catchall_1
    move-exception p2

    .line 248
    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    :goto_7
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 252
    :goto_8
    invoke-static {p1}, Lpc/a;->i(Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    :cond_f
    :goto_9
    return-void
.end method
