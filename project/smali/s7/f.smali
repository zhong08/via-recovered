.class public final Ls7/f;
.super Lr7/a;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr7/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Random;
    .locals 2

    .line 1
    invoke-static {}, Ls7/a;->a()Ljava/util/concurrent/ThreadLocalRandom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "current()"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/util/Random;

    .line 11
    .line 12
    return-object v0
.end method

.method public nextDouble(D)D
    .locals 1

    .line 1
    invoke-static {}, Ls7/a;->a()Ljava/util/concurrent/ThreadLocalRandom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1, p2}, Ls7/b;->a(Ljava/util/concurrent/ThreadLocalRandom;D)D

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public nextInt(II)I
    .locals 1

    .line 1
    invoke-static {}, Ls7/a;->a()Ljava/util/concurrent/ThreadLocalRandom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1, p2}, Ls7/c;->a(Ljava/util/concurrent/ThreadLocalRandom;II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public nextLong(J)J
    .locals 1

    .line 1
    invoke-static {}, Ls7/a;->a()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-static {v0, p1, p2}, Ls7/d;->a(Ljava/util/concurrent/ThreadLocalRandom;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public nextLong(JJ)J
    .locals 1

    .line 2
    invoke-static {}, Ls7/a;->a()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Ls7/e;->a(Ljava/util/concurrent/ThreadLocalRandom;JJ)J

    move-result-wide p1

    return-wide p1
.end method
