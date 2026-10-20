.class final Lautodispose2/AutoDisposingObserverImpl;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Lx6/m;
.implements Ly6/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lx6/m;",
        "Ly6/b;"
    }
.end annotation


# instance fields
.field private final delegate:Lx6/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx6/m;"
        }
    .end annotation
.end field

.field private final error:Lautodispose2/AtomicThrowable;

.field final mainDisposable:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ly6/b;",
            ">;"
        }
    .end annotation
.end field

.field private final scope:Lx6/c;

.field final scopeDisposable:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ly6/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx6/c;Lx6/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/c;",
            "Lx6/m;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lautodispose2/AutoDisposingObserverImpl;->mainDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lautodispose2/AutoDisposingObserverImpl;->scopeDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    new-instance v0, Lautodispose2/AtomicThrowable;

    .line 19
    .line 20
    invoke-direct {v0}, Lautodispose2/AtomicThrowable;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lautodispose2/AutoDisposingObserverImpl;->error:Lautodispose2/AtomicThrowable;

    .line 24
    .line 25
    iput-object p1, p0, Lautodispose2/AutoDisposingObserverImpl;->scope:Lx6/c;

    .line 26
    .line 27
    iput-object p2, p0, Lautodispose2/AutoDisposingObserverImpl;->delegate:Lx6/m;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public delegateObserver()Lx6/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx6/m;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lautodispose2/AutoDisposingObserverImpl;->delegate:Lx6/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lautodispose2/AutoDisposingObserverImpl;->scopeDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Lautodispose2/AutoDisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lautodispose2/AutoDisposingObserverImpl;->mainDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-static {v0}, Lautodispose2/AutoDisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lautodispose2/AutoDisposingObserverImpl;->mainDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lautodispose2/AutoDisposableHelper;->DISPOSED:Lautodispose2/AutoDisposableHelper;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lautodispose2/AutoDisposingObserverImpl;->isDisposed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lautodispose2/AutoDisposingObserverImpl;->mainDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    sget-object v1, Lautodispose2/AutoDisposableHelper;->DISPOSED:Lautodispose2/AutoDisposableHelper;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lautodispose2/AutoDisposingObserverImpl;->scopeDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-static {v0}, Lautodispose2/AutoDisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lautodispose2/AutoDisposingObserverImpl;->delegate:Lx6/m;

    .line 20
    .line 21
    iget-object v1, p0, Lautodispose2/AutoDisposingObserverImpl;->error:Lautodispose2/AtomicThrowable;

    .line 22
    .line 23
    invoke-static {v0, p0, v1}, Lautodispose2/l;->a(Lx6/m;Ljava/util/concurrent/atomic/AtomicInteger;Lautodispose2/AtomicThrowable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lautodispose2/AutoDisposingObserverImpl;->isDisposed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lautodispose2/AutoDisposingObserverImpl;->mainDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    sget-object v1, Lautodispose2/AutoDisposableHelper;->DISPOSED:Lautodispose2/AutoDisposableHelper;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lautodispose2/AutoDisposingObserverImpl;->scopeDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-static {v0}, Lautodispose2/AutoDisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lautodispose2/AutoDisposingObserverImpl;->delegate:Lx6/m;

    .line 20
    .line 21
    iget-object v1, p0, Lautodispose2/AutoDisposingObserverImpl;->error:Lautodispose2/AtomicThrowable;

    .line 22
    .line 23
    invoke-static {v0, p1, p0, v1}, Lautodispose2/l;->b(Lx6/m;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lautodispose2/AtomicThrowable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lautodispose2/AutoDisposingObserverImpl;->isDisposed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lautodispose2/AutoDisposingObserverImpl;->delegate:Lx6/m;

    .line 8
    .line 9
    iget-object v1, p0, Lautodispose2/AutoDisposingObserverImpl;->error:Lautodispose2/AtomicThrowable;

    .line 10
    .line 11
    invoke-static {v0, p1, p0, v1}, Lautodispose2/l;->c(Lx6/m;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lautodispose2/AtomicThrowable;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lautodispose2/AutoDisposingObserverImpl;->mainDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    sget-object v0, Lautodispose2/AutoDisposableHelper;->DISPOSED:Lautodispose2/AutoDisposableHelper;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lautodispose2/AutoDisposingObserverImpl;->scopeDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-static {p1}, Lautodispose2/AutoDisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onSubscribe(Ly6/b;)V
    .locals 3

    .line 1
    new-instance v0, Lautodispose2/AutoDisposingObserverImpl$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lautodispose2/AutoDisposingObserverImpl$a;-><init>(Lautodispose2/AutoDisposingObserverImpl;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lautodispose2/AutoDisposingObserverImpl;->scopeDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const-class v2, Lautodispose2/AutoDisposingObserverImpl;

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, Lautodispose2/d;->c(Ljava/util/concurrent/atomic/AtomicReference;Ly6/b;Ljava/lang/Class;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lautodispose2/AutoDisposingObserverImpl;->delegate:Lx6/m;

    .line 17
    .line 18
    invoke-interface {v1, p0}, Lx6/m;->onSubscribe(Ly6/b;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lautodispose2/AutoDisposingObserverImpl;->scope:Lx6/c;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Lx6/c;->a(Lx6/b;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lautodispose2/AutoDisposingObserverImpl;->mainDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-static {v0, p1, v2}, Lautodispose2/d;->c(Ljava/util/concurrent/atomic/AtomicReference;Ly6/b;Ljava/lang/Class;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
