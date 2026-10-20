.class public Ls2/m;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lh2/e;

.field public final c:Ls2/s;

.field public final d:Ls2/a0;

.field public final e:J

.field public f:Ls2/n;

.field public g:Ls2/n;

.field public h:Z

.field public i:Ls2/k;

.field public final j:Ls2/v;

.field public final k:Lx2/g;

.field public final l:Lr2/b;

.field public final m:Lq2/a;

.field public final n:Ljava/util/concurrent/ExecutorService;

.field public final o:Ls2/h;

.field public final p:Lp2/a;


# direct methods
.method public constructor <init>(Lh2/e;Ls2/v;Lp2/a;Ls2/s;Lr2/b;Lq2/a;Lx2/g;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls2/m;->b:Lh2/e;

    .line 5
    .line 6
    iput-object p4, p0, Ls2/m;->c:Ls2/s;

    .line 7
    .line 8
    invoke-virtual {p1}, Lh2/e;->j()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ls2/m;->a:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Ls2/m;->j:Ls2/v;

    .line 15
    .line 16
    iput-object p3, p0, Ls2/m;->p:Lp2/a;

    .line 17
    .line 18
    iput-object p5, p0, Ls2/m;->l:Lr2/b;

    .line 19
    .line 20
    iput-object p6, p0, Ls2/m;->m:Lq2/a;

    .line 21
    .line 22
    iput-object p8, p0, Ls2/m;->n:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    iput-object p7, p0, Ls2/m;->k:Lx2/g;

    .line 25
    .line 26
    new-instance p1, Ls2/h;

    .line 27
    .line 28
    invoke-direct {p1, p8}, Ls2/h;-><init>(Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ls2/m;->o:Ls2/h;

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    iput-wide p1, p0, Ls2/m;->e:J

    .line 38
    .line 39
    new-instance p1, Ls2/a0;

    .line 40
    .line 41
    invoke-direct {p1}, Ls2/a0;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Ls2/m;->d:Ls2/a0;

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic a(Ls2/m;Lz2/g;)Lg2/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls2/m;->f(Lz2/g;)Lg2/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ls2/m;)Ls2/n;
    .locals 0

    .line 1
    iget-object p0, p0, Ls2/m;->f:Ls2/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Ls2/m;)Ls2/k;
    .locals 0

    .line 1
    iget-object p0, p0, Ls2/m;->i:Ls2/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "18.3.7"

    .line 2
    .line 3
    return-object v0
.end method

