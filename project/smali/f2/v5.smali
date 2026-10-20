.class public final Lf2/v5;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/google/android/gms/measurement/internal/zzlk;

.field public final synthetic j:Lcom/google/android/gms/measurement/internal/zzq;

.field public final synthetic k:Lf2/z5;


# direct methods
.method public constructor <init>(Lf2/z5;Lcom/google/android/gms/measurement/internal/zzlk;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/v5;->k:Lf2/z5;

    .line 2
    .line 3
    iput-object p2, p0, Lf2/v5;->e:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 4
    .line 5
    iput-object p3, p0, Lf2/v5;->j:Lcom/google/android/gms/measurement/internal/zzq;

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
    iget-object v0, p0, Lf2/v5;->k:Lf2/z5;

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
    iget-object v0, p0, Lf2/v5;->e:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlk;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lf2/v5;->k:Lf2/z5;

    .line 19
    .line 20
    invoke-static {v0}, Lf2/z5;->b0(Lf2/z5;)Lf2/pa;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lf2/v5;->e:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzlk;->j:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p0, Lf2/v5;->j:Lcom/google/android/gms/measurement/internal/zzq;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lf2/pa;->u(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lf2/v5;->k:Lf2/z5;

    .line 35
    .line 36
    invoke-static {v0}, Lf2/z5;->b0(Lf2/z5;)Lf2/pa;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lf2/v5;->e:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 41
    .line 42
    iget-object v2, p0, Lf2/v5;->j:Lcom/google/android/gms/measurement/internal/zzq;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lf2/pa;->B(Lcom/google/android/gms/measurement/internal/zzlk;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
