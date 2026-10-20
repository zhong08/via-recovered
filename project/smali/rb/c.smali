.class public Lrb/c;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Lrb/d;


# instance fields
.field public final a:I

.field public final b:Lqb/d;

.field public final c:Ljava/lang/String;

.field public final d:Lm9/l;


# direct methods
.method public constructor <init>(ILqb/d;Lm9/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lrb/c;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lrb/c;->b:Lqb/d;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Lqb/d;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p2, "settings.txt"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lrb/c;->c:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p3, p0, Lrb/c;->d:Lm9/l;

    .line 32
    .line 33
    return-void
.end method

.method private g()J
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lrb/c;->b:Lqb/d;

    .line 2
    .line 3
    iget-object v1, p0, Lrb/c;->c:Ljava/lang/String;

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
    iget-object v0, p0, Lrb/c;->c:Ljava/lang/String;

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


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lrb/c;->b:Lqb/d;

    .line 2
    .line 3
    iget-object v1, p0, Lrb/c;->c:Ljava/lang/String;

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
    invoke-virtual {p0, v0}, Lrb/c;->f(Z)Lrb/f;

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
    invoke-virtual {p0, v0}, Lrb/c;->f(Z)Lrb/f;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public d()Lrb/f;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "push settings"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lpc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lrb/e;

    .line 10
    .line 11
    iget-object v2, p0, Lrb/c;->b:Lqb/d;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Lrb/e;-><init>(Lqb/d;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lrb/c;->d:Lm9/l;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lm9/l;->a(Lm9/c;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lm9/a;

    .line 35
    .line 36
    invoke-virtual {v1}, Lm9/a;->a()Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :try_start_0
    const-string v2, "upload settings.txt"

    .line 50
    .line 51
    new-array v4, v0, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v2, v4}, Lpc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lrb/c;->b:Lqb/d;

    .line 57
    .line 58
    iget-object v4, p0, Lrb/c;->c:Ljava/lang/String;

    .line 59
    .line 60
    const-string v5, "text/plain"

    .line 61
    .line 62
    invoke-interface {v2, v4, v1, v5, v0}, Lqb/d;->c(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :catch_0
    move-exception v0

    .line 67
    invoke-static {v0}, Lpc/a;->i(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lrb/f;

    .line 71
    .line 72
    const/16 v2, 0xc9

    .line 73
    .line 74
    invoke-direct {v1, v2, v3, v0}, Lrb/f;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_2
    :goto_0
    return-object v3
.end method

.method public e()Lrb/f;
    .locals 10

    .line 1
    invoke-direct {p0}, Lrb/c;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lrb/c;->a()J

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
    const-string v4, "sync settings, remote modified time: %d"

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
    const-string v4, "sync settings, last pushed time: %d"

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
    if-gez v4, :cond_0

    .line 42
    .line 43
    cmp-long v2, v0, v8

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0, v7}, Lrb/c;->f(Z)Lrb/f;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v2, 0x0

    .line 53
    :goto_0
    if-nez v2, :cond_2

    .line 54
    .line 55
    cmp-long v2, v0, v8

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    :try_start_0
    iget-object v0, p0, Lrb/c;->b:Lqb/d;

    .line 60
    .line 61
    iget-object v1, p0, Lrb/c;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v0, v1, v5}, Lqb/d;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception v0

    .line 68
    invoke-static {v0}, Lpc/a;->i(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lrb/c;->d()Lrb/f;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_2
    return-object v2
.end method

.method public final f(Z)Lrb/f;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    const-string v0, "pull settings, ignore local data: %s"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lpc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :try_start_0
    iget-object v2, p0, Lrb/c;->b:Lqb/d;

    .line 18
    .line 19
    iget-object v4, p0, Lrb/c;->c:Ljava/lang/String;

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
    iget-object v4, p0, Lrb/c;->d:Lm9/l;

    .line 26
    .line 27
    new-instance v5, Lrb/e;

    .line 28
    .line 29
    iget-object v6, p0, Lrb/c;->b:Lqb/d;

    .line 30
    .line 31
    invoke-direct {v5, v6, v1}, Lrb/e;-><init>(Lqb/d;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v5, p1}, Lm9/l;->b(Lm9/c;I)V

    .line 35
    .line 36
    .line 37
    const-string v1, "override settings"

    .line 38
    .line 39
    new-array v3, v3, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v1, v3}, Lpc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :catch_0
    move-exception v1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    return-object v0

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_1
    move-exception v2

    .line 61
    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 65
    :goto_1
    invoke-static {v1}, Lpc/a;->i(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lrb/f;

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    const/16 p1, 0x12d

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/16 p1, 0x65

    .line 76
    .line 77
    :goto_2
    invoke-direct {v2, p1, v0, v1}, Lrb/f;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return-object v2
.end method
