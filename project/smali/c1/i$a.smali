.class public abstract Lc1/i$a;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Lc1/i;
.end method

.method public abstract b(Lcom/google/android/datatransport/cct/internal/ClientInfo;)Lc1/i$a;
.end method

.method public abstract c(Ljava/util/List;)Lc1/i$a;
.end method

.method public abstract d(Ljava/lang/Integer;)Lc1/i$a;
.end method

.method public abstract e(Ljava/lang/String;)Lc1/i$a;
.end method

.method public abstract f(Lcom/google/android/datatransport/cct/internal/QosTier;)Lc1/i$a;
.end method

.method public abstract g(J)Lc1/i$a;
.end method

.method public abstract h(J)Lc1/i$a;
.end method

.method public i(I)Lc1/i$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lc1/i$a;->d(Ljava/lang/Integer;)Lc1/i$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public j(Ljava/lang/String;)Lc1/i$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc1/i$a;->e(Ljava/lang/String;)Lc1/i$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
