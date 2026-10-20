.class public abstract Lc1/g;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


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

.method public static a(Ljava/util/List;)Lc1/g;
    .locals 1

    .line 1
    new-instance v0, Lc1/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lc1/c;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b()Lc3/a;
    .locals 2

    .line 1
    new-instance v0, Le3/d;

    .line 2
    .line 3
    invoke-direct {v0}, Le3/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/datatransport/cct/internal/a;->a:Ld3/a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Le3/d;->j(Ld3/a;)Le3/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Le3/d;->k(Z)Le3/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Le3/d;->i()Lc3/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method


# virtual methods
.method public abstract c()Ljava/util/List;
.end method
