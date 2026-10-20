.class public final Lv3/a;
.super Lv3/q;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# static fields
.field public static final d:[C

.field public static final e:[I

.field public static final f:[C


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public b:[I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "0123456789-$:/.+ABCD"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lv3/a;->d:[C

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    fill-array-data v0, :array_0

    .line 14
    .line 15
    .line 16
    sput-object v0, Lv3/a;->e:[I

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    new-array v0, v0, [C

    .line 20
    .line 21
    fill-array-data v0, :array_1

    .line 22
    .line 23
    .line 24
    sput-object v0, Lv3/a;->f:[C

    .line 25
    .line 26
    return-void

    .line 27
    :array_0
    .array-data 4
        0x3
        0x6
        0x9
        0x60
        0x12
        0x42
        0x21
        0x24
        0x30
        0x48
        0xc
        0x18
        0x45
        0x51
        0x54
        0x15
        0x1a
        0x29
        0xb
        0xe
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :array_1
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lv3/q;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lv3/a;->a:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v0, 0x50

    .line 14
    .line 15
    new-array v0, v0, [I

    .line 16
    .line 17
    iput-object v0, p0, Lv3/a;->b:[I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lv3/a;->c:I

    .line 21
    .line 22
    return-void
.end method

.method public static h([CC)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    aget-char v3, p0, v2

    .line 9
    .line 10
    if-ne v3, p1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return v0
.end method


# virtual methods
.method public c(ILs3/a;Ljava/util/Map;)Lcom/google/zxing/j;
    .locals 10

    .line 1
    iget-object v0, p0, Lv3/a;->b:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lv3/a;->k(Ls3/a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lv3/a;->j()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-object v0, p0, Lv3/a;->a:Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 17
    .line 18
    .line 19
    move v0, p2

    .line 20
    :goto_0
    invoke-virtual {p0, v0}, Lv3/a;->l(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, -0x1

    .line 25
    if-eq v2, v3, :cond_d

    .line 26
    .line 27
    iget-object v4, p0, Lv3/a;->a:Ljava/lang/StringBuilder;

    .line 28
    .line 29
    int-to-char v5, v2

    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v4, v0, 0x8

    .line 34
    .line 35
    iget-object v5, p0, Lv3/a;->a:Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v6, 0x1

    .line 42
    if-le v5, v6, :cond_0

    .line 43
    .line 44
    sget-object v5, Lv3/a;->f:[C

    .line 45
    .line 46
    sget-object v7, Lv3/a;->d:[C

    .line 47
    .line 48
    aget-char v2, v7, v2

    .line 49
    .line 50
    invoke-static {v5, v2}, Lv3/a;->h([CC)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iget v2, p0, Lv3/a;->c:I

    .line 58
    .line 59
    if-lt v4, v2, :cond_c

    .line 60
    .line 61
    :goto_1
    iget-object v2, p0, Lv3/a;->b:[I

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x7

    .line 64
    .line 65
    aget v2, v2, v0

    .line 66
    .line 67
    const/4 v5, -0x8

    .line 68
    const/4 v7, 0x0

    .line 69
    :goto_2
    if-ge v5, v3, :cond_1

    .line 70
    .line 71
    iget-object v8, p0, Lv3/a;->b:[I

    .line 72
    .line 73
    add-int v9, v4, v5

    .line 74
    .line 75
    aget v8, v8, v9

    .line 76
    .line 77
    add-int/2addr v7, v8

    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    iget v3, p0, Lv3/a;->c:I

    .line 82
    .line 83
    const/4 v5, 0x2

    .line 84
    if-ge v4, v3, :cond_3

    .line 85
    .line 86
    div-int/2addr v7, v5

    .line 87
    if-lt v2, v7, :cond_2

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    throw p1

    .line 95
    :cond_3
    :goto_3
    invoke-virtual {p0, p2}, Lv3/a;->m(I)V

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    :goto_4
    iget-object v3, p0, Lv3/a;->a:Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-ge v2, v3, :cond_4

    .line 106
    .line 107
    iget-object v3, p0, Lv3/a;->a:Ljava/lang/StringBuilder;

    .line 108
    .line 109
    sget-object v4, Lv3/a;->d:[C

    .line 110
    .line 111
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    aget-char v4, v4, v7

    .line 116
    .line 117
    invoke-virtual {v3, v2, v4}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_4
    iget-object v2, p0, Lv3/a;->a:Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    sget-object v3, Lv3/a;->f:[C

    .line 130
    .line 131
    invoke-static {v3, v2}, Lv3/a;->h([CC)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_b

    .line 136
    .line 137
    iget-object v2, p0, Lv3/a;->a:Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    sub-int/2addr v4, v6

    .line 144
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-static {v3, v2}, Lv3/a;->h([CC)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_a

    .line 153
    .line 154
    iget-object v2, p0, Lv3/a;->a:Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    const/4 v3, 0x3

    .line 161
    if-le v2, v3, :cond_9

    .line 162
    .line 163
    if-eqz p3, :cond_5

    .line 164
    .line 165
    sget-object v2, Lcom/google/zxing/DecodeHintType;->RETURN_CODABAR_START_END:Lcom/google/zxing/DecodeHintType;

    .line 166
    .line 167
    invoke-interface {p3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    if-nez p3, :cond_6

    .line 172
    .line 173
    :cond_5
    iget-object p3, p0, Lv3/a;->a:Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    sub-int/2addr v2, v6

    .line 180
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget-object p3, p0, Lv3/a;->a:Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    :cond_6
    const/4 p3, 0x0

    .line 189
    const/4 v2, 0x0

    .line 190
    :goto_5
    if-ge p3, p2, :cond_7

    .line 191
    .line 192
    iget-object v3, p0, Lv3/a;->b:[I

    .line 193
    .line 194
    aget v3, v3, p3

    .line 195
    .line 196
    add-int/2addr v2, v3

    .line 197
    add-int/lit8 p3, p3, 0x1

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_7
    int-to-float p3, v2

    .line 201
    :goto_6
    if-ge p2, v0, :cond_8

    .line 202
    .line 203
    iget-object v3, p0, Lv3/a;->b:[I

    .line 204
    .line 205
    aget v3, v3, p2

    .line 206
    .line 207
    add-int/2addr v2, v3

    .line 208
    add-int/lit8 p2, p2, 0x1

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_8
    int-to-float p2, v2

    .line 212
    new-instance v0, Lcom/google/zxing/j;

    .line 213
    .line 214
    iget-object v2, p0, Lv3/a;->a:Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    new-instance v3, Lcom/google/zxing/k;

    .line 221
    .line 222
    int-to-float p1, p1

    .line 223
    invoke-direct {v3, p3, p1}, Lcom/google/zxing/k;-><init>(FF)V

    .line 224
    .line 225
    .line 226
    new-instance p3, Lcom/google/zxing/k;

    .line 227
    .line 228
    invoke-direct {p3, p2, p1}, Lcom/google/zxing/k;-><init>(FF)V

    .line 229
    .line 230
    .line 231
    new-array p1, v5, [Lcom/google/zxing/k;

    .line 232
    .line 233
    aput-object v3, p1, v1

    .line 234
    .line 235
    aput-object p3, p1, v6

    .line 236
    .line 237
    sget-object p2, Lcom/google/zxing/BarcodeFormat;->CODABAR:Lcom/google/zxing/BarcodeFormat;

    .line 238
    .line 239
    const/4 p3, 0x0

    .line 240
    invoke-direct {v0, v2, p3, p1, p2}, Lcom/google/zxing/j;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/k;Lcom/google/zxing/BarcodeFormat;)V

    .line 241
    .line 242
    .line 243
    sget-object p1, Lcom/google/zxing/ResultMetadataType;->SYMBOLOGY_IDENTIFIER:Lcom/google/zxing/ResultMetadataType;

    .line 244
    .line 245
    const-string p2, "]F0"

    .line 246
    .line 247
    invoke-virtual {v0, p1, p2}, Lcom/google/zxing/j;->h(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    return-object v0

    .line 251
    :cond_9
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    throw p1

    .line 256
    :cond_a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    throw p1

    .line 261
    :cond_b
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    throw p1

    .line 266
    :cond_c
    move v0, v4

    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_d
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    goto :goto_8

    .line 274
    :goto_7
    throw p1

    .line 275
    :goto_8
    goto :goto_7
.end method

.method public final i(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv3/a;->b:[I

    .line 2
    .line 3
    iget v1, p0, Lv3/a;->c:I

    .line 4
    .line 5
    aput p1, v0, v1

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iput v1, p0, Lv3/a;->c:I

    .line 10
    .line 11
    array-length p1, v0

    .line 12
    if-lt v1, p1, :cond_0

    .line 13
    .line 14
    mul-int/lit8 p1, v1, 0x2

    .line 15
    .line 16
    new-array p1, p1, [I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lv3/a;->b:[I

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final j()I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    :goto_0
    iget v2, p0, Lv3/a;->c:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lv3/a;->l(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    if-eq v2, v3, :cond_2

    .line 13
    .line 14
    sget-object v3, Lv3/a;->f:[C

    .line 15
    .line 16
    sget-object v4, Lv3/a;->d:[C

    .line 17
    .line 18
    aget-char v2, v4, v2

    .line 19
    .line 20
    invoke-static {v3, v2}, Lv3/a;->h([CC)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v1

    .line 28
    :goto_1
    add-int/lit8 v4, v1, 0x7

    .line 29
    .line 30
    if-ge v3, v4, :cond_0

    .line 31
    .line 32
    iget-object v4, p0, Lv3/a;->b:[I

    .line 33
    .line 34
    aget v4, v4, v3

    .line 35
    .line 36
    add-int/2addr v2, v4

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    if-eq v1, v0, :cond_1

    .line 41
    .line 42
    iget-object v3, p0, Lv3/a;->b:[I

    .line 43
    .line 44
    add-int/lit8 v4, v1, -0x1

    .line 45
    .line 46
    aget v3, v3, v4

    .line 47
    .line 48
    div-int/lit8 v2, v2, 0x2

    .line 49
    .line 50
    if-lt v3, v2, :cond_2

    .line 51
    .line 52
    :cond_1
    return v1

    .line 53
    :cond_2
    add-int/lit8 v1, v1, 0x2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_3

    .line 61
    :goto_2
    throw v0

    .line 62
    :goto_3
    goto :goto_2
.end method

.method public final k(Ls3/a;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lv3/a;->c:I

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ls3/a;->m(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p1}, Ls3/a;->n()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_2

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x1

    .line 16
    :goto_0
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ls3/a;->j(I)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eq v5, v4, :cond_0

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0, v0}, Lv3/a;->i(I)V

    .line 28
    .line 29
    .line 30
    xor-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, v0}, Lv3/a;->i(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_3

    .line 45
    :goto_2
    throw p1

    .line 46
    :goto_3
    goto :goto_2
.end method

.method public final l(I)I
    .locals 10

    .line 1
    add-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    iget v1, p0, Lv3/a;->c:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v1, p0, Lv3/a;->b:[I

    .line 10
    .line 11
    const v3, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, p1

    .line 16
    const v6, 0x7fffffff

    .line 17
    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    :goto_0
    if-ge v5, v0, :cond_3

    .line 21
    .line 22
    aget v8, v1, v5

    .line 23
    .line 24
    if-ge v8, v6, :cond_1

    .line 25
    .line 26
    move v6, v8

    .line 27
    :cond_1
    if-le v8, v7, :cond_2

    .line 28
    .line 29
    move v7, v8

    .line 30
    :cond_2
    add-int/lit8 v5, v5, 0x2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    add-int/2addr v6, v7

    .line 34
    div-int/lit8 v6, v6, 0x2

    .line 35
    .line 36
    add-int/lit8 v5, p1, 0x1

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    :goto_1
    if-ge v5, v0, :cond_6

    .line 40
    .line 41
    aget v8, v1, v5

    .line 42
    .line 43
    if-ge v8, v3, :cond_4

    .line 44
    .line 45
    move v3, v8

    .line 46
    :cond_4
    if-le v8, v7, :cond_5

    .line 47
    .line 48
    move v7, v8

    .line 49
    :cond_5
    add-int/lit8 v5, v5, 0x2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_6
    add-int/2addr v3, v7

    .line 53
    div-int/lit8 v3, v3, 0x2

    .line 54
    .line 55
    const/16 v0, 0x80

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    :goto_2
    const/4 v8, 0x7

    .line 60
    if-ge v5, v8, :cond_9

    .line 61
    .line 62
    and-int/lit8 v8, v5, 0x1

    .line 63
    .line 64
    if-nez v8, :cond_7

    .line 65
    .line 66
    move v8, v6

    .line 67
    goto :goto_3

    .line 68
    :cond_7
    move v8, v3

    .line 69
    :goto_3
    shr-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    add-int v9, p1, v5

    .line 72
    .line 73
    aget v9, v1, v9

    .line 74
    .line 75
    if-le v9, v8, :cond_8

    .line 76
    .line 77
    or-int/2addr v7, v0

    .line 78
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_9
    :goto_4
    sget-object p1, Lv3/a;->e:[I

    .line 82
    .line 83
    array-length v0, p1

    .line 84
    if-ge v4, v0, :cond_b

    .line 85
    .line 86
    aget p1, p1, v4

    .line 87
    .line 88
    if-ne p1, v7, :cond_a

    .line 89
    .line 90
    return v4

    .line 91
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_b
    return v2
.end method

.method public final m(I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput v3, v2, v3

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    aput v3, v2, v4

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    aput v3, v2, v5

    .line 14
    .line 15
    const/4 v6, 0x3

    .line 16
    aput v3, v2, v6

    .line 17
    .line 18
    new-array v7, v1, [I

    .line 19
    .line 20
    aput v3, v7, v3

    .line 21
    .line 22
    aput v3, v7, v4

    .line 23
    .line 24
    aput v3, v7, v5

    .line 25
    .line 26
    aput v3, v7, v6

    .line 27
    .line 28
    iget-object v6, v0, Lv3/a;->a:Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    sub-int/2addr v6, v4

    .line 35
    move/from16 v9, p1

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    :goto_0
    const/4 v10, 0x6

    .line 39
    if-gt v8, v6, :cond_1

    .line 40
    .line 41
    sget-object v11, Lv3/a;->e:[I

    .line 42
    .line 43
    iget-object v12, v0, Lv3/a;->a:Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    aget v11, v11, v12

    .line 50
    .line 51
    :goto_1
    if-ltz v10, :cond_0

    .line 52
    .line 53
    and-int/lit8 v12, v10, 0x1

    .line 54
    .line 55
    and-int/lit8 v13, v11, 0x1

    .line 56
    .line 57
    mul-int/lit8 v13, v13, 0x2

    .line 58
    .line 59
    add-int/2addr v12, v13

    .line 60
    aget v13, v2, v12

    .line 61
    .line 62
    iget-object v14, v0, Lv3/a;->b:[I

    .line 63
    .line 64
    add-int v15, v9, v10

    .line 65
    .line 66
    aget v14, v14, v15

    .line 67
    .line 68
    add-int/2addr v13, v14

    .line 69
    aput v13, v2, v12

    .line 70
    .line 71
    aget v13, v7, v12

    .line 72
    .line 73
    add-int/2addr v13, v4

    .line 74
    aput v13, v7, v12

    .line 75
    .line 76
    shr-int/2addr v11, v4

    .line 77
    add-int/lit8 v10, v10, -0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    add-int/lit8 v9, v9, 0x8

    .line 81
    .line 82
    add-int/lit8 v8, v8, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    new-array v4, v1, [F

    .line 86
    .line 87
    new-array v1, v1, [F

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    :goto_2
    if-ge v8, v5, :cond_2

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    aput v9, v1, v8

    .line 94
    .line 95
    add-int/lit8 v9, v8, 0x2

    .line 96
    .line 97
    aget v11, v2, v8

    .line 98
    .line 99
    int-to-float v11, v11

    .line 100
    aget v12, v7, v8

    .line 101
    .line 102
    int-to-float v12, v12

    .line 103
    div-float/2addr v11, v12

    .line 104
    aget v12, v2, v9

    .line 105
    .line 106
    int-to-float v13, v12

    .line 107
    aget v14, v7, v9

    .line 108
    .line 109
    int-to-float v15, v14

    .line 110
    div-float/2addr v13, v15

    .line 111
    add-float/2addr v11, v13

    .line 112
    const/high16 v13, 0x40000000    # 2.0f

    .line 113
    .line 114
    div-float/2addr v11, v13

    .line 115
    aput v11, v1, v9

    .line 116
    .line 117
    aput v11, v4, v8

    .line 118
    .line 119
    int-to-float v11, v12

    .line 120
    mul-float v11, v11, v13

    .line 121
    .line 122
    const/high16 v12, 0x3fc00000    # 1.5f

    .line 123
    .line 124
    add-float/2addr v11, v12

    .line 125
    int-to-float v12, v14

    .line 126
    div-float/2addr v11, v12

    .line 127
    aput v11, v4, v9

    .line 128
    .line 129
    add-int/lit8 v8, v8, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    move/from16 v2, p1

    .line 133
    .line 134
    :goto_3
    if-gt v3, v6, :cond_5

    .line 135
    .line 136
    sget-object v7, Lv3/a;->e:[I

    .line 137
    .line 138
    iget-object v8, v0, Lv3/a;->a:Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    aget v7, v7, v8

    .line 145
    .line 146
    const/4 v8, 0x6

    .line 147
    :goto_4
    if-ltz v8, :cond_4

    .line 148
    .line 149
    and-int/lit8 v9, v8, 0x1

    .line 150
    .line 151
    and-int/lit8 v11, v7, 0x1

    .line 152
    .line 153
    mul-int/lit8 v11, v11, 0x2

    .line 154
    .line 155
    add-int/2addr v9, v11

    .line 156
    iget-object v11, v0, Lv3/a;->b:[I

    .line 157
    .line 158
    add-int v12, v2, v8

    .line 159
    .line 160
    aget v11, v11, v12

    .line 161
    .line 162
    int-to-float v11, v11

    .line 163
    aget v12, v1, v9

    .line 164
    .line 165
    cmpg-float v12, v11, v12

    .line 166
    .line 167
    if-ltz v12, :cond_3

    .line 168
    .line 169
    aget v9, v4, v9

    .line 170
    .line 171
    cmpl-float v9, v11, v9

    .line 172
    .line 173
    if-gtz v9, :cond_3

    .line 174
    .line 175
    shr-int/lit8 v7, v7, 0x1

    .line 176
    .line 177
    add-int/lit8 v8, v8, -0x1

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    throw v1

    .line 185
    :cond_4
    add-int/lit8 v2, v2, 0x8

    .line 186
    .line 187
    add-int/lit8 v3, v3, 0x1

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_5
    return-void
.end method
