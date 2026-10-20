.class public final Lcom/google/android/gms/internal/measurement/u3;
.super Lcom/google/android/gms/internal/measurement/x8;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ba;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/o3;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v3;->I()Lcom/google/android/gms/internal/measurement/v3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/x8;-><init>(Lcom/google/android/gms/internal/measurement/a9;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final s()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x8;->j:Lcom/google/android/gms/internal/measurement/a9;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/v3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v3;->E()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final t(I)Lcom/google/android/gms/internal/measurement/t3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x8;->j:Lcom/google/android/gms/internal/measurement/a9;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/v3;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/v3;->G(I)Lcom/google/android/gms/internal/measurement/t3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final u()Lcom/google/android/gms/internal/measurement/u3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x8;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x8;->j:Lcom/google/android/gms/internal/measurement/a9;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/v3;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/v3;->T(Lcom/google/android/gms/internal/measurement/v3;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final v(ILcom/google/android/gms/internal/measurement/s3;)Lcom/google/android/gms/internal/measurement/u3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x8;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x8;->j:Lcom/google/android/gms/internal/measurement/a9;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/v3;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/x8;->o()Lcom/google/android/gms/internal/measurement/a9;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/google/android/gms/internal/measurement/t3;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/v3;->S(Lcom/google/android/gms/internal/measurement/v3;ILcom/google/android/gms/internal/measurement/t3;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x8;->j:Lcom/google/android/gms/internal/measurement/a9;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/v3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v3;->N()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final x()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x8;->j:Lcom/google/android/gms/internal/measurement/a9;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/v3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v3;->O()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final y()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x8;->j:Lcom/google/android/gms/internal/measurement/a9;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/v3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v3;->P()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
