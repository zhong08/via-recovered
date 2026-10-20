.class public final Lokio/m;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Lokio/e;


# instance fields
.field public final e:Lokio/c;

.field public final j:Lokio/q;

.field public k:Z


# direct methods
.method public constructor <init>(Lokio/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lokio/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lokio/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lokio/m;->e:Lokio/c;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lokio/m;->j:Lokio/q;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string v0, "source == null"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method


# virtual methods
.method public A(J)Lokio/ByteString;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lokio/m;->X(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokio/m;->e:Lokio/c;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lokio/c;->A(J)Lokio/ByteString;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public C()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lokio/m;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lokio/m;->e:Lokio/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Lokio/c;->C()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lokio/m;->j:Lokio/q;

    .line 14
    .line 15
    iget-object v1, p0, Lokio/m;->e:Lokio/c;

    .line 16
    .line 17
    const-wide/16 v2, 0x2000

    .line 18
    .line 19
    invoke-interface {v0, v1, v2, v3}, Lokio/q;->U(Lokio/c;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, -0x1

    .line 24
    .line 25
    cmp-long v4, v0, v2

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v1, "closed"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public E(J)Ljava/lang/String;
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_3

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    const-wide v2, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v4, p1, v2

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    move-wide v10, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-long v4, p1, v0

    .line 21
    .line 22
    move-wide v10, v4

    .line 23
    :goto_0
    const/16 v7, 0xa

    .line 24
    .line 25
    const-wide/16 v8, 0x0

    .line 26
    .line 27
    move-object v6, p0

    .line 28
    invoke-virtual/range {v6 .. v11}, Lokio/m;->a(BJJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    const-wide/16 v7, -0x1

    .line 33
    .line 34
    cmp-long v9, v4, v7

    .line 35
    .line 36
    if-eqz v9, :cond_1

    .line 37
    .line 38
    iget-object p1, v6, Lokio/m;->e:Lokio/c;

    .line 39
    .line 40
    invoke-virtual {p1, v4, v5}, Lokio/c;->s(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    cmp-long v4, v10, v2

    .line 46
    .line 47
    if-gez v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, v10, v11}, Lokio/m;->d(J)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget-object v2, v6, Lokio/m;->e:Lokio/c;

    .line 56
    .line 57
    sub-long v3, v10, v0

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4}, Lokio/c;->j(J)B

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/16 v3, 0xd

    .line 64
    .line 65
    if-ne v2, v3, :cond_2

    .line 66
    .line 67
    add-long/2addr v0, v10

    .line 68
    invoke-virtual {p0, v0, v1}, Lokio/m;->d(J)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v0, v6, Lokio/m;->e:Lokio/c;

    .line 75
    .line 76
    invoke-virtual {v0, v10, v11}, Lokio/c;->j(J)B

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/16 v1, 0xa

    .line 81
    .line 82
    if-ne v0, v1, :cond_2

    .line 83
    .line 84
    iget-object p1, v6, Lokio/m;->e:Lokio/c;

    .line 85
    .line 86
    invoke-virtual {p1, v10, v11}, Lokio/c;->s(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_2
    new-instance v1, Lokio/c;

    .line 92
    .line 93
    invoke-direct {v1}, Lokio/c;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v0, v6, Lokio/m;->e:Lokio/c;

    .line 97
    .line 98
    const-wide/16 v2, 0x20

    .line 99
    .line 100
    invoke-virtual {v0}, Lokio/c;->size()J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    const-wide/16 v2, 0x0

    .line 109
    .line 110
    invoke-virtual/range {v0 .. v5}, Lokio/c;->i(Lokio/c;JJ)Lokio/c;

    .line 111
    .line 112
    .line 113
    new-instance v0, Ljava/io/EOFException;

    .line 114
    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v3, "\\n not found: limit="

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v3, v6, Lokio/m;->e:Lokio/c;

    .line 126
    .line 127
    invoke-virtual {v3}, Lokio/c;->size()J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide p1

    .line 135
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string p1, " content="

    .line 139
    .line 140
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lokio/c;->o()Lokio/ByteString;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const/16 p1, 0x2026

    .line 155
    .line 156
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_3
    move-object v6, p0

    .line 168
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v2, "limit < 0: "

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0
.end method

.method public G(JLokio/ByteString;)Z
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    invoke-virtual {p3}, Lokio/ByteString;->size()I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    move-object v0, p0

    .line 7
    move-wide v1, p1

    .line 8
    move-object v3, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Lokio/m;->b(JLokio/ByteString;II)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public H(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lokio/m;->e:Lokio/c;

    .line 4
    .line 5
    iget-object v1, p0, Lokio/m;->j:Lokio/q;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lokio/c;->K(Lokio/q;)J

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lokio/m;->e:Lokio/c;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lokio/c;->H(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "charset == null"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public N()Ljava/lang/String;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lokio/m;->E(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public O()I
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lokio/m;->X(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokio/m;->e:Lokio/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lokio/c;->O()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public P(J)[B
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lokio/m;->X(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokio/m;->e:Lokio/c;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lokio/c;->P(J)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public R()S
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lokio/m;->X(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokio/m;->e:Lokio/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lokio/c;->R()S

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public U(Lokio/c;J)J
    .locals 6

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v2, p2, v0

    .line 6
    .line 7
    if-ltz v2, :cond_2

    .line 8
    .line 9
    iget-boolean v2, p0, Lokio/m;->k:Z

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lokio/m;->e:Lokio/c;

    .line 14
    .line 15
    iget-wide v3, v2, Lokio/c;->j:J

    .line 16
    .line 17
    cmp-long v5, v3, v0

    .line 18
    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lokio/m;->j:Lokio/q;

    .line 22
    .line 23
    const-wide/16 v3, 0x2000

    .line 24
    .line 25
    invoke-interface {v0, v2, v3, v4}, Lokio/q;->U(Lokio/c;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide/16 v2, -0x1

    .line 30
    .line 31
    cmp-long v4, v0, v2

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    return-wide v2

    .line 36
    :cond_0
    iget-object v0, p0, Lokio/m;->e:Lokio/c;

    .line 37
    .line 38
    iget-wide v0, v0, Lokio/c;->j:J

    .line 39
    .line 40
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    iget-object v0, p0, Lokio/m;->e:Lokio/c;

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2, p3}, Lokio/c;->U(Lokio/c;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    return-wide p1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "closed"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v1, "byteCount < 0: "

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    const-string p2, "sink == null"

    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public X(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lokio/m;->d(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public Y(B)J
    .locals 6

    .line 1
    const-wide/16 v2, 0x0

    .line 2
    .line 3
    const-wide v4, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move v1, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, Lokio/m;->a(BJJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    return-wide v1
.end method

.method public Z()J
    .locals 6

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lokio/m;->X(J)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    int-to-long v3, v2

    .line 11
    invoke-virtual {p0, v3, v4}, Lokio/m;->d(J)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_5

    .line 16
    .line 17
    iget-object v3, p0, Lokio/m;->e:Lokio/c;

    .line 18
    .line 19
    int-to-long v4, v1

    .line 20
    invoke-virtual {v3, v4, v5}, Lokio/c;->j(J)B

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/16 v4, 0x30

    .line 25
    .line 26
    if-lt v3, v4, :cond_0

    .line 27
    .line 28
    const/16 v4, 0x39

    .line 29
    .line 30
    if-le v3, v4, :cond_2

    .line 31
    .line 32
    :cond_0
    const/16 v4, 0x61

    .line 33
    .line 34
    if-lt v3, v4, :cond_1

    .line 35
    .line 36
    const/16 v4, 0x66

    .line 37
    .line 38
    if-le v3, v4, :cond_2

    .line 39
    .line 40
    :cond_1
    const/16 v4, 0x41

    .line 41
    .line 42
    if-lt v3, v4, :cond_3

    .line 43
    .line 44
    const/16 v4, 0x46

    .line 45
    .line 46
    if-le v3, v4, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v1, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v3, 0x1

    .line 61
    new-array v3, v3, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v2, v3, v0

    .line 64
    .line 65
    const-string v0, "Expected leading [0-9a-fA-F] character but was %#x"

    .line 66
    .line 67
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_5
    :goto_2
    iget-object v0, p0, Lokio/m;->e:Lokio/c;

    .line 76
    .line 77
    invoke-virtual {v0}, Lokio/c;->Z()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    return-wide v0
.end method

.method public a(BJJ)J
    .locals 9

    .line 1
    iget-boolean v0, p0, Lokio/m;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p2, v0

    .line 8
    .line 9
    if-ltz v2, :cond_3

    .line 10
    .line 11
    cmp-long v0, p4, p2

    .line 12
    .line 13
    if-ltz v0, :cond_3

    .line 14
    .line 15
    move-wide v3, p2

    .line 16
    :goto_0
    const-wide/16 p2, -0x1

    .line 17
    .line 18
    cmp-long v0, v3, p4

    .line 19
    .line 20
    if-gez v0, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lokio/m;->e:Lokio/c;

    .line 23
    .line 24
    move v2, p1

    .line 25
    move-wide v5, p4

    .line 26
    invoke-virtual/range {v1 .. v6}, Lokio/c;->l(BJJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p4

    .line 30
    cmp-long p1, p4, p2

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    return-wide p4

    .line 35
    :cond_0
    iget-object p1, p0, Lokio/m;->e:Lokio/c;

    .line 36
    .line 37
    iget-wide p4, p1, Lokio/c;->j:J

    .line 38
    .line 39
    cmp-long v0, p4, v5

    .line 40
    .line 41
    if-gez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lokio/m;->j:Lokio/q;

    .line 44
    .line 45
    const-wide/16 v7, 0x2000

    .line 46
    .line 47
    invoke-interface {v0, p1, v7, v8}, Lokio/q;->U(Lokio/c;J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    cmp-long p1, v0, p2

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {v3, v4, p4, p5}, Ljava/lang/Math;->max(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    move p1, v2

    .line 61
    move-wide p4, v5

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    :goto_1
    return-wide p2

    .line 64
    :cond_3
    move-wide v5, p4

    .line 65
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    const/4 p4, 0x2

    .line 76
    new-array p4, p4, [Ljava/lang/Object;

    .line 77
    .line 78
    const/4 p5, 0x0

    .line 79
    aput-object p2, p4, p5

    .line 80
    .line 81
    const/4 p2, 0x1

    .line 82
    aput-object p3, p4, p2

    .line 83
    .line 84
    const-string p2, "fromIndex=%s toIndex=%s"

    .line 85
    .line 86
    invoke-static {p2, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string p2, "closed"

    .line 97
    .line 98
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :goto_2
    throw p1

    .line 103
    :goto_3
    goto :goto_2
.end method

.method public a0()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Lokio/m$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lokio/m$a;-><init>(Lokio/m;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b(JLokio/ByteString;II)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lokio/m;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    cmp-long v3, p1, v0

    .line 9
    .line 10
    if-ltz v3, :cond_4

    .line 11
    .line 12
    if-ltz p4, :cond_4

    .line 13
    .line 14
    if-ltz p5, :cond_4

    .line 15
    .line 16
    invoke-virtual {p3}, Lokio/ByteString;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr v0, p4

    .line 21
    if-ge v0, p5, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-ge v0, p5, :cond_3

    .line 26
    .line 27
    int-to-long v3, v0

    .line 28
    add-long/2addr v3, p1

    .line 29
    const-wide/16 v5, 0x1

    .line 30
    .line 31
    add-long/2addr v5, v3

    .line 32
    invoke-virtual {p0, v5, v6}, Lokio/m;->d(J)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_1
    iget-object v1, p0, Lokio/m;->e:Lokio/c;

    .line 40
    .line 41
    invoke-virtual {v1, v3, v4}, Lokio/c;->j(J)B

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int v3, p4, v0

    .line 46
    .line 47
    invoke-virtual {p3, v3}, Lokio/ByteString;->getByte(I)B

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eq v1, v3, :cond_2

    .line 52
    .line 53
    return v2

    .line 54
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 p1, 0x1

    .line 58
    return p1

    .line 59
    :cond_4
    :goto_1
    return v2

    .line 60
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p2, "closed"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :goto_2
    throw p1

    .line 69
    :goto_3
    goto :goto_2
.end method

.method public c()Lokio/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/m;->e:Lokio/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokio/m;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lokio/m;->k:Z

    .line 8
    .line 9
    iget-object v0, p0, Lokio/m;->j:Lokio/q;

    .line 10
    .line 11
    invoke-interface {v0}, Lokio/q;->close()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lokio/m;->e:Lokio/c;

    .line 15
    .line 16
    invoke-virtual {v0}, Lokio/c;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public d(J)Z
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lokio/m;->k:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lokio/m;->e:Lokio/c;

    .line 12
    .line 13
    iget-wide v1, v0, Lokio/c;->j:J

    .line 14
    .line 15
    cmp-long v3, v1, p1

    .line 16
    .line 17
    if-gez v3, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lokio/m;->j:Lokio/q;

    .line 20
    .line 21
    const-wide/16 v2, 0x2000

    .line 22
    .line 23
    invoke-interface {v1, v0, v2, v3}, Lokio/q;->U(Lokio/c;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, -0x1

    .line 28
    .line 29
    cmp-long v4, v0, v2

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_1
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p2, "closed"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v2, "byteCount < 0: "

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :goto_0
    throw v0

    .line 69
    :goto_1
    goto :goto_0
.end method

.method public e()Lokio/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/m;->j:Lokio/q;

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

.method public isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokio/m;->k:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lokio/m;->e:Lokio/c;

    .line 2
    .line 3
    iget-wide v1, v0, Lokio/c;->j:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lokio/m;->j:Lokio/q;

    .line 12
    .line 13
    const-wide/16 v2, 0x2000

    .line 14
    .line 15
    invoke-interface {v1, v0, v2, v3}, Lokio/q;->U(Lokio/c;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, -0x1

    .line 20
    .line 21
    cmp-long v4, v0, v2

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    return p1

    .line 27
    :cond_0
    iget-object v0, p0, Lokio/m;->e:Lokio/c;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lokio/c;->read(Ljava/nio/ByteBuffer;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public readByte()B
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lokio/m;->X(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokio/m;->e:Lokio/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lokio/c;->readByte()B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public readFully([B)V
    .locals 8

    .line 1
    :try_start_0
    array-length v0, p1

    .line 2
    int-to-long v0, v0

    .line 3
    invoke-virtual {p0, v0, v1}, Lokio/m;->X(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokio/m;->e:Lokio/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lokio/c;->readFully([B)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, Lokio/m;->e:Lokio/c;

    .line 15
    .line 16
    iget-wide v3, v2, Lokio/c;->j:J

    .line 17
    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    cmp-long v7, v3, v5

    .line 21
    .line 22
    if-lez v7, :cond_1

    .line 23
    .line 24
    long-to-int v4, v3

    .line 25
    invoke-virtual {v2, p1, v1, v4}, Lokio/c;->read([BII)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, -0x1

    .line 30
    if-eq v2, v3, :cond_0

    .line 31
    .line 32
    add-int/2addr v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    goto :goto_2

    .line 41
    :goto_1
    throw v0

    .line 42
    :goto_2
    goto :goto_1
.end method

.method public readInt()I
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lokio/m;->X(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokio/m;->e:Lokio/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lokio/c;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public readShort()S
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lokio/m;->X(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokio/m;->e:Lokio/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lokio/c;->readShort()S

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public skip(J)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lokio/m;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    :goto_0
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-lez v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lokio/m;->e:Lokio/c;

    .line 12
    .line 13
    iget-wide v3, v2, Lokio/c;->j:J

    .line 14
    .line 15
    cmp-long v5, v3, v0

    .line 16
    .line 17
    if-nez v5, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lokio/m;->j:Lokio/q;

    .line 20
    .line 21
    const-wide/16 v3, 0x2000

    .line 22
    .line 23
    invoke-interface {v0, v2, v3, v4}, Lokio/q;->U(Lokio/c;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, -0x1

    .line 28
    .line 29
    cmp-long v4, v0, v2

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_1
    iget-object v0, p0, Lokio/m;->e:Lokio/c;

    .line 41
    .line 42
    invoke-virtual {v0}, Lokio/c;->size()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iget-object v2, p0, Lokio/m;->e:Lokio/c;

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Lokio/c;->skip(J)V

    .line 53
    .line 54
    .line 55
    sub-long/2addr p1, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-void

    .line 58
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "closed"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :goto_2
    throw p1

    .line 67
    :goto_3
    goto :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "buffer("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lokio/m;->j:Lokio/q;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ")"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
