.class final enum Lautodispose2/AutoDisposableHelper;
.super Ljava/lang/Enum;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Ly6/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lautodispose2/AutoDisposableHelper;",
        ">;",
        "Ly6/b;"
    }
.end annotation


# static fields
.field public static final enum DISPOSED:Lautodispose2/AutoDisposableHelper;

.field public static final synthetic e:[Lautodispose2/AutoDisposableHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lautodispose2/AutoDisposableHelper;

    .line 2
    .line 3
    const-string v1, "DISPOSED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lautodispose2/AutoDisposableHelper;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lautodispose2/AutoDisposableHelper;->DISPOSED:Lautodispose2/AutoDisposableHelper;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Lautodispose2/AutoDisposableHelper;

    .line 13
    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    sput-object v1, Lautodispose2/AutoDisposableHelper;->e:[Lautodispose2/AutoDisposableHelper;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ly6/b;",
            ">;)Z"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/b;

    .line 3
    sget-object v1, Lautodispose2/AutoDisposableHelper;->DISPOSED:Lautodispose2/AutoDisposableHelper;

    if-eq v0, v1, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly6/b;

    if-eq p0, v1, :cond_1

    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0}, Ly6/b;->dispose()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lautodispose2/AutoDisposableHelper;
    .locals 1

    .line 1
    const-class v0, Lautodispose2/AutoDisposableHelper;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lautodispose2/AutoDisposableHelper;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lautodispose2/AutoDisposableHelper;
    .locals 1

    .line 1
    sget-object v0, Lautodispose2/AutoDisposableHelper;->e:[Lautodispose2/AutoDisposableHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lautodispose2/AutoDisposableHelper;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lautodispose2/AutoDisposableHelper;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 1
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
