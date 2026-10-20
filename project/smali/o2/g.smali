.class public Lo2/g;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# instance fields
.field public final a:Ls2/m;


# direct methods
.method public constructor <init>(Ls2/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo2/g;->a:Ls2/m;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lh2/e;Lj3/e;Li3/a;Li3/a;)Lo2/g;
    .locals 14

    .line 1
    invoke-virtual {p0}, Lh2/e;->j()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lp2/f;->f()Lp2/f;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v4, "Initializing Firebase Crashlytics "

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ls2/m;->i()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v4, " for "

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Lp2/f;->g(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v6, Lx2/g;

    .line 46
    .line 47
    invoke-direct {v6, v0}, Lx2/g;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    new-instance v7, Ls2/s;

    .line 51
    .line 52
    invoke-direct {v7, p0}, Ls2/s;-><init>(Lh2/e;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Ls2/v;

    .line 56
    .line 57
    invoke-direct {v2, v0, v1, p1, v7}, Ls2/v;-><init>(Landroid/content/Context;Ljava/lang/String;Lj3/e;Ls2/s;)V

    .line 58
    .line 59
    .line 60
    move-object v8, v7

    .line 61
    new-instance v7, Lp2/d;

    .line 62
    .line 63
    move-object/from16 v1, p2

    .line 64
    .line 65
    invoke-direct {v7, v1}, Lp2/d;-><init>(Li3/a;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lo2/d;

    .line 69
    .line 70
    move-object/from16 v3, p3

    .line 71
    .line 72
    invoke-direct {v1, v3}, Lo2/d;-><init>(Li3/a;)V

    .line 73
    .line 74
    .line 75
    const-string v3, "Crashlytics Exception Handler"

    .line 76
    .line 77
    invoke-static {v3}, Ls2/t;->c(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    new-instance v4, Ls2/m;

    .line 82
    .line 83
    invoke-virtual {v1}, Lo2/d;->e()Lr2/b;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v1}, Lo2/d;->d()Lq2/a;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    move-object v5, p0

    .line 92
    move-object v11, v6

    .line 93
    move-object v6, v2

    .line 94
    invoke-direct/range {v4 .. v12}, Ls2/m;-><init>(Lh2/e;Ls2/v;Lp2/a;Ls2/s;Lr2/b;Lq2/a;Lx2/g;Ljava/util/concurrent/ExecutorService;)V

    .line 95
    .line 96
    .line 97
    move-object v9, v4

    .line 98
    move-object v1, v6

    .line 99
    move-object v6, v11

    .line 100
    invoke-virtual {p0}, Lh2/e;->n()Lh2/k;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Lh2/k;->c()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->l(Landroid/content/Context;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {}, Lp2/f;->f()Lp2/f;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    new-instance v5, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v7, "Mapping file ID is: "

    .line 126
    .line 127
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {p0, v5}, Lp2/f;->b(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_0

    .line 149
    .line 150
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Ls2/e;

    .line 155
    .line 156
    invoke-static {}, Lp2/f;->f()Lp2/f;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v5}, Ls2/e;->c()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-virtual {v5}, Ls2/e;->a()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-virtual {v5}, Ls2/e;->b()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    const/4 v12, 0x3

    .line 173
    new-array v12, v12, [Ljava/lang/Object;

    .line 174
    .line 175
    const/4 v13, 0x0

    .line 176
    aput-object v10, v12, v13

    .line 177
    .line 178
    const/4 v10, 0x1

    .line 179
    aput-object v11, v12, v10

    .line 180
    .line 181
    const/4 v10, 0x2

    .line 182
    aput-object v5, v12, v10

    .line 183
    .line 184
    const-string v5, "Build id for %s on %s: %s"

    .line 185
    .line 186
    invoke-static {v5, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v7, v5}, Lp2/f;->b(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_0
    new-instance v5, Lp2/e;

    .line 195
    .line 196
    invoke-direct {v5, v0}, Lp2/e;-><init>(Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    :try_start_0
    invoke-static/range {v0 .. v5}, Ls2/a;->a(Landroid/content/Context;Ls2/v;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lp2/e;)Ls2/a;

    .line 200
    .line 201
    .line 202
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    invoke-static {}, Lp2/f;->f()Lp2/f;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    new-instance v4, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string v5, "Installer package name is: "

    .line 213
    .line 214
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    iget-object v5, p0, Ls2/a;->d:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v3, v4}, Lp2/f;->i(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string v3, "com.google.firebase.crashlytics.startup"

    .line 230
    .line 231
    invoke-static {v3}, Ls2/t;->c(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    new-instance v3, Lw2/b;

    .line 236
    .line 237
    invoke-direct {v3}, Lw2/b;-><init>()V

    .line 238
    .line 239
    .line 240
    iget-object v4, p0, Ls2/a;->f:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v5, p0, Ls2/a;->g:Ljava/lang/String;

    .line 243
    .line 244
    move-object v7, v2

    .line 245
    move-object v2, v1

    .line 246
    move-object v1, v7

    .line 247
    move-object v7, v8

    .line 248
    invoke-static/range {v0 .. v7}, Lcom/google/firebase/crashlytics/internal/settings/a;->l(Landroid/content/Context;Ljava/lang/String;Ls2/v;Lw2/b;Ljava/lang/String;Ljava/lang/String;Lx2/g;Ls2/s;)Lcom/google/firebase/crashlytics/internal/settings/a;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0, v10}, Lcom/google/firebase/crashlytics/internal/settings/a;->p(Ljava/util/concurrent/Executor;)Lg2/f;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    new-instance v2, Lo2/g$a;

    .line 257
    .line 258
    invoke-direct {v2}, Lo2/g$a;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v10, v2}, Lg2/f;->e(Ljava/util/concurrent/Executor;Lg2/a;)Lg2/f;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9, p0, v0}, Ls2/m;->n(Ls2/a;Lz2/g;)Z

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    new-instance v1, Lo2/g$b;

    .line 269
    .line 270
    invoke-direct {v1, p0, v9, v0}, Lo2/g$b;-><init>(ZLs2/m;Lcom/google/firebase/crashlytics/internal/settings/a;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v10, v1}, Lg2/i;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lg2/f;

    .line 274
    .line 275
    .line 276
    new-instance p0, Lo2/g;

    .line 277
    .line 278
    invoke-direct {p0, v9}, Lo2/g;-><init>(Ls2/m;)V

    .line 279
    .line 280
    .line 281
    return-object p0

    .line 282
    :catch_0
    move-exception v0

    .line 283
    move-object p0, v0

    .line 284
    invoke-static {}, Lp2/f;->f()Lp2/f;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const-string v1, "Error retrieving app package info."

    .line 289
    .line 290
    invoke-virtual {v0, v1, p0}, Lp2/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    const/4 p0, 0x0

    .line 294
    return-object p0
.end method
