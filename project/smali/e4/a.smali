.class public Le4/a;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Le4/c;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Le4/c;

.field public final c:Le4/l;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Le4/c;Le4/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le4/a;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Le4/a;->b:Le4/c;

    .line 7
    .line 8
    iput-object p3, p0, Le4/a;->c:Le4/l;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic e(Le4/a;)Le4/c;
    .locals 0

    .line 1
    iget-object p0, p0, Le4/a;->b:Le4/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Le4/a;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le4/a;->h(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Le4/a;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le4/a;->i(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le4/a;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Le4/a$c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Le4/a$c;-><init>(Le4/a;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Le4/a;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Le4/a$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Le4/a$a;-><init>(Le4/a;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(Ljava/lang/String;Le4/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le4/a;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Le4/a$d;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Le4/a$d;-><init>(Le4/a;Ljava/lang/String;Le4/m;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Le4/a;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Le4/a$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Le4/a$b;-><init>(Le4/a;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le4/a;->c:Le4/l;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Caught unexpected error from EventHandler: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Le4/l;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Le4/a;->c:Le4/l;

    .line 28
    .line 29
    new-instance v1, Le4/k;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Le4/k;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "Stack trace: {}"

    .line 35
    .line 36
    invoke-interface {v0, v2, v1}, Le4/l;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Le4/a;->i(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final i(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Le4/a;->b:Le4/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Le4/c;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    iget-object v1, p0, Le4/a;->c:Le4/l;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "Caught unexpected error from EventHandler.onError(): "

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v0}, Le4/l;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Le4/a;->c:Le4/l;

    .line 35
    .line 36
    new-instance v1, Le4/k;

    .line 37
    .line 38
    invoke-direct {v1, p1}, Le4/k;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "Stack trace: {}"

    .line 42
    .line 43
    invoke-interface {v0, p1, v1}, Le4/l;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le4/a;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Le4/a$e;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Le4/a$e;-><init>(Le4/a;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
