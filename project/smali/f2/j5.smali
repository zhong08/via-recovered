.class public final Lf2/j5;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/google/android/gms/measurement/internal/zzac;

.field public final synthetic j:Lcom/google/android/gms/measurement/internal/zzq;

.field public final synthetic k:Lf2/z5;


# direct methods
.method public constructor <init>(Lf2/z5;Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/j5;->k:Lf2/z5;

    .line 2
    .line 3
    iput-object p2, p0, Lf2/j5;->e:Lcom/google/android/gms/measurement/internal/zzac;

    .line 4
    .line 5
    iput-object p3, p0, Lf2/j5;->j:Lcom/google/android/gms/measurement/internal/zzq;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf2/j5;->k:Lf2/z5;

    .line 2
    .line 3
    invoke-static {v0}, Lf2/z5;->b0(Lf2/z5;)Lf2/pa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lf2/pa;->e()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lf2/j5;->e:Lcom/google/android/gms/measurement/internal/zzac;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzac;->k:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlk;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lf2/j5;->k:Lf2/z5;

    .line 21
    .line 22
    invoke-static {v0}, Lf2/z5;->b0(Lf2/z5;)Lf2/pa;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lf2/j5;->e:Lcom/google/android/gms/measurement/internal/zzac;

    .line 27
    .line 28
    iget-object v2, p0, Lf2/j5;->j:Lcom/google/android/gms/measurement/internal/zzq;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lf2/pa;->t(Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lf2/j5;->k:Lf2/z5;

    .line 35
    .line 36
    invoke-static {v0}, Lf2/z5;->b0(Lf2/z5;)Lf2/pa;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lf2/j5;->e:Lcom/google/android/gms/measurement/internal/zzac;

    .line 41
    .line 42
    iget-object v2, p0, Lf2/j5;->j:Lcom/google/android/gms/measurement/internal/zzq;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lf2/pa;->z(Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
