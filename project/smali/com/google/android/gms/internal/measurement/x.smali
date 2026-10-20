.class public final Lcom/google/android/gms/internal/measurement/x;
.super Lcom/google/android/gms/internal/measurement/y;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/y;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y;->a:Ljava/util/List;

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbl;->zze:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y;->a:Ljava/util/List;

    .line 12
    .line 13
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbl;->zzf:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y;->a:Ljava/util/List;

    .line 19
    .line 20
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbl;->zzg:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y;->a:Ljava/util/List;

    .line 26
    .line 27
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbl;->zzh:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y;->a:Ljava/util/List;

    .line 33
    .line 34
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbl;->zzi:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y;->a:Ljava/util/List;

    .line 40
    .line 41
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbl;->zzj:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y;->a:Ljava/util/List;

    .line 47
    .line 48
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbl;->zzk:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/q4;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/r;
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbl;->zza:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/r5;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-wide/16 v1, 0x1f

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/measurement/y;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/r;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbl;->zzk:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/r5;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/google/android/gms/internal/measurement/r;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/q4;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/r;->e()Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/r5;->b(D)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, Lcom/google/android/gms/internal/measurement/r;

    .line 60
    .line 61
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/q4;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/r;->e()Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 70
    .line 71
    .line 72
    move-result-wide p2

    .line 73
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/r5;->b(D)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    xor-int/2addr p1, p2

    .line 78
    int-to-double p1, p1

    .line 79
    new-instance p3, Lcom/google/android/gms/internal/measurement/j;

    .line 80
    .line 81
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/Double;)V

    .line 86
    .line 87
    .line 88
    return-object p3

    .line 89
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbl;->zzj:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/r5;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lcom/google/android/gms/internal/measurement/r;

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/q4;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/r;->e()Ljava/lang/Double;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/r5;->d(D)J

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lcom/google/android/gms/internal/measurement/r;

    .line 125
    .line 126
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/q4;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/r;->e()Ljava/lang/Double;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 135
    .line 136
    .line 137
    move-result-wide p1

    .line 138
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/r5;->d(D)J

    .line 139
    .line 140
    .line 141
    move-result-wide p1

    .line 142
    and-long/2addr p1, v1

    .line 143
    long-to-int p2, p1

    .line 144
    ushr-long p1, v5, p2

    .line 145
    .line 146
    long-to-double p1, p1

    .line 147
    new-instance p3, Lcom/google/android/gms/internal/measurement/j;

    .line 148
    .line 149
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/Double;)V

    .line 154
    .line 155
    .line 156
    return-object p3

    .line 157
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbl;->zzi:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/r5;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lcom/google/android/gms/internal/measurement/r;

    .line 171
    .line 172
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/q4;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/r;->e()Ljava/lang/Double;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 181
    .line 182
    .line 183
    move-result-wide v5

    .line 184
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/r5;->b(D)I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    check-cast p3, Lcom/google/android/gms/internal/measurement/r;

    .line 193
    .line 194
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/q4;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/r;->e()Ljava/lang/Double;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 203
    .line 204
    .line 205
    move-result-wide p2

    .line 206
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/r5;->d(D)J

    .line 207
    .line 208
    .line 209
    move-result-wide p2

    .line 210
    and-long/2addr p2, v1

    .line 211
    long-to-int p3, p2

    .line 212
    shr-int/2addr p1, p3

    .line 213
    int-to-double p1, p1

    .line 214
    new-instance p3, Lcom/google/android/gms/internal/measurement/j;

    .line 215
    .line 216
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/Double;)V

    .line 221
    .line 222
    .line 223
    return-object p3

    .line 224
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbl;->zzh:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/r5;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Lcom/google/android/gms/internal/measurement/r;

    .line 238
    .line 239
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/q4;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/r;->e()Ljava/lang/Double;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 248
    .line 249
    .line 250
    move-result-wide v0

    .line 251
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/r5;->b(D)I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p3

    .line 259
    check-cast p3, Lcom/google/android/gms/internal/measurement/r;

    .line 260
    .line 261
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/q4;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/r;->e()Ljava/lang/Double;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 270
    .line 271
    .line 272
    move-result-wide p2

    .line 273
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/r5;->b(D)I

    .line 274
    .line 275
    .line 276
    move-result p2

    .line 277
    or-int/2addr p1, p2

    .line 278
    int-to-double p1, p1

    .line 279
    new-instance p3, Lcom/google/android/gms/internal/measurement/j;

    .line 280
    .line 281
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/Double;)V

    .line 286
    .line 287
    .line 288
    return-object p3

    .line 289
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbl;->zzg:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-static {p1, v4, p3}, Lcom/google/android/gms/internal/measurement/r5;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 296
    .line 297
    .line 298
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Lcom/google/android/gms/internal/measurement/r;

    .line 303
    .line 304
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/q4;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/r;->e()Ljava/lang/Double;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 313
    .line 314
    .line 315
    move-result-wide p1

    .line 316
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/r5;->b(D)I

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    xor-int/lit8 p1, p1, -0x1

    .line 321
    .line 322
    int-to-double p1, p1

    .line 323
    new-instance p3, Lcom/google/android/gms/internal/measurement/j;

    .line 324
    .line 325
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/Double;)V

    .line 330
    .line 331
    .line 332
    return-object p3

    .line 333
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbl;->zzf:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/r5;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 340
    .line 341
    .line 342
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    check-cast p1, Lcom/google/android/gms/internal/measurement/r;

    .line 347
    .line 348
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/q4;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/r;->e()Ljava/lang/Double;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 357
    .line 358
    .line 359
    move-result-wide v5

    .line 360
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/r5;->b(D)I

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p3

    .line 368
    check-cast p3, Lcom/google/android/gms/internal/measurement/r;

    .line 369
    .line 370
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/q4;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    .line 371
    .line 372
    .line 373
    move-result-object p2

    .line 374
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/r;->e()Ljava/lang/Double;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 379
    .line 380
    .line 381
    move-result-wide p2

    .line 382
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/r5;->d(D)J

    .line 383
    .line 384
    .line 385
    move-result-wide p2

    .line 386
    and-long/2addr p2, v1

    .line 387
    long-to-int p3, p2

    .line 388
    shl-int/2addr p1, p3

    .line 389
    int-to-double p1, p1

    .line 390
    new-instance p3, Lcom/google/android/gms/internal/measurement/j;

    .line 391
    .line 392
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/Double;)V

    .line 397
    .line 398
    .line 399
    return-object p3

    .line 400
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbl;->zze:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 401
    .line 402
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/r5;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 407
    .line 408
    .line 409
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    check-cast p1, Lcom/google/android/gms/internal/measurement/r;

    .line 414
    .line 415
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/q4;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/r;->e()Ljava/lang/Double;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 424
    .line 425
    .line 426
    move-result-wide v0

    .line 427
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/r5;->b(D)I

    .line 428
    .line 429
    .line 430
    move-result p1

    .line 431
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object p3

    .line 435
    check-cast p3, Lcom/google/android/gms/internal/measurement/r;

    .line 436
    .line 437
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/q4;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    .line 438
    .line 439
    .line 440
    move-result-object p2

    .line 441
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/r;->e()Ljava/lang/Double;

    .line 442
    .line 443
    .line 444
    move-result-object p2

    .line 445
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 446
    .line 447
    .line 448
    move-result-wide p2

    .line 449
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/r5;->b(D)I

    .line 450
    .line 451
    .line 452
    move-result p2

    .line 453
    and-int/2addr p1, p2

    .line 454
    int-to-double p1, p1

    .line 455
    new-instance p3, Lcom/google/android/gms/internal/measurement/j;

    .line 456
    .line 457
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/Double;)V

    .line 462
    .line 463
    .line 464
    return-object p3

    .line 465
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
