.class public final Lzb/g;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzb/g$c;,
        Lzb/g$a;,
        Lzb/g$b;
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public final c:I

.field public final d:Lzb/e;

.field public final e:Ljava/util/Deque;

.field public f:Z

.field public final g:Lzb/g$b;

.field public final h:Lzb/g$a;

.field public final i:Lzb/g$c;

.field public final j:Lzb/g$c;

.field public k:Lokhttp3/internal/http2/ErrorCode;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILzb/e;ZZLokhttp3/q;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lzb/g;->a:J

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lzb/g;->e:Ljava/util/Deque;

    .line 14
    .line 15
    new-instance v1, Lzb/g$c;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lzb/g$c;-><init>(Lzb/g;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lzb/g;->i:Lzb/g$c;

    .line 21
    .line 22
    new-instance v1, Lzb/g$c;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lzb/g$c;-><init>(Lzb/g;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lzb/g;->j:Lzb/g$c;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Lzb/g;->k:Lokhttp3/internal/http2/ErrorCode;

    .line 31
    .line 32
    if-eqz p2, :cond_5

    .line 33
    .line 34
    iput p1, p0, Lzb/g;->c:I

    .line 35
    .line 36
    iput-object p2, p0, Lzb/g;->d:Lzb/e;

    .line 37
    .line 38
    iget-object p1, p2, Lzb/e;->w:Lzb/k;

    .line 39
    .line 40
    invoke-virtual {p1}, Lzb/k;->d()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    int-to-long v1, p1

    .line 45
    iput-wide v1, p0, Lzb/g;->b:J

    .line 46
    .line 47
    new-instance p1, Lzb/g$b;

    .line 48
    .line 49
    iget-object p2, p2, Lzb/e;->v:Lzb/k;

    .line 50
    .line 51
    invoke-virtual {p2}, Lzb/k;->d()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    int-to-long v1, p2

    .line 56
    invoke-direct {p1, p0, v1, v2}, Lzb/g$b;-><init>(Lzb/g;J)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lzb/g;->g:Lzb/g$b;

    .line 60
    .line 61
    new-instance p2, Lzb/g$a;

    .line 62
    .line 63
    invoke-direct {p2, p0}, Lzb/g$a;-><init>(Lzb/g;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lzb/g;->h:Lzb/g$a;

    .line 67
    .line 68
    iput-boolean p4, p1, Lzb/g$b;->m:Z

    .line 69
    .line 70
    iput-boolean p3, p2, Lzb/g$a;->k:Z

    .line 71
    .line 72
    if-eqz p5, :cond_0

    .line 73
    .line 74
    invoke-interface {v0, p5}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {p0}, Lzb/g;->l()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    if-nez p5, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    .line 89
    .line 90
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lzb/g;->l()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_4

    .line 99
    .line 100
    if-eqz p5, :cond_3

    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string p2, "remotely-initiated streams should have headers"

    .line 106
    .line 107
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_4
    return-void

    .line 112
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 113
    .line 114
    const-string p2, "connection == null"

    .line 115
    .line 116
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method public static synthetic a(Lzb/g;)Ljava/util/Deque;
    .locals 0

    .line 1
    iget-object p0, p0, Lzb/g;->e:Ljava/util/Deque;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lzb/g;)Lzb/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method


# virtual methods
.method public c(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lzb/g;->b:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lzb/g;->b:J

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lzb/g;->g:Lzb/g$b;

    .line 3
    .line 4
    iget-boolean v1, v0, Lzb/g$b;->m:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-boolean v0, v0, Lzb/g$b;->l:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lzb/g;->h:Lzb/g$a;

    .line 13
    .line 14
    iget-boolean v1, v0, Lzb/g$a;->k:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-boolean v0, v0, Lzb/g$a;->j:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_1
    invoke-virtual {p0}, Lzb/g;->m()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lzb/g;->f(Lokhttp3/internal/http2/ErrorCode;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    if-nez v1, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lzb/g;->d:Lzb/e;

    .line 44
    .line 45
    iget v1, p0, Lzb/g;->c:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lzb/e;->s(I)Lzb/g;

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void

    .line 51
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzb/g;->h:Lzb/g$a;

    .line 2
    .line 3
    iget-boolean v1, v0, Lzb/g$a;->j:Z

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    iget-boolean v0, v0, Lzb/g$a;->k:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lzb/g;->k:Lokhttp3/internal/http2/ErrorCode;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    .line 17
    .line 18
    iget-object v1, p0, Lzb/g;->k:Lokhttp3/internal/http2/ErrorCode;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 25
    .line 26
    const-string v1, "stream finished"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 33
    .line 34
    const-string v1, "stream closed"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public f(Lokhttp3/internal/http2/ErrorCode;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lzb/g;->g(Lokhttp3/internal/http2/ErrorCode;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lzb/g;->d:Lzb/e;

    .line 9
    .line 10
    iget v1, p0, Lzb/g;->c:I

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lzb/e;->W(ILokhttp3/internal/http2/ErrorCode;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g(Lokhttp3/internal/http2/ErrorCode;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lzb/g;->k:Lokhttp3/internal/http2/ErrorCode;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lzb/g;->g:Lzb/g$b;

    .line 12
    .line 13
    iget-boolean v0, v0, Lzb/g$b;->m:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lzb/g;->h:Lzb/g$a;

    .line 18
    .line 19
    iget-boolean v0, v0, Lzb/g$a;->k:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return v1

    .line 25
    :cond_1
    iput-object p1, p0, Lzb/g;->k:Lokhttp3/internal/http2/ErrorCode;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 28
    .line 29
    .line 30
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget-object p1, p0, Lzb/g;->d:Lzb/e;

    .line 32
    .line 33
    iget v0, p0, Lzb/g;->c:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lzb/e;->s(I)Lzb/g;

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method public h(Lokhttp3/internal/http2/ErrorCode;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lzb/g;->g(Lokhttp3/internal/http2/ErrorCode;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lzb/g;->d:Lzb/e;

    .line 9
    .line 10
    iget v1, p0, Lzb/g;->c:I

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lzb/e;->b0(ILokhttp3/internal/http2/ErrorCode;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lzb/g;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public j()Lokio/p;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lzb/g;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lzb/g;->l()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "reply before requesting the sink"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v0, p0, Lzb/g;->h:Lzb/g$a;

    .line 25
    .line 26
    return-object v0

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public k()Lokio/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lzb/g;->g:Lzb/g$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Z
    .locals 4

    .line 1
    iget v0, p0, Lzb/g;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v3, p0, Lzb/g;->d:Lzb/e;

    .line 12
    .line 13
    iget-boolean v3, v3, Lzb/e;->e:Z

    .line 14
    .line 15
    if-ne v3, v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    return v2
.end method

.method public declared-synchronized m()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lzb/g;->k:Lokhttp3/internal/http2/ErrorCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lzb/g;->g:Lzb/g$b;

    .line 10
    .line 11
    iget-boolean v2, v0, Lzb/g$b;->m:Z

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget-boolean v0, v0, Lzb/g$b;->l:Z

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lzb/g;->h:Lzb/g$a;

    .line 23
    .line 24
    iget-boolean v2, v0, Lzb/g$a;->k:Z

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    iget-boolean v0, v0, Lzb/g$a;->j:Z

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    :cond_2
    iget-boolean v0, p0, Lzb/g;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return v1

    .line 38
    :cond_3
    monitor-exit p0

    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw v0
.end method

.method public n()Lokio/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lzb/g;->i:Lzb/g$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public o(Lokio/e;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzb/g;->g:Lzb/g$b;

    .line 2
    .line 3
    int-to-long v1, p2

    .line 4
    invoke-virtual {v0, p1, v1, v2}, Lzb/g$b;->a(Lokio/e;J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lzb/g;->g:Lzb/g$b;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lzb/g$b;->m:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lzb/g;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 12
    .line 13
    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lzb/g;->d:Lzb/e;

    .line 18
    .line 19
    iget v1, p0, Lzb/g;->c:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lzb/e;->s(I)Lzb/g;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public q(Ljava/util/List;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lzb/g;->f:Z

    .line 4
    .line 5
    iget-object v0, p0, Lzb/g;->e:Ljava/util/Deque;

    .line 6
    .line 7
    invoke-static {p1}, Lub/c;->H(Ljava/util/List;)Lokhttp3/q;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lzb/g;->m()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 19
    .line 20
    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lzb/g;->d:Lzb/e;

    .line 25
    .line 26
    iget v0, p0, Lzb/g;->c:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lzb/e;->s(I)Lzb/g;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method

.method public declared-synchronized r(Lokhttp3/internal/http2/ErrorCode;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lzb/g;->k:Lokhttp3/internal/http2/ErrorCode;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lzb/g;->k:Lokhttp3/internal/http2/ErrorCode;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public declared-synchronized s()Lokhttp3/q;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lzb/g;->i:Lzb/g$c;

    .line 3
    .line 4
    invoke-virtual {v0}, Lokio/a;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    :goto_0
    :try_start_1
    iget-object v0, p0, Lzb/g;->e:Ljava/util/Deque;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lzb/g;->k:Lokhttp3/internal/http2/ErrorCode;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lzb/g;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :try_start_2
    iget-object v0, p0, Lzb/g;->i:Lzb/g$c;

    .line 26
    .line 27
    invoke-virtual {v0}, Lzb/g$c;->u()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lzb/g;->e:Ljava/util/Deque;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lzb/g;->e:Ljava/util/Deque;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lokhttp3/q;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-object v0

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    :try_start_3
    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    .line 51
    .line 52
    iget-object v1, p0, Lzb/g;->k:Lokhttp3/internal/http2/ErrorCode;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :goto_1
    iget-object v1, p0, Lzb/g;->i:Lzb/g$c;

    .line 59
    .line 60
    invoke-virtual {v1}, Lzb/g$c;->u()V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    goto :goto_4

    .line 66
    :goto_3
    throw v0

    .line 67
    :goto_4
    goto :goto_3
.end method

.method public t()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public u()Lokio/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lzb/g;->j:Lzb/g$c;

    .line 2
    .line 3
    return-object v0
.end method
