.class public final Lautodispose2/k;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Lx6/q;
.implements Ly6/b;


# instance fields
.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;

.field public final k:Lx6/c;

.field public final l:Lx6/q;


# direct methods
.method public constructor <init>(Lx6/c;Lx6/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lautodispose2/k;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lautodispose2/k;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    iput-object p1, p0, Lautodispose2/k;->k:Lx6/c;

    .line 19
    .line 20
    iput-object p2, p0, Lautodispose2/k;->l:Lx6/q;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lautodispose2/k;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Lautodispose2/AutoDisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lautodispose2/k;->e:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v0, p0, Lautodispose2/k;->e:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lautodispose2/k;->isDisposed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lautodispose2/k;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    sget-object v1, Lautodispose2/AutoDisposableHelper;->DISPOSED:Lautodispose2/AutoDisposableHelper;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lautodispose2/k;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-static {v0}, Lautodispose2/AutoDisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lautodispose2/k;->l:Lx6/q;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lx6/q;->onError(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onSubscribe(Ly6/b;)V
    .locals 3

    .line 1
    new-instance v0, Lautodispose2/k$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lautodispose2/k$a;-><init>(Lautodispose2/k;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lautodispose2/k;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const-class v2, Lautodispose2/k;

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
    iget-object v1, p0, Lautodispose2/k;->l:Lx6/q;

    .line 17
    .line 18
    invoke-interface {v1, p0}, Lx6/q;->onSubscribe(Ly6/b;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lautodispose2/k;->k:Lx6/c;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Lx6/c;->a(Lx6/b;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lautodispose2/k;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-static {v0, p1, v2}, Lautodispose2/d;->c(Ljava/util/concurrent/atomic/AtomicReference;Ly6/b;Ljava/lang/Class;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lautodispose2/k;->isDisposed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lautodispose2/k;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    sget-object v1, Lautodispose2/AutoDisposableHelper;->DISPOSED:Lautodispose2/AutoDisposableHelper;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lautodispose2/k;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-static {v0}, Lautodispose2/AutoDisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lautodispose2/k;->l:Lx6/q;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lx6/q;->onSuccess(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
