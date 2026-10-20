.class public final Ls3/j;
.super Ls3/h;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# instance fields
.field public e:Ls3/b;


# direct methods
.method public constructor <init>(Lcom/google/zxing/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls3/h;-><init>(Lcom/google/zxing/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i([BIIII)[[I
    .locals 18

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    add-int/lit8 v3, p4, -0x8

    .line 8
    .line 9
    add-int/lit8 v4, p3, -0x8

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    new-array v6, v5, [I

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    aput v0, v6, v7

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    aput v1, v6, v8

    .line 19
    .line 20
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    invoke-static {v9, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, [[I

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    :goto_0
    if-ge v9, v1, :cond_a

    .line 30
    .line 31
    shl-int/lit8 v10, v9, 0x3

    .line 32
    .line 33
    if-le v10, v3, :cond_0

    .line 34
    .line 35
    move v10, v3

    .line 36
    :cond_0
    const/4 v11, 0x0

    .line 37
    :goto_1
    if-ge v11, v0, :cond_9

    .line 38
    .line 39
    shl-int/lit8 v12, v11, 0x3

    .line 40
    .line 41
    if-le v12, v4, :cond_1

    .line 42
    .line 43
    move v12, v4

    .line 44
    :cond_1
    mul-int v13, v10, p3

    .line 45
    .line 46
    add-int/2addr v13, v12

    .line 47
    const/16 v12, 0xff

    .line 48
    .line 49
    const/16 p4, 0x2

    .line 50
    .line 51
    const/16 v5, 0xff

    .line 52
    .line 53
    const/4 v14, 0x0

    .line 54
    const/4 v15, 0x0

    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    const/16 v17, 0x1

    .line 58
    .line 59
    :goto_2
    if-ge v14, v2, :cond_7

    .line 60
    .line 61
    move/from16 v8, v16

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    :goto_3
    if-ge v7, v2, :cond_4

    .line 65
    .line 66
    add-int v16, v13, v7

    .line 67
    .line 68
    aget-byte v2, p0, v16

    .line 69
    .line 70
    and-int/2addr v2, v12

    .line 71
    add-int/2addr v15, v2

    .line 72
    if-ge v2, v5, :cond_2

    .line 73
    .line 74
    move v5, v2

    .line 75
    :cond_2
    if-le v2, v8, :cond_3

    .line 76
    .line 77
    move v8, v2

    .line 78
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 79
    .line 80
    const/16 v2, 0x8

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    sub-int v2, v8, v5

    .line 84
    .line 85
    const/16 v7, 0x18

    .line 86
    .line 87
    if-le v2, v7, :cond_6

    .line 88
    .line 89
    :cond_5
    add-int/lit8 v14, v14, 0x1

    .line 90
    .line 91
    add-int v13, v13, p3

    .line 92
    .line 93
    const/16 v2, 0x8

    .line 94
    .line 95
    if-ge v14, v2, :cond_6

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    :goto_4
    if-ge v7, v2, :cond_5

    .line 99
    .line 100
    add-int v16, v13, v7

    .line 101
    .line 102
    aget-byte v2, p0, v16

    .line 103
    .line 104
    and-int/2addr v2, v12

    .line 105
    add-int/2addr v15, v2

    .line 106
    add-int/lit8 v7, v7, 0x1

    .line 107
    .line 108
    const/16 v2, 0x8

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 112
    .line 113
    add-int v13, v13, p3

    .line 114
    .line 115
    move/from16 v16, v8

    .line 116
    .line 117
    const/16 v2, 0x8

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    goto :goto_2

    .line 121
    :cond_7
    shr-int/lit8 v2, v15, 0x6

    .line 122
    .line 123
    sub-int v7, v16, v5

    .line 124
    .line 125
    const/16 v8, 0x18

    .line 126
    .line 127
    if-gt v7, v8, :cond_8

    .line 128
    .line 129
    div-int/lit8 v2, v5, 0x2

    .line 130
    .line 131
    if-lez v9, :cond_8

    .line 132
    .line 133
    if-lez v11, :cond_8

    .line 134
    .line 135
    add-int/lit8 v7, v9, -0x1

    .line 136
    .line 137
    aget-object v7, v6, v7

    .line 138
    .line 139
    aget v8, v7, v11

    .line 140
    .line 141
    aget-object v12, v6, v9

    .line 142
    .line 143
    add-int/lit8 v13, v11, -0x1

    .line 144
    .line 145
    aget v12, v12, v13

    .line 146
    .line 147
    mul-int/lit8 v12, v12, 0x2

    .line 148
    .line 149
    add-int/2addr v8, v12

    .line 150
    aget v7, v7, v13

    .line 151
    .line 152
    add-int/2addr v8, v7

    .line 153
    div-int/lit8 v7, v8, 0x4

    .line 154
    .line 155
    if-ge v5, v7, :cond_8

    .line 156
    .line 157
    move v2, v7

    .line 158
    :cond_8
    aget-object v5, v6, v9

    .line 159
    .line 160
    aput v2, v5, v11

    .line 161
    .line 162
    add-int/lit8 v11, v11, 0x1

    .line 163
    .line 164
    const/16 v2, 0x8

    .line 165
    .line 166
    const/4 v5, 0x2

    .line 167
    const/4 v7, 0x1

    .line 168
    const/4 v8, 0x0

    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_9
    const/16 p4, 0x2

    .line 172
    .line 173
    const/16 v17, 0x1

    .line 174
    .line 175
    add-int/lit8 v9, v9, 0x1

    .line 176
    .line 177
    const/16 v2, 0x8

    .line 178
    .line 179
    const/4 v5, 0x2

    .line 180
    const/4 v7, 0x1

    .line 181
    const/4 v8, 0x0

    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_a
    return-object v6
.end method

.method public static j([BIIII[[ILs3/b;)V
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    add-int/lit8 v2, p4, -0x8

    .line 6
    .line 7
    add-int/lit8 v3, p3, -0x8

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    :goto_0
    if-ge v5, v1, :cond_4

    .line 12
    .line 13
    shl-int/lit8 v6, v5, 0x3

    .line 14
    .line 15
    if-le v6, v2, :cond_0

    .line 16
    .line 17
    move v9, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move v9, v6

    .line 20
    :goto_1
    add-int/lit8 v6, v1, -0x3

    .line 21
    .line 22
    invoke-static {v5, v6}, Ls3/j;->k(II)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const/4 v13, 0x0

    .line 27
    :goto_2
    if-ge v13, v0, :cond_3

    .line 28
    .line 29
    shl-int/lit8 v7, v13, 0x3

    .line 30
    .line 31
    if-le v7, v3, :cond_1

    .line 32
    .line 33
    move v8, v3

    .line 34
    goto :goto_3

    .line 35
    :cond_1
    move v8, v7

    .line 36
    :goto_3
    add-int/lit8 v7, v0, -0x3

    .line 37
    .line 38
    invoke-static {v13, v7}, Ls3/j;->k(II)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/4 v10, -0x2

    .line 43
    const/4 v11, 0x0

    .line 44
    :goto_4
    const/4 v12, 0x2

    .line 45
    if-gt v10, v12, :cond_2

    .line 46
    .line 47
    add-int v14, v6, v10

    .line 48
    .line 49
    aget-object v14, p5, v14

    .line 50
    .line 51
    add-int/lit8 v15, v7, -0x2

    .line 52
    .line 53
    aget v15, v14, v15

    .line 54
    .line 55
    add-int/lit8 v16, v7, -0x1

    .line 56
    .line 57
    aget v16, v14, v16

    .line 58
    .line 59
    add-int v15, v15, v16

    .line 60
    .line 61
    aget v16, v14, v7

    .line 62
    .line 63
    add-int v15, v15, v16

    .line 64
    .line 65
    add-int/lit8 v16, v7, 0x1

    .line 66
    .line 67
    aget v16, v14, v16

    .line 68
    .line 69
    add-int v15, v15, v16

    .line 70
    .line 71
    add-int/2addr v12, v7

    .line 72
    aget v12, v14, v12

    .line 73
    .line 74
    add-int/2addr v15, v12

    .line 75
    add-int/2addr v11, v15

    .line 76
    add-int/lit8 v10, v10, 0x1

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_2
    div-int/lit8 v10, v11, 0x19

    .line 80
    .line 81
    move-object/from16 v7, p0

    .line 82
    .line 83
    move/from16 v11, p3

    .line 84
    .line 85
    move-object/from16 v12, p6

    .line 86
    .line 87
    invoke-static/range {v7 .. v12}, Ls3/j;->l([BIIIILs3/b;)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v13, v13, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    return-void
.end method

.method public static k(II)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ge p0, v0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static l([BIIIILs3/b;)V
    .locals 7

    .line 1
    mul-int v0, p2, p4

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    const/16 v3, 0x8

    .line 7
    .line 8
    if-ge v2, v3, :cond_2

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_1
    if-ge v4, v3, :cond_1

    .line 12
    .line 13
    add-int v5, v0, v4

    .line 14
    .line 15
    aget-byte v5, p0, v5

    .line 16
    .line 17
    and-int/lit16 v5, v5, 0xff

    .line 18
    .line 19
    if-gt v5, p3, :cond_0

    .line 20
    .line 21
    add-int v5, p1, v4

    .line 22
    .line 23
    add-int v6, p2, v2

    .line 24
    .line 25
    invoke-virtual {p5, v5, v6}, Ls3/b;->n(II)V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    add-int/2addr v0, p4

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lcom/google/zxing/d;)Lcom/google/zxing/a;
    .locals 1

    .line 1
    new-instance v0, Ls3/j;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ls3/j;-><init>(Lcom/google/zxing/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b()Ls3/b;
    .locals 8

    .line 1
    iget-object v0, p0, Ls3/j;->e:Ls3/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/zxing/a;->e()Lcom/google/zxing/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/zxing/d;->d()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-virtual {v0}, Lcom/google/zxing/d;->a()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/16 v1, 0x28

    .line 19
    .line 20
    if-lt v4, v1, :cond_3

    .line 21
    .line 22
    if-lt v5, v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/zxing/d;->b()[B

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    shr-int/lit8 v0, v4, 0x3

    .line 29
    .line 30
    and-int/lit8 v2, v4, 0x7

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    :cond_1
    move v2, v0

    .line 37
    shr-int/lit8 v0, v5, 0x3

    .line 38
    .line 39
    and-int/lit8 v3, v5, 0x7

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    :cond_2
    move v3, v0

    .line 46
    invoke-static {v1, v2, v3, v4, v5}, Ls3/j;->i([BIIII)[[I

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    new-instance v7, Ls3/b;

    .line 51
    .line 52
    invoke-direct {v7, v4, v5}, Ls3/b;-><init>(II)V

    .line 53
    .line 54
    .line 55
    invoke-static/range {v1 .. v7}, Ls3/j;->j([BIIII[[ILs3/b;)V

    .line 56
    .line 57
    .line 58
    iput-object v7, p0, Ls3/j;->e:Ls3/b;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-super {p0}, Ls3/h;->b()Ls3/b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Ls3/j;->e:Ls3/b;

    .line 66
    .line 67
    :goto_0
    iget-object v0, p0, Ls3/j;->e:Ls3/b;

    .line 68
    .line 69
    return-object v0
.end method
