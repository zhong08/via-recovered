.class public final Lzb/g$b;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Lokio/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzb/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final e:Lokio/c;

.field public final j:Lokio/c;

.field public final k:J

.field public l:Z

.field public m:Z

.field public final synthetic n:Lzb/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lzb/g;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzb/g$b;->n:Lzb/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lokio/c;

    .line 7
    .line 8
    invoke-direct {p1}, Lokio/c;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lzb/g$b;->e:Lokio/c;

    .line 12
    .line 13
    new-instance p1, Lokio/c;

    .line 14
    .line 15
    invoke-direct {p1}, Lokio/c;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lzb/g$b;->j:Lokio/c;

    .line 19
    .line 20
    iput-wide p2, p0, Lzb/g$b;->k:J

    .line 21
    .line 22
    return-void
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
    if-ltz v2, :cond_8

    .line 6
    .line 7
    :goto_0
    iget-object v2, p0, Lzb/g$b;->n:Lzb/g;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v3, p0, Lzb/g$b;->n:Lzb/g;

    .line 11
    .line 12
    iget-object v3, v3, Lzb/g;->i:Lzb/g$c;

    .line 13
    .line 14
    invoke-virtual {v3}, Lokio/a;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    .line 17
    :try_start_1
    iget-object v3, p0, Lzb/g$b;->n:Lzb/g;

    .line 18
    .line 19
    iget-object v4, v3, Lzb/g;->k:Lokhttp3/internal/http2/ErrorCode;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v4, 0x0

    .line 25
    :goto_1
    iget-boolean v5, p0, Lzb/g$b;->l:Z

    .line 26
    .line 27
    if-nez v5, :cond_7

    .line 28
    .line 29
    invoke-static {v3}, Lzb/g;->a(Lzb/g;)Ljava/util/Deque;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    iget-object v3, p0, Lzb/g$b;->n:Lzb/g;

    .line 40
    .line 41
    invoke-static {v3}, Lzb/g;->b(Lzb/g;)Lzb/a$a;

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    :goto_2
    iget-object v3, p0, Lzb/g$b;->j:Lokio/c;

    .line 49
    .line 50
    invoke-virtual {v3}, Lokio/c;->size()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    const-wide/16 v7, -0x1

    .line 55
    .line 56
    cmp-long v3, v5, v0

    .line 57
    .line 58
    if-lez v3, :cond_2

    .line 59
    .line 60
    iget-object v3, p0, Lzb/g$b;->j:Lokio/c;

    .line 61
    .line 62
    invoke-virtual {v3}, Lokio/c;->size()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    invoke-static {p2, p3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide p2

    .line 70
    invoke-virtual {v3, p1, p2, p3}, Lokio/c;->U(Lokio/c;J)J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    iget-object p3, p0, Lzb/g$b;->n:Lzb/g;

    .line 75
    .line 76
    iget-wide v5, p3, Lzb/g;->a:J

    .line 77
    .line 78
    add-long/2addr v5, p1

    .line 79
    iput-wide v5, p3, Lzb/g;->a:J

    .line 80
    .line 81
    if-nez v4, :cond_4

    .line 82
    .line 83
    iget-object p3, p3, Lzb/g;->d:Lzb/e;

    .line 84
    .line 85
    iget-object p3, p3, Lzb/e;->v:Lzb/k;

    .line 86
    .line 87
    invoke-virtual {p3}, Lzb/k;->d()I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    div-int/lit8 p3, p3, 0x2

    .line 92
    .line 93
    int-to-long v9, p3

    .line 94
    cmp-long p3, v5, v9

    .line 95
    .line 96
    if-ltz p3, :cond_4

    .line 97
    .line 98
    iget-object p3, p0, Lzb/g$b;->n:Lzb/g;

    .line 99
    .line 100
    iget-object v3, p3, Lzb/g;->d:Lzb/e;

    .line 101
    .line 102
    iget v5, p3, Lzb/g;->c:I

    .line 103
    .line 104
    iget-wide v9, p3, Lzb/g;->a:J

    .line 105
    .line 106
    invoke-virtual {v3, v5, v9, v10}, Lzb/e;->c0(IJ)V

    .line 107
    .line 108
    .line 109
    iget-object p3, p0, Lzb/g$b;->n:Lzb/g;

    .line 110
    .line 111
    iput-wide v0, p3, Lzb/g;->a:J

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_2
    iget-boolean v3, p0, Lzb/g$b;->m:Z

    .line 115
    .line 116
    if-nez v3, :cond_3

    .line 117
    .line 118
    if-nez v4, :cond_3

    .line 119
    .line 120
    iget-object v3, p0, Lzb/g$b;->n:Lzb/g;

    .line 121
    .line 122
    invoke-virtual {v3}, Lzb/g;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    .line 125
    :try_start_2
    iget-object v3, p0, Lzb/g$b;->n:Lzb/g;

    .line 126
    .line 127
    iget-object v3, v3, Lzb/g;->i:Lzb/g$c;

    .line 128
    .line 129
    invoke-virtual {v3}, Lzb/g$c;->u()V

    .line 130
    .line 131
    .line 132
    monitor-exit v2

    .line 133
    goto :goto_0

    .line 134
    :catchall_1
    move-exception p1

    .line 135
    goto :goto_5

    .line 136
    :cond_3
    move-wide p1, v7

    .line 137
    :cond_4
    :goto_3
    iget-object p3, p0, Lzb/g$b;->n:Lzb/g;

    .line 138
    .line 139
    iget-object p3, p3, Lzb/g;->i:Lzb/g$c;

    .line 140
    .line 141
    invoke-virtual {p3}, Lzb/g$c;->u()V

    .line 142
    .line 143
    .line 144
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 145
    cmp-long p3, p1, v7

    .line 146
    .line 147
    if-eqz p3, :cond_5

    .line 148
    .line 149
    invoke-virtual {p0, p1, p2}, Lzb/g$b;->b(J)V

    .line 150
    .line 151
    .line 152
    return-wide p1

    .line 153
    :cond_5
    if-nez v4, :cond_6

    .line 154
    .line 155
    return-wide v7

    .line 156
    :cond_6
    new-instance p1, Lokhttp3/internal/http2/StreamResetException;

    .line 157
    .line 158
    invoke-direct {p1, v4}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_7
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    .line 163
    .line 164
    const-string p2, "stream closed"

    .line 165
    .line 166
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170
    :goto_4
    :try_start_4
    iget-object p2, p0, Lzb/g$b;->n:Lzb/g;

    .line 171
    .line 172
    iget-object p2, p2, Lzb/g;->i:Lzb/g$c;

    .line 173
    .line 174
    invoke-virtual {p2}, Lzb/g$c;->u()V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :goto_5
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 179
    throw p1

    .line 180
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 181
    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v1, "byteCount < 0: "

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_7

    .line 203
    :goto_6
    throw p1

    .line 204
    :goto_7
    goto :goto_6
.end method

.method public a(Lokio/e;J)V
    .locals 11

    .line 1
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-lez v2, :cond_6

    .line 6
    .line 7
    iget-object v2, p0, Lzb/g$b;->n:Lzb/g;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-boolean v3, p0, Lzb/g$b;->m:Z

    .line 11
    .line 12
    iget-object v4, p0, Lzb/g$b;->j:Lokio/c;

    .line 13
    .line 14
    invoke-virtual {v4}, Lokio/c;->size()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    add-long/2addr v4, p2

    .line 19
    iget-wide v6, p0, Lzb/g$b;->k:J

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x1

    .line 23
    cmp-long v10, v4, v6

    .line 24
    .line 25
    if-lez v10, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v4, 0x0

    .line 30
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-interface {p1, p2, p3}, Lokio/e;->skip(J)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lzb/g$b;->n:Lzb/g;

    .line 37
    .line 38
    sget-object p2, Lokhttp3/internal/http2/ErrorCode;->FLOW_CONTROL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lzb/g;->h(Lokhttp3/internal/http2/ErrorCode;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-interface {p1, p2, p3}, Lokio/e;->skip(J)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object v2, p0, Lzb/g$b;->e:Lokio/c;

    .line 51
    .line 52
    invoke-interface {p1, v2, p2, p3}, Lokio/q;->U(Lokio/c;J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    const-wide/16 v4, -0x1

    .line 57
    .line 58
    cmp-long v6, v2, v4

    .line 59
    .line 60
    if-eqz v6, :cond_5

    .line 61
    .line 62
    sub-long/2addr p2, v2

    .line 63
    iget-object v2, p0, Lzb/g$b;->n:Lzb/g;

    .line 64
    .line 65
    monitor-enter v2

    .line 66
    :try_start_1
    iget-object v3, p0, Lzb/g$b;->j:Lokio/c;

    .line 67
    .line 68
    invoke-virtual {v3}, Lokio/c;->size()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    cmp-long v5, v3, v0

    .line 73
    .line 74
    if-nez v5, :cond_3

    .line 75
    .line 76
    const/4 v8, 0x1

    .line 77
    :cond_3
    iget-object v0, p0, Lzb/g$b;->j:Lokio/c;

    .line 78
    .line 79
    iget-object v1, p0, Lzb/g$b;->e:Lokio/c;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lokio/c;->K(Lokio/q;)J

    .line 82
    .line 83
    .line 84
    if-eqz v8, :cond_4

    .line 85
    .line 86
    iget-object v0, p0, Lzb/g$b;->n:Lzb/g;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    :goto_2
    monitor-exit v2

    .line 95
    goto :goto_0

    .line 96
    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw p1

    .line 98
    :cond_5
    new-instance p1, Ljava/io/EOFException;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :catchall_1
    move-exception p1

    .line 105
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    throw p1

    .line 107
    :cond_6
    return-void
.end method

.method public final b(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzb/g$b;->n:Lzb/g;

    .line 2
    .line 3
    iget-object v0, v0, Lzb/g;->d:Lzb/e;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lzb/e;->w(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public close()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzb/g$b;->n:Lzb/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lzb/g$b;->l:Z

    .line 6
    .line 7
    iget-object v1, p0, Lzb/g$b;->j:Lokio/c;

    .line 8
    .line 9
    invoke-virtual {v1}, Lokio/c;->size()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object v3, p0, Lzb/g$b;->j:Lokio/c;

    .line 14
    .line 15
    invoke-virtual {v3}, Lokio/c;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lzb/g$b;->n:Lzb/g;

    .line 19
    .line 20
    invoke-static {v3}, Lzb/g;->a(Lzb/g;)Ljava/util/Deque;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    iget-object v3, p0, Lzb/g$b;->n:Lzb/g;

    .line 31
    .line 32
    invoke-static {v3}, Lzb/g;->b(Lzb/g;)Lzb/a$a;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    iget-object v3, p0, Lzb/g$b;->n:Lzb/g;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 41
    .line 42
    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    const-wide/16 v3, 0x0

    .line 45
    .line 46
    cmp-long v0, v1, v3

    .line 47
    .line 48
    if-lez v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, v1, v2}, Lzb/g$b;->b(J)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lzb/g$b;->n:Lzb/g;

    .line 54
    .line 55
    invoke-virtual {v0}, Lzb/g;->d()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw v1
.end method

.method public e()Lokio/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lzb/g$b;->n:Lzb/g;

    .line 2
    .line 3
    iget-object v0, v0, Lzb/g;->i:Lzb/g$c;

    .line 4
    .line 5
    return-object v0
.end method
