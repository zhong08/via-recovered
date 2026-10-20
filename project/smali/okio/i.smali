.class public final Lokio/i;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Lokio/q;


# instance fields
.field public e:I

.field public final j:Lokio/e;

.field public final k:Ljava/util/zip/Inflater;

.field public final l:Lokio/j;

.field public final m:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lokio/q;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lokio/i;->e:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/zip/CRC32;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lokio/i;->m:Ljava/util/zip/CRC32;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/util/zip/Inflater;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lokio/i;->k:Ljava/util/zip/Inflater;

    .line 23
    .line 24
    invoke-static {p1}, Lokio/k;->b(Lokio/q;)Lokio/e;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lokio/i;->j:Lokio/e;

    .line 29
    .line 30
    new-instance v1, Lokio/j;

    .line 31
    .line 32
    invoke-direct {v1, p1, v0}, Lokio/j;-><init>(Lokio/e;Ljava/util/zip/Inflater;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lokio/i;->l:Lokio/j;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v0, "source == null"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method


# virtual methods
.method public U(Lokio/c;J)J
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_6

    .line 6
    .line 7
    cmp-long v2, p2, v0

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget v0, p0, Lokio/i;->e:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lokio/i;->b()V

    .line 18
    .line 19
    .line 20
    iput v1, p0, Lokio/i;->e:I

    .line 21
    .line 22
    :cond_1
    iget v0, p0, Lokio/i;->e:I

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const-wide/16 v3, -0x1

    .line 26
    .line 27
    if-ne v0, v1, :cond_3

    .line 28
    .line 29
    iget-wide v7, p1, Lokio/c;->j:J

    .line 30
    .line 31
    iget-object v0, p0, Lokio/i;->l:Lokio/j;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2, p3}, Lokio/j;->U(Lokio/c;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v9

    .line 37
    cmp-long p2, v9, v3

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    move-object v5, p0

    .line 42
    move-object v6, p1

    .line 43
    invoke-virtual/range {v5 .. v10}, Lokio/i;->f(Lokio/c;JJ)V

    .line 44
    .line 45
    .line 46
    return-wide v9

    .line 47
    :cond_2
    move-object v5, p0

    .line 48
    iput v2, v5, Lokio/i;->e:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    move-object v5, p0

    .line 52
    :goto_0
    iget p1, v5, Lokio/i;->e:I

    .line 53
    .line 54
    if-ne p1, v2, :cond_5

    .line 55
    .line 56
    invoke-virtual {p0}, Lokio/i;->d()V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x3

    .line 60
    iput p1, v5, Lokio/i;->e:I

    .line 61
    .line 62
    iget-object p1, v5, Lokio/i;->j:Lokio/e;

    .line 63
    .line 64
    invoke-interface {p1}, Lokio/e;->C()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 72
    .line 73
    const-string p2, "gzip finished without exhausting source"

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_5
    :goto_1
    return-wide v3

    .line 80
    :cond_6
    move-object v5, p0

    .line 81
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v1, "byteCount < 0: "

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 3

    .line 1
    if-ne p3, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 5
    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v1, 0x3

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object p1, v1, v2

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    aput-object p3, v1, p1

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    aput-object p2, v1, p1

    .line 25
    .line 26
    const-string p1, "%s: actual 0x%08x != expected 0x%08x"

    .line 27
    .line 28
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public final b()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lokio/i;->j:Lokio/e;

    .line 4
    .line 5
    const-wide/16 v2, 0xa

    .line 6
    .line 7
    invoke-interface {v1, v2, v3}, Lokio/e;->X(J)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lokio/i;->j:Lokio/e;

    .line 11
    .line 12
    invoke-interface {v1}, Lokio/e;->c()Lokio/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-wide/16 v2, 0x3

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Lokio/c;->j(J)B

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    shr-int/lit8 v1, v6, 0x1

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    and-int/2addr v1, v7

    .line 26
    const/4 v8, 0x0

    .line 27
    if-ne v1, v7, :cond_0

    .line 28
    .line 29
    const/4 v9, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v9, 0x0

    .line 32
    :goto_0
    if-eqz v9, :cond_1

    .line 33
    .line 34
    iget-object v1, v0, Lokio/i;->j:Lokio/e;

    .line 35
    .line 36
    invoke-interface {v1}, Lokio/e;->c()Lokio/c;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    const-wide/16 v4, 0xa

    .line 43
    .line 44
    invoke-virtual/range {v0 .. v5}, Lokio/i;->f(Lokio/c;JJ)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v1, v0, Lokio/i;->j:Lokio/e;

    .line 48
    .line 49
    invoke-interface {v1}, Lokio/e;->readShort()S

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const-string v2, "ID1ID2"

    .line 54
    .line 55
    const/16 v3, 0x1f8b

    .line 56
    .line 57
    invoke-virtual {v0, v2, v3, v1}, Lokio/i;->a(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lokio/i;->j:Lokio/e;

    .line 61
    .line 62
    const-wide/16 v2, 0x8

    .line 63
    .line 64
    invoke-interface {v1, v2, v3}, Lokio/e;->skip(J)V

    .line 65
    .line 66
    .line 67
    shr-int/lit8 v1, v6, 0x2

    .line 68
    .line 69
    and-int/2addr v1, v7

    .line 70
    if-ne v1, v7, :cond_4

    .line 71
    .line 72
    iget-object v1, v0, Lokio/i;->j:Lokio/e;

    .line 73
    .line 74
    const-wide/16 v2, 0x2

    .line 75
    .line 76
    invoke-interface {v1, v2, v3}, Lokio/e;->X(J)V

    .line 77
    .line 78
    .line 79
    if-eqz v9, :cond_2

    .line 80
    .line 81
    iget-object v1, v0, Lokio/i;->j:Lokio/e;

    .line 82
    .line 83
    invoke-interface {v1}, Lokio/e;->c()Lokio/c;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-wide/16 v2, 0x0

    .line 88
    .line 89
    const-wide/16 v4, 0x2

    .line 90
    .line 91
    invoke-virtual/range {v0 .. v5}, Lokio/i;->f(Lokio/c;JJ)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v1, v0, Lokio/i;->j:Lokio/e;

    .line 95
    .line 96
    invoke-interface {v1}, Lokio/e;->c()Lokio/c;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lokio/c;->R()S

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget-object v2, v0, Lokio/i;->j:Lokio/e;

    .line 105
    .line 106
    int-to-long v4, v1

    .line 107
    invoke-interface {v2, v4, v5}, Lokio/e;->X(J)V

    .line 108
    .line 109
    .line 110
    if-eqz v9, :cond_3

    .line 111
    .line 112
    iget-object v1, v0, Lokio/i;->j:Lokio/e;

    .line 113
    .line 114
    invoke-interface {v1}, Lokio/e;->c()Lokio/c;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-wide/16 v2, 0x0

    .line 119
    .line 120
    invoke-virtual/range {v0 .. v5}, Lokio/i;->f(Lokio/c;JJ)V

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object v1, v0, Lokio/i;->j:Lokio/e;

    .line 124
    .line 125
    invoke-interface {v1, v4, v5}, Lokio/e;->skip(J)V

    .line 126
    .line 127
    .line 128
    :cond_4
    shr-int/lit8 v1, v6, 0x3

    .line 129
    .line 130
    and-int/2addr v1, v7

    .line 131
    const-wide/16 v10, -0x1

    .line 132
    .line 133
    const-wide/16 v12, 0x1

    .line 134
    .line 135
    if-ne v1, v7, :cond_7

    .line 136
    .line 137
    iget-object v1, v0, Lokio/i;->j:Lokio/e;

    .line 138
    .line 139
    invoke-interface {v1, v8}, Lokio/e;->Y(B)J

    .line 140
    .line 141
    .line 142
    move-result-wide v14

    .line 143
    cmp-long v1, v14, v10

    .line 144
    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    if-eqz v9, :cond_5

    .line 148
    .line 149
    iget-object v1, v0, Lokio/i;->j:Lokio/e;

    .line 150
    .line 151
    invoke-interface {v1}, Lokio/e;->c()Lokio/c;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-wide/16 v2, 0x0

    .line 156
    .line 157
    add-long v4, v14, v12

    .line 158
    .line 159
    invoke-virtual/range {v0 .. v5}, Lokio/i;->f(Lokio/c;JJ)V

    .line 160
    .line 161
    .line 162
    :cond_5
    iget-object v1, v0, Lokio/i;->j:Lokio/e;

    .line 163
    .line 164
    add-long/2addr v14, v12

    .line 165
    invoke-interface {v1, v14, v15}, Lokio/e;->skip(J)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_6
    new-instance v1, Ljava/io/EOFException;

    .line 170
    .line 171
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 172
    .line 173
    .line 174
    throw v1

    .line 175
    :cond_7
    :goto_1
    shr-int/lit8 v1, v6, 0x4

    .line 176
    .line 177
    and-int/2addr v1, v7

    .line 178
    if-ne v1, v7, :cond_a

    .line 179
    .line 180
    iget-object v1, v0, Lokio/i;->j:Lokio/e;

    .line 181
    .line 182
    invoke-interface {v1, v8}, Lokio/e;->Y(B)J

    .line 183
    .line 184
    .line 185
    move-result-wide v6

    .line 186
    cmp-long v1, v6, v10

    .line 187
    .line 188
    if-eqz v1, :cond_9

    .line 189
    .line 190
    if-eqz v9, :cond_8

    .line 191
    .line 192
    iget-object v1, v0, Lokio/i;->j:Lokio/e;

    .line 193
    .line 194
    invoke-interface {v1}, Lokio/e;->c()Lokio/c;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-wide/16 v2, 0x0

    .line 199
    .line 200
    add-long v4, v6, v12

    .line 201
    .line 202
    invoke-virtual/range {v0 .. v5}, Lokio/i;->f(Lokio/c;JJ)V

    .line 203
    .line 204
    .line 205
    :cond_8
    iget-object v1, v0, Lokio/i;->j:Lokio/e;

    .line 206
    .line 207
    add-long/2addr v6, v12

    .line 208
    invoke-interface {v1, v6, v7}, Lokio/e;->skip(J)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_9
    new-instance v1, Ljava/io/EOFException;

    .line 213
    .line 214
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 215
    .line 216
    .line 217
    throw v1

    .line 218
    :cond_a
    :goto_2
    if-eqz v9, :cond_b

    .line 219
    .line 220
    iget-object v1, v0, Lokio/i;->j:Lokio/e;

    .line 221
    .line 222
    invoke-interface {v1}, Lokio/e;->R()S

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    iget-object v2, v0, Lokio/i;->m:Ljava/util/zip/CRC32;

    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    .line 229
    .line 230
    .line 231
    move-result-wide v2

    .line 232
    long-to-int v3, v2

    .line 233
    int-to-short v2, v3

    .line 234
    const-string v3, "FHCRC"

    .line 235
    .line 236
    invoke-virtual {v0, v3, v1, v2}, Lokio/i;->a(Ljava/lang/String;II)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v0, Lokio/i;->m:Ljava/util/zip/CRC32;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->reset()V

    .line 242
    .line 243
    .line 244
    :cond_b
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/i;->l:Lokio/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/j;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lokio/i;->j:Lokio/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lokio/e;->O()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lokio/i;->m:Ljava/util/zip/CRC32;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    long-to-int v2, v1

    .line 14
    const-string v1, "CRC"

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0, v2}, Lokio/i;->a(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lokio/i;->j:Lokio/e;

    .line 20
    .line 21
    invoke-interface {v0}, Lokio/e;->O()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lokio/i;->k:Ljava/util/zip/Inflater;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    long-to-int v2, v1

    .line 32
    const-string v1, "ISIZE"

    .line 33
    .line 34
    invoke-virtual {p0, v1, v0, v2}, Lokio/i;->a(Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public e()Lokio/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/i;->j:Lokio/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lokio/q;->e()Lokio/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f(Lokio/c;JJ)V
    .locals 5

    .line 1
    iget-object p1, p1, Lokio/c;->e:Lokio/n;

    .line 2
    .line 3
    :goto_0
    iget v0, p1, Lokio/n;->c:I

    .line 4
    .line 5
    iget v1, p1, Lokio/n;->b:I

    .line 6
    .line 7
    sub-int v2, v0, v1

    .line 8
    .line 9
    int-to-long v2, v2

    .line 10
    cmp-long v4, p2, v2

    .line 11
    .line 12
    if-ltz v4, :cond_0

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    int-to-long v0, v0

    .line 16
    sub-long/2addr p2, v0

    .line 17
    iget-object p1, p1, Lokio/n;->f:Lokio/n;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    cmp-long v2, p4, v0

    .line 23
    .line 24
    if-lez v2, :cond_1

    .line 25
    .line 26
    iget v2, p1, Lokio/n;->b:I

    .line 27
    .line 28
    int-to-long v2, v2

    .line 29
    add-long/2addr v2, p2

    .line 30
    long-to-int p2, v2

    .line 31
    iget p3, p1, Lokio/n;->c:I

    .line 32
    .line 33
    sub-int/2addr p3, p2

    .line 34
    int-to-long v2, p3

    .line 35
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    long-to-int p3, v2

    .line 40
    iget-object v2, p0, Lokio/i;->m:Ljava/util/zip/CRC32;

    .line 41
    .line 42
    iget-object v3, p1, Lokio/n;->a:[B

    .line 43
    .line 44
    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 45
    .line 46
    .line 47
    int-to-long p2, p3

    .line 48
    sub-long/2addr p4, p2

    .line 49
    iget-object p1, p1, Lokio/n;->f:Lokio/n;

    .line 50
    .line 51
    move-wide p2, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-void
.end method
