.class public abstract Lz8/v2;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# direct methods
.method public static a()I
    .locals 7

    .line 1
    invoke-static {}, Lz8/c0;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lz8/f;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lr9/g;->a()Lr9/e;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3}, Lr9/e;->o()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {}, Lr9/g;->a()Lr9/e;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3}, Lr9/e;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :goto_1
    const/4 v4, -0x2

    .line 38
    const/4 v5, -0x1

    .line 39
    if-eqz v3, :cond_d

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    sparse-switch v6, :sswitch_data_0

    .line 54
    .line 55
    .line 56
    :goto_2
    const/4 v1, -0x1

    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :sswitch_0
    const-string v1, "yh"

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const/16 v1, 0x8

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :sswitch_1
    const-string v1, "tt"

    .line 72
    .line 73
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    const/4 v1, 0x7

    .line 81
    goto :goto_3

    .line 82
    :sswitch_2
    const-string v1, "sm"

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    const/4 v1, 0x6

    .line 92
    goto :goto_3

    .line 93
    :sswitch_3
    const-string v1, "sg"

    .line 94
    .line 95
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_6

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    const/4 v1, 0x5

    .line 103
    goto :goto_3

    .line 104
    :sswitch_4
    const-string v1, "mt"

    .line 105
    .line 106
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_7

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_7
    const/4 v1, 0x4

    .line 114
    goto :goto_3

    .line 115
    :sswitch_5
    const-string v1, "hs"

    .line 116
    .line 117
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_8

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_8
    const/4 v1, 0x3

    .line 125
    goto :goto_3

    .line 126
    :sswitch_6
    const-string v1, "gg"

    .line 127
    .line 128
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_9

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_9
    const/4 v1, 0x2

    .line 136
    goto :goto_3

    .line 137
    :sswitch_7
    const-string v1, "bn"

    .line 138
    .line 139
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_a

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_a
    const/4 v1, 0x1

    .line 147
    goto :goto_3

    .line 148
    :sswitch_8
    const-string v2, "bd"

    .line 149
    .line 150
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_b

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_b
    :goto_3
    packed-switch v1, :pswitch_data_0

    .line 158
    .line 159
    .line 160
    if-eqz v0, :cond_c

    .line 161
    .line 162
    return v5

    .line 163
    :cond_c
    return v4

    .line 164
    :pswitch_0
    const/4 v0, -0x8

    .line 165
    return v0

    .line 166
    :pswitch_1
    const/16 v0, -0xb

    .line 167
    .line 168
    return v0

    .line 169
    :pswitch_2
    const/4 v0, -0x4

    .line 170
    return v0

    .line 171
    :pswitch_3
    const/4 v0, -0x6

    .line 172
    return v0

    .line 173
    :pswitch_4
    const/16 v0, -0xc

    .line 174
    .line 175
    return v0

    .line 176
    :pswitch_5
    const/4 v0, -0x5

    .line 177
    return v0

    .line 178
    :pswitch_6
    return v5

    .line 179
    :pswitch_7
    const/4 v0, -0x3

    .line 180
    return v0

    .line 181
    :pswitch_8
    return v4

    .line 182
    :cond_d
    :goto_4
    if-eqz v0, :cond_e

    .line 183
    .line 184
    return v5

    .line 185
    :cond_e
    return v4

    .line 186
    nop

    .line 187
    :sswitch_data_0
    .sparse-switch
        0xc42 -> :sswitch_8
        0xc4c -> :sswitch_7
        0xce0 -> :sswitch_6
        0xd0b -> :sswitch_5
        0xda7 -> :sswitch_4
        0xe54 -> :sswitch_3
        0xe5a -> :sswitch_2
        0xe80 -> :sswitch_1
        0xf0f -> :sswitch_0
    .end sparse-switch

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v3, "CN"

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, -0x2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    sget v4, Lx7/u;->p1:I

    .line 38
    .line 39
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v3, v4}, Lja/c;->i(ILjava/lang/String;)Lja/c;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    sget v4, Lx7/u;->R5:I

    .line 51
    .line 52
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v5, -0x1

    .line 57
    invoke-static {v5, v4}, Lja/c;->i(ILjava/lang/String;)Lja/c;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    const-string v4, "RU"

    .line 65
    .line 66
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    sget v1, Lx7/u;->Lh:I

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v4, -0x7

    .line 79
    invoke-static {v4, v1}, Lja/c;->i(ILjava/lang/String;)Lja/c;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_1
    if-nez v2, :cond_2

    .line 87
    .line 88
    sget v1, Lx7/u;->p1:I

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v3, v1}, Lja/c;->i(ILjava/lang/String;)Lja/c;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_2
    sget v1, Lx7/u;->q1:I

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v3, -0x3

    .line 108
    invoke-static {v3, v1}, Lja/c;->i(ILjava/lang/String;)Lja/c;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    invoke-static {}, Lz8/c0;->j()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_3

    .line 122
    .line 123
    sget v1, Lx7/u;->h8:I

    .line 124
    .line 125
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/16 v3, -0xc

    .line 130
    .line 131
    invoke-static {v3, v1}, Lja/c;->i(ILjava/lang/String;)Lja/c;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_3
    sget v1, Lx7/u;->Sc:I

    .line 139
    .line 140
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/4 v3, -0x6

    .line 145
    invoke-static {v3, v1}, Lja/c;->i(ILjava/lang/String;)Lja/c;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    sget v1, Lx7/u;->xg:I

    .line 153
    .line 154
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/16 v3, -0xb

    .line 159
    .line 160
    invoke-static {v3, v1}, Lja/c;->i(ILjava/lang/String;)Lja/c;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    sget v1, Lx7/u;->qc:I

    .line 168
    .line 169
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/4 v3, -0x4

    .line 174
    invoke-static {v3, v1}, Lja/c;->i(ILjava/lang/String;)Lja/c;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    sget v1, Lx7/u;->U5:I

    .line 182
    .line 183
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const/4 v3, -0x5

    .line 188
    invoke-static {v3, v1}, Lja/c;->i(ILjava/lang/String;)Lja/c;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    :cond_4
    if-nez v2, :cond_5

    .line 196
    .line 197
    sget v1, Lx7/u;->Kh:I

    .line 198
    .line 199
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/4 v2, -0x8

    .line 204
    invoke-static {v2, v1}, Lja/c;->i(ILjava/lang/String;)Lja/c;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    sget v1, Lx7/u;->cd:I

    .line 212
    .line 213
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const/16 v2, -0x9

    .line 218
    .line 219
    invoke-static {v2, v1}, Lja/c;->i(ILjava/lang/String;)Lja/c;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    :cond_5
    sget v1, Lx7/u;->k4:I

    .line 227
    .line 228
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    const/16 v1, -0xa

    .line 233
    .line 234
    invoke-static {v1, p0}, Lja/c;->i(ILjava/lang/String;)Lja/c;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    return-object v0
