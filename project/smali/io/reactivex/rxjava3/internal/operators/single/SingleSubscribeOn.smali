.class public final Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
.super Lx6/o;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;
    }
.end annotation


# instance fields
.field public final a:Lx6/r;

.field public final b:Lx6/n;


# direct methods
.method public constructor <init>(Lx6/r;Lx6/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx6/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;->a:Lx6/r;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;->b:Lx6/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public k(Lx6/q;)V
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;->a:Lx6/r;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;-><init>(Lx6/q;Lx6/r;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lx6/q;->onSubscribe(Ly6/b;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;->b:Lx6/n;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lx6/n;->d(Ljava/lang/Runnable;)Ly6/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;->task:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->replace(Ly6/b;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
