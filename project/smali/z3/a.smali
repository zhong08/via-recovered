.class public Lz3/a;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Lcom/google/zxing/i;


# static fields
.field public static final b:[Lcom/google/zxing/k;


# instance fields
.field public final a:La4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/google/zxing/k;

    .line 3
    .line 4
    sput-object v0, Lz3/a;->b:[Lcom/google/zxing/k;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La4/c;

    .line 5
    .line 6
    invoke-direct {v0}, La4/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz3/a;->a:La4/c;

    .line 10
    .line 11
    return-void
.end method

.method public static c(Ls3/b;)Ls3/b;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ls3/b;->l()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ls3/b;->i()[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    if-eqz v1, :cond_c

    .line 12
    .line 13
    invoke-static {v0, p0}, Lz3/a;->d([ILs3/b;)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    aget v4, v0, v3

    .line 19
    .line 20
    aget v5, v1, v3

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    aget v0, v0, v6

    .line 24
    .line 25
    aget v1, v1, v6

    .line 26
    .line 27
    if-ge v0, v1, :cond_b

    .line 28
    .line 29
    if-ge v4, v5, :cond_b

    .line 30
    .line 31
    sub-int v7, v5, v4

    .line 32
    .line 33
    sub-int v8, v1, v0

    .line 34
    .line 35
    if-eq v7, v8, :cond_1

    .line 36
    .line 37
    add-int v1, v0, v7

    .line 38
    .line 39
    invoke-virtual {p0}, Ls3/b;->m()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-ge v1, v8, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    throw p0

    .line 51
    :cond_1
    :goto_0
    sub-int v8, v1, v0

    .line 52
    .line 53
    add-int/2addr v8, v3

    .line 54
    int-to-float v8, v8

    .line 55
    div-float/2addr v8, v2

    .line 56
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    add-int/2addr v7, v3

    .line 61
    int-to-float v3, v7

    .line 62
    div-float/2addr v3, v2

    .line 63
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-lez v8, :cond_a

    .line 68
    .line 69
    if-lez v3, :cond_a

    .line 70
    .line 71
    if-ne v3, v8, :cond_9

    .line 72
    .line 73
    const/high16 v7, 0x40000000    # 2.0f

    .line 74
    .line 75
    div-float v7, v2, v7

    .line 76
    .line 77
    float-to-int v7, v7

    .line 78
    add-int/2addr v4, v7

    .line 79
    add-int/2addr v0, v7

    .line 80
    add-int/lit8 v9, v8, -0x1

    .line 81
    .line 82
    int-to-float v9, v9

    .line 83
    mul-float v9, v9, v2

    .line 84
    .line 85
    float-to-int v9, v9

    .line 86
    add-int/2addr v9, v0

    .line 87
    sub-int/2addr v9, v1

    .line 88
    if-lez v9, :cond_3

    .line 89
    .line 90
    if-gt v9, v7, :cond_2

    .line 91
    .line 92
    sub-int/2addr v0, v9

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    throw p0

    .line 99
    :cond_3
    :goto_1
    add-int/lit8 v1, v3, -0x1

    .line 100
    .line 101
    int-to-float v1, v1

    .line 102
    mul-float v1, v1, v2

    .line 103
    .line 104
    float-to-int v1, v1

    .line 105
    add-int/2addr v1, v4

    .line 106
    sub-int/2addr v1, v5

    .line 107
    if-lez v1, :cond_5

    .line 108
    .line 109
    if-gt v1, v7, :cond_4

    .line 110
    .line 111
    sub-int/2addr v4, v1

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    throw p0

    .line 118
    :cond_5
    :goto_2
    new-instance v1, Ls3/b;

    .line 119
    .line 120
    invoke-direct {v1, v8, v3}, Ls3/b;-><init>(II)V

    .line 121
    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    :goto_3
    if-ge v5, v3, :cond_8

    .line 125
    .line 126
    int-to-float v7, v5

    .line 127
    mul-float v7, v7, v2

    .line 128
    .line 129
    float-to-int v7, v7

    .line 130
    add-int/2addr v7, v4

    .line 131
    const/4 v9, 0x0

    .line 132
    :goto_4
    if-ge v9, v8, :cond_7

    .line 133
    .line 134
    int-to-float v10, v9

    .line 135
    mul-float v10, v10, v2

    .line 136
    .line 137
    float-to-int v10, v10

    .line 138
    add-int/2addr v10, v0

    .line 139
    invoke-virtual {p0, v10, v7}, Ls3/b;->e(II)Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-eqz v10, :cond_6

    .line 144
    .line 145
    invoke-virtual {v1, v9, v5}, Ls3/b;->n(II)V

    .line 146
    .line 147
    .line 148
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_8
    return-object v1

    .line 155
    :cond_9
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    throw p0

    .line 160
    :cond_a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    throw p0

    .line 165
    :cond_b
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    throw p0

    .line 170
    :cond_c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    goto :goto_6

    .line 175
    :goto_5
    throw p0

    .line 176
    :goto_6
    goto :goto_5
.end method

.method public static d([ILs3/b;)F
    .locals 8

    .line 1
    invoke-virtual {p1}, Ls3/b;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ls3/b;->m()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    aget v3, p0, v2

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    aget v5, p0, v4

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    :goto_0
    if-ge v3, v1, :cond_2

    .line 17
    .line 18
    if-ge v5, v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1, v3, v5}, Ls3/b;->e(II)Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-eq v4, v7, :cond_1

    .line 25
    .line 26
    add-int/lit8 v6, v6, 0x1

    .line 27
    .line 28
    const/4 v7, 0x5

    .line 29
    if-ne v6, v7, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    xor-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    if-eq v3, v1, :cond_3

    .line 40
    .line 41
    if-eq v5, v0, :cond_3

    .line 42
    .line 43
    aget p0, p0, v2

    .line 44
    .line 45
    sub-int/2addr v3, p0

    .line 46
    int-to-float p0, v3

    .line 47
    const/high16 p1, 0x40e00000    # 7.0f

    .line 48
    .line 49
    div-float/2addr p0, p1

    .line 50
    return p0

    .line 51
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_3

    .line 56
    :goto_2
    throw p0

    .line 57
    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public final a(Lcom/google/zxing/b;Ljava/util/Map;)Lcom/google/zxing/j;
    .locals 5

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/google/zxing/DecodeHintType;->PURE_BARCODE:Lcom/google/zxing/DecodeHintType;

    .line 4
    .line 5
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/zxing/b;->a()Ls3/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lz3/a;->c(Ls3/b;)Ls3/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lz3/a;->a:La4/c;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, La4/c;->c(Ls3/b;Ljava/util/Map;)Ls3/d;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p2, Lz3/a;->b:[Lcom/google/zxing/k;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lb4/c;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/zxing/b;->a()Ls3/b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Lb4/c;-><init>(Ls3/b;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Lb4/c;->e(Ljava/util/Map;)Ls3/f;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lz3/a;->a:La4/c;

    .line 42
    .line 43
    invoke-virtual {p1}, Ls3/f;->a()Ls3/b;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1, p2}, La4/c;->c(Ls3/b;Ljava/util/Map;)Ls3/d;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1}, Ls3/f;->b()[Lcom/google/zxing/k;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    move-object v4, p2

    .line 56
    move-object p2, p1

    .line 57
    move-object p1, v4

    .line 58
    :goto_0
    invoke-virtual {p1}, Ls3/d;->c()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    instance-of v0, v0, La4/e;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, Ls3/d;->c()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, La4/e;

    .line 71
    .line 72
    invoke-virtual {v0, p2}, La4/e;->a([Lcom/google/zxing/k;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    new-instance v0, Lcom/google/zxing/j;

    .line 76
    .line 77
    invoke-virtual {p1}, Ls3/d;->h()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1}, Ls3/d;->d()[B

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v3, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    .line 86
    .line 87
    invoke-direct {v0, v1, v2, p2, v3}, Lcom/google/zxing/j;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/k;Lcom/google/zxing/BarcodeFormat;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ls3/d;->a()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-eqz p2, :cond_2

    .line 95
    .line 96
    sget-object v1, Lcom/google/zxing/ResultMetadataType;->BYTE_SEGMENTS:Lcom/google/zxing/ResultMetadataType;

    .line 97
    .line 98
    invoke-virtual {v0, v1, p2}, Lcom/google/zxing/j;->h(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-virtual {p1}, Ls3/d;->b()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-eqz p2, :cond_3

    .line 106
    .line 107
    sget-object v1, Lcom/google/zxing/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/ResultMetadataType;

    .line 108
    .line 109
    invoke-virtual {v0, v1, p2}, Lcom/google/zxing/j;->h(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-virtual {p1}, Ls3/d;->i()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_4

    .line 117
    .line 118
    sget-object p2, Lcom/google/zxing/ResultMetadataType;->STRUCTURED_APPEND_SEQUENCE:Lcom/google/zxing/ResultMetadataType;

    .line 119
    .line 120
    invoke-virtual {p1}, Ls3/d;->f()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, p2, v1}, Lcom/google/zxing/j;->h(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object p2, Lcom/google/zxing/ResultMetadataType;->STRUCTURED_APPEND_PARITY:Lcom/google/zxing/ResultMetadataType;

    .line 132
    .line 133
    invoke-virtual {p1}, Ls3/d;->e()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, p2, v1}, Lcom/google/zxing/j;->h(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    sget-object p2, Lcom/google/zxing/ResultMetadataType;->SYMBOLOGY_IDENTIFIER:Lcom/google/zxing/ResultMetadataType;

    .line 145
    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v2, "]Q"

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ls3/d;->g()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v0, p2, p1}, Lcom/google/zxing/j;->h(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-object v0
.end method

.method public b(Lcom/google/zxing/b;)Lcom/google/zxing/j;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lz3/a;->a(Lcom/google/zxing/b;Ljava/util/Map;)Lcom/google/zxing/j;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method