.end method

.method public static c(ILjava/lang/String;)Lz9/h;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Lz9/c;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lz9/c;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    invoke-static {}, Lz8/v2;->a()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const-string p1, "https://www.google.com/search?q="

    .line 24
    .line 25
    invoke-static {p0, p1}, Lz8/v2;->c(ILjava/lang/String;)Lz9/h;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    new-instance p0, Lz9/e;

    .line 31
    .line 32
    invoke-direct {p0}, Lz9/e;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_1
    new-instance p0, Lz9/a;

    .line 37
    .line 38
    invoke-direct {p0}, Lz9/a;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_2
    new-instance p0, Lz9/b;

    .line 43
    .line 44
    invoke-direct {p0}, Lz9/b;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_3
    new-instance p0, Lz9/i;

    .line 49
    .line 50
    invoke-direct {p0}, Lz9/i;-><init>()V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_4
    new-instance p0, Lz9/f;

    .line 55
    .line 56
    invoke-direct {p0}, Lz9/f;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_5
    new-instance p0, Lz9/j;

    .line 61
    .line 62
    invoke-direct {p0}, Lz9/j;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_6
    new-instance p0, Lz9/n;

    .line 67
    .line 68
    invoke-direct {p0}, Lz9/n;-><init>()V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_7
    new-instance p0, Lz9/m;

    .line 73
    .line 74
    invoke-direct {p0}, Lz9/m;-><init>()V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_8
    new-instance p0, Lz9/k;

    .line 79
    .line 80
    invoke-direct {p0}, Lz9/k;-><init>()V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_9
    new-instance p0, Lz9/d;

    .line 85
    .line 86
    invoke-direct {p0}, Lz9/d;-><init>()V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_a
    new-instance p0, Lz9/l;

    .line 91
    .line 92
    invoke-direct {p0}, Lz9/l;-><init>()V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_b
    new-instance p0, Lz9/g;

    .line 97
    .line 98
    invoke-direct {p0}, Lz9/g;-><init>()V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch -0xc
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    if-gez p1, :cond_3

    .line 7
    .line 8
    invoke-static {p0}, Lz8/v2;->b(Landroid/content/Context;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lja/c;

    .line 27
    .line 28
    invoke-virtual {v1}, Lja/c;->d()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ne v2, p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lja/c;->g()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    return-object v0

    .line 40
    :cond_3
    invoke-static {}, Lpa/r;->f()Ly9/a;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Ly9/a;->z()Lja/d;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0, p1}, Lja/d;->d(I)Lja/c;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0}, Lja/c;->h()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 v1, 0x2

    .line 59
    if-ne p1, v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Lja/c;->g()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_4
    return-object v0
.end method

.method public static e(Landroid/content/Context;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {p0}, Lz8/v2;->b(Landroid/content/Context;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lpa/r;->f()Ly9/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ly9/a;->z()Lja/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-interface {v0, v1}, Lja/d;->c(I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public static f(II)I
    .locals 1

    .line 1
    const/4 v0, -0x5

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, -0x3

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, -0x2

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x2

    .line 17
    return p0

    .line 18
    :cond_2
    const/4 p0, 0x3

    .line 19
    return p0

    .line 20
    :cond_3
    const/4 p0, 0x4

    .line 21
    return p0
.end method

.method public static g(I)Z
    .locals 1

    .line 1
    if-gtz p0, :cond_1

    .line 2
    .line 3
    const/16 v0, -0x3e7

    .line 4
    .line 5
    if-gt p0, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method
