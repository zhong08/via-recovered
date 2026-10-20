.class public final Lio/reactivex/rxjava3/internal/operators/completable/d;
.super Lx6/a;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# instance fields
.field public final a:La7/a;


# direct methods
.method public constructor <init>(La7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx6/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/d;->a:La7/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public g(Lx6/b;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/disposables/a;->b()Ly6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lx6/b;->onSubscribe(Ly6/b;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ly6/b;->isDisposed()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/completable/d;->a:La7/a;

    .line 15
    .line 16
    invoke-interface {v1}, La7/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ly6/b;->isDisposed()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Lx6/b;->onComplete()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    invoke-static {v1}, Lz6/a;->b(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ly6/b;->isDisposed()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-interface {p1, v1}, Lx6/b;->onError(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v1}, Lf7/a;->o(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method
