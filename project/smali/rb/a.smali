.class public Lrb/a;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Lrb/d;


# instance fields
.field public final a:I

.field public final b:Lqb/d;

.field public final c:Ljava/lang/String;

.field public final d:Lm9/d;


# direct methods
.method public constructor <init>(ILo9/c;Lqb/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lrb/a;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lrb/a;->b:Lqb/d;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p3}, Lqb/d;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p3, "bookmarks.html"

    .line 21
    .line 22
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lrb/a;->c:Ljava/lang/String;

    .line 30
    .line 31
    new-instance p1, Lm9/d;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lm9/d;-><init>(Lo9/c;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lrb/a;->d:Lm9/d;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lrb/a;->b:Lqb/d;

    .line 2
    .line 3
    iget-object v1, p0, Lrb/a;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lqb/d;->b(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public b()Lrb/f;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lrb/a;->f(I)Lrb/f;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public c()Lrb/f;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lrb/a;->f(I)Lrb/f;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public d()Lrb/f;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lrb/a;->g(Z)Lrb/f;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public e()Lrb/f;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lrb/a;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lrb/a;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x1

    .line 14
    new-array v6, v5, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    aput-object v4, v6, v7

    .line 18
    .line 19
    const-string v4, "sync bookmarks, remote modified time: %d"

    .line 20
    .line 21
    invoke-static {v4, v6}, Lpc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-array v6, v5, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v4, v6, v7

    .line 31
    .line 32
    const-string v4, "sync bookmarks, last pushed time: %d"

    .line 33
    .line 34
    invoke-static {v4, v6}, Lpc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v8, 0x0

    .line 38
    .line 39
    cmp-long v4, v2, v0

    .line 40
    .line 41
    if-gez v4, :cond_1

    .line 42
    .line 43
    cmp-long v4, v0, v8

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    cmp-long v4, v2, v8

    .line 48
    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v2, 0x2

    .line 54
    :goto_0
    invoke-virtual {p0, v2}, Lrb/a;->f(I)Lrb/f;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v2, 0x0

    .line 60
    :goto_1
    if-nez v2, :cond_3

    .line 61
    .line 62
    cmp-long v2, v0, v8

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/4 v5, 0x0

    .line 68
    :goto_2
    invoke-virtual {p0, v5}, Lrb/a;->g(Z)Lrb/f;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_3
    return-object v2
.end method

.method public final f(I)Lrb/f;
    .locals 9

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const-string v0, "pull bookmarks, strategy: %d"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lpc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :try_start_0
    iget-object v2, p0, Lrb/a;->b:Lqb/d;

    .line 18
    .line 19
    iget-object v4, p0, Lrb/a;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v2, v4}, Lqb/d;->h(Ljava/lang/String;)Ljava/io/InputStream;

    .line 22
    .line 23
    .line 24
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :try_start_1
    iget-object v4, p0, Lrb/a;->d:Lm9/d;

    .line 26
    .line 27
    new-instance v5, Lrb/e;

    .line 28
    .line 29
    iget-object v6, p0, Lrb/a;->b:Lqb/d;

    .line 30
    .line 31
    invoke-virtual {p0}, Lrb/a;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    invoke-direct {v5, v6, v1, v7, v8}, Lrb/e;-><init>(Lqb/d;ZJ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v5, p1}, Lm9/d;->b(Lm9/c;I)V

    .line 39
    .line 40
    .line 41
    const-string v4, "restore bookmarks"

    .line 42
    .line 43
    new-array v3, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v4, v3}, Lpc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :catch_0
    move-exception v2

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    return-object v0

    .line 57
    :catchall_0
    move-exception v3

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_1
    move-exception v2

    .line 65
    :try_start_4
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 69
    :goto_1
    invoke-static {v2}, Lpc/a;->i(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lrb/f;

    .line 73
    .line 74
    if-ne p1, v1, :cond_2

    .line 75
    .line 76
    const/16 p1, 0x12d

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/16 p1, 0x65

    .line 80
    .line 81
    :goto_2
    invoke-direct {v3, p1, v0, v2}, Lrb/f;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return-object v3
.end method

.method public final g(Z)Lrb/f;
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const-string v0, "push bookmarks, forced: %s"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lpc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lrb/e;

    .line 17
    .line 18
    iget-object v1, p0, Lrb/a;->b:Lqb/d;

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3, v4}, Lrb/e;-><init>(Lqb/d;ZJ)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lrb/a;->d:Lm9/d;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lm9/d;->a(Lm9/c;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lm9/a;

    .line 44
    .line 45
    invoke-virtual {v0}, Lm9/a;->a()Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    :try_start_0
    iget-object v1, p0, Lrb/a;->b:Lqb/d;

    .line 59
    .line 60
    iget-object v2, p0, Lrb/a;->c:Ljava/lang/String;

    .line 61
    .line 62
    const-string v4, "text/html"

    .line 63
    .line 64
    invoke-interface {v1, v2, v0, v4, p1}, Lqb/d;->c(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    :catch_0
    move-exception p1

    .line 69
    invoke-static {p1}, Lpc/a;->i(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lrb/f;

    .line 73
    .line 74
    const/16 v1, 0xc9

    .line 75
    .line 76
    invoke-direct {v0, v1, v3, p1}, Lrb/f;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_2
    :goto_0
    return-object v3
.end method

.method public final h()J
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lrb/a;->b:Lqb/d;

    .line 2
    .line 3
    iget-object v1, p0, Lrb/a;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lqb/d;->e(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-wide v0

    .line 10
    :catch_0
    iget-object v0, p0, Lrb/a;->c:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    const-string v0, "Cannot get remote modified time for: %s"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lpc/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    return-wide v0
.end method
