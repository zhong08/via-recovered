.class public final Ltb/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltb/b$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Ltb/b$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltb/b$a;->c:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public b()D
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltb/b$a;->l()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :goto_0
    const/16 v2, 0x2b

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Ltb/b$a;->k(C)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iput-boolean v3, p0, Ltb/b$a;->c:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Ltb/b$a;->l()D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    add-double/2addr v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v2, 0x2d

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Ltb/b$a;->k(C)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iput-boolean v3, p0, Ltb/b$a;->c:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Ltb/b$a;->l()D

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    sub-double/2addr v0, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltb/b$a;->h()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ltb/b$a;->b:I

    .line 5
    .line 6
    :goto_0
    iget v1, p0, Ltb/b$a;->b:I

    .line 7
    .line 8
    iget-object v2, p0, Ltb/b$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Ltb/b$a;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget v2, p0, Ltb/b$a;->b:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget v1, p0, Ltb/b$a;->b:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    iput v1, p0, Ltb/b$a;->b:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, p0, Ltb/b$a;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget v2, p0, Ltb/b$a;->b:I

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public d()D
    .locals 5

    .line 1
    invoke-virtual {p0}, Ltb/b$a;->h()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ltb/b$a;->b:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget v2, p0, Ltb/b$a;->b:I

    .line 8
    .line 9
    iget-object v3, p0, Ltb/b$a;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Ltb/b$a;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget v3, p0, Ltb/b$a;->b:I

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget v2, p0, Ltb/b$a;->b:I

    .line 33
    .line 34
    add-int/2addr v2, v4

    .line 35
    iput v2, p0, Ltb/b$a;->b:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/16 v3, 0x2e

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    iget v1, p0, Ltb/b$a;->b:I

    .line 45
    .line 46
    add-int/2addr v1, v4

    .line 47
    iput v1, p0, Ltb/b$a;->b:I

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v1, p0, Ltb/b$a;->a:Ljava/lang/String;

    .line 52
    .line 53
    iget v2, p0, Ltb/b$a;->b:I

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    return-wide v0
.end method

.method public e()D
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltb/b$a;->b()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Ltb/b$a;->h()V

    .line 6
    .line 7
    .line 8
    iget v2, p0, Ltb/b$a;->b:I

    .line 9
    .line 10
    iget-object v3, p0, Ltb/b$a;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public f()D
    .locals 6

    .line 1
    invoke-virtual {p0}, Ltb/b$a;->g()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x5e

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Ltb/b$a;->k(C)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iput-boolean v3, p0, Ltb/b$a;->c:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Ltb/b$a;->m()D

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    :cond_0
    :goto_0
    const/16 v2, 0x25

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Ltb/b$a;->k(C)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iput-boolean v3, p0, Ltb/b$a;->c:Z

    .line 33
    .line 34
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 35
    .line 36
    div-double/2addr v0, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-wide v0
.end method

