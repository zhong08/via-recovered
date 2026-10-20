.class public Lautodispose2/androidx/lifecycle/LifecycleEventsObservable;
.super Lx6/j;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lautodispose2/androidx/lifecycle/LifecycleEventsObservable$AutoDisposeLifecycleObserver;
    }
.end annotation


# instance fields
.field public final e:Landroidx/lifecycle/Lifecycle;

.field public final j:Lh7/a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx6/j;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lh7/a;->O()Lh7/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lautodispose2/androidx/lifecycle/LifecycleEventsObservable;->j:Lh7/a;

    .line 9
    .line 10
    iput-object p1, p0, Lautodispose2/androidx/lifecycle/LifecycleEventsObservable;->e:Landroidx/lifecycle/Lifecycle;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public C(Lx6/m;)V
    .locals 3

    .line 1
    new-instance v0, Lautodispose2/androidx/lifecycle/LifecycleEventsObservable$AutoDisposeLifecycleObserver;

    .line 2
    .line 3
    iget-object v1, p0, Lautodispose2/androidx/lifecycle/LifecycleEventsObservable;->e:Landroidx/lifecycle/Lifecycle;

    .line 4
    .line 5
    iget-object v2, p0, Lautodispose2/androidx/lifecycle/LifecycleEventsObservable;->j:Lh7/a;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, v2}, Lautodispose2/androidx/lifecycle/LifecycleEventsObservable$AutoDisposeLifecycleObserver;-><init>(Landroidx/lifecycle/Lifecycle;Lx6/m;Lh7/a;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lx6/m;->onSubscribe(Ly6/b;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lt0/b;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "Lifecycles can only be bound to on the main thread!"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Lx6/m;->onError(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p1, p0, Lautodispose2/androidx/lifecycle/LifecycleEventsObservable;->e:Landroidx/lifecycle/Lifecycle;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/g;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lt0/d;->isDisposed()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lautodispose2/androidx/lifecycle/LifecycleEventsObservable;->e:Landroidx/lifecycle/Lifecycle;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/g;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public N()V
    .locals 2

    .line 1
    sget-object v0, Lautodispose2/androidx/lifecycle/LifecycleEventsObservable$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lautodispose2/androidx/lifecycle/LifecycleEventsObservable;->e:Landroidx/lifecycle/Lifecycle;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 37
    .line 38
    :goto_0
    iget-object v1, p0, Lautodispose2/androidx/lifecycle/LifecycleEventsObservable;->j:Lh7/a;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lh7/a;->onNext(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public O()Landroidx/lifecycle/Lifecycle$Event;
    .locals 1

    .line 1
    iget-object v0, p0, Lautodispose2/androidx/lifecycle/LifecycleEventsObservable;->j:Lh7/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh7/a;->Q()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/Lifecycle$Event;

    .line 8
    .line 9
    return-object v0
.end method
