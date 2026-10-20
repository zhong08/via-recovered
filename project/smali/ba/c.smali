.class public abstract Lba/c;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# direct methods
.method public static a(Lba/b;Lba/b;)Lba/b;
    .locals 4

    .line 1
    if-eqz p0, :cond_b

    .line 2
    .line 3
    invoke-virtual {p0}, Lba/b;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_a

    .line 12
    .line 13
    invoke-virtual {p1}, Lba/b;->s()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_1
    new-instance v0, Lba/a;

    .line 22
    .line 23
    invoke-direct {v0}, Lba/a;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Lba/a;->S(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lba/b;->j()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/16 v2, -0x3e8

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-ne v1, v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lba/b;->j()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Lba/a;->e0(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v3}, Lba/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lba/a;->Q(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p0}, Lba/b;->j()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Lba/a;->e0(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v3}, Lba/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lba/a;->Q(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {p0}, Lba/b;->e()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Lba/a;->V(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lba/b;->d()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v0, v1}, Lba/a;->T(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lba/b;->C()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v2, 0x0

    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {p1}, Lba/b;->C()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Lba/b;->B(Z)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v0, v1}, Lba/a;->Z(Z)V

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-virtual {v0}, Lba/b;->y()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_4

    .line 107
    .line 108
    invoke-virtual {p1}, Lba/b;->y()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    invoke-virtual {p1, v2}, Lba/b;->x(Z)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {v0, v1}, Lba/a;->X(Z)V

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-virtual {v0}, Lba/b;->q()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_5

    .line 126
    .line 127
    invoke-virtual {p1}, Lba/b;->q()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    invoke-virtual {p1, v2}, Lba/b;->p(Z)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {v0, v1}, Lba/a;->R(Z)V

    .line 138
    .line 139
    .line 140
    :cond_5
    invoke-virtual {v0}, Lba/b;->m()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_6

    .line 145
    .line 146
    invoke-virtual {p1}, Lba/b;->m()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    invoke-virtual {p1, v2}, Lba/b;->l(Z)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-virtual {v0, v1}, Lba/a;->M(Z)V

    .line 157
    .line 158
    .line 159
    :cond_6
    invoke-virtual {v0}, Lba/b;->A()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_7

    .line 164
    .line 165
    invoke-virtual {p1}, Lba/b;->A()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_7

    .line 170
    .line 171
    invoke-virtual {p1, v2}, Lba/b;->z(Z)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-virtual {v0, v1}, Lba/a;->R(Z)V

    .line 176
    .line 177
    .line 178
    :cond_7
    invoke-virtual {v0}, Lba/b;->b()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_8

    .line 183
    .line 184
    invoke-virtual {p1}, Lba/b;->b()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_8

    .line 189
    .line 190
    invoke-virtual {p1}, Lba/b;->b()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-virtual {v0, v1}, Lba/a;->O(I)V

    .line 195
    .line 196
    .line 197
    :cond_8
    invoke-virtual {p0, v2}, Lba/b;->i(I)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_9

    .line 202
    .line 203
    invoke-virtual {p0, v2}, Lba/b;->i(I)I

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    invoke-virtual {v0, p0}, Lba/a;->d0(I)V

    .line 208
    .line 209
    .line 210
    return-object v0

    .line 211
    :cond_9
    invoke-virtual {p1, v2}, Lba/b;->i(I)I

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    invoke-virtual {v0, p0}, Lba/a;->d0(I)V

    .line 216
    .line 217
    .line 218
    return-object v0

    .line 219
    :cond_a
    :goto_1
    return-object p0

    .line 220
    :cond_b
    :goto_2
    return-object p1
.end method

.method public static b(I[I)V
    .locals 8

    .line 1
    if-eqz p1, :cond_16

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x2

    .line 5
    if-lt v0, v1, :cond_16

    .line 6
    .line 7
    if-eqz p0, :cond_16

    .line 8
    .line 9
    shr-int/lit8 v0, p0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_e

    .line 14
    .line 15
    :cond_0
    and-int/lit8 v2, p0, 0x3

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    and-int/lit8 v2, p0, 0x2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_0
    and-int/lit8 v5, p0, 0x1

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v2, 0x0

    .line 35
    :cond_3
    const/4 v5, 0x0

    .line 36
    :goto_1
    and-int/lit8 v6, v0, 0x3

    .line 37
    .line 38
    if-eqz v6, :cond_6

    .line 39
    .line 40
    and-int/lit8 v6, v0, 0x2

    .line 41
    .line 42
    if-eqz v6, :cond_4

    .line 43
    .line 44
    const/4 v6, 0x2

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    const/4 v6, 0x0

    .line 47
    :goto_2
    or-int/2addr v2, v6

    .line 48
    and-int/2addr v0, v3

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    goto :goto_3

    .line 53
    :cond_5
    const/4 v0, 0x0

    .line 54
    :goto_3
    or-int/2addr v5, v0

    .line 55
    :cond_6
    shr-int/lit8 v0, p0, 0x4

    .line 56
    .line 57
    and-int/lit8 v6, v0, 0x3

    .line 58
    .line 59
    if-eqz v6, :cond_9

    .line 60
    .line 61
    and-int/lit8 v6, v0, 0x2

    .line 62
    .line 63
    const/4 v7, 0x4

    .line 64
    if-eqz v6, :cond_7

    .line 65
    .line 66
    const/4 v6, 0x4

    .line 67
    goto :goto_4

    .line 68
    :cond_7
    const/4 v6, 0x0

    .line 69
    :goto_4
    or-int/2addr v2, v6

    .line 70
    and-int/2addr v0, v3

    .line 71
    if-nez v0, :cond_8

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_8
    const/4 v7, 0x0

    .line 75
    :goto_5
    or-int/2addr v5, v7

    .line 76
    :cond_9
    shr-int/lit8 v0, p0, 0x6

    .line 77
    .line 78
    and-int/lit8 v6, v0, 0x3

    .line 79
    .line 80
    if-eqz v6, :cond_c

    .line 81
    .line 82
    and-int/lit8 v6, v0, 0x2

    .line 83
    .line 84
    const/16 v7, 0x8

    .line 85
    .line 86
    if-eqz v6, :cond_a

    .line 87
    .line 88
    const/16 v6, 0x8

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_a
    const/4 v6, 0x0

    .line 92
    :goto_6
    or-int/2addr v2, v6

    .line 93
    and-int/2addr v0, v3

    .line 94
    if-eqz v0, :cond_b

    .line 95
    .line 96
    goto :goto_7

    .line 97
    :cond_b
    const/4 v7, 0x0

    .line 98
    :goto_7
    or-int/2addr v5, v7

    .line 99
    :cond_c
    shr-int/lit8 v0, p0, 0x8

    .line 100
    .line 101
    and-int/lit8 v6, v0, 0x3

    .line 102
    .line 103
    if-eqz v6, :cond_f

    .line 104
    .line 105
    and-int/lit8 v6, v0, 0x2

    .line 106
    .line 107
    const/16 v7, 0x10

    .line 108
    .line 109
    if-eqz v6, :cond_d

    .line 110
    .line 111
    const/16 v6, 0x10

    .line 112
    .line 113
    goto :goto_8

    .line 114
    :cond_d
    const/4 v6, 0x0

    .line 115
    :goto_8
    or-int/2addr v2, v6

    .line 116
    and-int/2addr v0, v3

    .line 117
    if-eqz v0, :cond_e

    .line 118
    .line 119
    goto :goto_9

    .line 120
    :cond_e
    const/4 v7, 0x0

    .line 121
    :goto_9
    or-int/2addr v5, v7

    .line 122
    :cond_f
    shr-int/lit8 v0, p0, 0xa

    .line 123
    .line 124
    and-int/lit8 v6, v0, 0x3

    .line 125
    .line 126
    if-eqz v6, :cond_12

    .line 127
    .line 128
    and-int/lit8 v6, v0, 0x2

    .line 129
    .line 130
    const/16 v7, 0x20

    .line 131
    .line 132
    if-eqz v6, :cond_10

    .line 133
    .line 134
    const/16 v6, 0x20

    .line 135
    .line 136
    goto :goto_a

    .line 137
    :cond_10
    const/4 v6, 0x0

    .line 138
    :goto_a
    or-int/2addr v2, v6

    .line 139
    and-int/2addr v0, v3

    .line 140
    if-eqz v0, :cond_11

    .line 141
    .line 142
    goto :goto_b

    .line 143
    :cond_11
    const/4 v7, 0x0

    .line 144
    :goto_b
    or-int/2addr v5, v7

    .line 145
    :cond_12
    shr-int/lit8 p0, p0, 0xc

    .line 146
    .line 147
    and-int/lit8 v0, p0, 0x3

    .line 148
    .line 149
    if-eqz v0, :cond_15

    .line 150
    .line 151
    const/4 v0, 0x3

    .line 152
    if-ne p0, v0, :cond_13

    .line 153
    .line 154
    or-int/lit16 v2, v2, 0x80

    .line 155
    .line 156
    or-int/lit16 v5, v5, 0x80

    .line 157
    .line 158
    goto :goto_d

    .line 159
    :cond_13
    or-int/lit8 v2, v2, 0x40

    .line 160
    .line 161
    if-ne p0, v1, :cond_14

    .line 162
    .line 163
    const/16 p0, 0x40

    .line 164
    .line 165
    goto :goto_c

    .line 166
    :cond_14
    const/4 p0, 0x0

    .line 167
    :goto_c
    or-int/2addr v5, p0

    .line 168
    :cond_15
    :goto_d
    aput v2, p1, v4

    .line 169
    .line 170
    aput v5, p1, v3

    .line 171
    .line 172
    :cond_16
    :goto_e
    return-void
.end method

.method public static c(Lba/b;)Lba/a;
    .locals 2

    .line 1
    new-instance v0, Lba/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lba/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1}, Lba/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lba/a;->Q(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lba/b;->j()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Lba/a;->e0(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lba/b;->d()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lba/a;->T(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lba/b;->e()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Lba/a;->V(I)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0, v1}, Lba/b;->i(I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {v0, p0}, Lba/a;->d0(I)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lz8/v0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lba/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object p0, v2, v3

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    aput-object v0, v2, p0

    .line 29
    .line 30
    const-string p0, "%s (%s)"

    .line 31
    .line 32
    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_0
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Li6/i;->a:Li6/i;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Li6/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static g(Lorg/json/JSONObject;)Lba/b;
    .locals 4

    .line 1
    const-string v0, "flag"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v1, Lba/a;

    .line 12
    .line 13
    invoke-direct {v1}, Lba/a;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "uac"

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-string v3, "ua"

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v2, v3}, Lx9/k;->c(ILjava/lang/String;)Lw/d;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, v2, Lw/d;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v1, v3}, Lba/a;->e0(I)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v2, Lw/d;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v3}, Lz8/b4;->f(I)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    iget-object v2, v2, Lw/d;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lba/a;->Q(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    const/4 v2, 0x0

    .line 65
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    const/4 v0, 0x2

    .line 70
    new-array v0, v0, [I

    .line 71
    .line 72
    invoke-static {p0, v0}, Lba/c;->b(I[I)V

    .line 73
    .line 74
    .line 75
    aget p0, v0, v2

    .line 76
    .line 77
    invoke-virtual {v1, p0}, Lba/a;->T(I)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x1

    .line 81
    aget p0, v0, p0

    .line 82
    .line 83
    invoke-virtual {v1, p0}, Lba/a;->V(I)V

    .line 84
    .line 85
    .line 86
    return-object v1
.end method

.method public static h(Lorg/json/JSONObject;)Lba/b;
    .locals 4

    .line 1
    const-string v0, "uastring"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "uachoice"

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance v1, Lba/a;

    .line 20
    .line 21
    invoke-direct {v1}, Lba/a;-><init>()V

    .line 22
    .line 23
    .line 24
    const/16 v3, -0x3e8

    .line 25
    .line 26
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v2}, Lba/a;->e0(I)V

    .line 31
    .line 32
    .line 33
    const-string v2, ""

    .line 34
    .line 35
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Lba/a;->Q(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "flag"

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    const/4 v0, 0x2

    .line 50
    new-array v0, v0, [I

    .line 51
    .line 52
    invoke-static {p0, v0}, Lba/c;->b(I[I)V

    .line 53
    .line 54
    .line 55
    aget p0, v0, v2

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Lba/a;->T(I)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    aget p0, v0, p0

    .line 62
    .line 63
    invoke-virtual {v1, p0}, Lba/a;->V(I)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method

.method public static i(Lorg/json/JSONObject;)Lba/b;
    .locals 4

    .line 1
    const-string v0, "flags"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v1, Lba/a;

    .line 12
    .line 13
    invoke-direct {v1}, Lba/a;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "uachoice"

    .line 17
    .line 18
    const/16 v3, -0x3e8

    .line 19
    .line 20
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Lba/a;->e0(I)V

    .line 25
    .line 26
    .line 27
    const-string v2, "uastring"

    .line 28
    .line 29
    const-string v3, ""

    .line 30
    .line 31
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lba/a;->Q(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "enabled"

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v1, v2}, Lba/a;->T(I)V

    .line 46
    .line 47
    .line 48
    const-string v2, "textsize"

    .line 49
    .line 50
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v1, v2}, Lba/a;->d0(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-virtual {v1, p0}, Lba/a;->V(I)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method

.method public static j(Lorg/json/JSONObject;)Lba/b;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Lba/c;->i(Lorg/json/JSONObject;)Lba/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    invoke-static {p0}, Lba/c;->h(Lorg/json/JSONObject;)Lba/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    invoke-static {p0}, Lba/c;->g(Lorg/json/JSONObject;)Lba/b;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public static k(Ljava/lang/String;)Lba/b;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lba/c;->j(Lorg/json/JSONObject;)Lba/b;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    invoke-static {p0}, Lpc/a;->i(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static l(Lba/b;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0, v1}, Lba/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-string v2, "uastring"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lba/b;->j()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v2, -0x3e8

    .line 32
    .line 33
    if-eq v1, v2, :cond_1

    .line 34
    .line 35
    const-string v1, "uachoice"

    .line 36
    .line 37
    invoke-virtual {p0}, Lba/b;->j()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, Lba/b;->d()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const-string v1, "enabled"

    .line 51
    .line 52
    invoke-virtual {p0}, Lba/b;->d()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    :cond_2
    const/4 v1, 0x0

    .line 60
    invoke-virtual {p0, v1}, Lba/b;->i(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    const-string v2, "textsize"

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lba/b;->i(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    :cond_3
    const-string v1, "flags"

    .line 76
    .line 77
    invoke-virtual {p0}, Lba/b;->e()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :goto_1
    invoke-static {p0}, Lpc/a;->i(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method public static m(Lba/b;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lba/c;->l(Lba/b;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
