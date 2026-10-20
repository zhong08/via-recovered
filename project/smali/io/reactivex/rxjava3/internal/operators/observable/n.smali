.class public final Lio/reactivex/rxjava3/internal/operators/observable/n;
.super Lio/reactivex/rxjava3/internal/operators/observable/a;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/n$a;
    }
.end annotation


# instance fields
.field public final j:Lx6/l;


# direct methods
.method public constructor <init>(Lx6/l;Lx6/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/a;-><init>(Lx6/l;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/n;->j:Lx6/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public C(Lx6/m;)V
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/n$a;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/n;->j:Lx6/l;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/n$a;-><init>(Lx6/m;Lx6/l;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/observable/n$a;->k:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    .line 9
    .line 10
    invoke-interface {p1, v1}, Lx6/m;->onSubscribe(Ly6/b;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/a;->e:Lx6/l;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lx6/l;->b(Lx6/m;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
