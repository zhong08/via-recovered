.class public Lautodispose2/k$a;
.super Le7/a;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lautodispose2/k;->onSubscribe(Ly6/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lautodispose2/k;


# direct methods
.method public constructor <init>(Lautodispose2/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lautodispose2/k$a;->j:Lautodispose2/k;

    .line 2
    .line 3
    invoke-direct {p0}, Le7/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lautodispose2/k$a;->j:Lautodispose2/k;

    .line 2
    .line 3
    iget-object v0, v0, Lautodispose2/k;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    sget-object v1, Lautodispose2/AutoDisposableHelper;->DISPOSED:Lautodispose2/AutoDisposableHelper;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lautodispose2/k$a;->j:Lautodispose2/k;

    .line 11
    .line 12
    iget-object v0, v0, Lautodispose2/k;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-static {v0}, Lautodispose2/AutoDisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lautodispose2/k$a;->j:Lautodispose2/k;

    .line 2
    .line 3
    iget-object v0, v0, Lautodispose2/k;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    sget-object v1, Lautodispose2/AutoDisposableHelper;->DISPOSED:Lautodispose2/AutoDisposableHelper;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lautodispose2/k$a;->j:Lautodispose2/k;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lautodispose2/k;->onError(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
