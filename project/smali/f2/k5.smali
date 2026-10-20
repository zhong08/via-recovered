.class public final Lf2/k5;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/google/android/gms/measurement/internal/zzac;

.field public final synthetic j:Lf2/z5;


# direct methods
.method public constructor <init>(Lf2/z5;Lcom/google/android/gms/measurement/internal/zzac;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/k5;->j:Lf2/z5;

    .line 2
    .line 3
    iput-object p2, p0, Lf2/k5;->e:Lcom/google/android/gms/measurement/internal/zzac;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf2/k5;->j:Lf2/z5;

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
    iget-object v0, p0, Lf2/k5;->e:Lcom/google/android/gms/measurement/internal/zzac;

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
    iget-object v0, p0, Lf2/k5;->j:Lf2/z5;

    .line 21
    .line 22
    invoke-static {v0}, Lf2/z5;->b0(Lf2/z5;)Lf2/pa;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lf2/k5;->e:Lcom/google/android/gms/measurement/internal/zzac;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lf2/pa;->s(Lcom/google/android/gms/measurement/internal/zzac;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lf2/k5;->j:Lf2/z5;

    .line 33
    .line 34
    invoke-static {v0}, Lf2/z5;->b0(Lf2/z5;)Lf2/pa;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lf2/k5;->e:Lcom/google/android/gms/measurement/internal/zzac;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lf2/pa;->y(Lcom/google/android/gms/measurement/internal/zzac;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
