.class public final Lokhttp3/v;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Lokhttp3/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/v$b;
    }
.end annotation


# instance fields
.field public final e:Lokhttp3/u;

.field public final j:Lxb/j;

.field public final k:Lokio/a;

.field public l:Lokhttp3/o;

.field public final m:Lokhttp3/w;

.field public final n:Z

.field public o:Z


# direct methods
.method public constructor <init>(Lokhttp3/u;Lokhttp3/w;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/v;->e:Lokhttp3/u;

    .line 5
    .line 6
    iput-object p2, p0, Lokhttp3/v;->m:Lokhttp3/w;

    .line 7
    .line 8
    iput-boolean p3, p0, Lokhttp3/v;->n:Z

    .line 9
    .line 10
    new-instance p2, Lxb/j;

    .line 11
    .line 12
    invoke-direct {p2, p1, p3}, Lxb/j;-><init>(Lokhttp3/u;Z)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lokhttp3/v;->j:Lxb/j;

    .line 16
    .line 17
    new-instance p2, Lokhttp3/v$a;

    .line 18
    .line 19
    invoke-direct {p2, p0}, Lokhttp3/v$a;-><init>(Lokhttp3/v;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lokhttp3/v;->k:Lokio/a;

    .line 23
    .line 24
    invoke-virtual {p1}, Lokhttp3/u;->b()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    int-to-long v0, p1

    .line 29
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-virtual {p2, v0, v1, p1}, Lokio/r;->g(JLjava/util/concurrent/TimeUnit;)Lokio/r;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static d(Lokhttp3/u;Lokhttp3/w;Z)Lokhttp3/v;
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/v;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lokhttp3/v;-><init>(Lokhttp3/u;Lokhttp3/w;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lokhttp3/u;->n()Lokhttp3/o$c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, v0}, Lokhttp3/o$c;->a(Lokhttp3/d;)Lokhttp3/o;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iput-object p0, v0, Lokhttp3/v;->l:Lokhttp3/o;

    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-static {}, Lac/f;->j()Lac/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "response.body().close()"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lac/f;->m(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lokhttp3/v;->j:Lxb/j;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lxb/j;->i(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b()Lokhttp3/v;
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/v;->e:Lokhttp3/u;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/v;->m:Lokhttp3/w;

    .line 4
    .line 5
    iget-boolean v2, p0, Lokhttp3/v;->n:Z

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lokhttp3/v;->d(Lokhttp3/u;Lokhttp3/w;Z)Lokhttp3/v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public c()Lokhttp3/y;
    .locals 12

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/v;->e:Lokhttp3/u;

    .line 7
    .line 8
    invoke-virtual {v0}, Lokhttp3/u;->r()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lokhttp3/v;->j:Lxb/j;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    new-instance v0, Lxb/a;

    .line 21
    .line 22
    iget-object v2, p0, Lokhttp3/v;->e:Lokhttp3/u;

    .line 23
    .line 24
    invoke-virtual {v2}, Lokhttp3/u;->j()Lokhttp3/k;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v0, v2}, Lxb/a;-><init>(Lokhttp3/k;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance v0, Lvb/a;

    .line 35
    .line 36
    iget-object v2, p0, Lokhttp3/v;->e:Lokhttp3/u;

    .line 37
    .line 38
    invoke-virtual {v2}, Lokhttp3/u;->s()Lvb/c;

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v0, v2}, Lvb/a;-><init>(Lvb/c;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance v0, Lwb/a;

    .line 49
    .line 50
    iget-object v2, p0, Lokhttp3/v;->e:Lokhttp3/u;

    .line 51
    .line 52
    invoke-direct {v0, v2}, Lwb/a;-><init>(Lokhttp3/u;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p0, Lokhttp3/v;->n:Z

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, Lokhttp3/v;->e:Lokhttp3/u;

    .line 63
    .line 64
    invoke-virtual {v0}, Lokhttp3/u;->t()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    :cond_0
    new-instance v0, Lxb/b;

    .line 72
    .line 73
    iget-boolean v2, p0, Lokhttp3/v;->n:Z

    .line 74
    .line 75
    invoke-direct {v0, v2}, Lxb/b;-><init>(Z)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    new-instance v0, Lxb/g;

    .line 82
    .line 83
    iget-object v6, p0, Lokhttp3/v;->m:Lokhttp3/w;

    .line 84
    .line 85
    iget-object v8, p0, Lokhttp3/v;->l:Lokhttp3/o;

    .line 86
    .line 87
    iget-object v2, p0, Lokhttp3/v;->e:Lokhttp3/u;

    .line 88
    .line 89
    invoke-virtual {v2}, Lokhttp3/u;->d()I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    iget-object v2, p0, Lokhttp3/v;->e:Lokhttp3/u;

    .line 94
    .line 95
    invoke-virtual {v2}, Lokhttp3/u;->C()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    iget-object v2, p0, Lokhttp3/v;->e:Lokhttp3/u;

    .line 100
    .line 101
    invoke-virtual {v2}, Lokhttp3/u;->G()I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    const/4 v2, 0x0

    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v4, 0x0

    .line 108
    const/4 v5, 0x0

    .line 109
    move-object v7, p0

    .line 110
    invoke-direct/range {v0 .. v11}, Lxb/g;-><init>(Ljava/util/List;Lwb/f;Lxb/c;Lwb/c;ILokhttp3/w;Lokhttp3/d;Lokhttp3/o;III)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v7, Lokhttp3/v;->m:Lokhttp3/w;

    .line 114
    .line 115
    invoke-interface {v0, v1}, Lokhttp3/s$a;->c(Lokhttp3/w;)Lokhttp3/y;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/v;->j:Lxb/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxb/j;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/v;->b()Lokhttp3/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/v;->k:Lokio/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/a;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 11
    .line 12
    const-string v1, "timeout"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    :cond_1
    return-object v0
.end method

.method public f()Lokhttp3/y;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/v;->o:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lokhttp3/v;->o:Z

    .line 8
    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    invoke-virtual {p0}, Lokhttp3/v;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lokhttp3/v;->k:Lokio/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lokio/a;->k()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lokhttp3/v;->l:Lokhttp3/o;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lokhttp3/o;->c(Lokhttp3/d;)V

    .line 21
    .line 22
    .line 23
    :try_start_1
    iget-object v0, p0, Lokhttp3/v;->e:Lokhttp3/u;

    .line 24
    .line 25
    invoke-virtual {v0}, Lokhttp3/u;->l()Lokhttp3/m;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p0}, Lokhttp3/m;->b(Lokhttp3/v;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lokhttp3/v;->c()Lokhttp3/y;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lokhttp3/v;->e:Lokhttp3/u;

    .line 39
    .line 40
    invoke-virtual {v1}, Lokhttp3/u;->l()Lokhttp3/m;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, p0}, Lokhttp3/m;->e(Lokhttp3/v;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 49
    .line 50
    const-string v1, "Canceled"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    :try_start_3
    invoke-virtual {p0, v0}, Lokhttp3/v;->e(Ljava/io/IOException;)Ljava/io/IOException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lokhttp3/v;->l:Lokhttp3/o;

    .line 64
    .line 65
    invoke-virtual {v1, p0, v0}, Lokhttp3/o;->b(Lokhttp3/d;Ljava/io/IOException;)V

    .line 66
    .line 67
    .line 68
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    :goto_0
    iget-object v1, p0, Lokhttp3/v;->e:Lokhttp3/u;

    .line 70
    .line 71
    invoke-virtual {v1}, Lokhttp3/u;->l()Lokhttp3/m;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, p0}, Lokhttp3/m;->e(Lokhttp3/v;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v1, "Already Executed"

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 90
    throw v0
.end method
