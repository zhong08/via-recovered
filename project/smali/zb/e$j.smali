.class public Lzb/e$j;
.super Lub/b;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Lzb/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzb/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public final j:Lzb/f;

.field public final synthetic k:Lzb/e;


# direct methods
.method public constructor <init>(Lzb/e;Lzb/f;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lzb/e$j;->k:Lzb/e;

    .line 2
    .line 3
    iget-object p1, p1, Lzb/e;->l:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const-string p1, "OkHttp %s"

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lub/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lzb/e$j;->j:Lzb/f;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(ZLzb/k;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lzb/e$j;->k:Lzb/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lzb/e$j;->k:Lzb/e;

    .line 5
    .line 6
    iget-object v1, v1, Lzb/e;->w:Lzb/k;

    .line 7
    .line 8
    invoke-virtual {v1}, Lzb/k;->d()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lzb/e$j;->k:Lzb/e;

    .line 15
    .line 16
    iget-object p1, p1, Lzb/e;->w:Lzb/k;

    .line 17
    .line 18
    invoke-virtual {p1}, Lzb/k;->a()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    :goto_0
    iget-object p1, p0, Lzb/e$j;->k:Lzb/e;

    .line 26
    .line 27
    iget-object p1, p1, Lzb/e;->w:Lzb/k;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lzb/k;->h(Lzb/k;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lzb/e$j;->l(Lzb/k;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lzb/e$j;->k:Lzb/e;

    .line 36
    .line 37
    iget-object p1, p1, Lzb/e;->w:Lzb/k;

    .line 38
    .line 39
    invoke-virtual {p1}, Lzb/k;->d()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 p2, -0x1

    .line 44
    const/4 v2, 0x1

    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    if-eq p1, p2, :cond_2

    .line 49
    .line 50
    if-eq p1, v1, :cond_2

    .line 51
    .line 52
    sub-int/2addr p1, v1

    .line 53
    int-to-long p1, p1

    .line 54
    iget-object v1, p0, Lzb/e$j;->k:Lzb/e;

    .line 55
    .line 56
    iget-boolean v6, v1, Lzb/e;->x:Z

    .line 57
    .line 58
    if-nez v6, :cond_1

    .line 59
    .line 60
    iput-boolean v2, v1, Lzb/e;->x:Z

    .line 61
    .line 62
    :cond_1
    iget-object v1, v1, Lzb/e;->k:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    iget-object v1, p0, Lzb/e$j;->k:Lzb/e;

    .line 71
    .line 72
    iget-object v1, v1, Lzb/e;->k:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v5, p0, Lzb/e$j;->k:Lzb/e;

    .line 79
    .line 80
    iget-object v5, v5, Lzb/e;->k:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    new-array v5, v5, [Lzb/g;

    .line 87
    .line 88
    invoke-interface {v1, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object v5, v1

    .line 93
    check-cast v5, [Lzb/g;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move-wide p1, v3

    .line 97
    :cond_3
    :goto_1
    invoke-static {}, Lzb/e;->b()Ljava/util/concurrent/ExecutorService;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v6, Lzb/e$j$b;

    .line 102
    .line 103
    const-string v7, "OkHttp %s settings"

    .line 104
    .line 105
    iget-object v8, p0, Lzb/e$j;->k:Lzb/e;

    .line 106
    .line 107
    iget-object v8, v8, Lzb/e;->l:Ljava/lang/String;

    .line 108
    .line 109
    new-array v2, v2, [Ljava/lang/Object;

    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    aput-object v8, v2, v9

    .line 113
    .line 114
    invoke-direct {v6, p0, v7, v2}, Lzb/e$j$b;-><init>(Lzb/e$j;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v1, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    if-eqz v5, :cond_4

    .line 122
    .line 123
    cmp-long v0, p1, v3

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    array-length v0, v5

    .line 128
    :goto_2
    if-ge v9, v0, :cond_4

    .line 129
    .line 130
    aget-object v1, v5, v9

    .line 131
    .line 132
    monitor-enter v1

    .line 133
    :try_start_1
    invoke-virtual {v1, p1, p2}, Lzb/g;->c(J)V

    .line 134
    .line 135
    .line 136
    monitor-exit v1

    .line 137
    add-int/lit8 v9, v9, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :catchall_1
    move-exception p1

    .line 141
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
    throw p1

    .line 143
    :cond_4
    return-void

    .line 144
    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    goto :goto_5

    .line 146
    :goto_4
    throw p1

    .line 147
    :goto_5
    goto :goto_4
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(ZIILjava/util/List;)V
    .locals 9

    .line 1
    iget-object p3, p0, Lzb/e$j;->k:Lzb/e;

    .line 2
    .line 3
    invoke-virtual {p3, p2}, Lzb/e;->r(I)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iget-object p3, p0, Lzb/e$j;->k:Lzb/e;

    .line 10
    .line 11
    invoke-virtual {p3, p2, p4, p1}, Lzb/e;->o(ILjava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p3, p0, Lzb/e$j;->k:Lzb/e;

    .line 16
    .line 17
    monitor-enter p3

    .line 18
    :try_start_0
    iget-object v0, p0, Lzb/e$j;->k:Lzb/e;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lzb/e;->i(I)Lzb/g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    iget-object v0, p0, Lzb/e$j;->k:Lzb/e;

    .line 27
    .line 28
    iget-boolean v1, v0, Lzb/e;->o:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    monitor-exit p3

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object p1, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget v1, v0, Lzb/e;->m:I

    .line 38
    .line 39
    if-gt p2, v1, :cond_2

    .line 40
    .line 41
    monitor-exit p3

    .line 42
    return-void

    .line 43
    :cond_2
    rem-int/lit8 v1, p2, 0x2

    .line 44
    .line 45
    iget v0, v0, Lzb/e;->n:I

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    rem-int/2addr v0, v2

    .line 49
    if-ne v1, v0, :cond_3

    .line 50
    .line 51
    monitor-exit p3

    .line 52
    return-void

    .line 53
    :cond_3
    invoke-static {p4}, Lub/c;->H(Ljava/util/List;)Lokhttp3/q;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    new-instance v3, Lzb/g;

    .line 58
    .line 59
    iget-object v5, p0, Lzb/e$j;->k:Lzb/e;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    move v7, p1

    .line 63
    move v4, p2

    .line 64
    invoke-direct/range {v3 .. v8}, Lzb/g;-><init>(ILzb/e;ZZLokhttp3/q;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lzb/e$j;->k:Lzb/e;

    .line 68
    .line 69
    iput v4, p1, Lzb/e;->m:I

    .line 70
    .line 71
    iget-object p1, p1, Lzb/e;->k:Ljava/util/Map;

    .line 72
    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-interface {p1, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lzb/e;->b()Ljava/util/concurrent/ExecutorService;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance p2, Lzb/e$j$a;

    .line 85
    .line 86
    const-string p4, "OkHttp %s stream %d"

    .line 87
    .line 88
    iget-object v0, p0, Lzb/e$j;->k:Lzb/e;

    .line 89
    .line 90
    iget-object v0, v0, Lzb/e;->l:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-array v2, v2, [Ljava/lang/Object;

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    aput-object v0, v2, v4

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    aput-object v1, v2, v0

    .line 103
    .line 104
    invoke-direct {p2, p0, p4, v2, v3}, Lzb/e$j$a;-><init>(Lzb/e$j;Ljava/lang/String;[Ljava/lang/Object;Lzb/g;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    monitor-exit p3

    .line 111
    return-void

    .line 112
    :cond_4
    move v7, p1

    .line 113
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    invoke-virtual {v0, p4}, Lzb/g;->q(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    if-eqz v7, :cond_5

    .line 118
    .line 119
    invoke-virtual {v0}, Lzb/g;->p()V

    .line 120
    .line 121
    .line 122
    :cond_5
    return-void

    .line 123
    :goto_0
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    throw p1
.end method

.method public d(IJ)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lzb/e$j;->k:Lzb/e;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object p1, p0, Lzb/e$j;->k:Lzb/e;

    .line 7
    .line 8
    iget-wide v1, p1, Lzb/e;->u:J

    .line 9
    .line 10
    add-long/2addr v1, p2

    .line 11
    iput-wide v1, p1, Lzb/e;->u:J

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1

    .line 21
    :cond_0
    iget-object v0, p0, Lzb/e$j;->k:Lzb/e;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lzb/e;->i(I)Lzb/g;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_1
    invoke-virtual {p1, p2, p3}, Lzb/g;->c(J)V

    .line 31
    .line 32
    .line 33
    monitor-exit p1

    .line 34
    return-void

    .line 35
    :catchall_1
    move-exception p2

    .line 36
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    throw p2

    .line 38
    :cond_1
    return-void
.end method

.method public e(ZILokio/e;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzb/e$j;->k:Lzb/e;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lzb/e;->r(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lzb/e$j;->k:Lzb/e;

    .line 10
    .line 11
    invoke-virtual {v0, p2, p3, p4, p1}, Lzb/e;->m(ILokio/e;IZ)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lzb/e$j;->k:Lzb/e;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lzb/e;->i(I)Lzb/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lzb/e$j;->k:Lzb/e;

    .line 24
    .line 25
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Lzb/e;->b0(ILokhttp3/internal/http2/ErrorCode;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lzb/e$j;->k:Lzb/e;

    .line 31
    .line 32
    int-to-long v0, p4

    .line 33
    invoke-virtual {p1, v0, v1}, Lzb/e;->w(J)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p3, v0, v1}, Lokio/e;->skip(J)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {v0, p3, p4}, Lzb/g;->o(Lokio/e;I)V

    .line 41
    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Lzb/g;->p()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public f(ZII)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lzb/e$j;->k:Lzb/e;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object p2, p0, Lzb/e$j;->k:Lzb/e;

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    invoke-static {p2, p3}, Lzb/e;->f(Lzb/e;Z)Z

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lzb/e$j;->k:Lzb/e;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 15
    .line 16
    .line 17
    monitor-exit p1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p2

    .line 20
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p2

    .line 22
    :cond_0
    :try_start_1
    iget-object p1, p0, Lzb/e$j;->k:Lzb/e;

    .line 23
    .line 24
    invoke-static {p1}, Lzb/e;->d(Lzb/e;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lzb/e$i;

    .line 29
    .line 30
    iget-object v1, p0, Lzb/e$j;->k:Lzb/e;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v0, v1, v2, p2, p3}, Lzb/e$i;-><init>(Lzb/e;ZII)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    .line 38
    .line 39
    :catch_0
    return-void
.end method

.method public g(IIIZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzb/e$j;->k:Lzb/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzb/e;->r(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lzb/e$j;->k:Lzb/e;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lzb/e;->q(ILokhttp3/internal/http2/ErrorCode;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lzb/e$j;->k:Lzb/e;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lzb/e;->s(I)Lzb/g;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lzb/g;->r(Lokhttp3/internal/http2/ErrorCode;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public i(IILjava/util/List;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzb/e$j;->k:Lzb/e;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Lzb/e;->p(ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(ILokhttp3/internal/http2/ErrorCode;Lokio/ByteString;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Lokio/ByteString;->size()I

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lzb/e$j;->k:Lzb/e;

    .line 5
    .line 6
    monitor-enter p2

    .line 7
    :try_start_0
    iget-object p3, p0, Lzb/e$j;->k:Lzb/e;

    .line 8
    .line 9
    iget-object p3, p3, Lzb/e;->k:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iget-object v0, p0, Lzb/e$j;->k:Lzb/e;

    .line 16
    .line 17
    iget-object v0, v0, Lzb/e;->k:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-array v0, v0, [Lzb/g;

    .line 24
    .line 25
    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, [Lzb/g;

    .line 30
    .line 31
    iget-object v0, p0, Lzb/e$j;->k:Lzb/e;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, v0, Lzb/e;->o:Z

    .line 35
    .line 36
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    array-length p2, p3

    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_0
    if-ge v0, p2, :cond_1

    .line 40
    .line 41
    aget-object v1, p3, v0

    .line 42
    .line 43
    invoke-virtual {v1}, Lzb/g;->i()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-le v2, p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, Lzb/g;->l()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lzb/g;->r(Lokhttp3/internal/http2/ErrorCode;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lzb/e$j;->k:Lzb/e;

    .line 61
    .line 62
    invoke-virtual {v1}, Lzb/g;->i()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v2, v1}, Lzb/e;->s(I)Lzb/g;

    .line 67
    .line 68
    .line 69
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-void

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    goto :goto_2

    .line 76
    :goto_1
    throw p1

    .line 77
    :goto_2
    goto :goto_1
.end method

.method public k()V
    .locals 4

    .line 1
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->INTERNAL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lzb/e$j;->j:Lzb/f;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Lzb/f;->d(Lzb/f$b;)V

    .line 6
    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Lzb/e$j;->j:Lzb/f;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2, p0}, Lzb/f;->b(ZLzb/f$b;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->NO_ERROR:Lokhttp3/internal/http2/ErrorCode;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    :try_start_1
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    :try_start_2
    iget-object v2, p0, Lzb/e$j;->k:Lzb/e;

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, Lzb/e;->g(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 25
    .line 26
    .line 27
    :catch_0
    :goto_1
    iget-object v0, p0, Lzb/e$j;->j:Lzb/f;

    .line 28
    .line 29
    invoke-static {v0}, Lub/c;->g(Ljava/io/Closeable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception v2

    .line 34
    goto :goto_3

    .line 35
    :catchall_1
    move-exception v2

    .line 36
    move-object v1, v0

    .line 37
    goto :goto_3

    .line 38
    :catch_1
    move-object v1, v0

    .line 39
    :catch_2
    :try_start_3
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    .line 41
    :try_start_4
    iget-object v1, p0, Lzb/e$j;->k:Lzb/e;

    .line 42
    .line 43
    invoke-virtual {v1, v0, v0}, Lzb/e;->g(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :goto_2
    return-void

    .line 48
    :goto_3
    :try_start_5
    iget-object v3, p0, Lzb/e$j;->k:Lzb/e;

    .line 49
    .line 50
    invoke-virtual {v3, v1, v0}, Lzb/e;->g(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 51
    .line 52
    .line 53
    :catch_3
    iget-object v0, p0, Lzb/e$j;->j:Lzb/f;

    .line 54
    .line 55
    invoke-static {v0}, Lub/c;->g(Ljava/io/Closeable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_5

    .line 59
    :goto_4
    throw v2

    .line 60
    :goto_5
    goto :goto_4
.end method

.method public final l(Lzb/k;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lzb/e$j;->k:Lzb/e;

    .line 2
    .line 3
    invoke-static {v0}, Lzb/e;->d(Lzb/e;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lzb/e$j$c;

    .line 8
    .line 9
    const-string v2, "OkHttp %s ACK Settings"

    .line 10
    .line 11
    iget-object v3, p0, Lzb/e$j;->k:Lzb/e;

    .line 12
    .line 13
    iget-object v3, v3, Lzb/e;->l:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    new-array v4, v4, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    aput-object v3, v4, v5

    .line 20
    .line 21
    invoke-direct {v1, p0, v2, v4, p1}, Lzb/e$j$c;-><init>(Lzb/e$j;Ljava/lang/String;[Ljava/lang/Object;Lzb/k;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :catch_0
    return-void
.end method
