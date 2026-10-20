.class public Lautodispose2/lifecycle/LifecycleNotStartedException;
.super Lautodispose2/OutsideScopeException;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "Lifecycle hasn\'t started!"

    invoke-direct {p0, v0}, Lautodispose2/lifecycle/LifecycleNotStartedException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lautodispose2/OutsideScopeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
