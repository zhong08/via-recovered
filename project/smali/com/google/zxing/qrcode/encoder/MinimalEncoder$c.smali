.class public final Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/qrcode/encoder/MinimalEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:La4/f;

.field public final synthetic c:Lcom/google/zxing/qrcode/encoder/MinimalEncoder;


# direct methods
.method public constructor <init>(Lcom/google/zxing/qrcode/encoder/MinimalEncoder;La4/f;Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;)V
    .locals 12

    .line 1
    iput-object p1, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c;->c:Lcom/google/zxing/qrcode/encoder/MinimalEncoder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c;->a:Ljava/util/List;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v7, p3

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    const/4 v8, 0x1

    .line 18
    if-eqz v7, :cond_7

    .line 19
    .line 20
    invoke-static {v7}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;->a(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    add-int v5, v0, v3

    .line 25
    .line 26
    invoke-static {v7}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;->e(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;)Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    invoke-static {v7}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;->c(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;)Lcom/google/zxing/qrcode/decoder/Mode;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v3, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 35
    .line 36
    if-ne v0, v3, :cond_0

    .line 37
    .line 38
    if-nez v9, :cond_0

    .line 39
    .line 40
    invoke-static {v7}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;->b(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    :cond_0
    if-eqz v9, :cond_2

    .line 47
    .line 48
    invoke-static {v7}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;->b(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v9}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;->b(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eq v0, v3, :cond_2

    .line 57
    .line 58
    :cond_1
    const/4 v10, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v10, 0x0

    .line 61
    :goto_1
    if-eqz v10, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move v8, v2

    .line 65
    :goto_2
    if-eqz v9, :cond_5

    .line 66
    .line 67
    invoke-static {v9}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;->c(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;)Lcom/google/zxing/qrcode/decoder/Mode;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v7}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;->c(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;)Lcom/google/zxing/qrcode/decoder/Mode;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-ne v0, v2, :cond_5

    .line 76
    .line 77
    if-eqz v10, :cond_4

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move v11, v5

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    :goto_3
    iget-object v11, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c;->a:Ljava/util/List;

    .line 83
    .line 84
    new-instance v0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c$a;

    .line 85
    .line 86
    invoke-static {v7}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;->c(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;)Lcom/google/zxing/qrcode/decoder/Mode;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v7}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;->f(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {v7}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;->b(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    move-object v1, p0

    .line 99
    invoke-direct/range {v0 .. v5}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c$a;-><init>(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c;Lcom/google/zxing/qrcode/decoder/Mode;III)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v11, v6, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    :goto_4
    if-eqz v10, :cond_6

    .line 107
    .line 108
    iget-object v10, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c;->a:Ljava/util/List;

    .line 109
    .line 110
    new-instance v0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c$a;

    .line 111
    .line 112
    sget-object v2, Lcom/google/zxing/qrcode/decoder/Mode;->ECI:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 113
    .line 114
    invoke-static {v7}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;->f(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-static {v7}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;->b(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    const/4 v5, 0x0

    .line 123
    move-object v1, p0

    .line 124
    invoke-direct/range {v0 .. v5}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c$a;-><init>(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c;Lcom/google/zxing/qrcode/decoder/Mode;III)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v10, v6, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    move v2, v8

    .line 131
    move-object v7, v9

    .line 132
    move v0, v11

    .line 133
    goto :goto_0

    .line 134
    :cond_7
    invoke-static {p1}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->d(Lcom/google/zxing/qrcode/encoder/MinimalEncoder;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_a

    .line 139
    .line 140
    iget-object v0, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c;->a:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c$a;

    .line 147
    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    invoke-static {v0}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c$a;->a(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c$a;)Lcom/google/zxing/qrcode/decoder/Mode;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    move v3, v2

    .line 155
    sget-object v2, Lcom/google/zxing/qrcode/decoder/Mode;->ECI:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 156
    .line 157
    if-eq v0, v2, :cond_8

    .line 158
    .line 159
    if-eqz v3, :cond_8

    .line 160
    .line 161
    iget-object v7, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c;->a:Ljava/util/List;

    .line 162
    .line 163
    new-instance v0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c$a;

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    const/4 v5, 0x0

    .line 167
    const/4 v3, 0x0

    .line 168
    move-object v1, p0

    .line 169
    invoke-direct/range {v0 .. v5}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c$a;-><init>(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c;Lcom/google/zxing/qrcode/decoder/Mode;III)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v7, v6, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_8
    iget-object v0, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c;->a:Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c$a;

    .line 182
    .line 183
    iget-object v7, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c;->a:Ljava/util/List;

    .line 184
    .line 185
    invoke-static {v0}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c$a;->a(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c$a;)Lcom/google/zxing/qrcode/decoder/Mode;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sget-object v2, Lcom/google/zxing/qrcode/decoder/Mode;->ECI:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 190
    .line 191
    if-eq v0, v2, :cond_9

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_9
    const/4 v6, 0x1

    .line 195
    :goto_5
    new-instance v0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c$a;

    .line 196
    .line 197
    sget-object v2, Lcom/google/zxing/qrcode/decoder/Mode;->FNC1_FIRST_POSITION:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 198
    .line 199
    const/4 v4, 0x0

    .line 200
    const/4 v5, 0x0

    .line 201
    const/4 v3, 0x0

    .line 202
    move-object v1, p0

    .line 203
    invoke-direct/range {v0 .. v5}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c$a;-><init>(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c;Lcom/google/zxing/qrcode/decoder/Mode;III)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v7, v6, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_a
    invoke-virtual {p2}, La4/f;->j()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    sget-object v2, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$a;->a:[I

    .line 214
    .line 215
    invoke-static {p2}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->m(La4/f;)Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    aget v2, v2, v3

    .line 224
    .line 225
    if-eq v2, v8, :cond_c

    .line 226
    .line 227
    const/4 v3, 0x2

    .line 228
    if-eq v2, v3, :cond_b

    .line 229
    .line 230
    const/16 v8, 0x1b

    .line 231
    .line 232
    const/16 v2, 0x28

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_b
    const/16 v8, 0xa

    .line 236
    .line 237
    const/16 v2, 0x1a

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_c
    const/16 v2, 0x9

    .line 241
    .line 242
    :goto_6
    invoke-virtual {p0, p2}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c;->d(La4/f;)I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    :goto_7
    if-ge v0, v2, :cond_d

    .line 247
    .line 248
    invoke-static {v0}, La4/f;->i(I)La4/f;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-static {p1}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->a(Lcom/google/zxing/qrcode/encoder/MinimalEncoder;)Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-static {v3, v4, v5}, Lcom/google/zxing/qrcode/encoder/a;->v(ILa4/f;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-nez v4, :cond_d

    .line 261
    .line 262
    add-int/lit8 v0, v0, 0x1

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_d
    :goto_8
    if-le v0, v8, :cond_e

    .line 266
    .line 267
    add-int/lit8 v2, v0, -0x1

    .line 268
    .line 269
    invoke-static {v2}, La4/f;->i(I)La4/f;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-static {p1}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->a(Lcom/google/zxing/qrcode/encoder/MinimalEncoder;)Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-static {v3, v2, v4}, Lcom/google/zxing/qrcode/encoder/a;->v(ILa4/f;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_e

    .line 282
    .line 283
    add-int/lit8 v0, v0, -0x1

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_e
    invoke-static {v0}, La4/f;->i(I)La4/f;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iput-object v0, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c;->b:La4/f;

    .line 291
    .line 292
    return-void
.end method

.method public static synthetic a(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c;)La4/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c;->b:La4/f;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Ls3/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c$a;

    .line 18
    .line 19
    invoke-static {v1, p1}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c$a;->c(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c$a;Ls3/a;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c;->b:La4/f;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c;->d(La4/f;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(La4/f;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c$a;

    .line 19
    .line 20
    invoke-static {v2, p1}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c$a;->b(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c$a;La4/f;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v1
.end method

.method public e()La4/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c;->b:La4/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c$a;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const-string v2, ","

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v3}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c$a;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-object v2, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
