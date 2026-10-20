.class public final Lio/reactivex/rxjava3/internal/operators/maybe/c;
.super Lx6/f;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/maybe/c$a;
    }
.end annotation


# instance fields
.field public final e:Lx6/r;

.field public final j:La7/h;


# direct methods
.method public constructor <init>(Lx6/r;La7/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx6/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/c;->e:Lx6/r;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/c;->j:La7/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public m(Lx6/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/c;->e:Lx6/r;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/c$a;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/c;->j:La7/h;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/c$a;-><init>(Lx6/h;La7/h;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lx6/r;->c(Lx6/q;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
