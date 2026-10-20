.class public final Lf2/m8;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/google/android/gms/measurement/internal/zzq;

.field public final synthetic j:Landroid/os/Bundle;

.field public final synthetic k:Lf2/d9;


# direct methods
.method public constructor <init>(Lf2/d9;Lcom/google/android/gms/measurement/internal/zzq;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/m8;->k:Lf2/d9;

    .line 2
    .line 3
    iput-object p2, p0, Lf2/m8;->e:Lcom/google/android/gms/measurement/internal/zzq;

    .line 4
    .line 5
    iput-object p3, p0, Lf2/m8;->j:Landroid/os/Bundle;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lf2/m8;->k:Lf2/d9;

    .line 2
    .line 3
    invoke-static {v0}, Lf2/d9;->H(Lf2/d9;)Lf2/l3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "Failed to send default event parameters to service"

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lf2/a6;->a:Lf2/h5;

    .line 12
    .line 13
    invoke-virtual {v0}, Lf2/h5;->d()Lf2/v3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lf2/v3;->r()Lf2/t3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Lf2/t3;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_0
    iget-object v0, p0, Lf2/m8;->e:Lcom/google/android/gms/measurement/internal/zzq;

    .line 26
    .line 27
    invoke-static {v0}, Lt1/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lf2/m8;->j:Landroid/os/Bundle;

    .line 31
    .line 32
    iget-object v3, p0, Lf2/m8;->e:Lcom/google/android/gms/measurement/internal/zzq;

    .line 33
    .line 34
    invoke-interface {v1, v0, v3}, Lf2/l3;->i(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 39
    iget-object v1, p0, Lf2/m8;->k:Lf2/d9;

    .line 40
    .line 41
    iget-object v1, v1, Lf2/a6;->a:Lf2/h5;

    .line 42
    .line 43
    invoke-virtual {v1}, Lf2/h5;->d()Lf2/v3;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lf2/v3;->r()Lf2/t3;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v2, v0}, Lf2/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
