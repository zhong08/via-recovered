.class public Ls8/b;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# instance fields
.field public final a:Ls8/c;

.field public b:Z

.field public c:Ljava/util/concurrent/Executor;

.field public d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ls8/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls8/b;->a:Ls8/c;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "webview proxy changed!"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lpc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public b()Ls8/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ls8/b;->a:Ls8/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    const-string v0, "PROXY_OVERRIDE"

    .line 2
    .line 3
    invoke-static {v0}, Lq0/g;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    const-string v0, "PROXY_OVERRIDE_REVERSE_BYPASS"

    .line 2
    .line 3
    invoke-static {v0}, Lq0/g;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Ls8/b;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Ls8/b;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Ls8/b;->a:Ls8/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Ls8/c;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string v0, "start proxy"

    .line 22
    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lpc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lq0/b$a;

    .line 29
    .line 30
    invoke-direct {v0}, Lq0/b$a;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Ls8/b;->a:Ls8/c;

    .line 34
    .line 35
    invoke-virtual {v1}, Ls8/c;->d()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lq0/b$a;->d(Ljava/lang/String;)Lq0/b$a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lq0/b$a;->g()Lq0/b$a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lq0/b$a;->b()Lq0/b$a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0}, Ls8/b;->d()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, Ls8/b;->a:Ls8/c;

    .line 59
    .line 60
    invoke-virtual {v1}, Ls8/c;->h()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lq0/b$a;->j(Z)Lq0/b$a;

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v1, p0, Ls8/b;->a:Ls8/c;

    .line 70
    .line 71
    invoke-virtual {v1}, Ls8/c;->c()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Lq0/b$a;->a(Ljava/lang/String;)Lq0/b$a;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, p0, Ls8/b;->c:Ljava/util/concurrent/Executor;

    .line 102
    .line 103
    new-instance v1, Ls8/a;

    .line 104
    .line 105
    invoke-direct {v1}, Ls8/a;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v1, p0, Ls8/b;->d:Ljava/lang/Runnable;

    .line 109
    .line 110
    invoke-static {}, Lq0/c;->b()Lq0/c;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0}, Lq0/b$a;->e()Lq0/b;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v3, p0, Ls8/b;->c:Ljava/util/concurrent/Executor;

    .line 119
    .line 120
    iget-object v4, p0, Ls8/b;->d:Ljava/lang/Runnable;

    .line 121
    .line 122
    invoke-virtual {v1, v0, v3, v4}, Lq0/c;->c(Lq0/b;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    iput-boolean v2, p0, Ls8/b;->b:Z

    .line 126
    .line 127
    return v2

    .line 128
    :cond_3
    :goto_1
    return v1
.end method

.method public f()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Ls8/b;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ls8/b;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "stop proxy"

    .line 14
    .line 15
    new-array v2, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0, v2}, Lpc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lq0/c;->b()Lq0/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Ls8/b;->c:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iget-object v3, p0, Ls8/b;->d:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Lq0/c;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Ls8/b;->c:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    iput-object v0, p0, Ls8/b;->d:Ljava/lang/Runnable;

    .line 35
    .line 36
    iput-boolean v1, p0, Ls8/b;->b:Z

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_1
    :goto_0
    return v1
.end method
