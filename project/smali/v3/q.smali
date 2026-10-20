.class public abstract Lv3/q;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Lcom/google/zxing/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e([I[IF)F
    .locals 9

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    aget v5, p0, v2

    .line 9
    .line 10
    add-int/2addr v3, v5

    .line 11
    aget v5, p1, v2

    .line 12
    .line 13
    add-int/2addr v4, v5

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 18
    .line 19
    if-ge v3, v4, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    int-to-float v3, v3

    .line 23
    int-to-float v4, v4

    .line 24
    div-float v4, v3, v4

    .line 25
    .line 26
    mul-float p2, p2, v4

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    :goto_1
    if-ge v1, v0, :cond_4

    .line 30
    .line 31
    aget v6, p0, v1

    .line 32
    .line 33
    aget v7, p1, v1

    .line 34
    .line 35
    int-to-float v7, v7

    .line 36
    mul-float v7, v7, v4

    .line 37
    .line 38
    int-to-float v6, v6

    .line 39
    cmpl-float v8, v6, v7

    .line 40
    .line 41
    if-lez v8, :cond_2

    .line 42
    .line 43
    sub-float/2addr v6, v7

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    sub-float v6, v7, v6

    .line 46
    .line 47
    :goto_2
    cmpl-float v7, v6, p2

    .line 48
    .line 49
    if-lez v7, :cond_3

    .line 50
    .line 51
    return v2

    .line 52
    :cond_3
    add-float/2addr v5, v6

    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    div-float/2addr v5, v3

    .line 57
    return v5
.end method

.method public static f(Ls3/a;I[I)V
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p2, v1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ls3/a;->n()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge p1, v2, :cond_5

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ls3/a;->j(I)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    xor-int/2addr v3, v4

    .line 18
    :goto_0
    if-ge p1, v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ls3/a;->j(I)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eq v5, v3, :cond_0

    .line 25
    .line 26
    aget v5, p2, v1

    .line 27
    .line 28
    add-int/2addr v5, v4

    .line 29
    aput v5, p2, v1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    aput v4, p2, v1

    .line 38
    .line 39
    xor-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_2
    if-eq v1, v0, :cond_4

    .line 45
    .line 46
    sub-int/2addr v0, v4

    .line 47
    if-ne v1, v0, :cond_3

    .line 48
    .line 49
    if-ne p1, v2, :cond_3

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    throw p0

    .line 57
    :cond_4
    :goto_3
    return-void

    .line 58
    :cond_5
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    goto :goto_5

    .line 63
    :goto_4
    throw p0

    .line 64
    :goto_5
    goto :goto_4
.end method

.method public static g(Ls3/a;I[I)V
    .locals 3

    .line 1
    array-length v0, p2

    .line 2
    invoke-virtual {p0, p1}, Ls3/a;->j(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    :cond_0
    :goto_0
    if-lez p1, :cond_1

    .line 7
    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ls3/a;->j(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eq v2, v1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    xor-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-gez v0, :cond_2

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    invoke-static {p0, p1, p2}, Lv3/q;->f(Ls3/a;I[I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_2

    .line 36
    :goto_1
    throw p0

    .line 37
    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/google/zxing/b;Ljava/util/Map;)Lcom/google/zxing/j;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lv3/q;->d(Lcom/google/zxing/b;Ljava/util/Map;)Lcom/google/zxing/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception v0

    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    sget-object v1, Lcom/google/zxing/DecodeHintType;->TRY_HARDER:Lcom/google/zxing/DecodeHintType;

    .line 10
    .line 11
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/zxing/b;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/zxing/b;->f()Lcom/google/zxing/b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1, p2}, Lv3/q;->d(Lcom/google/zxing/b;Ljava/util/Map;)Lcom/google/zxing/j;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Lcom/google/zxing/j;->d()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/16 v1, 0x10e

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget-object v2, Lcom/google/zxing/ResultMetadataType;->ORIENTATION:Lcom/google/zxing/ResultMetadataType;

    .line 40
    .line 41
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v0, v1

    .line 58
    rem-int/lit16 v1, v0, 0x168

    .line 59
    .line 60
    :cond_0
    sget-object v0, Lcom/google/zxing/ResultMetadataType;->ORIENTATION:Lcom/google/zxing/ResultMetadataType;

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p2, v0, v1}, Lcom/google/zxing/j;->h(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/google/zxing/j;->e()[Lcom/google/zxing/k;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/google/zxing/b;->c()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const/4 v1, 0x0

    .line 80
    :goto_0
    array-length v2, v0

    .line 81
    if-ge v1, v2, :cond_1

    .line 82
    .line 83
    new-instance v2, Lcom/google/zxing/k;

    .line 84
    .line 85
    int-to-float v3, p1

    .line 86
    aget-object v4, v0, v1

    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/google/zxing/k;->d()F

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    sub-float/2addr v3, v4

    .line 93
    const/high16 v4, 0x3f800000    # 1.0f

    .line 94
    .line 95
    sub-float/2addr v3, v4

    .line 96
    aget-object v4, v0, v1

    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/google/zxing/k;->c()F

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-direct {v2, v3, v4}, Lcom/google/zxing/k;-><init>(FF)V

    .line 103
    .line 104
    .line 105
    aput-object v2, v0, v1

    .line 106
    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    return-object p2

    .line 111
    :cond_2
    goto :goto_2

    .line 112
    :goto_1
    throw v0

    .line 113
    :goto_2
    goto :goto_1
.end method

.method public b(Lcom/google/zxing/b;)Lcom/google/zxing/j;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lv3/q;->a(Lcom/google/zxing/b;Ljava/util/Map;)Lcom/google/zxing/j;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public abstract c(ILs3/a;Ljava/util/Map;)Lcom/google/zxing/j;
.end method

.method public final d(Lcom/google/zxing/b;Ljava/util/Map;)Lcom/google/zxing/j;
    .locals 21

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/b;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/b;->c()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-instance v3, Ls3/a;

    .line 12
    .line 13
    invoke-direct {v3, v1}, Ls3/a;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v6, Lcom/google/zxing/DecodeHintType;->TRY_HARDER:Lcom/google/zxing/DecodeHintType;

    .line 20
    .line 21
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v6, 0x0

    .line 30
    :goto_0
    if-eqz v6, :cond_1

    .line 31
    .line 32
    const/16 v7, 0x8

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v7, 0x5

    .line 36
    :goto_1
    shr-int v7, v2, v7

    .line 37
    .line 38
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    move v6, v2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v6, 0xf

    .line 47
    .line 48
    :goto_2
    div-int/lit8 v8, v2, 0x2

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    :goto_3
    if-ge v9, v6, :cond_7

    .line 52
    .line 53
    add-int/lit8 v10, v9, 0x1

    .line 54
    .line 55
    div-int/lit8 v11, v10, 0x2

    .line 56
    .line 57
    and-int/lit8 v9, v9, 0x1

    .line 58
    .line 59
    if-nez v9, :cond_3

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_3
    neg-int v11, v11

    .line 63
    :goto_4
    mul-int v11, v11, v7

    .line 64
    .line 65
    add-int/2addr v11, v8

    .line 66
    if-ltz v11, :cond_7

    .line 67
    .line 68
    if-ge v11, v2, :cond_7

    .line 69
    .line 70
    move-object/from16 v9, p1

    .line 71
    .line 72
    :try_start_0
    invoke-virtual {v9, v11, v3}, Lcom/google/zxing/b;->b(ILs3/a;)Ls3/a;

    .line 73
    .line 74
    .line 75
    move-result-object v3
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_5

    .line 76
    const/4 v12, 0x0

    .line 77
    :goto_5
    const/4 v13, 0x2

    .line 78
    if-ge v12, v13, :cond_6

    .line 79
    .line 80
    if-ne v12, v5, :cond_4

    .line 81
    .line 82
    invoke-virtual {v3}, Ls3/a;->r()V

    .line 83
    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    sget-object v13, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    .line 88
    .line 89
    invoke-interface {v0, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    if-eqz v14, :cond_4

    .line 94
    .line 95
    new-instance v14, Ljava/util/EnumMap;

    .line 96
    .line 97
    const-class v15, Lcom/google/zxing/DecodeHintType;

    .line 98
    .line 99
    invoke-direct {v14, v15}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v14, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v14, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-object v0, v14

    .line 109
    :cond_4
    move-object/from16 v13, p0

    .line 110
    .line 111
    :try_start_1
    invoke-virtual {v13, v11, v3, v0}, Lv3/q;->c(ILs3/a;Ljava/util/Map;)Lcom/google/zxing/j;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    if-ne v12, v5, :cond_5

    .line 116
    .line 117
    sget-object v15, Lcom/google/zxing/ResultMetadataType;->ORIENTATION:Lcom/google/zxing/ResultMetadataType;
    :try_end_1
    .catch Lcom/google/zxing/ReaderException; {:try_start_1 .. :try_end_1} :catch_3

    .line 118
    .line 119
    const/16 v16, 0xb4

    .line 120
    .line 121
    const/16 v17, 0x0

    .line 122
    .line 123
    :try_start_2
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v14, v15, v4}, Lcom/google/zxing/j;->h(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v14}, Lcom/google/zxing/j;->e()[Lcom/google/zxing/k;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-eqz v4, :cond_5

    .line 135
    .line 136
    new-instance v15, Lcom/google/zxing/k;
    :try_end_2
    .catch Lcom/google/zxing/ReaderException; {:try_start_2 .. :try_end_2} :catch_2

    .line 137
    .line 138
    const/16 v16, 0x1

    .line 139
    .line 140
    int-to-float v5, v1

    .line 141
    :try_start_3
    aget-object v18, v4, v17

    .line 142
    .line 143
    invoke-virtual/range {v18 .. v18}, Lcom/google/zxing/k;->c()F

    .line 144
    .line 145
    .line 146
    move-result v18
    :try_end_3
    .catch Lcom/google/zxing/ReaderException; {:try_start_3 .. :try_end_3} :catch_1

    .line 147
    sub-float v18, v5, v18

    .line 148
    .line 149
    const/high16 v19, 0x3f800000    # 1.0f

    .line 150
    .line 151
    move-object/from16 p2, v0

    .line 152
    .line 153
    sub-float v0, v18, v19

    .line 154
    .line 155
    :try_start_4
    aget-object v18, v4, v17
    :try_end_4
    .catch Lcom/google/zxing/ReaderException; {:try_start_4 .. :try_end_4} :catch_0

    .line 156
    .line 157
    move/from16 v20, v1

    .line 158
    .line 159
    :try_start_5
    invoke-virtual/range {v18 .. v18}, Lcom/google/zxing/k;->d()F

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-direct {v15, v0, v1}, Lcom/google/zxing/k;-><init>(FF)V

    .line 164
    .line 165
    .line 166
    aput-object v15, v4, v17

    .line 167
    .line 168
    new-instance v0, Lcom/google/zxing/k;

    .line 169
    .line 170
    aget-object v1, v4, v16

    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/google/zxing/k;->c()F

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    sub-float/2addr v5, v1

    .line 177
    sub-float v5, v5, v19

    .line 178
    .line 179
    aget-object v1, v4, v16

    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/google/zxing/k;->d()F

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-direct {v0, v5, v1}, Lcom/google/zxing/k;-><init>(FF)V

    .line 186
    .line 187
    .line 188
    aput-object v0, v4, v16
    :try_end_5
    .catch Lcom/google/zxing/ReaderException; {:try_start_5 .. :try_end_5} :catch_4

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :catch_0
    :goto_6
    move/from16 v20, v1

    .line 192
    .line 193
    goto :goto_8

    .line 194
    :catch_1
    move-object/from16 p2, v0

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :catch_2
    move-object/from16 p2, v0

    .line 198
    .line 199
    move/from16 v20, v1

    .line 200
    .line 201
    const/16 v16, 0x1

    .line 202
    .line 203
    goto :goto_8

    .line 204
    :catch_3
    move-object/from16 p2, v0

    .line 205
    .line 206
    move/from16 v20, v1

    .line 207
    .line 208
    const/16 v16, 0x1

    .line 209
    .line 210
    const/16 v17, 0x0

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_5
    :goto_7
    return-object v14

    .line 214
    :catch_4
    :goto_8
    add-int/lit8 v12, v12, 0x1

    .line 215
    .line 216
    move-object/from16 v0, p2

    .line 217
    .line 218
    move/from16 v1, v20

    .line 219
    .line 220
    const/4 v5, 0x1

    .line 221
    goto/16 :goto_5

    .line 222
    .line 223
    :cond_6
    move-object/from16 v13, p0

    .line 224
    .line 225
    move/from16 v20, v1

    .line 226
    .line 227
    const/16 v16, 0x1

    .line 228
    .line 229
    const/16 v17, 0x0

    .line 230
    .line 231
    goto :goto_9

    .line 232
    :catch_5
    move-object/from16 v13, p0

    .line 233
    .line 234
    move/from16 v20, v1

    .line 235
    .line 236
    const/16 v16, 0x1

    .line 237
    .line 238
    const/16 v17, 0x0

    .line 239
    .line 240
    nop

    .line 241
    :goto_9
    move v9, v10

    .line 242
    move/from16 v1, v20

    .line 243
    .line 244
    const/4 v5, 0x1

    .line 245
    goto/16 :goto_3

    .line 246
    .line 247
    :cond_7
    move-object/from16 v13, p0

    .line 248
    .line 249
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    goto :goto_b

    .line 254
    :goto_a
    throw v0

    .line 255
    :goto_b
    goto :goto_a
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method
