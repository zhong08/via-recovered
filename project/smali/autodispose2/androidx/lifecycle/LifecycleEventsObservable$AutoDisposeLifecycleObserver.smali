.class final Lautodispose2/androidx/lifecycle/LifecycleEventsObservable$AutoDisposeLifecycleObserver;
.super Lt0/d;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Landroidx/lifecycle/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lautodispose2/androidx/lifecycle/LifecycleEventsObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AutoDisposeLifecycleObserver"
.end annotation


# instance fields
.field public final j:Landroidx/lifecycle/Lifecycle;

.field public final k:Lx6/m;

.field public final l:Lh7/a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lx6/m;Lh7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt0/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lautodispose2/androidx/lifecycle/LifecycleEventsObservable$AutoDisposeLifecycleObserver;->j:Landroidx/lifecycle/Lifecycle;

    .line 5
    .line 6
    iput-object p2, p0, Lautodispose2/androidx/lifecycle/LifecycleEventsObservable$AutoDisposeLifecycleObserver;->k:Lx6/m;

    .line 7
    .line 8
    iput-object p3, p0, Lautodispose2/androidx/lifecycle/LifecycleEventsObservable$AutoDisposeLifecycleObserver;->l:Lh7/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lautodispose2/androidx/lifecycle/LifecycleEventsObservable$AutoDisposeLifecycleObserver;->j:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStateChange(Landroidx/lifecycle/h;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0
    .annotation runtime Landroidx/lifecycle/n;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_ANY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lt0/d;->isDisposed()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 8
    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lautodispose2/androidx/lifecycle/LifecycleEventsObservable$AutoDisposeLifecycleObserver;->l:Lh7/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lh7/a;->Q()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eq p1, p2, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lautodispose2/androidx/lifecycle/LifecycleEventsObservable$AutoDisposeLifecycleObserver;->l:Lh7/a;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lh7/a;->onNext(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lautodispose2/androidx/lifecycle/LifecycleEventsObservable$AutoDisposeLifecycleObserver;->k:Lx6/m;

    .line 25
    .line 26
    invoke-interface {p1, p2}, Lx6/m;->onNext(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method
