.class public final Lcom/google/android/gms/internal/measurement/sa;
.super Lcom/google/android/gms/internal/measurement/qa;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/qa;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/ra;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ra;->a()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/ra;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ra;->b()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/a9;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/a9;->zzc:Lcom/google/android/gms/internal/measurement/ra;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ra;->c()Lcom/google/android/gms/internal/measurement/ra;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ra;->f()Lcom/google/android/gms/internal/measurement/ra;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p1, Lcom/google/android/gms/internal/measurement/a9;->zzc:Lcom/google/android/gms/internal/measurement/ra;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public final synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/a9;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/a9;->zzc:Lcom/google/android/gms/internal/measurement/ra;

    .line 4
    .line 5
    return-object p1
.end method

.method public final bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ra;->c()Lcom/google/android/gms/internal/measurement/ra;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/ra;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ra;->c()Lcom/google/android/gms/internal/measurement/ra;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/ra;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p2, Lcom/google/android/gms/internal/measurement/ra;

    .line 22
    .line 23
    check-cast p1, Lcom/google/android/gms/internal/measurement/ra;

    .line 24
    .line 25
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/ra;->e(Lcom/google/android/gms/internal/measurement/ra;Lcom/google/android/gms/internal/measurement/ra;)Lcom/google/android/gms/internal/measurement/ra;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    check-cast p2, Lcom/google/android/gms/internal/measurement/ra;

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Lcom/google/android/gms/internal/measurement/ra;

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/ra;->d(Lcom/google/android/gms/internal/measurement/ra;)Lcom/google/android/gms/internal/measurement/ra;

    .line 36
    .line 37
    .line 38
    :cond_1
    return-object p1
.end method

.method public final bridge synthetic f(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    shl-int/lit8 p2, p2, 0x3

    .line 2
    .line 3
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/measurement/ra;

    .line 8
    .line 9
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/ra;->j(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/a9;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/a9;->zzc:Lcom/google/android/gms/internal/measurement/ra;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ra;->h()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/a9;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/internal/measurement/ra;

    .line 4
    .line 5
    iput-object p2, p1, Lcom/google/android/gms/internal/measurement/a9;->zzc:Lcom/google/android/gms/internal/measurement/ra;

    .line 6
    .line 7
    return-void
.end method

.method public final synthetic i(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/gb;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/ra;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/ra;->k(Lcom/google/android/gms/internal/measurement/gb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
