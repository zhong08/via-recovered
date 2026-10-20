.class public final Lio/reactivex/rxjava3/internal/operators/observable/p;
.super Lx6/o;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/p$a;
    }
.end annotation


# instance fields
.field public final a:Lx6/l;

.field public final b:La7/i;


# direct methods
.method public constructor <init>(Lx6/l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx6/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/p;->a:Lx6/l;

    .line 5
    .line 6
    invoke-static {p2}, Lc7/a;->a(I)La7/i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/p;->b:La7/i;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public k(Lx6/q;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/p;->b:La7/i;

    .line 2
    .line 3
    invoke-interface {v0}, La7/i;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "The collectionSupplier returned a null Collection."

    .line 8
    .line 9
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/p;->a:Lx6/l;

    .line 16
    .line 17
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/p$a;

    .line 18
    .line 19
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/p$a;-><init>(Lx6/q;Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Lx6/l;->b(Lx6/m;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-static {v0}, Lz6/a;->b(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lx6/q;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
