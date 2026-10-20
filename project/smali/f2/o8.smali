.class public final Lf2/o8;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/google/android/gms/measurement/internal/zzau;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lcom/google/android/gms/internal/measurement/k1;

.field public final synthetic l:Lf2/d9;


# direct methods
.method public constructor <init>(Lf2/d9;Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/k1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/o8;->l:Lf2/d9;

    .line 2
    .line 3
    iput-object p2, p0, Lf2/o8;->e:Lcom/google/android/gms/measurement/internal/zzau;

    .line 4
    .line 5
    iput-object p3, p0, Lf2/o8;->j:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lf2/o8;->k:Lcom/google/android/gms/internal/measurement/k1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lf2/o8;->l:Lf2/d9;

    .line 3
    .line 4
    invoke-static {v1}, Lf2/d9;->H(Lf2/d9;)Lf2/l3;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lf2/a6;->a:Lf2/h5;

    .line 11
    .line 12
    invoke-virtual {v1}, Lf2/h5;->d()Lf2/v3;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lf2/v3;->r()Lf2/t3;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "Discarding data. Failed to send event to service to bundle"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lf2/t3;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lf2/o8;->l:Lf2/d9;

    .line 26
    .line 27
    iget-object v1, v1, Lf2/a6;->a:Lf2/h5;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v1}, Lf2/h5;->N()Lf2/wa;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lf2/o8;->k:Lcom/google/android/gms/internal/measurement/k1;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v0}, Lf2/wa;->H(Lcom/google/android/gms/internal/measurement/k1;[B)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    :try_start_1
    iget-object v1, p0, Lf2/o8;->e:Lcom/google/android/gms/measurement/internal/zzau;

    .line 40
    .line 41
    iget-object v3, p0, Lf2/o8;->j:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v2, v1, v3}, Lf2/l3;->V(Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lf2/o8;->l:Lf2/d9;

    .line 48
    .line 49
    invoke-static {v1}, Lf2/d9;->N(Lf2/d9;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lf2/o8;->l:Lf2/d9;

    .line 53
    .line 54
    iget-object v1, v1, Lf2/a6;->a:Lf2/h5;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception v1

    .line 60
    :try_start_2
    iget-object v2, p0, Lf2/o8;->l:Lf2/d9;

    .line 61
    .line 62
    iget-object v2, v2, Lf2/a6;->a:Lf2/h5;

    .line 63
    .line 64
    invoke-virtual {v2}, Lf2/h5;->d()Lf2/v3;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lf2/v3;->r()Lf2/t3;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "Failed to send event to the service to bundle"

    .line 73
    .line 74
    invoke-virtual {v2, v3, v1}, Lf2/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lf2/o8;->l:Lf2/d9;

    .line 78
    .line 79
    iget-object v1, v1, Lf2/a6;->a:Lf2/h5;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :goto_1
    iget-object v2, p0, Lf2/o8;->l:Lf2/d9;

    .line 83
    .line 84
    iget-object v2, v2, Lf2/a6;->a:Lf2/h5;

    .line 85
    .line 86
    invoke-virtual {v2}, Lf2/h5;->N()Lf2/wa;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v3, p0, Lf2/o8;->k:Lcom/google/android/gms/internal/measurement/k1;

    .line 91
    .line 92
    invoke-virtual {v2, v3, v0}, Lf2/wa;->H(Lcom/google/android/gms/internal/measurement/k1;[B)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :goto_2
    throw v1

    .line 97
    :goto_3
    goto :goto_2
.end method