.method public static j(Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lp2/f;->f()Lp2/f;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string p1, "Configured not to require a build ID."

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lp2/f;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    const-string p0, "FirebaseCrashlytics"

    .line 22
    .line 23
    const-string p1, "."

    .line 24
    .line 25
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    const-string v0, ".     |  | "

    .line 29
    .line 30
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    const-string v0, ".     |  |"

    .line 34
    .line 35
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    const-string v1, ".   \\ |  | /"

    .line 42
    .line 43
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    const-string v1, ".    \\    /"

    .line 47
    .line 48
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    const-string v1, ".     \\  /"

    .line 52
    .line 53
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    const-string v1, ".      \\/"

    .line 57
    .line 58
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    const-string v1, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    .line 65
    .line 66
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    const-string v1, ".      /\\"

    .line 73
    .line 74
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    const-string v1, ".     /  \\"

    .line 78
    .line 79
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    const-string v1, ".    /    \\"

    .line 83
    .line 84
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    const-string v1, ".   / |  | \\"

    .line 88
    .line 89
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x0

    .line 105
    return p0
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/m;->o:Ls2/h;

    .line 2
    .line 3
    new-instance v1, Ls2/m$d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ls2/m$d;-><init>(Ls2/m;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ls2/h;->g(Ljava/util/concurrent/Callable;)Lg2/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-static {v0}, Ls2/u0;->f(Lg2/f;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Ls2/m;->h:Z

    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Ls2/m;->h:Z

    .line 29
    .line 30
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/m;->f:Ls2/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls2/n;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f(Lz2/g;)Lg2/f;
    .locals 3

    .line 1
    const-string v0, "Collection of crash reports disabled in Crashlytics settings."

    .line 2
    .line 3
    invoke-virtual {p0}, Ls2/m;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Ls2/m;->l:Lr2/b;

    .line 7
    .line 8
    new-instance v2, Ls2/l;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Ls2/l;-><init>(Ls2/m;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Lr2/b;->a(Lr2/a;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Ls2/m;->i:Ls2/k;

    .line 17
    .line 18
    invoke-virtual {v1}, Ls2/k;->R()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lz2/g;->b()Lz2/d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lz2/d;->b:Lz2/d$a;

    .line 26
    .line 27
    iget-boolean v1, v1, Lz2/d$a;->a:Z

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lp2/f;->f()Lp2/f;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v0}, Lp2/f;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lg2/i;->d(Ljava/lang/Exception;)Lg2/f;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-virtual {p0}, Ls2/m;->l()V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    :try_start_1
    iget-object v0, p0, Ls2/m;->i:Ls2/k;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ls2/k;->z(Lz2/g;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-static {}, Lp2/f;->f()Lp2/f;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "Previous sessions could not be finalized."

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lp2/f;->k(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, Ls2/m;->i:Ls2/k;

    .line 73
    .line 74
    invoke-interface {p1}, Lz2/g;->a()Lg2/f;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Ls2/k;->T(Lg2/f;)Lg2/f;

    .line 79
    .line 80
    .line 81
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    invoke-virtual {p0}, Ls2/m;->l()V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :goto_0
    :try_start_2
    invoke-static {}, Lp2/f;->f()Lp2/f;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "Crashlytics encountered a problem during asynchronous initialization."

    .line 91
    .line 92
    invoke-virtual {v0, v1, p1}, Lp2/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lg2/i;->d(Ljava/lang/Exception;)Lg2/f;

    .line 96
    .line 97
    .line 98
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    invoke-virtual {p0}, Ls2/m;->l()V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :goto_1
    invoke-virtual {p0}, Ls2/m;->l()V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method public g(Lz2/g;)Lg2/f;
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/m;->n:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Ls2/m$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Ls2/m$a;-><init>(Ls2/m;Lz2/g;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ls2/u0;->h(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lg2/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final h(Lz2/g;)V
    .locals 3

    .line 1
    new-instance v0, Ls2/m$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ls2/m$b;-><init>(Ls2/m;Lz2/g;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ls2/m;->n:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lp2/f;->f()Lp2/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lp2/f;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    const-wide/16 v1, 0x3

    .line 24
    .line 25
    invoke-interface {p1, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :catch_2
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :goto_0
    invoke-static {}, Lp2/f;->f()Lp2/f;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "Crashlytics timed out during initialization."

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, Lp2/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :goto_1
    invoke-static {}, Lp2/f;->f()Lp2/f;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "Crashlytics encountered a problem during initialization."

    .line 50
    .line 51
    invoke-virtual {v0, v1, p1}, Lp2/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :goto_2
    invoke-static {}, Lp2/f;->f()Lp2/f;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "Crashlytics was interrupted during initialization."

    .line 60
    .line 61
    invoke-virtual {v0, v1, p1}, Lp2/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_3
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Ls2/m;->e:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-object v2, p0, Ls2/m;->i:Ls2/k;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1, p1}, Ls2/k;->W(JLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/m;->o:Ls2/h;

    .line 2
    .line 3
    new-instance v1, Ls2/m$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ls2/m$c;-><init>(Ls2/m;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ls2/h;->g(Ljava/util/concurrent/Callable;)Lg2/f;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/m;->o:Ls2/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls2/h;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls2/m;->f:Ls2/n;

    .line 7
    .line 8
    invoke-virtual {v0}, Ls2/n;->a()Z

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lp2/f;->f()Lp2/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Initialization marker file was created."

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lp2/f;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public n(Ls2/a;Lz2/g;)Z
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ls2/m;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "com.crashlytics.RequireBuildId"

    .line 6
    .line 7
    const/4 v11, 0x1

    .line 8
    invoke-static {v0, v2, v11}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->k(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    move-object/from16 v5, p1

    .line 13
    .line 14
    iget-object v2, v5, Ls2/a;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2, v0}, Ls2/m;->j(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Ls2/g;

    .line 23
    .line 24
    iget-object v2, v1, Ls2/m;->j:Ls2/v;

    .line 25
    .line 26
    invoke-direct {v0, v2}, Ls2/g;-><init>(Ls2/v;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ls2/g;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/16 v25, 0x0

    .line 34
    .line 35
    :try_start_0
    new-instance v2, Ls2/n;

    .line 36
    .line 37
    const-string v3, "crash_marker"

    .line 38
    .line 39
    iget-object v4, v1, Ls2/m;->k:Lx2/g;

    .line 40
    .line 41
    invoke-direct {v2, v3, v4}, Ls2/n;-><init>(Ljava/lang/String;Lx2/g;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, v1, Ls2/m;->g:Ls2/n;

    .line 45
    .line 46
    new-instance v2, Ls2/n;

    .line 47
    .line 48
    const-string v3, "initialization_marker"

    .line 49
    .line 50
    iget-object v4, v1, Ls2/m;->k:Lx2/g;

    .line 51
    .line 52
    invoke-direct {v2, v3, v4}, Ls2/n;-><init>(Ljava/lang/String;Lx2/g;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, v1, Ls2/m;->f:Ls2/n;

    .line 56
    .line 57
    new-instance v7, Lt2/h;

    .line 58
    .line 59
    iget-object v2, v1, Ls2/m;->k:Lx2/g;

    .line 60
    .line 61
    iget-object v3, v1, Ls2/m;->o:Ls2/h;

    .line 62
    .line 63
    invoke-direct {v7, v0, v2, v3}, Lt2/h;-><init>(Ljava/lang/String;Lx2/g;Ls2/h;)V

    .line 64
    .line 65
    .line 66
    new-instance v6, Lt2/c;

    .line 67
    .line 68
    iget-object v2, v1, Ls2/m;->k:Lx2/g;

    .line 69
    .line 70
    invoke-direct {v6, v2}, Lt2/c;-><init>(Lx2/g;)V

    .line 71
    .line 72
    .line 73
    new-instance v8, La3/a;

    .line 74
    .line 75
    new-instance v2, La3/c;

    .line 76
    .line 77
    const/16 v3, 0xa

    .line 78
    .line 79
    invoke-direct {v2, v3}, La3/c;-><init>(I)V

    .line 80
    .line 81
    .line 82
    new-array v3, v11, [La3/d;

    .line 83
    .line 84
    aput-object v2, v3, v25

    .line 85
    .line 86
    const/16 v2, 0x400

    .line 87
    .line 88
    invoke-direct {v8, v2, v3}, La3/a;-><init>(I[La3/d;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v1, Ls2/m;->a:Landroid/content/Context;

    .line 92
    .line 93
    iget-object v3, v1, Ls2/m;->j:Ls2/v;

    .line 94
    .line 95
    iget-object v4, v1, Ls2/m;->k:Lx2/g;

    .line 96
    .line 97
    iget-object v10, v1, Ls2/m;->d:Ls2/a0;

    .line 98
    .line 99
    move-object/from16 v9, p2

    .line 100
    .line 101
    invoke-static/range {v2 .. v10}, Ls2/n0;->g(Landroid/content/Context;Ls2/v;Lx2/g;Ls2/a;Lt2/c;Lt2/h;La3/d;Lz2/g;Ls2/a0;)Ls2/n0;

    .line 102
    .line 103
    .line 104
    move-result-object v22

    .line 105
    move-object/from16 v21, v6

    .line 106
    .line 107
    move-object/from16 v20, v7

    .line 108
    .line 109
    new-instance v12, Ls2/k;

    .line 110
    .line 111
    iget-object v13, v1, Ls2/m;->a:Landroid/content/Context;

    .line 112
    .line 113
    iget-object v14, v1, Ls2/m;->o:Ls2/h;

    .line 114
    .line 115
    iget-object v15, v1, Ls2/m;->j:Ls2/v;

    .line 116
    .line 117
    iget-object v2, v1, Ls2/m;->c:Ls2/s;

    .line 118
    .line 119
    iget-object v3, v1, Ls2/m;->k:Lx2/g;

    .line 120
    .line 121
    iget-object v4, v1, Ls2/m;->g:Ls2/n;

    .line 122
    .line 123
    iget-object v5, v1, Ls2/m;->p:Lp2/a;

    .line 124
    .line 125
    iget-object v6, v1, Ls2/m;->m:Lq2/a;

    .line 126
    .line 127
    move-object/from16 v19, p1

    .line 128
    .line 129
    move-object/from16 v16, v2

    .line 130
    .line 131
    move-object/from16 v17, v3

    .line 132
    .line 133
    move-object/from16 v18, v4

    .line 134
    .line 135
    move-object/from16 v23, v5

    .line 136
    .line 137
    move-object/from16 v24, v6

    .line 138
    .line 139
    invoke-direct/range {v12 .. v24}, Ls2/k;-><init>(Landroid/content/Context;Ls2/h;Ls2/v;Ls2/s;Lx2/g;Ls2/n;Ls2/a;Lt2/h;Lt2/c;Ls2/n0;Lp2/a;Lq2/a;)V

    .line 140
    .line 141
    .line 142
    iput-object v12, v1, Ls2/m;->i:Ls2/k;

    .line 143
    .line 144
    invoke-virtual {v1}, Ls2/m;->e()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-virtual {v1}, Ls2/m;->d()V

    .line 149
    .line 150
    .line 151
    iget-object v3, v1, Ls2/m;->i:Ls2/k;

    .line 152
    .line 153
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v3, v0, v4, v9}, Ls2/k;->x(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;Lz2/g;)V

    .line 158
    .line 159
    .line 160
    if-eqz v2, :cond_0

    .line 161
    .line 162
    iget-object v0, v1, Ls2/m;->a:Landroid/content/Context;

    .line 163
    .line 164
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->c(Landroid/content/Context;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_0

    .line 169
    .line 170
    invoke-static {}, Lp2/f;->f()Lp2/f;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string v2, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Lp2/f;->b(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v9}, Ls2/m;->h(Lz2/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    .line 181
    .line 182
    return v25

    .line 183
    :catch_0
    move-exception v0

    .line 184
    goto :goto_0

    .line 185
    :cond_0
    invoke-static {}, Lp2/f;->f()Lp2/f;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-string v2, "Successfully configured exception handler."

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Lp2/f;->b(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return v11

    .line 195
    :goto_0
    invoke-static {}, Lp2/f;->f()Lp2/f;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const-string v3, "Crashlytics was not started due to an exception during initialization"

    .line 200
    .line 201
    invoke-virtual {v2, v3, v0}, Lp2/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    iput-object v0, v1, Ls2/m;->i:Ls2/k;

    .line 206
    .line 207
    return v25

    .line 208
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    const-string v2, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    .line 211
    .line 212
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v0
.end method
