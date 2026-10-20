.class public final Lzb/e;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzb/e$h;,
        Lzb/e$j;,
        Lzb/e$g;,
        Lzb/e$i;
    }
.end annotation


# static fields
.field public static final C:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final A:Lzb/e$j;

.field public final B:Ljava/util/Set;

.field public final e:Z

.field public final j:Lzb/e$h;

.field public final k:Ljava/util/Map;

.field public final l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:Z

.field public final p:Ljava/util/concurrent/ScheduledExecutorService;

.field public final q:Ljava/util/concurrent/ExecutorService;

.field public final r:Lzb/j;

.field public s:Z

.field public t:J

.field public u:J

.field public v:Lzb/k;

.field public final w:Lzb/k;

.field public x:Z

.field public final y:Ljava/net/Socket;

.field public final z:Lzb/h;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "OkHttp Http2Connection"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v1, v2}, Lub/c;->G(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    const/4 v1, 0x0

    .line 18
    const v2, 0x7fffffff

    .line 19
    .line 20
    .line 21
    const-wide/16 v3, 0x3c

    .line 22
    .line 23
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lzb/e;->C:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lzb/e$g;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lzb/e;->k:Ljava/util/Map;

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    iput-wide v2, v0, Lzb/e;->t:J

    .line 18
    .line 19
    new-instance v2, Lzb/k;

    .line 20
    .line 21
    invoke-direct {v2}, Lzb/k;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, v0, Lzb/e;->v:Lzb/k;

    .line 25
    .line 26
    new-instance v2, Lzb/k;

    .line 27
    .line 28
    invoke-direct {v2}, Lzb/k;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, v0, Lzb/e;->w:Lzb/k;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    iput-boolean v3, v0, Lzb/e;->x:Z

    .line 35
    .line 36
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v4, v0, Lzb/e;->B:Ljava/util/Set;

    .line 42
    .line 43
    iget-object v4, v1, Lzb/e$g;->f:Lzb/j;

    .line 44
    .line 45
    iput-object v4, v0, Lzb/e;->r:Lzb/j;

    .line 46
    .line 47
    iget-boolean v4, v1, Lzb/e$g;->g:Z

    .line 48
    .line 49
    iput-boolean v4, v0, Lzb/e;->e:Z

    .line 50
    .line 51
    iget-object v5, v1, Lzb/e$g;->e:Lzb/e$h;

    .line 52
    .line 53
    iput-object v5, v0, Lzb/e;->j:Lzb/e$h;

    .line 54
    .line 55
    const/4 v5, 0x2

    .line 56
    const/4 v6, 0x1

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    const/4 v7, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v7, 0x2

    .line 62
    :goto_0
    iput v7, v0, Lzb/e;->n:I

    .line 63
    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    add-int/2addr v7, v5

    .line 67
    iput v7, v0, Lzb/e;->n:I

    .line 68
    .line 69
    :cond_1
    const/4 v5, 0x7

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    iget-object v7, v0, Lzb/e;->v:Lzb/k;

    .line 73
    .line 74
    const/high16 v8, 0x1000000

    .line 75
    .line 76
    invoke-virtual {v7, v5, v8}, Lzb/k;->i(II)Lzb/k;

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v7, v1, Lzb/e$g;->b:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v7, v0, Lzb/e;->l:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v8, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 84
    .line 85
    new-array v9, v6, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object v7, v9, v3

    .line 88
    .line 89
    const-string v10, "OkHttp %s Writer"

    .line 90
    .line 91
    invoke-static {v10, v9}, Lub/c;->r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-static {v9, v3}, Lub/c;->G(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-direct {v8, v6, v9}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 100
    .line 101
    .line 102
    iput-object v8, v0, Lzb/e;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 103
    .line 104
    iget v9, v1, Lzb/e$g;->h:I

    .line 105
    .line 106
    if-eqz v9, :cond_3

    .line 107
    .line 108
    new-instance v9, Lzb/e$i;

    .line 109
    .line 110
    invoke-direct {v9, v0, v3, v3, v3}, Lzb/e$i;-><init>(Lzb/e;ZII)V

    .line 111
    .line 112
    .line 113
    iget v10, v1, Lzb/e$g;->h:I

    .line 114
    .line 115
    int-to-long v11, v10

    .line 116
    int-to-long v13, v10

    .line 117
    move-wide v10, v11

    .line 118
    move-wide v12, v13

    .line 119
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120
    .line 121
    invoke-interface/range {v8 .. v14}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 122
    .line 123
    .line 124
    :cond_3
    new-instance v14, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 125
    .line 126
    sget-object v19, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 127
    .line 128
    new-instance v20, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 129
    .line 130
    invoke-direct/range {v20 .. v20}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 131
    .line 132
    .line 133
    new-array v8, v6, [Ljava/lang/Object;

    .line 134
    .line 135
    aput-object v7, v8, v3

    .line 136
    .line 137
    const-string v3, "OkHttp %s Push Observer"

    .line 138
    .line 139
    invoke-static {v3, v8}, Lub/c;->r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v3, v6}, Lub/c;->G(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 144
    .line 145
    .line 146
    move-result-object v21

    .line 147
    const/4 v15, 0x0

    .line 148
    const/16 v16, 0x1

    .line 149
    .line 150
    const-wide/16 v17, 0x3c

    .line 151
    .line 152
    invoke-direct/range {v14 .. v21}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 153
    .line 154
    .line 155
    iput-object v14, v0, Lzb/e;->q:Ljava/util/concurrent/ExecutorService;

    .line 156
    .line 157
    const v3, 0xffff

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v5, v3}, Lzb/k;->i(II)Lzb/k;

    .line 161
    .line 162
    .line 163
    const/4 v3, 0x5

    .line 164
    const/16 v5, 0x4000

    .line 165
    .line 166
    invoke-virtual {v2, v3, v5}, Lzb/k;->i(II)Lzb/k;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Lzb/k;->d()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    int-to-long v2, v2

    .line 174
    iput-wide v2, v0, Lzb/e;->u:J

    .line 175
    .line 176
    iget-object v2, v1, Lzb/e$g;->a:Ljava/net/Socket;

    .line 177
    .line 178
    iput-object v2, v0, Lzb/e;->y:Ljava/net/Socket;

    .line 179
    .line 180
    new-instance v2, Lzb/h;

    .line 181
    .line 182
    iget-object v3, v1, Lzb/e$g;->d:Lokio/d;

    .line 183
    .line 184
    invoke-direct {v2, v3, v4}, Lzb/h;-><init>(Lokio/d;Z)V

    .line 185
    .line 186
    .line 187
    iput-object v2, v0, Lzb/e;->z:Lzb/h;

    .line 188
    .line 189
    new-instance v2, Lzb/e$j;

    .line 190
    .line 191
    new-instance v3, Lzb/f;

    .line 192
    .line 193
    iget-object v1, v1, Lzb/e$g;->c:Lokio/e;

    .line 194
    .line 195
    invoke-direct {v3, v1, v4}, Lzb/f;-><init>(Lokio/e;Z)V

    .line 196
    .line 197
    .line 198
    invoke-direct {v2, v0, v3}, Lzb/e$j;-><init>(Lzb/e;Lzb/f;)V

    .line 199
    .line 200
    .line 201
    iput-object v2, v0, Lzb/e;->A:Lzb/e$j;

    .line 202
    .line 203
    return-void
.end method

.method public static synthetic a(Lzb/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzb/e;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lzb/e;->C:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d(Lzb/e;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lzb/e;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lzb/e;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzb/e;->s:Z

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public J(ZII)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lzb/e;->s:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lzb/e;->s:Z

    .line 8
    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lzb/e;->h()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1

    .line 19
    :cond_0
    :try_start_2
    iget-object v0, p0, Lzb/e;->z:Lzb/h;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, p3}, Lzb/h;->k(ZII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    invoke-virtual {p0}, Lzb/e;->h()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public W(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzb/e;->z:Lzb/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lzb/h;->m(ILokhttp3/internal/http2/ErrorCode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b0(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lzb/e;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    new-instance v1, Lzb/e$a;

    .line 4
    .line 5
    const-string v3, "OkHttp %s stream %d"

    .line 6
    .line 7
    iget-object v2, p0, Lzb/e;->l:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x2

    .line 14
    new-array v5, v5, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    aput-object v2, v5, v6

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v4, v5, v2

    .line 21
    .line 22
    move-object v2, p0

    .line 23
    move-object v6, p2

    .line 24
    move-object v4, v5

    .line 25
    move v5, p1

    .line 26
    invoke-direct/range {v1 .. v6}, Lzb/e$a;-><init>(Lzb/e;Ljava/lang/String;[Ljava/lang/Object;ILokhttp3/internal/http2/ErrorCode;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :catch_0
    return-void
.end method

.method public c0(IJ)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lzb/e;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    new-instance v1, Lzb/e$b;

    .line 4
    .line 5
    const-string v3, "OkHttp Window Update %s stream %d"

    .line 6
    .line 7
    iget-object v2, p0, Lzb/e;->l:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x2

    .line 14
    new-array v5, v5, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    aput-object v2, v5, v6

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v4, v5, v2

    .line 21
    .line 22
    move-object v2, p0

    .line 23
    move-wide v6, p2

    .line 24
    move-object v4, v5

    .line 25
    move v5, p1

    .line 26
    invoke-direct/range {v1 .. v7}, Lzb/e$b;-><init>(Lzb/e;Ljava/lang/String;[Ljava/lang/Object;IJ)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :catch_0
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->NO_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 2
    .line 3
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lzb/e;->g(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzb/e;->z:Lzb/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzb/h;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lzb/e;->t(Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    move-object p1, v0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    :goto_0
    monitor-enter p0

    .line 9
    :try_start_1
    iget-object v1, p0, Lzb/e;->k:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lzb/e;->k:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lzb/e;->k:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-array v1, v1, [Lzb/g;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, [Lzb/g;

    .line 36
    .line 37
    iget-object v1, p0, Lzb/e;->k:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_6

    .line 45
    :cond_0
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    array-length v1, v0

    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_2
    if-ge v2, v1, :cond_2

    .line 51
    .line 52
    aget-object v3, v0, v2

    .line 53
    .line 54
    :try_start_2
    invoke-virtual {v3, p2}, Lzb/g;->f(Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :catch_1
    move-exception v3

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    move-object p1, v3

    .line 62
    :cond_1
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    :try_start_3
    iget-object p2, p0, Lzb/e;->z:Lzb/h;

    .line 66
    .line 67
    invoke-virtual {p2}, Lzb/h;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :catch_2
    move-exception p2

    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    move-object p1, p2

    .line 75
    :cond_3
    :goto_4
    :try_start_4
    iget-object p2, p0, Lzb/e;->y:Ljava/net/Socket;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 78
    .line 79
    .line 80
    goto :goto_5

    .line 81
    :catch_3
    move-exception p1

    .line 82
    :goto_5
    iget-object p2, p0, Lzb/e;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lzb/e;->q:Ljava/util/concurrent/ExecutorService;

    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 90
    .line 91
    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    throw p1

    .line 96
    :goto_6
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 97
    goto :goto_8

    .line 98
    :goto_7
    throw p1

    .line 99
    :goto_8
    goto :goto_7
.end method

.method public final h()V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 2
    .line 3
    invoke-virtual {p0, v0, v0}, Lzb/e;->g(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method

.method public declared-synchronized i(I)Lzb/g;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lzb/e;->k:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lzb/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public declared-synchronized isShutdown()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lzb/e;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public declared-synchronized j()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lzb/e;->w:Lzb/k;

    .line 3
    .line 4
    const v1, 0x7fffffff

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lzb/k;->e(I)I

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final k(ILjava/util/List;Z)Lzb/g;
    .locals 9

    .line 1
    xor-int/lit8 v3, p3, 0x1

    .line 2
    .line 3
    iget-object v6, p0, Lzb/e;->z:Lzb/h;

    .line 4
    .line 5
    monitor-enter v6

    .line 6
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 7
    :try_start_1
    iget v0, p0, Lzb/e;->n:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 8
    .line 9
    const v1, 0x3fffffff    # 1.9999999f

    .line 10
    .line 11
    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    :try_start_2
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lzb/e;->t(Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object p1, v0

    .line 22
    move-object v2, p0

    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_0
    :goto_0
    :try_start_3
    iget-boolean v0, p0, Lzb/e;->o:Z

    .line 26
    .line 27
    if-nez v0, :cond_7

    .line 28
    .line 29
    iget v1, p0, Lzb/e;->n:I

    .line 30
    .line 31
    add-int/lit8 v0, v1, 0x2

    .line 32
    .line 33
    iput v0, p0, Lzb/e;->n:I

    .line 34
    .line 35
    new-instance v0, Lzb/g;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    move-object v2, p0

    .line 40
    :try_start_4
    invoke-direct/range {v0 .. v5}, Lzb/g;-><init>(ILzb/e;ZZLokhttp3/q;)V

    .line 41
    .line 42
    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    iget-wide v4, v2, Lzb/e;->u:J

    .line 46
    .line 47
    const-wide/16 v7, 0x0

    .line 48
    .line 49
    cmp-long p3, v4, v7

    .line 50
    .line 51
    if-eqz p3, :cond_2

    .line 52
    .line 53
    iget-wide v4, v0, Lzb/g;->b:J

    .line 54
    .line 55
    cmp-long p3, v4, v7

    .line 56
    .line 57
    if-nez p3, :cond_1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    const/4 p3, 0x0

    .line 61
    goto :goto_3

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    :goto_1
    move-object p1, v0

    .line 64
    goto :goto_6

    .line 65
    :cond_2
    :goto_2
    const/4 p3, 0x1

    .line 66
    :goto_3
    invoke-virtual {v0}, Lzb/g;->m()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    iget-object v4, v2, Lzb/e;->k:Ljava/util/Map;

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    :try_start_5
    iget-object v4, v2, Lzb/e;->z:Lzb/h;

    .line 85
    .line 86
    invoke-virtual {v4, v3, v1, p1, p2}, Lzb/h;->o(ZIILjava/util/List;)V

    .line 87
    .line 88
    .line 89
    goto :goto_5

    .line 90
    :catchall_2
    move-exception v0

    .line 91
    :goto_4
    move-object p1, v0

    .line 92
    goto :goto_7

    .line 93
    :cond_4
    iget-boolean v3, v2, Lzb/e;->e:Z

    .line 94
    .line 95
    if-nez v3, :cond_6

    .line 96
    .line 97
    iget-object v3, v2, Lzb/e;->z:Lzb/h;

    .line 98
    .line 99
    invoke-virtual {v3, p1, v1, p2}, Lzb/h;->l(IILjava/util/List;)V

    .line 100
    .line 101
    .line 102
    :goto_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 103
    if-eqz p3, :cond_5

    .line 104
    .line 105
    iget-object p1, v2, Lzb/e;->z:Lzb/h;

    .line 106
    .line 107
    invoke-virtual {p1}, Lzb/h;->flush()V

    .line 108
    .line 109
    .line 110
    :cond_5
    return-object v0

    .line 111
    :cond_6
    :try_start_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    const-string p2, "client streams shouldn\'t have associated stream IDs"

    .line 114
    .line 115
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 119
    :catchall_3
    move-exception v0

    .line 120
    move-object v2, p0

    .line 121
    goto :goto_1

    .line 122
    :cond_7
    move-object v2, p0

    .line 123
    :try_start_7
    new-instance p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 124
    .line 125
    invoke-direct {p1}, Lokhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :goto_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 130
    :try_start_8
    throw p1

    .line 131
    :catchall_4
    move-exception v0

    .line 132
    move-object v2, p0

    .line 133
    goto :goto_4

    .line 134
    :goto_7
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 135
    goto :goto_9

    .line 136
    :goto_8
    throw p1

    .line 137
    :goto_9
    goto :goto_8
.end method

.method public l(Ljava/util/List;Z)Lzb/g;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lzb/e;->k(ILjava/util/List;Z)Lzb/g;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public m(ILokio/e;IZ)V
    .locals 8

    .line 1
    new-instance v5, Lokio/c;

    .line 2
    .line 3
    invoke-direct {v5}, Lokio/c;-><init>()V

    .line 4
    .line 5
    .line 6
    int-to-long v0, p3

    .line 7
    invoke-interface {p2, v0, v1}, Lokio/e;->X(J)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v5, v0, v1}, Lokio/q;->U(Lokio/c;J)J

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5}, Lokio/c;->size()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long p2, v2, v0

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    new-instance v0, Lzb/e$e;

    .line 22
    .line 23
    iget-object p2, p0, Lzb/e;->l:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x2

    .line 30
    new-array v3, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    aput-object p2, v3, v2

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    aput-object v1, v3, p2

    .line 37
    .line 38
    const-string v2, "OkHttp %s Push Data[%s]"

    .line 39
    .line 40
    move-object v1, p0

    .line 41
    move v4, p1

    .line 42
    move v6, p3

    .line 43
    move v7, p4

    .line 44
    invoke-direct/range {v0 .. v7}, Lzb/e$e;-><init>(Lzb/e;Ljava/lang/String;[Ljava/lang/Object;ILokio/c;IZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lzb/e;->n(Lub/b;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    move-object v1, p0

    .line 52
    move v6, p3

    .line 53
    new-instance p1, Ljava/io/IOException;

    .line 54
    .line 55
    new-instance p2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Lokio/c;->size()J

    .line 61
    .line 62
    .line 63
    move-result-wide p3

    .line 64
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p3, " != "

    .line 68
    .line 69
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public final declared-synchronized n(Lub/b;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lzb/e;->isShutdown()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lzb/e;->q:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public o(ILjava/util/List;Z)V
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Lzb/e$d;

    .line 2
    .line 3
    const-string v2, "OkHttp %s Push Headers[%s]"

    .line 4
    .line 5
    iget-object v1, p0, Lzb/e;->l:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x2

    .line 12
    new-array v4, v4, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v1, v4, v5

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aput-object v3, v4, v1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    move-object v5, p2

    .line 22
    move v6, p3

    .line 23
    move-object v3, v4

    .line 24
    move v4, p1

    .line 25
    :try_start_1
    invoke-direct/range {v0 .. v6}, Lzb/e$d;-><init>(Lzb/e;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lzb/e;->n(Lub/b;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-object v1, p0

    .line 33
    :catch_1
    return-void
.end method

.method public p(ILjava/util/List;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lzb/e;->B:Ljava/util/Set;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_1
    sget-object p2, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lzb/e;->b0(ILokhttp3/internal/http2/ErrorCode;)V

    .line 17
    .line 18
    .line 19
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    move-object p1, v0

    .line 23
    move-object v3, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :try_start_2
    iget-object v0, p0, Lzb/e;->B:Ljava/util/Set;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    :try_start_3
    new-instance v2, Lzb/e$c;

    .line 36
    .line 37
    const-string v4, "OkHttp %s Push Request[%s]"

    .line 38
    .line 39
    iget-object v0, p0, Lzb/e;->l:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v3, 0x2

    .line 46
    new-array v5, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    aput-object v0, v5, v3

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    aput-object v1, v5, v0
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_3} :catch_0

    .line 53
    .line 54
    move-object v3, p0

    .line 55
    move v6, p1

    .line 56
    move-object v7, p2

    .line 57
    :try_start_4
    invoke-direct/range {v2 .. v7}, Lzb/e$c;-><init>(Lzb/e;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v2}, Lzb/e;->n(Lub/b;)V
    :try_end_4
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4 .. :try_end_4} :catch_1

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catch_0
    move-object v3, p0

    .line 65
    :catch_1
    return-void

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    move-object v3, p0

    .line 68
    :goto_0
    move-object p1, v0

    .line 69
    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 70
    throw p1

    .line 71
    :catchall_2
    move-exception v0

    .line 72
    goto :goto_0
.end method

.method public q(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 6

    .line 1
    new-instance v0, Lzb/e$f;

    .line 2
    .line 3
    iget-object v1, p0, Lzb/e;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x2

    .line 10
    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v1, v3, v4

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aput-object v2, v3, v1

    .line 17
    .line 18
    const-string v2, "OkHttp %s Push Reset[%s]"

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    move v4, p1

    .line 22
    move-object v5, p2

    .line 23
    invoke-direct/range {v0 .. v5}, Lzb/e$f;-><init>(Lzb/e;Ljava/lang/String;[Ljava/lang/Object;ILokhttp3/internal/http2/ErrorCode;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lzb/e;->n(Lub/b;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public r(I)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p1, v0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public declared-synchronized s(I)Lzb/g;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lzb/e;->k:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lzb/g;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public t(Lokhttp3/internal/http2/ErrorCode;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzb/e;->z:Lzb/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    iget-boolean v1, p0, Lzb/e;->o:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :catchall_1
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    :try_start_3
    iput-boolean v1, p0, Lzb/e;->o:Z

    .line 18
    .line 19
    iget v1, p0, Lzb/e;->m:I

    .line 20
    .line 21
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 22
    :try_start_4
    iget-object v2, p0, Lzb/e;->z:Lzb/h;

    .line 23
    .line 24
    sget-object v3, Lub/c;->a:[B

    .line 25
    .line 26
    invoke-virtual {v2, v1, p1, v3}, Lzb/h;->h(ILokhttp3/internal/http2/ErrorCode;[B)V

    .line 27
    .line 28
    .line 29
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 30
    return-void

    .line 31
    :goto_0
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 32
    :try_start_6
    throw p1

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 34
    throw p1
.end method

.method public u()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lzb/e;->v(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public v(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lzb/e;->z:Lzb/h;

    .line 4
    .line 5
    invoke-virtual {p1}, Lzb/h;->b()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lzb/e;->z:Lzb/h;

    .line 9
    .line 10
    iget-object v0, p0, Lzb/e;->v:Lzb/k;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lzb/h;->n(Lzb/k;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lzb/e;->v:Lzb/k;

    .line 16
    .line 17
    invoke-virtual {p1}, Lzb/k;->d()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const v0, 0xffff

    .line 22
    .line 23
    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lzb/e;->z:Lzb/h;

    .line 27
    .line 28
    sub-int/2addr p1, v0

    .line 29
    int-to-long v2, p1

    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {v1, p1, v2, v3}, Lzb/h;->p(IJ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance p1, Ljava/lang/Thread;

    .line 35
    .line 36
    iget-object v0, p0, Lzb/e;->A:Lzb/e$j;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public declared-synchronized w(J)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lzb/e;->t:J

    .line 3
    .line 4
    add-long/2addr v0, p1

    .line 5
    iput-wide v0, p0, Lzb/e;->t:J

    .line 6
    .line 7
    iget-object p1, p0, Lzb/e;->v:Lzb/k;

    .line 8
    .line 9
    invoke-virtual {p1}, Lzb/k;->d()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    div-int/lit8 p1, p1, 0x2

    .line 14
    .line 15
    int-to-long p1, p1

    .line 16
    cmp-long v2, v0, p1

    .line 17
    .line 18
    if-ltz v2, :cond_0

    .line 19
    .line 20
    iget-wide p1, p0, Lzb/e;->t:J

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0, p1, p2}, Lzb/e;->c0(IJ)V

    .line 24
    .line 25
    .line 26
    const-wide/16 p1, 0x0

    .line 27
    .line 28
    iput-wide p1, p0, Lzb/e;->t:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public x(IZLokio/c;J)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v3, p4, v1

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    iget-object p4, p0, Lzb/e;->z:Lzb/h;

    .line 9
    .line 10
    invoke-virtual {p4, p2, p1, p3, v0}, Lzb/h;->d(ZILokio/c;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :goto_0
    cmp-long v3, p4, v1

    .line 15
    .line 16
    if-lez v3, :cond_4

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :goto_1
    :try_start_0
    iget-wide v3, p0, Lzb/e;->u:J

    .line 20
    .line 21
    cmp-long v5, v3, v1

    .line 22
    .line 23
    if-gtz v5, :cond_2

    .line 24
    .line 25
    iget-object v3, p0, Lzb/e;->k:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 44
    .line 45
    const-string p2, "stream closed"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_2
    :try_start_1
    invoke-static {p4, p5, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    long-to-int v4, v3

    .line 56
    iget-object v3, p0, Lzb/e;->z:Lzb/h;

    .line 57
    .line 58
    invoke-virtual {v3}, Lzb/h;->j()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget-wide v4, p0, Lzb/e;->u:J

    .line 67
    .line 68
    int-to-long v6, v3

    .line 69
    sub-long/2addr v4, v6

    .line 70
    iput-wide v4, p0, Lzb/e;->u:J

    .line 71
    .line 72
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    sub-long/2addr p4, v6

    .line 74
    iget-object v4, p0, Lzb/e;->z:Lzb/h;

    .line 75
    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    cmp-long v5, p4, v1

    .line 79
    .line 80
    if-nez v5, :cond_3

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    const/4 v5, 0x0

    .line 85
    :goto_2
    invoke-virtual {v4, v5, p1, p3, v3}, Lzb/h;->d(ZILokio/c;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 94
    .line 95
    .line 96
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    throw p1

    .line 104
    :cond_4
    return-void
.end method
