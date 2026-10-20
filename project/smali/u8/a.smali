.class public abstract Lu8/a;
.super Lx6/j;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx6/j;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public C(Lx6/m;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lu8/a;->O(Lx6/m;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu8/a;->N()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, Lx6/m;->onNext(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public abstract N()Ljava/lang/Object;
.end method

.method public abstract O(Lx6/m;)V
.end method