.method public g()D
    .locals 6

    .line 1
    invoke-virtual {p0}, Ltb/b$a;->h()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x28

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ltb/b$a;->k(C)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0x29

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ltb/b$a;->b()D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p0, v2}, Ltb/b$a;->k(C)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    return-wide v0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    iget v1, p0, Ltb/b$a;->b:I

    .line 32
    .line 33
    iget-object v3, p0, Ltb/b$a;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ge v1, v3, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Ltb/b$a;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget v3, p0, Ltb/b$a;->b:I

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, Ltb/b$a;->a:Ljava/lang/String;

    .line 56
    .line 57
    iget v3, p0, Ltb/b$a;->b:I

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/16 v3, 0x2e

    .line 64
    .line 65
    if-ne v1, v3, :cond_3

    .line 66
    .line 67
    :cond_2
    invoke-virtual {p0}, Ltb/b$a;->d()D

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    return-wide v0

    .line 72
    :cond_3
    invoke-virtual {p0}, Ltb/b$a;->c()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v3, "pi"

    .line 77
    .line 78
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    return-wide v0

    .line 90
    :cond_4
    const-string v3, "e"

    .line 91
    .line 92
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    const-wide v0, 0x4005bf0a8b145769L    # Math.E

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    return-wide v0

    .line 104
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_11

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Ltb/b$a;->k(C)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_11

    .line 115
    .line 116
    invoke-virtual {p0}, Ltb/b$a;->b()D

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    invoke-virtual {p0, v2}, Ltb/b$a;->k(C)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_10

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    iput-boolean v0, p0, Ltb/b$a;->c:Z

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    const/4 v5, -0x1

    .line 134
    sparse-switch v2, :sswitch_data_0

    .line 135
    .line 136
    .line 137
    :goto_0
    const/4 v0, -0x1

    .line 138
    goto :goto_1

    .line 139
    :sswitch_0
    const-string v0, "sqrt"

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_6

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_6
    const/4 v0, 0x6

    .line 149
    goto :goto_1

    .line 150
    :sswitch_1
    const-string v0, "tan"

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_7

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_7
    const/4 v0, 0x5

    .line 160
    goto :goto_1

    .line 161
    :sswitch_2
    const-string v0, "sin"

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_8

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_8
    const/4 v0, 0x4

    .line 171
    goto :goto_1

    .line 172
    :sswitch_3
    const-string v0, "log"

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_9

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_9
    const/4 v0, 0x3

    .line 182
    goto :goto_1

    .line 183
    :sswitch_4
    const-string v0, "cos"

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_a

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_a
    const/4 v0, 0x2

    .line 193
    goto :goto_1

    .line 194
    :sswitch_5
    const-string v2, "abs"

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_c

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :sswitch_6
    const-string v0, "ln"

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_b

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_b
    const/4 v0, 0x0

    .line 213
    :cond_c
    :goto_1
    const-wide/16 v1, 0x0

    .line 214
    .line 215
    packed-switch v0, :pswitch_data_0

    .line 216
    .line 217
    .line 218
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 219
    .line 220
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :pswitch_0
    cmpg-double v0, v3, v1

    .line 225
    .line 226
    if-ltz v0, :cond_d

    .line 227
    .line 228
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 229
    .line 230
    .line 231
    move-result-wide v0

    .line 232
    return-wide v0

    .line 233
    :cond_d
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 234
    .line 235
    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :pswitch_1
    invoke-static {v3, v4}, Ljava/lang/Math;->tan(D)D

    .line 240
    .line 241
    .line 242
    move-result-wide v0

    .line 243
    return-wide v0

    .line 244
    :pswitch_2
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 245
    .line 246
    .line 247
    move-result-wide v0

    .line 248
    return-wide v0

    .line 249
    :pswitch_3
    cmpg-double v0, v3, v1

    .line 250
    .line 251
    if-lez v0, :cond_e

    .line 252
    .line 253
    invoke-static {v3, v4}, Ljava/lang/Math;->log10(D)D

    .line 254
    .line 255
    .line 256
    move-result-wide v0

    .line 257
    return-wide v0

    .line 258
    :cond_e
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 259
    .line 260
    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 261
    .line 262
    .line 263
    throw v0

    .line 264
    :pswitch_4
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 265
    .line 266
    .line 267
    move-result-wide v0

    .line 268
    return-wide v0

    .line 269
    :pswitch_5
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 270
    .line 271
    .line 272
    move-result-wide v0

    .line 273
    return-wide v0

    .line 274
    :pswitch_6
    cmpg-double v0, v3, v1

    .line 275
    .line 276
    if-lez v0, :cond_f

    .line 277
    .line 278
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    .line 279
    .line 280
    .line 281
    move-result-wide v0

    .line 282
    return-wide v0

    .line 283
    :cond_f
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 284
    .line 285
    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 290
    .line 291
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 296
    .line 297
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :goto_2
    throw v0

    .line 302
    :goto_3
    goto :goto_2

    .line 303
    :sswitch_data_0
    .sparse-switch
        0xd82 -> :sswitch_6
        0x17872 -> :sswitch_5
        0x18187 -> :sswitch_4
        0x1a344 -> :sswitch_3
        0x1bcd8 -> :sswitch_2
        0x1bfa1 -> :sswitch_1
        0x35fd20 -> :sswitch_0
    .end sparse-switch

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h()V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Ltb/b$a;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Ltb/b$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ltb/b$a;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget v1, p0, Ltb/b$a;->b:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget v0, p0, Ltb/b$a;->b:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iput v0, p0, Ltb/b$a;->b:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public i()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltb/b$a;->h()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ltb/b$a;->b:I

    .line 5
    .line 6
    iget-object v1, p0, Ltb/b$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    iget-object v0, p0, Ltb/b$a;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget v1, p0, Ltb/b$a;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x2e

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v2

    .line 36
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 37
    return v0
