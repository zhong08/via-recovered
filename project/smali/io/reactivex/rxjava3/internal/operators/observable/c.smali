.class public final Lio/reactivex/rxjava3/internal/operators/observable/c;
.super Lio/reactivex/rxjava3/internal/operators/observable/a;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/c$a;
    }
.end annotation


# instance fields
.field public final j:La7/e;

.field public final k:La7/e;

.field public final l:La7/a;

.field public final m:La7/a;


# direct methods
.method public constructor <init>(Lx6/l;La7/e;La7/e;La7/a;La7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/a;-><init>(Lx6/l;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/c;->j:La7/e;

    .line 5
    .line 6
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/c;->k:La7/e;

    .line 7
    .line 8
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/c;->l:La7/a;

    .line 9
    .line 10
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/c;->m:La7/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public C(Lx6/m;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/a;->e:Lx6/l;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/c$a;

    .line 4
    .line 5
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/c;->j:La7/e;

    .line 6
    .line 7
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/c;->k:La7/e;

    .line 8
    .line 9
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/c;->l:La7/a;

    .line 10
    .line 11
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/c;->m:La7/a;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/observable/c$a;-><init>(Lx6/m;La7/e;La7/e;La7/a;La7/a;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lx6/l;->b(Lx6/m;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
