.class public final Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;
.super Lx6/o;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;
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
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;->a:Lx6/r;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;->b:Lx6/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public k(Lx6/q;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;->a:Lx6/r;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;->b:Lx6/n;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;-><init>(Lx6/q;Lx6/n;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lx6/r;->c(Lx6/q;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
