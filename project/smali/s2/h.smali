.class public Ls2/h;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public b:Lg2/f;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lg2/i;->e(Ljava/lang/Object;)Lg2/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ls2/h;->b:Lg2/f;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ls2/h;->c:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ls2/h;->d:Ljava/lang/ThreadLocal;

    .line 24
    .line 25
    iput-object p1, p0, Ls2/h;->a:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    new-instance v0, Ls2/h$a;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Ls2/h$a;-><init>(Ls2/h;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic a(Ls2/h;)Ljava/lang/ThreadLocal;
    .locals 0

    .line 1
    iget-object p0, p0, Ls2/h;->d:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls2/h;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Not running on background worker thread as intended."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public c()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/h;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lg2/f;)Lg2/f;
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/h;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Ls2/h$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ls2/h$c;-><init>(Ls2/h;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lg2/f;->e(Ljava/util/concurrent/Executor;Lg2/a;)Lg2/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final e()Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Ls2/h;->d:Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final f(Ljava/util/concurrent/Callable;)Lg2/a;
    .locals 1

    .line 1
    new-instance v0, Ls2/h$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ls2/h$b;-><init>(Ls2/h;Ljava/util/concurrent/Callable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public g(Ljava/util/concurrent/Callable;)Lg2/f;
    .locals 3

    .line 1
    iget-object v0, p0, Ls2/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ls2/h;->b:Lg2/f;

    .line 5
    .line 6
    iget-object v2, p0, Ls2/h;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ls2/h;->f(Ljava/util/concurrent/Callable;)Lg2/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v1, v2, p1}, Lg2/f;->e(Ljava/util/concurrent/Executor;Lg2/a;)Lg2/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Ls2/h;->d(Lg2/f;)Lg2/f;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Ls2/h;->b:Lg2/f;

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method

.method public h(Ljava/util/concurrent/Callable;)Lg2/f;
    .locals 3

    .line 1
    iget-object v0, p0, Ls2/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ls2/h;->b:Lg2/f;

    .line 5
    .line 6
    iget-object v2, p0, Ls2/h;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ls2/h;->f(Ljava/util/concurrent/Callable;)Lg2/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v1, v2, p1}, Lg2/f;->f(Ljava/util/concurrent/Executor;Lg2/a;)Lg2/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Ls2/h;->d(Lg2/f;)Lg2/f;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Ls2/h;->b:Lg2/f;

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method