.end method

.method public j()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltb/b$a;->h()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ltb/b$a;->b:I

    .line 5
    .line 6
    iget-object v1, p0, Ltb/b$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    iget-object v0, p0, Ltb/b$a;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget v1, p0, Ltb/b$a;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x28

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const/16 v1, 0x2e

    .line 29
    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return v2

    .line 46
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 47
    return v0
.end method

.method public k(C)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltb/b$a;->h()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ltb/b$a;->b:I

    .line 5
    .line 6
    iget-object v1, p0, Ltb/b$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ltb/b$a;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget v1, p0, Ltb/b$a;->b:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, p1, :cond_0

    .line 23
    .line 24
    iget p1, p0, Ltb/b$a;->b:I

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    add-int/2addr p1, v0

    .line 28
    iput p1, p0, Ltb/b$a;->b:I

    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public l()D
    .locals 7

    .line 1
    invoke-virtual {p0}, Ltb/b$a;->m()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :goto_0
    const/16 v2, 0x2a

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Ltb/b$a;->k(C)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v2, :cond_6

    .line 13
    .line 14
    const/16 v2, 0xd7

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ltb/b$a;->k(C)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_0
    const/16 v2, 0x2f

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Ltb/b$a;->k(C)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_4

    .line 30
    .line 31
    const/16 v2, 0xf7

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Ltb/b$a;->k(C)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-virtual {p0}, Ltb/b$a;->j()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Ltb/b$a;->i()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    iput-boolean v3, p0, Ltb/b$a;->c:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Ltb/b$a;->m()D

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    :goto_1
    mul-double v0, v0, v2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_3
    return-wide v0

    .line 68
    :cond_4
    :goto_2
    iput-boolean v3, p0, Ltb/b$a;->c:Z

    .line 69
    .line 70
    invoke-virtual {p0}, Ltb/b$a;->m()D

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    const-wide/16 v4, 0x0

    .line 75
    .line 76
    cmpl-double v6, v2, v4

    .line 77
    .line 78
    if-eqz v6, :cond_5

    .line 79
    .line 80
    div-double/2addr v0, v2

    .line 81
    goto :goto_0

    .line 82
    :cond_5
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_6
    :goto_3
    iput-boolean v3, p0, Ltb/b$a;->c:Z

    .line 89
    .line 90
    invoke-virtual {p0}, Ltb/b$a;->m()D

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    goto :goto_1
.end method

.method public m()D
    .locals 2

    .line 1
    const/16 v0, 0x2b

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ltb/b$a;->k(C)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ltb/b$a;->m()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    const/16 v0, 0x2d

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ltb/b$a;->k(C)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Ltb/b$a;->c:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Ltb/b$a;->m()D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    neg-double v0, v0

    .line 30
    return-wide v0

    .line 31
    :cond_1
    invoke-virtual {p0}, Ltb/b$a;->f()D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0
.end method
