.class public final Lio/reactivex/rxjava3/internal/schedulers/c$b;
.super Lx6/n$b;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/schedulers/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final e:Ly6/a;

.field public final j:Lio/reactivex/rxjava3/internal/schedulers/c$a;

.field public final k:Lio/reactivex/rxjava3/internal/schedulers/c$c;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/schedulers/c$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx6/n$b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/c$b;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/c$b;->j:Lio/reactivex/rxjava3/internal/schedulers/c$a;

    .line 12
    .line 13
    new-instance v0, Ly6/a;

    .line 14
    .line 15
    invoke-direct {v0}, Ly6/a;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/c$b;->e:Ly6/a;

    .line 19
    .line 20
    invoke-virtual {p1}, Lio/reactivex/rxjava3/internal/schedulers/c$a;->b()Lio/reactivex/rxjava3/internal/schedulers/c$c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/c$b;->k:Lio/reactivex/rxjava3/internal/schedulers/c$c;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ly6/b;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/c$b;->e:Ly6/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly6/a;->isDisposed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/c$b;->k:Lio/reactivex/rxjava3/internal/schedulers/c$c;

    .line 13
    .line 14
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/schedulers/c$b;->e:Ly6/a;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    move-wide v2, p2

    .line 18
    move-object v4, p4

    .line 19
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/schedulers/e;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ly6/c;)Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public dispose()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/c$b;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/c$b;->e:Ly6/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ly6/a;->dispose()V

    .line 14
    .line 15
    .line 16
    sget-boolean v0, Lio/reactivex/rxjava3/internal/schedulers/c;->j:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/c$b;->k:Lio/reactivex/rxjava3/internal/schedulers/c$c;

    .line 21
    .line 22
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    move-object v2, p0

    .line 28
    invoke-virtual/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/schedulers/e;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ly6/c;)Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    move-object v2, p0

    .line 33
    iget-object v0, v2, Lio/reactivex/rxjava3/internal/schedulers/c$b;->j:Lio/reactivex/rxjava3/internal/schedulers/c$a;

    .line 34
    .line 35
    iget-object v1, v2, Lio/reactivex/rxjava3/internal/schedulers/c$b;->k:Lio/reactivex/rxjava3/internal/schedulers/c$c;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/schedulers/c$a;->d(Lio/reactivex/rxjava3/internal/schedulers/c$c;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    move-object v2, p0

    .line 42
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/c$b;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/c$b;->j:Lio/reactivex/rxjava3/internal/schedulers/c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/c$b;->k:Lio/reactivex/rxjava3/internal/schedulers/c$c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/schedulers/c$a;->d(Lio/reactivex/rxjava3/internal/schedulers/c$c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
