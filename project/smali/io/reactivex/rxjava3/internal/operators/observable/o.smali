.class public final Lio/reactivex/rxjava3/internal/operators/observable/o;
.super Lio/reactivex/rxjava3/internal/operators/observable/a;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/o$a;
    }
.end annotation


# instance fields
.field public final j:La7/h;


# direct methods
.method public constructor <init>(Lx6/l;La7/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/a;-><init>(Lx6/l;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/o;->j:La7/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public C(Lx6/m;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/a;->e:Lx6/l;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/o$a;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/o;->j:La7/h;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/o$a;-><init>(Lx6/m;La7/h;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lx6/l;->b(Lx6/m;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
