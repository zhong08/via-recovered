.class public final Lf2/h5;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Lf2/c6;


# static fields
.field public static volatile H:Lf2/h5;


# instance fields
.field public volatile A:Ljava/lang/Boolean;

.field public B:Ljava/lang/Boolean;

.field public C:Ljava/lang/Boolean;

.field public volatile D:Z

.field public E:I

.field public final F:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final G:J

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Lf2/c;

.field public final g:Lf2/g;

.field public final h:Lf2/l4;

.field public final i:Lf2/v3;

.field public final j:Lf2/e5;

.field public final k:Lf2/u9;

.field public final l:Lf2/wa;

.field public final m:Lf2/q3;

.field public final n:Lw1/c;

.field public final o:Lf2/d8;

.field public final p:Lf2/o7;

.field public final q:Lf2/a2;

.field public final r:Lf2/s7;

.field public final s:Ljava/lang/String;

.field public t:Lf2/o3;

.field public u:Lf2/d9;

.field public v:Lf2/o;

.field public w:Lf2/m3;

.field public x:Z

.field public y:Ljava/lang/Boolean;

.field public z:J


# direct methods
.method public constructor <init>(Lf2/m6;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lf2/h5;->x:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lf2/h5;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-static {p1}, Lt1/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Lf2/m6;->a:Landroid/content/Context;

    .line 18
    .line 19
    new-instance v2, Lf2/c;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lf2/c;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lf2/h5;->f:Lf2/c;

    .line 25
    .line 26
    sput-object v2, Lf2/f3;->a:Lf2/c;

    .line 27
    .line 28
    iput-object v1, p0, Lf2/h5;->a:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v2, p1, Lf2/m6;->b:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v2, p0, Lf2/h5;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p1, Lf2/m6;->c:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v2, p0, Lf2/h5;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, p1, Lf2/m6;->d:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v2, p0, Lf2/h5;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-boolean v2, p1, Lf2/m6;->h:Z

    .line 43
    .line 44
    iput-boolean v2, p0, Lf2/h5;->e:Z

    .line 45
    .line 46
    iget-object v2, p1, Lf2/m6;->e:Ljava/lang/Boolean;

    .line 47
    .line 48
    iput-object v2, p0, Lf2/h5;->A:Ljava/lang/Boolean;

    .line 49
    .line 50
    iget-object v2, p1, Lf2/m6;->j:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v2, p0, Lf2/h5;->s:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    iput-boolean v2, p0, Lf2/h5;->D:Z

    .line 56
    .line 57
    iget-object v3, p1, Lf2/m6;->g:Lcom/google/android/gms/internal/measurement/zzcl;

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/zzcl;->o:Landroid/os/Bundle;

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    const-string v5, "measurementEnabled"

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 72
    .line 73
    if-eqz v5, :cond_0

    .line 74
    .line 75
    check-cast v4, Ljava/lang/Boolean;

    .line 76
    .line 77
    iput-object v4, p0, Lf2/h5;->B:Ljava/lang/Boolean;

    .line 78
    .line 79
    :cond_0
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzcl;->o:Landroid/os/Bundle;

    .line 80
    .line 81
    const-string v4, "measurementDeactivated"

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 88
    .line 89
    if-eqz v4, :cond_1

    .line 90
    .line 91
    check-cast v3, Ljava/lang/Boolean;

    .line 92
    .line 93
    iput-object v3, p0, Lf2/h5;->C:Ljava/lang/Boolean;

    .line 94
    .line 95
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/v6;->d(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lw1/f;->d()Lw1/c;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iput-object v3, p0, Lf2/h5;->n:Lw1/c;

    .line 103
    .line 104
    iget-object v4, p1, Lf2/m6;->i:Ljava/lang/Long;

    .line 105
    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-interface {v3}, Lw1/c;->a()J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    :goto_0
    iput-wide v3, p0, Lf2/h5;->G:J

    .line 118
    .line 119
    new-instance v3, Lf2/g;

    .line 120
    .line 121
    invoke-direct {v3, p0}, Lf2/g;-><init>(Lf2/h5;)V

    .line 122
    .line 123
    .line 124
    iput-object v3, p0, Lf2/h5;->g:Lf2/g;

    .line 125
    .line 126
    new-instance v3, Lf2/l4;

    .line 127
    .line 128
    invoke-direct {v3, p0}, Lf2/l4;-><init>(Lf2/h5;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Lf2/b6;->l()V

    .line 132
    .line 133
    .line 134
    iput-object v3, p0, Lf2/h5;->h:Lf2/l4;

    .line 135
    .line 136
    new-instance v3, Lf2/v3;

    .line 137
    .line 138
    invoke-direct {v3, p0}, Lf2/v3;-><init>(Lf2/h5;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Lf2/b6;->l()V

    .line 142
    .line 143
    .line 144
    iput-object v3, p0, Lf2/h5;->i:Lf2/v3;

    .line 145
    .line 146
    new-instance v3, Lf2/wa;

    .line 147
    .line 148
    invoke-direct {v3, p0}, Lf2/wa;-><init>(Lf2/h5;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Lf2/b6;->l()V

    .line 152
    .line 153
    .line 154
    iput-object v3, p0, Lf2/h5;->l:Lf2/wa;

    .line 155
    .line 156
    new-instance v3, Lf2/l6;

    .line 157
    .line 158
    invoke-direct {v3, p1, p0}, Lf2/l6;-><init>(Lf2/m6;Lf2/h5;)V

    .line 159
    .line 160
    .line 161
    new-instance v4, Lf2/q3;

    .line 162
    .line 163
    invoke-direct {v4, v3}, Lf2/q3;-><init>(Lf2/p3;)V

    .line 164
    .line 165
    .line 166
    iput-object v4, p0, Lf2/h5;->m:Lf2/q3;

    .line 167
    .line 168
    new-instance v3, Lf2/a2;

    .line 169
    .line 170
    invoke-direct {v3, p0}, Lf2/a2;-><init>(Lf2/h5;)V

    .line 171
    .line 172
    .line 173
    iput-object v3, p0, Lf2/h5;->q:Lf2/a2;

    .line 174
    .line 175
    new-instance v3, Lf2/d8;

    .line 176
    .line 177
    invoke-direct {v3, p0}, Lf2/d8;-><init>(Lf2/h5;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Lf2/c4;->j()V

    .line 181
    .line 182
    .line 183
    iput-object v3, p0, Lf2/h5;->o:Lf2/d8;

    .line 184
    .line 185
    new-instance v3, Lf2/o7;

    .line 186
    .line 187
    invoke-direct {v3, p0}, Lf2/o7;-><init>(Lf2/h5;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Lf2/c4;->j()V

    .line 191
    .line 192
    .line 193
    iput-object v3, p0, Lf2/h5;->p:Lf2/o7;

    .line 194
    .line 195
    new-instance v3, Lf2/u9;

    .line 196
    .line 197
    invoke-direct {v3, p0}, Lf2/u9;-><init>(Lf2/h5;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Lf2/c4;->j()V

    .line 201
    .line 202
    .line 203
    iput-object v3, p0, Lf2/h5;->k:Lf2/u9;

    .line 204
    .line 205
    new-instance v3, Lf2/s7;

    .line 206
    .line 207
    invoke-direct {v3, p0}, Lf2/s7;-><init>(Lf2/h5;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Lf2/b6;->l()V

    .line 211
    .line 212
    .line 213
    iput-object v3, p0, Lf2/h5;->r:Lf2/s7;

    .line 214
    .line 215
    new-instance v3, Lf2/e5;

    .line 216
    .line 217
    invoke-direct {v3, p0}, Lf2/e5;-><init>(Lf2/h5;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Lf2/b6;->l()V

    .line 221
    .line 222
    .line 223
    iput-object v3, p0, Lf2/h5;->j:Lf2/e5;

    .line 224
    .line 225
    iget-object v4, p1, Lf2/m6;->g:Lcom/google/android/gms/internal/measurement/zzcl;

    .line 226
    .line 227
    if-eqz v4, :cond_3

    .line 228
    .line 229
    iget-wide v4, v4, Lcom/google/android/gms/internal/measurement/zzcl;->j:J

    .line 230
    .line 231
    const-wide/16 v6, 0x0

    .line 232
    .line 233
    cmp-long v8, v4, v6

    .line 234
    .line 235
    if-eqz v8, :cond_3

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_3
    const/4 v0, 0x1

    .line 239
    :goto_1
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    instance-of v1, v1, Landroid/app/Application;

    .line 244
    .line 245
    if-eqz v1, :cond_5

    .line 246
    .line 247
    invoke-virtual {p0}, Lf2/h5;->I()Lf2/o7;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iget-object v2, v1, Lf2/a6;->a:Lf2/h5;

    .line 252
    .line 253
    iget-object v2, v2, Lf2/h5;->a:Landroid/content/Context;

    .line 254
    .line 255
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    instance-of v2, v2, Landroid/app/Application;

    .line 260
    .line 261
    if-eqz v2, :cond_6

    .line 262
    .line 263
    iget-object v2, v1, Lf2/a6;->a:Lf2/h5;

    .line 264
    .line 265
    iget-object v2, v2, Lf2/h5;->a:Landroid/content/Context;

    .line 266
    .line 267
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Landroid/app/Application;

    .line 272
    .line 273
    iget-object v4, v1, Lf2/o7;->c:Lf2/n7;

    .line 274
    .line 275
    if-nez v4, :cond_4

    .line 276
    .line 277
    new-instance v4, Lf2/n7;

    .line 278
    .line 279
    invoke-direct {v4, v1}, Lf2/n7;-><init>(Lf2/o7;)V

    .line 280
    .line 281
    .line 282
    iput-object v4, v1, Lf2/o7;->c:Lf2/n7;

    .line 283
    .line 284
    :cond_4
    if-eqz v0, :cond_6

    .line 285
    .line 286
    iget-object v0, v1, Lf2/o7;->c:Lf2/n7;

    .line 287
    .line 288
    invoke-virtual {v2, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v1, Lf2/o7;->c:Lf2/n7;

    .line 292
    .line 293
    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v1, Lf2/a6;->a:Lf2/h5;

    .line 297
    .line 298
    invoke-virtual {v0}, Lf2/h5;->d()Lf2/v3;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, Lf2/v3;->v()Lf2/t3;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    const-string v1, "Registered activity lifecycle callback"

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Lf2/t3;->a(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_5
    invoke-virtual {p0}, Lf2/h5;->d()Lf2/v3;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Lf2/v3;->w()Lf2/t3;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    const-string v1, "Application context is not an Application"

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Lf2/t3;->a(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :cond_6
    :goto_2
    new-instance v0, Lf2/g5;

    .line 326
    .line 327
    invoke-direct {v0, p0, p1}, Lf2/g5;-><init>(Lf2/h5;Lf2/m6;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v0}, Lf2/e5;->z(Ljava/lang/Runnable;)V

    .line 331
    .line 332
    .line 333
    return-void
.end method

.method public static H(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/Long;)Lf2/h5;
    .locals 12

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzcl;->m:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzcl;->n:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzcl;

    .line 12
    .line 13
    iget-wide v2, p1, Lcom/google/android/gms/internal/measurement/zzcl;->e:J

    .line 14
    .line 15
    iget-wide v4, p1, Lcom/google/android/gms/internal/measurement/zzcl;->j:J

    .line 16
    .line 17
    iget-boolean v6, p1, Lcom/google/android/gms/internal/measurement/zzcl;->k:Z

    .line 18
    .line 19
    iget-object v7, p1, Lcom/google/android/gms/internal/measurement/zzcl;->l:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, p1, Lcom/google/android/gms/internal/measurement/zzcl;->o:Landroid/os/Bundle;

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/measurement/zzcl;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v1

    .line 30
    :cond_1
    invoke-static {p0}, Lt1/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lt1/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object v0, Lf2/h5;->H:Lf2/h5;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    const-class v1, Lf2/h5;

    .line 45
    .line 46
    monitor-enter v1

    .line 47
    :try_start_0
    sget-object v0, Lf2/h5;->H:Lf2/h5;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    new-instance v0, Lf2/m6;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1, p2}, Lf2/m6;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/Long;)V

    .line 54
    .line 55
    .line 56
    new-instance p0, Lf2/h5;

    .line 57
    .line 58
    invoke-direct {p0, v0}, Lf2/h5;-><init>(Lf2/m6;)V

    .line 59
    .line 60
    .line 61
    sput-object p0, Lf2/h5;->H:Lf2/h5;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    monitor-exit v1

    .line 68
    goto :goto_2

    .line 69
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p0

    .line 71
    :cond_3
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzcl;->o:Landroid/os/Bundle;

    .line 74
    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    const-string p2, "dataCollectionDefaultEnabled"

    .line 78
    .line 79
    invoke-virtual {p0, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    sget-object p0, Lf2/h5;->H:Lf2/h5;

    .line 86
    .line 87
    invoke-static {p0}, Lt1/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    sget-object p0, Lf2/h5;->H:Lf2/h5;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzcl;->o:Landroid/os/Bundle;

    .line 93
    .line 94
    const-string p2, "dataCollectionDefaultEnabled"

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lf2/h5;->A:Ljava/lang/Boolean;

    .line 105
    .line 106
    :cond_4
    :goto_2
    sget-object p0, Lf2/h5;->H:Lf2/h5;

    .line 107
    .line 108
    invoke-static {p0}, Lt1/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    sget-object p0, Lf2/h5;->H:Lf2/h5;

    .line 112
    .line 113
    return-object p0
.end method

.method public static bridge synthetic e(Lf2/h5;Lf2/m6;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf2/h5;->f()Lf2/e5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf2/a6;->h()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lf2/h5;->g:Lf2/g;

    .line 9
    .line 10
    invoke-virtual {v0}, Lf2/g;->w()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lf2/o;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lf2/o;-><init>(Lf2/h5;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lf2/b6;->l()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lf2/h5;->v:Lf2/o;

    .line 22
    .line 23
    new-instance v0, Lf2/m3;

    .line 24
    .line 25
    iget-wide v1, p1, Lf2/m6;->f:J

    .line 26
    .line 27
    invoke-direct {v0, p0, v1, v2}, Lf2/m3;-><init>(Lf2/h5;J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lf2/c4;->j()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lf2/h5;->w:Lf2/m3;

    .line 34
    .line 35
    new-instance p1, Lf2/o3;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lf2/o3;-><init>(Lf2/h5;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lf2/c4;->j()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lf2/h5;->t:Lf2/o3;

    .line 44
    .line 45
    new-instance p1, Lf2/d9;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lf2/d9;-><init>(Lf2/h5;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lf2/c4;->j()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lf2/h5;->u:Lf2/d9;

    .line 54
    .line 55
    iget-object p1, p0, Lf2/h5;->l:Lf2/wa;

    .line 56
    .line 57
    invoke-virtual {p1}, Lf2/b6;->m()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lf2/h5;->h:Lf2/l4;

    .line 61
    .line 62
    invoke-virtual {p1}, Lf2/b6;->m()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lf2/h5;->w:Lf2/m3;

    .line 66
    .line 67
    invoke-virtual {p1}, Lf2/c4;->k()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lf2/h5;->d()Lf2/v3;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lf2/v3;->u()Lf2/t3;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v1, p0, Lf2/h5;->g:Lf2/g;

    .line 79
    .line 80
    invoke-virtual {v1}, Lf2/g;->q()J

    .line 81
    .line 82
    .line 83
    const-wide/32 v1, 0x13498

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "App measurement initialized, version"

    .line 91
    .line 92
    invoke-virtual {p1, v2, v1}, Lf2/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lf2/h5;->d()Lf2/v3;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lf2/v3;->u()Lf2/t3;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v1, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Lf2/t3;->a(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lf2/m3;->s()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object v0, p0, Lf2/h5;->b:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    invoke-virtual {p0}, Lf2/h5;->N()Lf2/wa;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, p1}, Lf2/wa;->U(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    invoke-virtual {p0}, Lf2/h5;->d()Lf2/v3;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lf2/v3;->u()Lf2/t3;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string v0, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lf2/t3;->a(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_0
    invoke-virtual {p0}, Lf2/h5;->d()Lf2/v3;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lf2/v3;->u()Lf2/t3;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string v1, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    .line 157
    .line 158
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {v0, p1}, Lf2/t3;->a(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lf2/h5;->d()Lf2/v3;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Lf2/v3;->q()Lf2/t3;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const-string v0, "Debug-level message logging enabled"

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Lf2/t3;->a(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget p1, p0, Lf2/h5;->E:I

    .line 179
    .line 180
    iget-object v0, p0, Lf2/h5;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eq p1, v0, :cond_2

    .line 187
    .line 188
    invoke-virtual {p0}, Lf2/h5;->d()Lf2/v3;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Lf2/v3;->r()Lf2/t3;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iget v0, p0, Lf2/h5;->E:I

    .line 197
    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v1, p0, Lf2/h5;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v2, "Not all components initialized"

    .line 213
    .line 214
    invoke-virtual {p1, v2, v0, v1}, Lf2/t3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_2
    const/4 p1, 0x1

    .line 218
    iput-boolean p1, p0, Lf2/h5;->x:Z

    .line 219
    .line 220
    return-void
.end method

.method public static final t()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Unexpected call on client side"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static final u(Lf2/a6;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v0, "Component not created"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static final v(Lf2/c4;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lf2/c4;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v1, "Component not initialized: "

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "Component not created"

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public static final w(Lf2/b6;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lf2/b6;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v1, "Component not initialized: "

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "Component not created"

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method


# virtual methods
.method public final A()Lf2/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/h5;->v:Lf2/o;

    .line 2
    .line 3
    invoke-static {v0}, Lf2/h5;->w(Lf2/b6;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf2/h5;->v:Lf2/o;

    .line 7
    .line 8
    return-object v0
.end method

.method public final B()Lf2/m3;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/h5;->w:Lf2/m3;

    .line 2
    .line 3
    invoke-static {v0}, Lf2/h5;->v(Lf2/c4;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf2/h5;->w:Lf2/m3;

    .line 7
    .line 8
    return-object v0
.end method

.method public final C()Lf2/o3;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/h5;->t:Lf2/o3;

    .line 2
    .line 3
    invoke-static {v0}, Lf2/h5;->v(Lf2/c4;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf2/h5;->t:Lf2/o3;

    .line 7
    .line 8
    return-object v0
.end method

.method public final D()Lf2/q3;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/h5;->m:Lf2/q3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()Lf2/v3;
    .locals 2

    .line 1
    iget-object v0, p0, Lf2/h5;->i:Lf2/v3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lf2/b6;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final F()Lf2/l4;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/h5;->h:Lf2/l4;

    .line 2
    .line 3
    invoke-static {v0}, Lf2/h5;->u(Lf2/a6;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf2/h5;->h:Lf2/l4;

    .line 7
    .line 8
    return-object v0
.end method

.method public final G()Lf2/e5;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/h5;->j:Lf2/e5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()Lf2/o7;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/h5;->p:Lf2/o7;

    .line 2
    .line 3
    invoke-static {v0}, Lf2/h5;->v(Lf2/c4;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf2/h5;->p:Lf2/o7;

    .line 7
    .line 8
    return-object v0
.end method

.method public final J()Lf2/s7;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/h5;->r:Lf2/s7;

    .line 2
    .line 3
    invoke-static {v0}, Lf2/h5;->w(Lf2/b6;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf2/h5;->r:Lf2/s7;

    .line 7
    .line 8
    return-object v0
.end method

.method public final K()Lf2/d8;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/h5;->o:Lf2/d8;

    .line 2
    .line 3
    invoke-static {v0}, Lf2/h5;->v(Lf2/c4;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf2/h5;->o:Lf2/d8;

    .line 7
    .line 8
    return-object v0
.end method

.method public final L()Lf2/d9;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/h5;->u:Lf2/d9;

    .line 2
    .line 3
    invoke-static {v0}, Lf2/h5;->v(Lf2/c4;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf2/h5;->u:Lf2/d9;

    .line 7
    .line 8
    return-object v0
.end method

.method public final M()Lf2/u9;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/h5;->k:Lf2/u9;

    .line 2
    .line 3
    invoke-static {v0}, Lf2/h5;->v(Lf2/c4;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf2/h5;->k:Lf2/u9;

    .line 7
    .line 8
    return-object v0
.end method

.method public final N()Lf2/wa;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/h5;->l:Lf2/wa;

    .line 2
    .line 3
    invoke-static {v0}, Lf2/h5;->u(Lf2/a6;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf2/h5;->l:Lf2/wa;

    .line 7
    .line 8
    return-object v0
.end method

.method public final O()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/h5;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/h5;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/h5;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/h5;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a()Lw1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/h5;->n:Lw1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lf2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/h5;->f:Lf2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/h5;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lf2/v3;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/h5;->i:Lf2/v3;

    .line 2
    .line 3
    invoke-static {v0}, Lf2/h5;->w(Lf2/b6;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf2/h5;->i:Lf2/v3;

    .line 7
    .line 8
    return-object v0
.end method

.method public final f()Lf2/e5;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/h5;->j:Lf2/e5;

    .line 2
    .line 3
    invoke-static {v0}, Lf2/h5;->w(Lf2/b6;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf2/h5;->j:Lf2/e5;

    .line 7
    .line 8
    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/h5;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic h(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6

    .line 1
    const-string p1, "timestamp"

    .line 2
    .line 3
    const-string p5, "gclid"

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    const-string v1, "deeplink"

    .line 8
    .line 9
    const/16 v2, 0xc8

    .line 10
    .line 11
    if-eq p2, v2, :cond_0

    .line 12
    .line 13
    const/16 v2, 0xcc

    .line 14
    .line 15
    if-eq p2, v2, :cond_0

    .line 16
    .line 17
    const/16 v2, 0x130

    .line 18
    .line 19
    if-ne p2, v2, :cond_8

    .line 20
    .line 21
    const/16 p2, 0x130

    .line 22
    .line 23
    :cond_0
    if-nez p3, :cond_8

    .line 24
    .line 25
    invoke-virtual {p0}, Lf2/h5;->F()Lf2/l4;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object p2, p2, Lf2/l4;->s:Lf2/f4;

    .line 30
    .line 31
    const/4 p3, 0x1

    .line 32
    invoke-virtual {p2, p3}, Lf2/f4;->a(Z)V

    .line 33
    .line 34
    .line 35
    if-eqz p4, :cond_7

    .line 36
    .line 37
    array-length p2, p4

    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_1
    new-instance p2, Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {p2, p4}, Ljava/lang/String;-><init>([B)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p3, p5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    const-wide/16 v2, 0x0

    .line 61
    .line 62
    invoke-virtual {p3, p1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-eqz p3, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Lf2/h5;->d()Lf2/v3;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lf2/v3;->q()Lf2/t3;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string p2, "Deferred Deep Link is empty."

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lf2/t3;->a(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catch_0
    move-exception p1

    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_2
    invoke-virtual {p0}, Lf2/h5;->N()Lf2/wa;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    iget-object v0, p3, Lf2/a6;->a:Lf2/h5;

    .line 94
    .line 95
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :cond_3
    iget-object p3, p3, Lf2/a6;->a:Lf2/h5;

    .line 104
    .line 105
    iget-object p3, p3, Lf2/h5;->a:Landroid/content/Context;

    .line 106
    .line 107
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    new-instance v0, Landroid/content/Intent;

    .line 112
    .line 113
    const-string v4, "android.intent.action.VIEW"

    .line 114
    .line 115
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 120
    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    invoke-virtual {p3, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    if-eqz p3, :cond_6

    .line 128
    .line 129
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    if-nez p3, :cond_6

    .line 134
    .line 135
    new-instance p3, Landroid/os/Bundle;

    .line 136
    .line 137
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3, p5, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string p4, "_cis"

    .line 144
    .line 145
    const-string p5, "ddp"

    .line 146
    .line 147
    invoke-virtual {p3, p4, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object p4, p0, Lf2/h5;->p:Lf2/o7;

    .line 151
    .line 152
    const-string p5, "auto"

    .line 153
    .line 154
    const-string v0, "_cmp"

    .line 155
    .line 156
    invoke-virtual {p4, p5, v0, p3}, Lf2/o7;->u(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lf2/h5;->N()Lf2/wa;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result p4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    if-eqz p4, :cond_4

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_4
    :try_start_1
    iget-object p4, p3, Lf2/a6;->a:Lf2/h5;

    .line 171
    .line 172
    iget-object p4, p4, Lf2/h5;->a:Landroid/content/Context;

    .line 173
    .line 174
    const-string p5, "google.analytics.deferred.deeplink.prefs"

    .line 175
    .line 176
    invoke-virtual {p4, p5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 177
    .line 178
    .line 179
    move-result-object p4

    .line 180
    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 181
    .line 182
    .line 183
    move-result-object p4

    .line 184
    invoke-interface {p4, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    invoke-interface {p4, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 192
    .line 193
    .line 194
    invoke-interface {p4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 195
    .line 196
    .line 197
    move-result p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 198
    if-eqz p1, :cond_5

    .line 199
    .line 200
    :try_start_2
    new-instance p1, Landroid/content/Intent;

    .line 201
    .line 202
    const-string p2, "android.google.analytics.action.DEEPLINK_ACTION"

    .line 203
    .line 204
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object p2, p3, Lf2/a6;->a:Lf2/h5;

    .line 208
    .line 209
    iget-object p2, p2, Lf2/h5;->a:Landroid/content/Context;

    .line 210
    .line 211
    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :catch_1
    move-exception p1

    .line 216
    iget-object p2, p3, Lf2/a6;->a:Lf2/h5;

    .line 217
    .line 218
    invoke-virtual {p2}, Lf2/h5;->d()Lf2/v3;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-virtual {p2}, Lf2/v3;->r()Lf2/t3;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    const-string p3, "Failed to persist Deferred Deep Link. exception"

    .line 227
    .line 228
    invoke-virtual {p2, p3, p1}, Lf2/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_5
    :goto_0
    return-void

    .line 232
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lf2/h5;->d()Lf2/v3;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1}, Lf2/v3;->w()Lf2/t3;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    const-string p3, "Deferred Deep Link validation failed. gclid, deep link"

    .line 241
    .line 242
    invoke-virtual {p1, p3, p4, p2}, Lf2/t3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :goto_2
    invoke-virtual {p0}, Lf2/h5;->d()Lf2/v3;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-virtual {p2}, Lf2/v3;->r()Lf2/t3;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    const-string p3, "Failed to parse the Deferred Deep Link response. exception"

    .line 255
    .line 256
    invoke-virtual {p2, p3, p1}, Lf2/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lf2/h5;->d()Lf2/v3;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p1}, Lf2/v3;->q()Lf2/t3;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    const-string p2, "Deferred Deep Link response empty."

    .line 269
    .line 270
    invoke-virtual {p1, p2}, Lf2/t3;->a(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_8
    invoke-virtual {p0}, Lf2/h5;->d()Lf2/v3;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p1}, Lf2/v3;->w()Lf2/t3;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    const-string p4, "Network Request for Deferred Deep Link failed. response, exception"

    .line 283
    .line 284
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    invoke-virtual {p1, p4, p2, p3}, Lf2/t3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget v0, p0, Lf2/h5;->E:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lf2/h5;->E:I

    .line 6
    .line 7
    return-void
.end method

.method public final j()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lf2/h5;->f()Lf2/e5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf2/a6;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lf2/h5;->J()Lf2/s7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lf2/h5;->w(Lf2/b6;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lf2/h5;->B()Lf2/m3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lf2/m3;->s()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0}, Lf2/h5;->F()Lf2/l4;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v3}, Lf2/l4;->p(Ljava/lang/String;)Landroid/util/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lf2/h5;->g:Lf2/g;

    .line 32
    .line 33
    invoke-virtual {v1}, Lf2/g;->A()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/CharSequence;

    .line 52
    .line 53
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_0
    invoke-virtual {p0}, Lf2/h5;->J()Lf2/s7;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lf2/b6;->k()V

    .line 66
    .line 67
    .line 68
    iget-object v1, v1, Lf2/a6;->a:Lf2/h5;

    .line 69
    .line 70
    iget-object v1, v1, Lf2/h5;->a:Landroid/content/Context;

    .line 71
    .line 72
    const-string v2, "connectivity"

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    :try_start_0
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 84
    .line 85
    .line 86
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_0

    .line 88
    :catch_0
    nop

    .line 89
    :cond_1
    :goto_0
    if-eqz v2, :cond_3

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0}, Lf2/h5;->N()Lf2/wa;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p0}, Lf2/h5;->B()Lf2/m3;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v2, v2, Lf2/a6;->a:Lf2/h5;

    .line 106
    .line 107
    iget-object v2, v2, Lf2/h5;->g:Lf2/g;

    .line 108
    .line 109
    invoke-virtual {v2}, Lf2/g;->q()J

    .line 110
    .line 111
    .line 112
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v5, v0

    .line 115
    check-cast v5, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p0}, Lf2/h5;->F()Lf2/l4;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v0, v0, Lf2/l4;->t:Lf2/h4;

    .line 122
    .line 123
    invoke-virtual {v0}, Lf2/h4;->a()J

    .line 124
    .line 125
    .line 126
    move-result-wide v6

    .line 127
    const-wide/16 v8, -0x1

    .line 128
    .line 129
    add-long/2addr v6, v8

    .line 130
    move-object v4, v3

    .line 131
    const-wide/32 v2, 0x13498

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v1 .. v7}, Lf2/wa;->s(JLjava/lang/String;Ljava/lang/String;J)Ljava/net/URL;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    invoke-virtual {p0}, Lf2/h5;->J()Lf2/s7;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    new-instance v7, Lf2/f5;

    .line 145
    .line 146
    invoke-direct {v7, p0}, Lf2/f5;-><init>(Lf2/h5;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Lf2/a6;->h()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Lf2/b6;->k()V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lt1/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-static {v7}, Lt1/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    iget-object v1, v2, Lf2/a6;->a:Lf2/h5;

    .line 162
    .line 163
    invoke-virtual {v1}, Lf2/h5;->f()Lf2/e5;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    new-instance v1, Lf2/r7;

    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    const/4 v6, 0x0

    .line 171
    move-object v3, v4

    .line 172
    move-object v4, v0

    .line 173
    invoke-direct/range {v1 .. v7}, Lf2/r7;-><init>(Lf2/s7;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lf2/f5;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8, v1}, Lf2/e5;->y(Ljava/lang/Runnable;)V

    .line 177
    .line 178
    .line 179
    :cond_2
    return-void

    .line 180
    :cond_3
    invoke-virtual {p0}, Lf2/h5;->d()Lf2/v3;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lf2/v3;->w()Lf2/t3;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v1, "Network is not available for Deferred Deep Link request. Skipping"

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lf2/t3;->a(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lf2/h5;->d()Lf2/v3;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lf2/v3;->q()Lf2/t3;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const-string v1, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lf2/t3;->a(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lf2/h5;->A:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf2/h5;->f()Lf2/e5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf2/a6;->h()V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, Lf2/h5;->D:Z

    .line 9
    .line 10
    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/measurement/zzcl;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lf2/h5;->f()Lf2/e5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf2/a6;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lf2/h5;->F()Lf2/l4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lf2/l4;->q()Lf2/f6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lf2/f6;->a()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lf2/h5;->g:Lf2/g;

    .line 21
    .line 22
    iget-object v3, v2, Lf2/a6;->a:Lf2/h5;

    .line 23
    .line 24
    const-string v3, "google_analytics_default_allow_ad_storage"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lf2/g;->t(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lf2/h5;->g:Lf2/g;

    .line 31
    .line 32
    iget-object v4, v3, Lf2/a6;->a:Lf2/h5;

    .line 33
    .line 34
    const-string v4, "google_analytics_default_allow_analytics_storage"

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lf2/g;->t(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/16 v4, -0xa

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0}, Lf2/h5;->F()Lf2/l4;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6, v4}, Lf2/l4;->w(I)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    new-instance p1, Lf2/f6;

    .line 58
    .line 59
    invoke-direct {p1, v2, v3, v4}, Lf2/f6;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p0}, Lf2/h5;->B()Lf2/m3;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lf2/m3;->t()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/16 v3, 0x1e

    .line 76
    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    if-eq v1, v3, :cond_2

    .line 82
    .line 83
    const/16 v2, 0xa

    .line 84
    .line 85
    if-eq v1, v2, :cond_2

    .line 86
    .line 87
    if-eq v1, v3, :cond_2

    .line 88
    .line 89
    if-eq v1, v3, :cond_2

    .line 90
    .line 91
    const/16 v2, 0x28

    .line 92
    .line 93
    if-ne v1, v2, :cond_4

    .line 94
    .line 95
    :cond_2
    invoke-virtual {p0}, Lf2/h5;->I()Lf2/o7;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v1, Lf2/f6;

    .line 100
    .line 101
    invoke-direct {v1, v5, v5, v4}, Lf2/f6;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 102
    .line 103
    .line 104
    iget-wide v2, p0, Lf2/h5;->G:J

    .line 105
    .line 106
    invoke-virtual {p1, v1, v2, v3}, Lf2/o7;->F(Lf2/f6;J)V

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_0
    move-object p1, v5

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-virtual {p0}, Lf2/h5;->B()Lf2/m3;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lf2/m3;->t()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzcl;->o:Landroid/os/Bundle;

    .line 128
    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    invoke-virtual {p0}, Lf2/h5;->F()Lf2/l4;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1, v3}, Lf2/l4;->w(I)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzcl;->o:Landroid/os/Bundle;

    .line 142
    .line 143
    invoke-static {p1, v3}, Lf2/f6;->b(Landroid/os/Bundle;I)Lf2/f6;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lf2/f6;->l()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_5

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    .line 155
    .line 156
    invoke-virtual {p0}, Lf2/h5;->I()Lf2/o7;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-wide v1, p0, Lf2/h5;->G:J

    .line 161
    .line 162
    invoke-virtual {v0, p1, v1, v2}, Lf2/o7;->F(Lf2/f6;J)V

    .line 163
    .line 164
    .line 165
    move-object v0, p1

    .line 166
    :cond_6
    invoke-virtual {p0}, Lf2/h5;->I()Lf2/o7;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1, v0}, Lf2/o7;->J(Lf2/f6;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lf2/h5;->F()Lf2/l4;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object p1, p1, Lf2/l4;->e:Lf2/h4;

    .line 178
    .line 179
    invoke-virtual {p1}, Lf2/h4;->a()J

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    const-wide/16 v2, 0x0

    .line 184
    .line 185
    cmp-long p1, v0, v2

    .line 186
    .line 187
    if-nez p1, :cond_7

    .line 188
    .line 189
    invoke-virtual {p0}, Lf2/h5;->d()Lf2/v3;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Lf2/v3;->v()Lf2/t3;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iget-wide v0, p0, Lf2/h5;->G:J

    .line 198
    .line 199
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-string v1, "Persisting first open"

    .line 204
    .line 205
    invoke-virtual {p1, v1, v0}, Lf2/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lf2/h5;->F()Lf2/l4;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iget-object p1, p1, Lf2/l4;->e:Lf2/h4;

    .line 213
    .line 214
    iget-wide v0, p0, Lf2/h5;->G:J

    .line 215
    .line 216
    invoke-virtual {p1, v0, v1}, Lf2/h4;->b(J)V

    .line 217
    .line 218
    .line 219
    :cond_7
    invoke-virtual {p0}, Lf2/h5;->I()Lf2/o7;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iget-object p1, p1, Lf2/o7;->l:Lf2/cb;

    .line 224
    .line 225
    invoke-virtual {p1}, Lf2/cb;->c()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lf2/h5;->r()Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-nez p1, :cond_c

    .line 233
    .line 234
    invoke-virtual {p0}, Lf2/h5;->o()Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_16

    .line 239
    .line 240
    invoke-virtual {p0}, Lf2/h5;->N()Lf2/wa;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    const-string v0, "android.permission.INTERNET"

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Lf2/wa;->T(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-nez p1, :cond_8

    .line 251
    .line 252
    invoke-virtual {p0}, Lf2/h5;->d()Lf2/v3;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p1}, Lf2/v3;->r()Lf2/t3;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    const-string v0, "App is missing INTERNET permission"

    .line 261
    .line 262
    invoke-virtual {p1, v0}, Lf2/t3;->a(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_8
    invoke-virtual {p0}, Lf2/h5;->N()Lf2/wa;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 270
    .line 271
    invoke-virtual {p1, v0}, Lf2/wa;->T(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-nez p1, :cond_9

    .line 276
    .line 277
    invoke-virtual {p0}, Lf2/h5;->d()Lf2/v3;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p1}, Lf2/v3;->r()Lf2/t3;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    const-string v0, "App is missing ACCESS_NETWORK_STATE permission"

    .line 286
    .line 287
    invoke-virtual {p1, v0}, Lf2/t3;->a(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_9
    iget-object p1, p0, Lf2/h5;->a:Landroid/content/Context;

    .line 291
    .line 292
    invoke-static {p1}, Lx1/e;->a(Landroid/content/Context;)Lx1/d;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p1}, Lx1/d;->d()Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-nez p1, :cond_b

    .line 301
    .line 302
    iget-object p1, p0, Lf2/h5;->g:Lf2/g;

    .line 303
    .line 304
    invoke-virtual {p1}, Lf2/g;->G()Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-nez p1, :cond_b

    .line 309
    .line 310
    iget-object p1, p0, Lf2/h5;->a:Landroid/content/Context;

    .line 311
    .line 312
    invoke-static {p1}, Lf2/wa;->a0(Landroid/content/Context;)Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    if-nez p1, :cond_a

    .line 317
    .line 318
    invoke-virtual {p0}, Lf2/h5;->d()Lf2/v3;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {p1}, Lf2/v3;->r()Lf2/t3;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    const-string v0, "AppMeasurementReceiver not registered/enabled"

    .line 327
    .line 328
    invoke-virtual {p1, v0}, Lf2/t3;->a(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :cond_a
    iget-object p1, p0, Lf2/h5;->a:Landroid/content/Context;

    .line 332
    .line 333
    const/4 v0, 0x0

    .line 334
    invoke-static {p1, v0}, Lf2/wa;->b0(Landroid/content/Context;Z)Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-nez p1, :cond_b

    .line 339
    .line 340
    invoke-virtual {p0}, Lf2/h5;->d()Lf2/v3;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {p1}, Lf2/v3;->r()Lf2/t3;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    const-string v0, "AppMeasurementService not registered/enabled"

    .line 349
    .line 350
    invoke-virtual {p1, v0}, Lf2/t3;->a(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :cond_b
    invoke-virtual {p0}, Lf2/h5;->d()Lf2/v3;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-virtual {p1}, Lf2/v3;->r()Lf2/t3;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    const-string v0, "Uploading is not possible. App measurement disabled"

    .line 362
    .line 363
    invoke-virtual {p1, v0}, Lf2/t3;->a(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_3

    .line 367
    .line 368
    :cond_c
    invoke-virtual {p0}, Lf2/h5;->B()Lf2/m3;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-virtual {p1}, Lf2/m3;->t()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    if-eqz p1, :cond_d

    .line 381
    .line 382
    invoke-virtual {p0}, Lf2/h5;->B()Lf2/m3;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-virtual {p1}, Lf2/m3;->r()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    if-nez p1, :cond_10

    .line 395
    .line 396
    :cond_d
    invoke-virtual {p0}, Lf2/h5;->N()Lf2/wa;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-virtual {p0}, Lf2/h5;->B()Lf2/m3;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0}, Lf2/m3;->t()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {p0}, Lf2/h5;->F()Lf2/l4;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v1}, Lf2/a6;->h()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1}, Lf2/l4;->o()Landroid/content/SharedPreferences;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const-string v2, "gmp_app_id"

    .line 420
    .line 421
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {p0}, Lf2/h5;->B()Lf2/m3;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-virtual {v3}, Lf2/m3;->r()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-virtual {p0}, Lf2/h5;->F()Lf2/l4;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-virtual {v4}, Lf2/a6;->h()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4}, Lf2/l4;->o()Landroid/content/SharedPreferences;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    const-string v6, "admob_app_id"

    .line 445
    .line 446
    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    invoke-virtual {p1, v0, v1, v3, v4}, Lf2/wa;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 451
    .line 452
    .line 453
    move-result p1

    .line 454
    if-eqz p1, :cond_f

    .line 455
    .line 456
    invoke-virtual {p0}, Lf2/h5;->d()Lf2/v3;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    invoke-virtual {p1}, Lf2/v3;->u()Lf2/t3;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    const-string v0, "Rechecking which service to use due to a GMP App Id change"

    .line 465
    .line 466
    invoke-virtual {p1, v0}, Lf2/t3;->a(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {p0}, Lf2/h5;->F()Lf2/l4;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    invoke-virtual {p1}, Lf2/a6;->h()V

    .line 474
    .line 475
    .line 476
    invoke-virtual {p1}, Lf2/l4;->r()Ljava/lang/Boolean;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {p1}, Lf2/l4;->o()Landroid/content/SharedPreferences;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 489
    .line 490
    .line 491
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 492
    .line 493
    .line 494
    if-eqz v0, :cond_e

    .line 495
    .line 496
    invoke-virtual {p1, v0}, Lf2/l4;->s(Ljava/lang/Boolean;)V

    .line 497
    .line 498
    .line 499
    :cond_e
    invoke-virtual {p0}, Lf2/h5;->C()Lf2/o3;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    invoke-virtual {p1}, Lf2/o3;->q()V

    .line 504
    .line 505
    .line 506
    iget-object p1, p0, Lf2/h5;->u:Lf2/d9;

    .line 507
    .line 508
    invoke-virtual {p1}, Lf2/d9;->Q()V

    .line 509
    .line 510
    .line 511
    iget-object p1, p0, Lf2/h5;->u:Lf2/d9;

    .line 512
    .line 513
    invoke-virtual {p1}, Lf2/d9;->P()V

    .line 514
    .line 515
    .line 516
    invoke-virtual {p0}, Lf2/h5;->F()Lf2/l4;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    iget-object p1, p1, Lf2/l4;->e:Lf2/h4;

    .line 521
    .line 522
    iget-wide v0, p0, Lf2/h5;->G:J

    .line 523
    .line 524
    invoke-virtual {p1, v0, v1}, Lf2/h4;->b(J)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {p0}, Lf2/h5;->F()Lf2/l4;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    iget-object p1, p1, Lf2/l4;->g:Lf2/k4;

    .line 532
    .line 533
    invoke-virtual {p1, v5}, Lf2/k4;->b(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    :cond_f
    invoke-virtual {p0}, Lf2/h5;->F()Lf2/l4;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    invoke-virtual {p0}, Lf2/h5;->B()Lf2/m3;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v0}, Lf2/m3;->t()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {p1}, Lf2/a6;->h()V

    .line 549
    .line 550
    .line 551
    invoke-virtual {p1}, Lf2/l4;->o()Landroid/content/SharedPreferences;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 560
    .line 561
    .line 562
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 563
    .line 564
    .line 565
    invoke-virtual {p0}, Lf2/h5;->F()Lf2/l4;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    invoke-virtual {p0}, Lf2/h5;->B()Lf2/m3;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v0}, Lf2/m3;->r()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {p1}, Lf2/a6;->h()V

    .line 578
    .line 579
    .line 580
    invoke-virtual {p1}, Lf2/l4;->o()Landroid/content/SharedPreferences;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    invoke-interface {p1, v6, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 589
    .line 590
    .line 591
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 592
    .line 593
    .line 594
    :cond_10
    invoke-virtual {p0}, Lf2/h5;->F()Lf2/l4;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    invoke-virtual {p1}, Lf2/l4;->q()Lf2/f6;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzha;->zzb:Lcom/google/android/gms/measurement/internal/zzha;

    .line 603
    .line 604
    invoke-virtual {p1, v0}, Lf2/f6;->j(Lcom/google/android/gms/measurement/internal/zzha;)Z

    .line 605
    .line 606
    .line 607
    move-result p1

    .line 608
    if-nez p1, :cond_11

    .line 609
    .line 610
    invoke-virtual {p0}, Lf2/h5;->F()Lf2/l4;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    iget-object p1, p1, Lf2/l4;->g:Lf2/k4;

    .line 615
    .line 616
    invoke-virtual {p1, v5}, Lf2/k4;->b(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    :cond_11
    invoke-virtual {p0}, Lf2/h5;->I()Lf2/o7;

    .line 620
    .line 621
    .line 622
    move-result-object p1

    .line 623
    invoke-virtual {p0}, Lf2/h5;->F()Lf2/l4;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    iget-object v0, v0, Lf2/l4;->g:Lf2/k4;

    .line 628
    .line 629
    invoke-virtual {v0}, Lf2/k4;->a()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {p1, v0}, Lf2/o7;->C(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    invoke-static {}, Lcom/google/android/gms/internal/measurement/wb;->b()Z

    .line 637
    .line 638
    .line 639
    iget-object p1, p0, Lf2/h5;->g:Lf2/g;

    .line 640
    .line 641
    sget-object v0, Lf2/i3;->g0:Lf2/h3;

    .line 642
    .line 643
    invoke-virtual {p1, v5, v0}, Lf2/g;->B(Ljava/lang/String;Lf2/h3;)Z

    .line 644
    .line 645
    .line 646
    move-result p1

    .line 647
    if-eqz p1, :cond_12

    .line 648
    .line 649
    invoke-virtual {p0}, Lf2/h5;->N()Lf2/wa;

    .line 650
    .line 651
    .line 652
    move-result-object p1

    .line 653
    :try_start_0
    iget-object p1, p1, Lf2/a6;->a:Lf2/h5;

    .line 654
    .line 655
    iget-object p1, p1, Lf2/h5;->a:Landroid/content/Context;

    .line 656
    .line 657
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    const-string v0, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    .line 662
    .line 663
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 664
    .line 665
    .line 666
    goto :goto_2

    .line 667
    :catch_0
    nop

    .line 668
    invoke-virtual {p0}, Lf2/h5;->F()Lf2/l4;

    .line 669
    .line 670
    .line 671
    move-result-object p1

    .line 672
    iget-object p1, p1, Lf2/l4;->u:Lf2/k4;

    .line 673
    .line 674
    invoke-virtual {p1}, Lf2/k4;->a()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object p1

    .line 678
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 679
    .line 680
    .line 681
    move-result p1

    .line 682
    if-nez p1, :cond_12

    .line 683
    .line 684
    invoke-virtual {p0}, Lf2/h5;->d()Lf2/v3;

    .line 685
    .line 686
    .line 687
    move-result-object p1

    .line 688
    invoke-virtual {p1}, Lf2/v3;->w()Lf2/t3;

    .line 689
    .line 690
    .line 691
    move-result-object p1

    .line 692
    const-string v0, "Remote config removed with active feature rollouts"

    .line 693
    .line 694
    invoke-virtual {p1, v0}, Lf2/t3;->a(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {p0}, Lf2/h5;->F()Lf2/l4;

    .line 698
    .line 699
    .line 700
    move-result-object p1

    .line 701
    iget-object p1, p1, Lf2/l4;->u:Lf2/k4;

    .line 702
    .line 703
    invoke-virtual {p1, v5}, Lf2/k4;->b(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    :cond_12
    :goto_2
    invoke-virtual {p0}, Lf2/h5;->B()Lf2/m3;

    .line 707
    .line 708
    .line 709
    move-result-object p1

    .line 710
    invoke-virtual {p1}, Lf2/m3;->t()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object p1

    .line 714
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 715
    .line 716
    .line 717
    move-result p1

    .line 718
    if-eqz p1, :cond_13

    .line 719
    .line 720
    invoke-virtual {p0}, Lf2/h5;->B()Lf2/m3;

    .line 721
    .line 722
    .line 723
    move-result-object p1

    .line 724
    invoke-virtual {p1}, Lf2/m3;->r()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object p1

    .line 728
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 729
    .line 730
    .line 731
    move-result p1

    .line 732
    if-nez p1, :cond_16

    .line 733
    .line 734
    :cond_13
    invoke-virtual {p0}, Lf2/h5;->o()Z

    .line 735
    .line 736
    .line 737
    move-result p1

    .line 738
    invoke-virtual {p0}, Lf2/h5;->F()Lf2/l4;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-virtual {v0}, Lf2/l4;->u()Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-nez v0, :cond_14

    .line 747
    .line 748
    iget-object v0, p0, Lf2/h5;->g:Lf2/g;

    .line 749
    .line 750
    invoke-virtual {v0}, Lf2/g;->E()Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-nez v0, :cond_14

    .line 755
    .line 756
    invoke-virtual {p0}, Lf2/h5;->F()Lf2/l4;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    xor-int/lit8 v1, p1, 0x1

    .line 761
    .line 762
    invoke-virtual {v0, v1}, Lf2/l4;->t(Z)V

    .line 763
    .line 764
    .line 765
    :cond_14
    if-eqz p1, :cond_15

    .line 766
    .line 767
    invoke-virtual {p0}, Lf2/h5;->I()Lf2/o7;

    .line 768
    .line 769
    .line 770
    move-result-object p1

    .line 771
    invoke-virtual {p1}, Lf2/o7;->f0()V

    .line 772
    .line 773
    .line 774
    :cond_15
    invoke-virtual {p0}, Lf2/h5;->M()Lf2/u9;

    .line 775
    .line 776
    .line 777
    move-result-object p1

    .line 778
    iget-object p1, p1, Lf2/u9;->e:Lf2/t9;

    .line 779
    .line 780
    invoke-virtual {p1}, Lf2/t9;->a()V

    .line 781
    .line 782
    .line 783
    invoke-virtual {p0}, Lf2/h5;->L()Lf2/d9;

    .line 784
    .line 785
    .line 786
    move-result-object p1

    .line 787
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 788
    .line 789
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 790
    .line 791
    .line 792
    invoke-virtual {p1, v0}, Lf2/d9;->S(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {p0}, Lf2/h5;->L()Lf2/d9;

    .line 796
    .line 797
    .line 798
    move-result-object p1

    .line 799
    invoke-virtual {p0}, Lf2/h5;->F()Lf2/l4;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    iget-object v0, v0, Lf2/l4;->x:Lf2/g4;

    .line 804
    .line 805
    invoke-virtual {v0}, Lf2/g4;->a()Landroid/os/Bundle;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-virtual {p1, v0}, Lf2/d9;->v(Landroid/os/Bundle;)V

    .line 810
    .line 811
    .line 812
    :cond_16
    :goto_3
    invoke-virtual {p0}, Lf2/h5;->F()Lf2/l4;

    .line 813
    .line 814
    .line 815
    move-result-object p1

    .line 816
    iget-object p1, p1, Lf2/l4;->n:Lf2/f4;

    .line 817
    .line 818
    const/4 v0, 0x1

    .line 819
    invoke-virtual {p1, v0}, Lf2/f4;->a(Z)V

    .line 820
    .line 821
    .line 822
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/h5;->A:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lf2/h5;->A:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf2/h5;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf2/h5;->f()Lf2/e5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf2/a6;->h()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lf2/h5;->D:Z

    .line 9
    .line 10
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/h5;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final r()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lf2/h5;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {p0}, Lf2/h5;->f()Lf2/e5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lf2/a6;->h()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lf2/h5;->y:Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-wide v1, p0, Lf2/h5;->z:J

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    cmp-long v5, v1, v3

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_5

    .line 29
    .line 30
    iget-object v0, p0, Lf2/h5;->n:Lw1/c;

    .line 31
    .line 32
    invoke-interface {v0}, Lw1/c;->b()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iget-wide v2, p0, Lf2/h5;->z:J

    .line 37
    .line 38
    sub-long/2addr v0, v2

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    const-wide/16 v2, 0x3e8

    .line 44
    .line 45
    cmp-long v4, v0, v2

    .line 46
    .line 47
    if-lez v4, :cond_5

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lf2/h5;->n:Lw1/c;

    .line 50
    .line 51
    invoke-interface {v0}, Lw1/c;->b()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iput-wide v0, p0, Lf2/h5;->z:J

    .line 56
    .line 57
    invoke-virtual {p0}, Lf2/h5;->N()Lf2/wa;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "android.permission.INTERNET"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lf2/wa;->T(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x1

    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Lf2/h5;->N()Lf2/wa;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Lf2/wa;->T(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, Lf2/h5;->a:Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {v0}, Lx1/e;->a(Landroid/content/Context;)Lx1/d;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lx1/d;->d()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    iget-object v0, p0, Lf2/h5;->g:Lf2/g;

    .line 96
    .line 97
    invoke-virtual {v0}, Lf2/g;->G()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    iget-object v0, p0, Lf2/h5;->a:Landroid/content/Context;

    .line 104
    .line 105
    invoke-static {v0}, Lf2/wa;->a0(Landroid/content/Context;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    iget-object v0, p0, Lf2/h5;->a:Landroid/content/Context;

    .line 112
    .line 113
    invoke-static {v0, v2}, Lf2/wa;->b0(Landroid/content/Context;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    :cond_1
    const/4 v0, 0x1

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    const/4 v0, 0x0

    .line 122
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lf2/h5;->y:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-virtual {p0}, Lf2/h5;->N()Lf2/wa;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p0}, Lf2/h5;->B()Lf2/m3;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, Lf2/m3;->t()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {p0}, Lf2/h5;->B()Lf2/m3;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v4}, Lf2/m3;->r()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v0, v3, v4}, Lf2/wa;->M(Ljava/lang/String;Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_4

    .line 159
    .line 160
    invoke-virtual {p0}, Lf2/h5;->B()Lf2/m3;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lf2/m3;->r()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_3

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    const/4 v1, 0x0

    .line 176
    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, Lf2/h5;->y:Ljava/lang/Boolean;

    .line 181
    .line 182
    :cond_5
    iget-object v0, p0, Lf2/h5;->y:Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    return v0

    .line 189
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    const-string v1, "AppMeasurement is not initialized"

    .line 192
    .line 193
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf2/h5;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final x()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf2/h5;->f()Lf2/e5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf2/a6;->h()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lf2/h5;->g:Lf2/g;

    .line 9
    .line 10
    invoke-virtual {v0}, Lf2/g;->E()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v0, p0, Lf2/h5;->C:Ljava/lang/Boolean;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x2

    .line 30
    return v0

    .line 31
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lf2/h5;->f()Lf2/e5;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lf2/a6;->h()V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, Lf2/h5;->D:Z

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    return v0

    .line 45
    :cond_3
    invoke-virtual {p0}, Lf2/h5;->F()Lf2/l4;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lf2/l4;->r()Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    return v1

    .line 63
    :cond_4
    const/4 v0, 0x3

    .line 64
    return v0

    .line 65
    :cond_5
    iget-object v0, p0, Lf2/h5;->g:Lf2/g;

    .line 66
    .line 67
    iget-object v2, v0, Lf2/a6;->a:Lf2/h5;

    .line 68
    .line 69
    iget-object v2, v2, Lf2/h5;->f:Lf2/c;

    .line 70
    .line 71
    const-string v2, "firebase_analytics_collection_enabled"

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lf2/g;->t(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    return v1

    .line 86
    :cond_6
    const/4 v0, 0x4

    .line 87
    return v0

    .line 88
    :cond_7
    iget-object v0, p0, Lf2/h5;->B:Ljava/lang/Boolean;

    .line 89
    .line 90
    if-eqz v0, :cond_9

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    return v1

    .line 99
    :cond_8
    const/4 v0, 0x5

    .line 100
    return v0

    .line 101
    :cond_9
    iget-object v0, p0, Lf2/h5;->A:Ljava/lang/Boolean;

    .line 102
    .line 103
    if-eqz v0, :cond_b

    .line 104
    .line 105
    iget-object v0, p0, Lf2/h5;->A:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    return v1

    .line 114
    :cond_a
    const/4 v0, 0x7

    .line 115
    return v0

    .line 116
    :cond_b
    return v1
.end method

.method public final y()Lf2/a2;
    .locals 2

    .line 1
    iget-object v0, p0, Lf2/h5;->q:Lf2/a2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Component not created"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final z()Lf2/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/h5;->g:Lf2/g;

    .line 2
    .line 3
    return-object v0
.end method
