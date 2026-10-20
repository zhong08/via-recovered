.class public final Lf2/r8;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/google/android/gms/measurement/internal/zzq;

.field public final synthetic j:Lf2/d9;


# direct methods
.method public constructor <init>(Lf2/d9;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/r8;->j:Lf2/d9;

    .line 2
    .line 3
    iput-object p2, p0, Lf2/r8;->e:Lcom/google/android/gms/measurement/internal/zzq;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lf2/r8;->j:Lf2/d9;

    .line 2
    .line 3
    invoke-static {v0}, Lf2/d9;->H(Lf2/d9;)Lf2/l3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lf2/a6;->a:Lf2/h5;

    .line 10
    .line 11
    invoke-virtual {v0}, Lf2/h5;->d()Lf2/v3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lf2/v3;->r()Lf2/t3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Failed to send consent settings to service"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lf2/t3;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_0
    iget-object v0, p0, Lf2/r8;->e:Lcom/google/android/gms/measurement/internal/zzq;

    .line 26
    .line 27
    invoke-static {v0}, Lt1/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lf2/r8;->e:Lcom/google/android/gms/measurement/internal/zzq;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Lf2/l3;->P(Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lf2/r8;->j:Lf2/d9;

    .line 36
    .line 37
    invoke-static {v0}, Lf2/d9;->N(Lf2/d9;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    iget-object v1, p0, Lf2/r8;->j:Lf2/d9;

    .line 43
    .line 44
    iget-object v1, v1, Lf2/a6;->a:Lf2/h5;

    .line 45
    .line 46
    invoke-virtual {v1}, Lf2/h5;->d()Lf2/v3;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lf2/v3;->r()Lf2/t3;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "Failed to send consent settings to the service"

    .line 55
    .line 56
    invoke-virtual {v1, v2, v0}, Lf2/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
