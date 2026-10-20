.class public final Lu3/c;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# instance fields
.field public final a:Lu3/a;


# direct methods
.method public constructor <init>(Lu3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu3/c;->a:Lu3/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a([II)V
    .locals 8

    .line 1
    new-instance v0, Lu3/b;

    .line 2
    .line 3
    iget-object v1, p0, Lu3/c;->a:Lu3/a;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lu3/b;-><init>(Lu3/a;[I)V

    .line 6
    .line 7
    .line 8
    new-array v1, p2, [I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    :goto_0
    if-ge v4, p2, :cond_1

    .line 15
    .line 16
    iget-object v6, p0, Lu3/c;->a:Lu3/a;

    .line 17
    .line 18
    invoke-virtual {v6}, Lu3/a;->d()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    add-int/2addr v7, v4

    .line 23
    invoke-virtual {v6, v7}, Lu3/a;->c(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v0, v6}, Lu3/b;->c(I)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    add-int/lit8 v7, p2, -0x1

    .line 32
    .line 33
    sub-int/2addr v7, v4

    .line 34
    aput v6, v1, v7

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-eqz v5, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    new-instance v0, Lu3/b;

    .line 46
    .line 47
    iget-object v4, p0, Lu3/c;->a:Lu3/a;

    .line 48
    .line 49
    invoke-direct {v0, v4, v1}, Lu3/b;-><init>(Lu3/a;[I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lu3/c;->a:Lu3/a;

    .line 53
    .line 54
    invoke-virtual {v1, p2, v2}, Lu3/a;->b(II)Lu3/b;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0, v1, v0, p2}, Lu3/c;->d(Lu3/b;Lu3/b;I)[Lu3/b;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    aget-object v0, p2, v3

    .line 63
    .line 64
    aget-object p2, p2, v2

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lu3/c;->b(Lu3/b;)[I

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, p2, v0}, Lu3/c;->c(Lu3/b;[I)[I

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :goto_1
    array-length v1, v0

    .line 75
    if-ge v3, v1, :cond_4

    .line 76
    .line 77
    array-length v1, p1

    .line 78
    sub-int/2addr v1, v2

    .line 79
    iget-object v4, p0, Lu3/c;->a:Lu3/a;

    .line 80
    .line 81
    aget v5, v0, v3

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Lu3/a;->i(I)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    sub-int/2addr v1, v4

    .line 88
    if-ltz v1, :cond_3

    .line 89
    .line 90
    aget v4, p1, v1

    .line 91
    .line 92
    aget v5, p2, v3

    .line 93
    .line 94
    invoke-static {v4, v5}, Lu3/a;->a(II)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    aput v4, p1, v1

    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    new-instance p1, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;

    .line 104
    .line 105
    const-string p2, "Bad error location"

    .line 106
    .line 107
    invoke-direct {p1, p2}, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_4
    :goto_2
    return-void
.end method

.method public final b(Lu3/b;)[I
    .locals 5

    .line 1
    invoke-virtual {p1}, Lu3/b;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lu3/b;->d(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    filled-new-array {p1}, [I

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-array v2, v0, [I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    iget-object v4, p0, Lu3/c;->a:Lu3/a;

    .line 21
    .line 22
    invoke-virtual {v4}, Lu3/a;->f()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ge v1, v4, :cond_2

    .line 27
    .line 28
    if-ge v3, v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lu3/b;->c(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    iget-object v4, p0, Lu3/c;->a:Lu3/a;

    .line 37
    .line 38
    invoke-virtual {v4, v1}, Lu3/a;->h(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    aput v4, v2, v3

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    if-ne v3, v0, :cond_3

    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_3
    new-instance p1, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;

    .line 53
    .line 54
    const-string v0, "Error locator degree does not match number of roots"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :goto_1
    throw p1

    .line 61
    :goto_2
    goto :goto_1
.end method

.method public final c(Lu3/b;[I)[I
    .locals 9

    .line 1
    array-length v0, p2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v0, :cond_4

    .line 7
    .line 8
    iget-object v4, p0, Lu3/c;->a:Lu3/a;

    .line 9
    .line 10
    aget v5, p2, v3

    .line 11
    .line 12
    invoke-virtual {v4, v5}, Lu3/a;->h(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    :goto_1
    if-ge v6, v0, :cond_2

    .line 19
    .line 20
    if-eq v3, v6, :cond_1

    .line 21
    .line 22
    iget-object v7, p0, Lu3/c;->a:Lu3/a;

    .line 23
    .line 24
    aget v8, p2, v6

    .line 25
    .line 26
    invoke-virtual {v7, v8, v4}, Lu3/a;->j(II)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    and-int/lit8 v8, v7, 0x1

    .line 31
    .line 32
    if-nez v8, :cond_0

    .line 33
    .line 34
    or-int/lit8 v7, v7, 0x1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    and-int/lit8 v7, v7, -0x2

    .line 38
    .line 39
    :goto_2
    iget-object v8, p0, Lu3/c;->a:Lu3/a;

    .line 40
    .line 41
    invoke-virtual {v8, v5, v7}, Lu3/a;->j(II)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v6, p0, Lu3/c;->a:Lu3/a;

    .line 49
    .line 50
    invoke-virtual {p1, v4}, Lu3/b;->c(I)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    iget-object v8, p0, Lu3/c;->a:Lu3/a;

    .line 55
    .line 56
    invoke-virtual {v8, v5}, Lu3/a;->h(I)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {v6, v7, v5}, Lu3/a;->j(II)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    aput v5, v1, v3

    .line 65
    .line 66
    iget-object v5, p0, Lu3/c;->a:Lu3/a;

    .line 67
    .line 68
    invoke-virtual {v5}, Lu3/a;->d()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    iget-object v5, p0, Lu3/c;->a:Lu3/a;

    .line 75
    .line 76
    aget v6, v1, v3

    .line 77
    .line 78
    invoke-virtual {v5, v6, v4}, Lu3/a;->j(II)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    aput v4, v1, v3

    .line 83
    .line 84
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    return-object v1
.end method

.method public final d(Lu3/b;Lu3/b;I)[Lu3/b;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lu3/b;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lu3/b;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    move-object v7, p2

    .line 12
    move-object p2, p1

    .line 13
    move-object p1, v7

    .line 14
    :cond_0
    iget-object v0, p0, Lu3/c;->a:Lu3/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lu3/a;->g()Lu3/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lu3/c;->a:Lu3/a;

    .line 21
    .line 22
    invoke-virtual {v1}, Lu3/a;->e()Lu3/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    move-object v7, p2

    .line 27
    move-object p2, p1

    .line 28
    move-object p1, v7

    .line 29
    move-object v7, v1

    .line 30
    move-object v1, v0

    .line 31
    move-object v0, v7

    .line 32
    invoke-virtual {p1}, Lu3/b;->f()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x2

    .line 37
    mul-int/lit8 v2, v2, 0x2

    .line 38
    .line 39
    if-lt v2, p3, :cond_4

    .line 40
    .line 41
    invoke-virtual {p1}, Lu3/b;->g()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    iget-object v2, p0, Lu3/c;->a:Lu3/a;

    .line 48
    .line 49
    invoke-virtual {v2}, Lu3/a;->g()Lu3/b;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p1}, Lu3/b;->f()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {p1, v3}, Lu3/b;->d(I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget-object v4, p0, Lu3/c;->a:Lu3/a;

    .line 62
    .line 63
    invoke-virtual {v4, v3}, Lu3/a;->h(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_1
    invoke-virtual {p2}, Lu3/b;->f()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {p1}, Lu3/b;->f()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-lt v4, v5, :cond_1

    .line 76
    .line 77
    invoke-virtual {p2}, Lu3/b;->g()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_1

    .line 82
    .line 83
    invoke-virtual {p2}, Lu3/b;->f()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {p1}, Lu3/b;->f()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    sub-int/2addr v4, v5

    .line 92
    iget-object v5, p0, Lu3/c;->a:Lu3/a;

    .line 93
    .line 94
    invoke-virtual {p2}, Lu3/b;->f()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-virtual {p2, v6}, Lu3/b;->d(I)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-virtual {v5, v6, v3}, Lu3/a;->j(II)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    iget-object v6, p0, Lu3/c;->a:Lu3/a;

    .line 107
    .line 108
    invoke-virtual {v6, v4, v5}, Lu3/a;->b(II)Lu3/b;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v2, v6}, Lu3/b;->a(Lu3/b;)Lu3/b;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {p1, v4, v5}, Lu3/b;->j(II)Lu3/b;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {p2, v4}, Lu3/b;->a(Lu3/b;)Lu3/b;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    goto :goto_1

    .line 125
    :cond_1
    invoke-virtual {v2, v0}, Lu3/b;->i(Lu3/b;)Lu3/b;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2, v1}, Lu3/b;->a(Lu3/b;)Lu3/b;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {p2}, Lu3/b;->f()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-virtual {p1}, Lu3/b;->f()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-ge v2, v3, :cond_2

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v1, "Division algorithm failed to reduce polynomial? r: "

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string p2, ", rLast: "

    .line 160
    .line 161
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p3

    .line 175
    :cond_3
    new-instance p1, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;

    .line 176
    .line 177
    const-string p2, "r_{i-1} was zero"

    .line 178
    .line 179
    invoke-direct {p1, p2}, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_4
    const/4 p2, 0x0

    .line 184
    invoke-virtual {v0, p2}, Lu3/b;->d(I)I

    .line 185
    .line 186
    .line 187
    move-result p3

    .line 188
    if-eqz p3, :cond_5

    .line 189
    .line 190
    iget-object v1, p0, Lu3/c;->a:Lu3/a;

    .line 191
    .line 192
    invoke-virtual {v1, p3}, Lu3/a;->h(I)I

    .line 193
    .line 194
    .line 195
    move-result p3

    .line 196
    invoke-virtual {v0, p3}, Lu3/b;->h(I)Lu3/b;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p1, p3}, Lu3/b;->h(I)Lu3/b;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    new-array p3, v3, [Lu3/b;

    .line 205
    .line 206
    aput-object v0, p3, p2

    .line 207
    .line 208
    const/4 p2, 0x1

    .line 209
    aput-object p1, p3, p2

    .line 210
    .line 211
    return-object p3

    .line 212
    :cond_5
    new-instance p1, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;

    .line 213
    .line 214
    const-string p2, "sigmaTilde(0) was zero"

    .line 215
    .line 216
    invoke-direct {p1, p2}, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :goto_2
    throw p1

    .line 221
    :goto_3
    goto :goto_2
.end method
