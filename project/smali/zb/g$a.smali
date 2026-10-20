.class public final Lzb/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Lokio/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzb/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final e:Lokio/c;

.field public j:Z

.field public k:Z

.field public final synthetic l:Lzb/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lzb/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzb/g$a;->l:Lzb/g;

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
    iput-object p1, p0, Lzb/g$a;->e:Lokio/c;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public I(Lokio/c;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzb/g$a;->e:Lokio/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lokio/c;->I(Lokio/c;J)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object p1, p0, Lzb/g$a;->e:Lokio/c;

    .line 7
    .line 8
    invoke-virtual {p1}, Lokio/c;->size()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    const-wide/16 v0, 0x4000

    .line 13
    .line 14
    cmp-long p3, p1, v0

    .line 15
    .line 16
    if-ltz p3, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Lzb/g$a;->a(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 12

    .line 1
    iget-object v1, p0, Lzb/g$a;->l:Lzb/g;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lzb/g$a;->l:Lzb/g;

    .line 5
    .line 6
    iget-object v0, v0, Lzb/g;->j:Lzb/g$c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lokio/a;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    .line 10
    .line 11
    :goto_0
    :try_start_1
    iget-object v0, p0, Lzb/g$a;->l:Lzb/g;

    .line 12
    .line 13
    iget-wide v2, v0, Lzb/g;->b:J

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long v6, v2, v4

    .line 18
    .line 19
    if-gtz v6, :cond_0

    .line 20
    .line 21
    iget-boolean v2, p0, Lzb/g$a;->k:Z

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-boolean v2, p0, Lzb/g$a;->j:Z

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget-object v2, v0, Lzb/g;->k:Lokhttp3/internal/http2/ErrorCode;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lzb/g;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object p1, v0

    .line 39
    goto :goto_3

    .line 40
    :cond_0
    :try_start_2
    iget-object v0, v0, Lzb/g;->j:Lzb/g$c;

    .line 41
    .line 42
    invoke-virtual {v0}, Lzb/g$c;->u()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lzb/g$a;->l:Lzb/g;

    .line 46
    .line 47
    invoke-virtual {v0}, Lzb/g;->e()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lzb/g$a;->l:Lzb/g;

    .line 51
    .line 52
    iget-wide v2, v0, Lzb/g;->b:J

    .line 53
    .line 54
    iget-object v0, p0, Lzb/g$a;->e:Lokio/c;

    .line 55
    .line 56
    invoke-virtual {v0}, Lokio/c;->size()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v10

    .line 64
    iget-object v0, p0, Lzb/g$a;->l:Lzb/g;

    .line 65
    .line 66
    iget-wide v2, v0, Lzb/g;->b:J

    .line 67
    .line 68
    sub-long/2addr v2, v10

    .line 69
    iput-wide v2, v0, Lzb/g;->b:J

    .line 70
    .line 71
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 72
    iget-object v0, v0, Lzb/g;->j:Lzb/g$c;

    .line 73
    .line 74
    invoke-virtual {v0}, Lokio/a;->k()V

    .line 75
    .line 76
    .line 77
    :try_start_3
    iget-object v0, p0, Lzb/g$a;->l:Lzb/g;

    .line 78
    .line 79
    iget-object v6, v0, Lzb/g;->d:Lzb/e;

    .line 80
    .line 81
    iget v7, v0, Lzb/g;->c:I

    .line 82
    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    iget-object p1, p0, Lzb/g$a;->e:Lokio/c;

    .line 86
    .line 87
    invoke-virtual {p1}, Lokio/c;->size()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    cmp-long p1, v10, v0

    .line 92
    .line 93
    if-nez p1, :cond_1

    .line 94
    .line 95
    const/4 p1, 0x1

    .line 96
    const/4 v8, 0x1

    .line 97
    goto :goto_1

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    move-object p1, v0

    .line 100
    goto :goto_2

    .line 101
    :cond_1
    const/4 p1, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    :goto_1
    iget-object v9, p0, Lzb/g$a;->e:Lokio/c;

    .line 104
    .line 105
    invoke-virtual/range {v6 .. v11}, Lzb/e;->x(IZLokio/c;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lzb/g$a;->l:Lzb/g;

    .line 109
    .line 110
    iget-object p1, p1, Lzb/g;->j:Lzb/g$c;

    .line 111
    .line 112
    invoke-virtual {p1}, Lzb/g$c;->u()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :goto_2
    iget-object v0, p0, Lzb/g$a;->l:Lzb/g;

    .line 117
    .line 118
    iget-object v0, v0, Lzb/g;->j:Lzb/g$c;

    .line 119
    .line 120
    invoke-virtual {v0}, Lzb/g$c;->u()V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :catchall_2
    move-exception v0

    .line 125
    move-object p1, v0

    .line 126
    goto :goto_4

    .line 127
    :goto_3
    :try_start_4
    iget-object v0, p0, Lzb/g$a;->l:Lzb/g;

    .line 128
    .line 129
    iget-object v0, v0, Lzb/g;->j:Lzb/g$c;

    .line 130
    .line 131
    invoke-virtual {v0}, Lzb/g$c;->u()V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :goto_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 136
    goto :goto_6

    .line 137
    :goto_5
    throw p1

    .line 138
    :goto_6
    goto :goto_5
.end method

.method public close()V
    .locals 8

    .line 1
    iget-object v1, p0, Lzb/g$a;->l:Lzb/g;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lzb/g$a;->j:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lzb/g$a;->l:Lzb/g;

    .line 14
    .line 15
    iget-object v0, v0, Lzb/g;->h:Lzb/g$a;

    .line 16
    .line 17
    iget-boolean v0, v0, Lzb/g$a;->k:Z

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lzb/g$a;->e:Lokio/c;

    .line 23
    .line 24
    invoke-virtual {v0}, Lokio/c;->size()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    cmp-long v0, v2, v4

    .line 31
    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lzb/g$a;->e:Lokio/c;

    .line 35
    .line 36
    invoke-virtual {v0}, Lokio/c;->size()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    cmp-long v0, v2, v4

    .line 41
    .line 42
    if-lez v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lzb/g$a;->a(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lzb/g$a;->l:Lzb/g;

    .line 49
    .line 50
    iget-object v2, v0, Lzb/g;->d:Lzb/e;

    .line 51
    .line 52
    iget v3, v0, Lzb/g;->c:I

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const-wide/16 v6, 0x0

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    invoke-virtual/range {v2 .. v7}, Lzb/e;->x(IZLokio/c;J)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v2, p0, Lzb/g$a;->l:Lzb/g;

    .line 62
    .line 63
    monitor-enter v2

    .line 64
    :try_start_1
    iput-boolean v1, p0, Lzb/g$a;->j:Z

    .line 65
    .line 66
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    iget-object v0, p0, Lzb/g$a;->l:Lzb/g;

    .line 68
    .line 69
    iget-object v0, v0, Lzb/g;->d:Lzb/e;

    .line 70
    .line 71
    invoke-virtual {v0}, Lzb/e;->flush()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lzb/g$a;->l:Lzb/g;

    .line 75
    .line 76
    invoke-virtual {v0}, Lzb/g;->d()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    throw v0

    .line 83
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    goto :goto_3

    .line 85
    :goto_2
    throw v0

    .line 86
    :goto_3
    goto :goto_2
.end method

.method public e()Lokio/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lzb/g$a;->l:Lzb/g;

    .line 2
    .line 3
    iget-object v0, v0, Lzb/g;->j:Lzb/g$c;

    .line 4
    .line 5
    return-object v0
.end method

.method public flush()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzb/g$a;->l:Lzb/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lzb/g$a;->l:Lzb/g;

    .line 5
    .line 6
    invoke-virtual {v1}, Lzb/g;->e()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_0
    iget-object v0, p0, Lzb/g$a;->e:Lokio/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Lokio/c;->size()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-lez v4, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Lzb/g$a;->a(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lzb/g$a;->l:Lzb/g;

    .line 27
    .line 28
    iget-object v0, v0, Lzb/g;->d:Lzb/e;

    .line 29
    .line 30
    invoke-virtual {v0}, Lzb/e;->flush()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    goto :goto_2

    .line 38
    :goto_1
    throw v1

    .line 39
    :goto_2
    goto :goto_1
.end method
