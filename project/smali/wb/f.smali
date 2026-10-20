.class public final Lwb/f;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwb/f$a;
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/a;

.field public b:Lwb/e$a;

.field public c:Lokhttp3/a0;

.field public final d:Lokhttp3/h;

.field public final e:Lokhttp3/d;

.field public final f:Lokhttp3/o;

.field public final g:Ljava/lang/Object;

.field public final h:Lwb/e;

.field public i:I

.field public j:Lwb/c;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lxb/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lokhttp3/h;Lokhttp3/a;Lokhttp3/d;Lokhttp3/o;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwb/f;->d:Lokhttp3/h;

    .line 5
    .line 6
    iput-object p2, p0, Lwb/f;->a:Lokhttp3/a;

    .line 7
    .line 8
    iput-object p3, p0, Lwb/f;->e:Lokhttp3/d;

    .line 9
    .line 10
    iput-object p4, p0, Lwb/f;->f:Lokhttp3/o;

    .line 11
    .line 12
    new-instance p1, Lwb/e;

    .line 13
    .line 14
    invoke-virtual {p0}, Lwb/f;->p()Lwb/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, p2, v0, p3, p4}, Lwb/e;-><init>(Lokhttp3/a;Lwb/d;Lokhttp3/d;Lokhttp3/o;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lwb/f;->h:Lwb/e;

    .line 22
    .line 23
    iput-object p5, p0, Lwb/f;->g:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(Lwb/c;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwb/f;->j:Lwb/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lwb/f;->j:Lwb/c;

    .line 6
    .line 7
    iput-boolean p2, p0, Lwb/f;->k:Z

    .line 8
    .line 9
    iget-object p1, p1, Lwb/c;->n:Ljava/util/List;

    .line 10
    .line 11
    new-instance p2, Lwb/f$a;

    .line 12
    .line 13
    iget-object v0, p0, Lwb/f;->g:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p2, p0, v0}, Lwb/f$a;-><init>(Lwb/f;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwb/f;->d:Lokhttp3/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lwb/f;->m:Z

    .line 6
    .line 7
    iget-object v1, p0, Lwb/f;->n:Lxb/c;

    .line 8
    .line 9
    iget-object v2, p0, Lwb/f;->j:Lwb/c;

    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Lxb/c;->cancel()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Lwb/c;->c()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1
.end method

.method public c()Lxb/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lwb/f;->d:Lokhttp3/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lwb/f;->n:Lxb/c;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public declared-synchronized d()Lwb/c;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwb/f;->j:Lwb/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final e(ZZZ)Ljava/net/Socket;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iput-object v0, p0, Lwb/f;->n:Lxb/c;

    .line 5
    .line 6
    :cond_0
    const/4 p3, 0x1

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iput-boolean p3, p0, Lwb/f;->l:Z

    .line 10
    .line 11
    :cond_1
    iget-object p2, p0, Lwb/f;->j:Lwb/c;

    .line 12
    .line 13
    if-eqz p2, :cond_5

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iput-boolean p3, p2, Lwb/c;->k:Z

    .line 18
    .line 19
    :cond_2
    iget-object p1, p0, Lwb/f;->n:Lxb/c;

    .line 20
    .line 21
    if-nez p1, :cond_5

    .line 22
    .line 23
    iget-boolean p1, p0, Lwb/f;->l:Z

    .line 24
    .line 25
    if-nez p1, :cond_3

    .line 26
    .line 27
    iget-boolean p1, p2, Lwb/c;->k:Z

    .line 28
    .line 29
    if-eqz p1, :cond_5

    .line 30
    .line 31
    :cond_3
    invoke-virtual {p0, p2}, Lwb/f;->l(Lwb/c;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lwb/f;->j:Lwb/c;

    .line 35
    .line 36
    iget-object p1, p1, Lwb/c;->n:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    iget-object p1, p0, Lwb/f;->j:Lwb/c;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 47
    .line 48
    .line 49
    move-result-wide p2

    .line 50
    iput-wide p2, p1, Lwb/c;->o:J

    .line 51
    .line 52
    sget-object p1, Lub/a;->a:Lub/a;

    .line 53
    .line 54
    iget-object p2, p0, Lwb/f;->d:Lokhttp3/h;

    .line 55
    .line 56
    iget-object p3, p0, Lwb/f;->j:Lwb/c;

    .line 57
    .line 58
    invoke-virtual {p1, p2, p3}, Lub/a;->e(Lokhttp3/h;Lwb/c;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Lwb/f;->j:Lwb/c;

    .line 65
    .line 66
    invoke-virtual {p1}, Lwb/c;->q()Ljava/net/Socket;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    move-object p1, v0

    .line 72
    :goto_0
    iput-object v0, p0, Lwb/f;->j:Lwb/c;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_5
    return-object v0
.end method

.method public final f(IIIIZ)Lwb/c;
    .locals 14

    .line 1
    iget-object v1, p0, Lwb/f;->d:Lokhttp3/h;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lwb/f;->l:Z

    .line 5
    .line 6
    if-nez v0, :cond_12

    .line 7
    .line 8
    iget-object v0, p0, Lwb/f;->n:Lxb/c;

    .line 9
    .line 10
    if-nez v0, :cond_11

    .line 11
    .line 12
    iget-boolean v0, p0, Lwb/f;->m:Z

    .line 13
    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    iget-object v0, p0, Lwb/f;->j:Lwb/c;

    .line 17
    .line 18
    invoke-virtual {p0}, Lwb/f;->n()Ljava/net/Socket;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lwb/f;->j:Lwb/c;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    move-object v0, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v3, v4

    .line 30
    :goto_0
    iget-boolean v5, p0, Lwb/f;->k:Z

    .line 31
    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    move-object v0, v4

    .line 35
    :cond_1
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    sget-object v7, Lub/a;->a:Lub/a;

    .line 40
    .line 41
    iget-object v8, p0, Lwb/f;->d:Lokhttp3/h;

    .line 42
    .line 43
    iget-object v9, p0, Lwb/f;->a:Lokhttp3/a;

    .line 44
    .line 45
    invoke-virtual {v7, v8, v9, p0, v4}, Lub/a;->h(Lokhttp3/h;Lokhttp3/a;Lwb/f;Lokhttp3/a0;)Lwb/c;

    .line 46
    .line 47
    .line 48
    iget-object v7, p0, Lwb/f;->j:Lwb/c;

    .line 49
    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    move-object v3, v7

    .line 53
    const/4 v8, 0x1

    .line 54
    move-object v7, v4

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget-object v7, p0, Lwb/f;->c:Lokhttp3/a0;

    .line 57
    .line 58
    :goto_1
    const/4 v8, 0x0

    .line 59
    goto :goto_2

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object p1, v0

    .line 62
    goto/16 :goto_9

    .line 63
    .line 64
    :cond_3
    move-object v7, v4

    .line 65
    goto :goto_1

    .line 66
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    invoke-static {v2}, Lub/c;->h(Ljava/net/Socket;)V

    .line 68
    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object v1, p0, Lwb/f;->f:Lokhttp3/o;

    .line 73
    .line 74
    iget-object v2, p0, Lwb/f;->e:Lokhttp3/d;

    .line 75
    .line 76
    invoke-virtual {v1, v2, v0}, Lokhttp3/o;->h(Lokhttp3/d;Lokhttp3/g;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    if-eqz v8, :cond_5

    .line 80
    .line 81
    iget-object v0, p0, Lwb/f;->f:Lokhttp3/o;

    .line 82
    .line 83
    iget-object v1, p0, Lwb/f;->e:Lokhttp3/d;

    .line 84
    .line 85
    invoke-virtual {v0, v1, v3}, Lokhttp3/o;->g(Lokhttp3/d;Lokhttp3/g;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    if-eqz v3, :cond_6

    .line 89
    .line 90
    return-object v3

    .line 91
    :cond_6
    if-nez v7, :cond_8

    .line 92
    .line 93
    iget-object v0, p0, Lwb/f;->b:Lwb/e$a;

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    invoke-virtual {v0}, Lwb/e$a;->b()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_8

    .line 102
    .line 103
    :cond_7
    iget-object v0, p0, Lwb/f;->h:Lwb/e;

    .line 104
    .line 105
    invoke-virtual {v0}, Lwb/e;->e()Lwb/e$a;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lwb/f;->b:Lwb/e$a;

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    goto :goto_3

    .line 113
    :cond_8
    const/4 v0, 0x0

    .line 114
    :goto_3
    iget-object v2, p0, Lwb/f;->d:Lokhttp3/h;

    .line 115
    .line 116
    monitor-enter v2

    .line 117
    :try_start_1
    iget-boolean v1, p0, Lwb/f;->m:Z

    .line 118
    .line 119
    if-nez v1, :cond_f

    .line 120
    .line 121
    if-eqz v0, :cond_a

    .line 122
    .line 123
    iget-object v0, p0, Lwb/f;->b:Lwb/e$a;

    .line 124
    .line 125
    invoke-virtual {v0}, Lwb/e$a;->a()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/4 v9, 0x0

    .line 134
    :goto_4
    if-ge v9, v1, :cond_a

    .line 135
    .line 136
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    check-cast v10, Lokhttp3/a0;

    .line 141
    .line 142
    sget-object v11, Lub/a;->a:Lub/a;

    .line 143
    .line 144
    iget-object v12, p0, Lwb/f;->d:Lokhttp3/h;

    .line 145
    .line 146
    iget-object v13, p0, Lwb/f;->a:Lokhttp3/a;

    .line 147
    .line 148
    invoke-virtual {v11, v12, v13, p0, v10}, Lub/a;->h(Lokhttp3/h;Lokhttp3/a;Lwb/f;Lokhttp3/a0;)Lwb/c;

    .line 149
    .line 150
    .line 151
    iget-object v11, p0, Lwb/f;->j:Lwb/c;

    .line 152
    .line 153
    if-eqz v11, :cond_9

    .line 154
    .line 155
    iput-object v10, p0, Lwb/f;->c:Lokhttp3/a0;

    .line 156
    .line 157
    move-object v3, v11

    .line 158
    const/4 v8, 0x1

    .line 159
    goto :goto_5

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    move-object p1, v0

    .line 162
    goto/16 :goto_8

    .line 163
    .line 164
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_a
    :goto_5
    if-nez v8, :cond_c

    .line 168
    .line 169
    if-nez v7, :cond_b

    .line 170
    .line 171
    iget-object v0, p0, Lwb/f;->b:Lwb/e$a;

    .line 172
    .line 173
    invoke-virtual {v0}, Lwb/e$a;->c()Lokhttp3/a0;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    :cond_b
    iput-object v7, p0, Lwb/f;->c:Lokhttp3/a0;

    .line 178
    .line 179
    iput v6, p0, Lwb/f;->i:I

    .line 180
    .line 181
    new-instance v3, Lwb/c;

    .line 182
    .line 183
    iget-object v0, p0, Lwb/f;->d:Lokhttp3/h;

    .line 184
    .line 185
    invoke-direct {v3, v0, v7}, Lwb/c;-><init>(Lokhttp3/h;Lokhttp3/a0;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v3, v6}, Lwb/f;->a(Lwb/c;Z)V

    .line 189
    .line 190
    .line 191
    :cond_c
    move-object v6, v3

    .line 192
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 193
    if-eqz v8, :cond_d

    .line 194
    .line 195
    iget-object p1, p0, Lwb/f;->f:Lokhttp3/o;

    .line 196
    .line 197
    iget-object v0, p0, Lwb/f;->e:Lokhttp3/d;

    .line 198
    .line 199
    invoke-virtual {p1, v0, v6}, Lokhttp3/o;->g(Lokhttp3/d;Lokhttp3/g;)V

    .line 200
    .line 201
    .line 202
    return-object v6

    .line 203
    :cond_d
    iget-object v12, p0, Lwb/f;->e:Lokhttp3/d;

    .line 204
    .line 205
    iget-object v13, p0, Lwb/f;->f:Lokhttp3/o;

    .line 206
    .line 207
    move v7, p1

    .line 208
    move/from16 v8, p2

    .line 209
    .line 210
    move/from16 v9, p3

    .line 211
    .line 212
    move/from16 v10, p4

    .line 213
    .line 214
    move/from16 v11, p5

    .line 215
    .line 216
    invoke-virtual/range {v6 .. v13}, Lwb/c;->d(IIIIZLokhttp3/d;Lokhttp3/o;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lwb/f;->p()Lwb/d;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {v6}, Lwb/c;->p()Lokhttp3/a0;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {p1, v0}, Lwb/d;->a(Lokhttp3/a0;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lwb/f;->d:Lokhttp3/h;

    .line 231
    .line 232
    monitor-enter p1

    .line 233
    :try_start_2
    iput-boolean v5, p0, Lwb/f;->k:Z

    .line 234
    .line 235
    sget-object v0, Lub/a;->a:Lub/a;

    .line 236
    .line 237
    iget-object v1, p0, Lwb/f;->d:Lokhttp3/h;

    .line 238
    .line 239
    invoke-virtual {v0, v1, v6}, Lub/a;->i(Lokhttp3/h;Lwb/c;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6}, Lwb/c;->n()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_e

    .line 247
    .line 248
    sget-object v0, Lub/a;->a:Lub/a;

    .line 249
    .line 250
    iget-object v1, p0, Lwb/f;->d:Lokhttp3/h;

    .line 251
    .line 252
    iget-object v2, p0, Lwb/f;->a:Lokhttp3/a;

    .line 253
    .line 254
    invoke-virtual {v0, v1, v2, p0}, Lub/a;->f(Lokhttp3/h;Lokhttp3/a;Lwb/f;)Ljava/net/Socket;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    iget-object v6, p0, Lwb/f;->j:Lwb/c;

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :catchall_2
    move-exception v0

    .line 262
    goto :goto_7

    .line 263
    :cond_e
    :goto_6
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 264
    invoke-static {v4}, Lub/c;->h(Ljava/net/Socket;)V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Lwb/f;->f:Lokhttp3/o;

    .line 268
    .line 269
    iget-object v0, p0, Lwb/f;->e:Lokhttp3/d;

    .line 270
    .line 271
    invoke-virtual {p1, v0, v6}, Lokhttp3/o;->g(Lokhttp3/d;Lokhttp3/g;)V

    .line 272
    .line 273
    .line 274
    return-object v6

    .line 275
    :goto_7
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 276
    throw v0

    .line 277
    :cond_f
    :try_start_4
    new-instance p1, Ljava/io/IOException;

    .line 278
    .line 279
    const-string v0, "Canceled"

    .line 280
    .line 281
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw p1

    .line 285
    :goto_8
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 286
    throw p1

    .line 287
    :cond_10
    :try_start_5
    new-instance p1, Ljava/io/IOException;

    .line 288
    .line 289
    const-string v0, "Canceled"

    .line 290
    .line 291
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p1

    .line 295
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 296
    .line 297
    const-string v0, "codec != null"

    .line 298
    .line 299
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw p1

    .line 303
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 304
    .line 305
    const-string v0, "released"

    .line 306
    .line 307
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw p1

    .line 311
    :goto_9
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 312
    goto :goto_b

    .line 313
    :goto_a
    throw p1

    .line 314
    :goto_b
    goto :goto_a
.end method

.method public final g(IIIIZZ)Lwb/c;
    .locals 4

    .line 1
    :goto_0
    invoke-virtual/range {p0 .. p5}, Lwb/f;->f(IIIIZ)Lwb/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v1, p5

    .line 6
    move p5, p4

    .line 7
    move p4, p3

    .line 8
    move p3, p2

    .line 9
    move p2, p1

    .line 10
    move-object p1, p0

    .line 11
    iget-object v2, p1, Lwb/f;->d:Lokhttp3/h;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget v3, v0, Lwb/c;->l:I

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    monitor-exit v2

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object p2, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {v0, p6}, Lwb/c;->m(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lwb/f;->j()V

    .line 31
    .line 32
    .line 33
    move p1, p2

    .line 34
    move p2, p3

    .line 35
    move p3, p4

    .line 36
    move p4, p5

    .line 37
    move p5, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v0

    .line 40
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    goto :goto_3

    .line 42
    :goto_2
    throw p2

    .line 43
    :goto_3
    goto :goto_2
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwb/f;->c:Lokhttp3/a0;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lwb/f;->b:Lwb/e$a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lwb/e$a;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lwb/f;->h:Lwb/e;

    .line 16
    .line 17
    invoke-virtual {v0}, Lwb/e;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public i(Lokhttp3/u;Lokhttp3/s$a;Z)Lxb/c;
    .locals 8

    .line 1
    invoke-interface {p2}, Lokhttp3/s$a;->d()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-interface {p2}, Lokhttp3/s$a;->a()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-interface {p2}, Lokhttp3/s$a;->b()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual {p1}, Lokhttp3/u;->x()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-virtual {p1}, Lokhttp3/u;->D()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    move-object v1, p0

    .line 22
    move v7, p3

    .line 23
    :try_start_0
    invoke-virtual/range {v1 .. v7}, Lwb/f;->g(IIIIZZ)Lwb/c;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3, p1, p2, p0}, Lwb/c;->o(Lokhttp3/u;Lokhttp3/s$a;Lwb/f;)Lxb/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, v1, Lwb/f;->d:Lokhttp3/h;

    .line 32
    .line 33
    monitor-enter p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :try_start_1
    iput-object p1, v1, Lwb/f;->n:Lxb/c;

    .line 35
    .line 36
    monitor-exit p2

    .line 37
    return-object p1

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    move-object p1, v0

    .line 40
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    new-instance p2, Lokhttp3/internal/connection/RouteException;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 47
    .line 48
    .line 49
    throw p2
.end method

.method public j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwb/f;->d:Lokhttp3/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lwb/f;->j:Lwb/c;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {p0, v2, v3, v3}, Lwb/f;->e(ZZZ)Ljava/net/Socket;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lwb/f;->j:Lwb/c;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {v2}, Lub/c;->h(Ljava/net/Socket;)V

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lwb/f;->f:Lokhttp3/o;

    .line 24
    .line 25
    iget-object v2, p0, Lwb/f;->e:Lokhttp3/d;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lokhttp3/o;->h(Lokhttp3/d;Lokhttp3/g;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v1
.end method

.method public k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwb/f;->d:Lokhttp3/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lwb/f;->j:Lwb/c;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {p0, v3, v2, v3}, Lwb/f;->e(ZZZ)Ljava/net/Socket;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lwb/f;->j:Lwb/c;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    move-object v1, v4

    .line 18
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-static {v2}, Lub/c;->h(Ljava/net/Socket;)V

    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object v0, Lub/a;->a:Lub/a;

    .line 25
    .line 26
    iget-object v2, p0, Lwb/f;->e:Lokhttp3/d;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v4}, Lub/a;->k(Lokhttp3/d;Ljava/io/IOException;)Ljava/io/IOException;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lwb/f;->f:Lokhttp3/o;

    .line 32
    .line 33
    iget-object v2, p0, Lwb/f;->e:Lokhttp3/d;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lokhttp3/o;->h(Lokhttp3/d;Lokhttp3/g;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lwb/f;->f:Lokhttp3/o;

    .line 39
    .line 40
    iget-object v1, p0, Lwb/f;->e:Lokhttp3/d;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lokhttp3/o;->a(Lokhttp3/d;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v1
.end method

.method public final l(Lwb/c;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lwb/c;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p1, Lwb/c;->n:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/ref/Reference;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-ne v2, p0, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, Lwb/c;->n:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :goto_1
    throw p1

    .line 40
    :goto_2
    goto :goto_1
.end method

.method public m(Lwb/c;)Ljava/net/Socket;
    .locals 3

    .line 1
    iget-object v0, p0, Lwb/f;->n:Lxb/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwb/f;->j:Lwb/c;

    .line 6
    .line 7
    iget-object v0, v0, Lwb/c;->n:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lwb/f;->j:Lwb/c;

    .line 17
    .line 18
    iget-object v0, v0, Lwb/c;->n:Ljava/util/List;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/ref/Reference;

    .line 26
    .line 27
    invoke-virtual {p0, v1, v2, v2}, Lwb/f;->e(ZZZ)Ljava/net/Socket;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object p1, p0, Lwb/f;->j:Lwb/c;

    .line 32
    .line 33
    iget-object p1, p1, Lwb/c;->n:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public final n()Ljava/net/Socket;
    .locals 2

    .line 1
    iget-object v0, p0, Lwb/f;->j:Lwb/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lwb/c;->k:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1, v1, v0}, Lwb/f;->e(ZZZ)Ljava/net/Socket;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public o()Lokhttp3/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lwb/f;->c:Lokhttp3/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lwb/d;
    .locals 2

    .line 1
    sget-object v0, Lub/a;->a:Lub/a;

    .line 2
    .line 3
    iget-object v1, p0, Lwb/f;->d:Lokhttp3/h;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lub/a;->j(Lokhttp3/h;)Lwb/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public q(Ljava/io/IOException;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lwb/f;->d:Lokhttp3/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    instance-of v1, p1, Lokhttp3/internal/http2/StreamResetException;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lokhttp3/internal/http2/StreamResetException;

    .line 12
    .line 13
    iget-object p1, p1, Lokhttp3/internal/http2/StreamResetException;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    .line 14
    .line 15
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    .line 16
    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    iget p1, p0, Lwb/f;->i:I

    .line 20
    .line 21
    add-int/2addr p1, v3

    .line 22
    iput p1, p0, Lwb/f;->i:I

    .line 23
    .line 24
    if-le p1, v3, :cond_5

    .line 25
    .line 26
    iput-object v2, p0, Lwb/f;->c:Lokhttp3/a0;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_3

    .line 31
    :cond_0
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    .line 32
    .line 33
    if-eq p1, v1, :cond_5

    .line 34
    .line 35
    iput-object v2, p0, Lwb/f;->c:Lokhttp3/a0;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, p0, Lwb/f;->j:Lwb/c;

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    invoke-virtual {v1}, Lwb/c;->n()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    instance-of v1, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    :cond_2
    iget-object v1, p0, Lwb/f;->j:Lwb/c;

    .line 53
    .line 54
    iget v1, v1, Lwb/c;->l:I

    .line 55
    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    iget-object v1, p0, Lwb/f;->c:Lokhttp3/a0;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget-object v5, p0, Lwb/f;->h:Lwb/e;

    .line 65
    .line 66
    invoke-virtual {v5, v1, p1}, Lwb/e;->a(Lokhttp3/a0;Ljava/io/IOException;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iput-object v2, p0, Lwb/f;->c:Lokhttp3/a0;

    .line 70
    .line 71
    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_5
    const/4 p1, 0x0

    .line 74
    :goto_1
    iget-object v1, p0, Lwb/f;->j:Lwb/c;

    .line 75
    .line 76
    invoke-virtual {p0, p1, v4, v3}, Lwb/f;->e(ZZZ)Ljava/net/Socket;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v3, p0, Lwb/f;->j:Lwb/c;

    .line 81
    .line 82
    if-nez v3, :cond_7

    .line 83
    .line 84
    iget-boolean v3, p0, Lwb/f;->k:Z

    .line 85
    .line 86
    if-nez v3, :cond_6

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    move-object v2, v1

    .line 90
    :cond_7
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    invoke-static {p1}, Lub/c;->h(Ljava/net/Socket;)V

    .line 92
    .line 93
    .line 94
    if-eqz v2, :cond_8

    .line 95
    .line 96
    iget-object p1, p0, Lwb/f;->f:Lokhttp3/o;

    .line 97
    .line 98
    iget-object v0, p0, Lwb/f;->e:Lokhttp3/d;

    .line 99
    .line 100
    invoke-virtual {p1, v0, v2}, Lokhttp3/o;->h(Lokhttp3/d;Lokhttp3/g;)V

    .line 101
    .line 102
    .line 103
    :cond_8
    return-void

    .line 104
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    throw p1
.end method

.method public r(ZLxb/c;JLjava/io/IOException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwb/f;->f:Lokhttp3/o;

    .line 2
    .line 3
    iget-object v1, p0, Lwb/f;->e:Lokhttp3/d;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p3, p4}, Lokhttp3/o;->p(Lokhttp3/d;J)V

    .line 6
    .line 7
    .line 8
    iget-object p3, p0, Lwb/f;->d:Lokhttp3/h;

    .line 9
    .line 10
    monitor-enter p3

    .line 11
    if-eqz p2, :cond_5

    .line 12
    .line 13
    :try_start_0
    iget-object p4, p0, Lwb/f;->n:Lxb/c;

    .line 14
    .line 15
    if-ne p2, p4, :cond_5

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p4, p0, Lwb/f;->j:Lwb/c;

    .line 21
    .line 22
    iget v0, p4, Lwb/c;->l:I

    .line 23
    .line 24
    add-int/2addr v0, p2

    .line 25
    iput v0, p4, Lwb/c;->l:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    iget-object p4, p0, Lwb/f;->j:Lwb/c;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, p1, v0, p2}, Lwb/f;->e(ZZZ)Ljava/net/Socket;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p0, Lwb/f;->j:Lwb/c;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    move-object p4, v0

    .line 43
    :cond_1
    iget-boolean p2, p0, Lwb/f;->l:Z

    .line 44
    .line 45
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-static {p1}, Lub/c;->h(Ljava/net/Socket;)V

    .line 47
    .line 48
    .line 49
    if-eqz p4, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lwb/f;->f:Lokhttp3/o;

    .line 52
    .line 53
    iget-object p3, p0, Lwb/f;->e:Lokhttp3/d;

    .line 54
    .line 55
    invoke-virtual {p1, p3, p4}, Lokhttp3/o;->h(Lokhttp3/d;Lokhttp3/g;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    if-eqz p5, :cond_3

    .line 59
    .line 60
    sget-object p1, Lub/a;->a:Lub/a;

    .line 61
    .line 62
    iget-object p2, p0, Lwb/f;->e:Lokhttp3/d;

    .line 63
    .line 64
    invoke-virtual {p1, p2, p5}, Lub/a;->k(Lokhttp3/d;Ljava/io/IOException;)Ljava/io/IOException;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p2, p0, Lwb/f;->f:Lokhttp3/o;

    .line 69
    .line 70
    iget-object p3, p0, Lwb/f;->e:Lokhttp3/d;

    .line 71
    .line 72
    invoke-virtual {p2, p3, p1}, Lokhttp3/o;->b(Lokhttp3/d;Ljava/io/IOException;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    if-eqz p2, :cond_4

    .line 77
    .line 78
    sget-object p1, Lub/a;->a:Lub/a;

    .line 79
    .line 80
    iget-object p2, p0, Lwb/f;->e:Lokhttp3/d;

    .line 81
    .line 82
    invoke-virtual {p1, p2, v0}, Lub/a;->k(Lokhttp3/d;Ljava/io/IOException;)Ljava/io/IOException;

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lwb/f;->f:Lokhttp3/o;

    .line 86
    .line 87
    iget-object p2, p0, Lwb/f;->e:Lokhttp3/d;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lokhttp3/o;->a(Lokhttp3/d;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-void

    .line 93
    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    new-instance p4, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string p5, "expected "

    .line 101
    .line 102
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object p5, p0, Lwb/f;->n:Lxb/c;

    .line 106
    .line 107
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p5, " but was "

    .line 111
    .line 112
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :goto_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwb/f;->d()Lwb/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lwb/c;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lwb/f;->a:Lokhttp3/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lokhttp3/a;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
