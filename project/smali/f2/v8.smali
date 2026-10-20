.class public final Lf2/v8;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lcom/google/android/gms/measurement/internal/zzq;

.field public final synthetic l:Lcom/google/android/gms/internal/measurement/k1;

.field public final synthetic m:Lf2/d9;


# direct methods
.method public constructor <init>(Lf2/d9;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzq;Lcom/google/android/gms/internal/measurement/k1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/v8;->m:Lf2/d9;

    .line 2
    .line 3
    iput-object p2, p0, Lf2/v8;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lf2/v8;->j:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lf2/v8;->k:Lcom/google/android/gms/measurement/internal/zzq;

    .line 8
    .line 9
    iput-object p5, p0, Lf2/v8;->l:Lcom/google/android/gms/internal/measurement/k1;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lf2/v8;->m:Lf2/d9;

    .line 7
    .line 8
    invoke-static {v1}, Lf2/d9;->H(Lf2/d9;)Lf2/l3;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lf2/a6;->a:Lf2/h5;

    .line 15
    .line 16
    invoke-virtual {v1}, Lf2/h5;->d()Lf2/v3;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lf2/v3;->r()Lf2/t3;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "Failed to get conditional properties; not connected to service"

    .line 25
    .line 26
    iget-object v3, p0, Lf2/v8;->e:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, p0, Lf2/v8;->j:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3, v4}, Lf2/t3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lf2/v8;->m:Lf2/d9;

    .line 34
    .line 35
    iget-object v1, v1, Lf2/a6;->a:Lf2/h5;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v1}, Lf2/h5;->N()Lf2/wa;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lf2/v8;->l:Lcom/google/android/gms/internal/measurement/k1;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v0}, Lf2/wa;->F(Lcom/google/android/gms/internal/measurement/k1;Ljava/util/ArrayList;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    :try_start_1
    iget-object v1, p0, Lf2/v8;->k:Lcom/google/android/gms/measurement/internal/zzq;

    .line 48
    .line 49
    invoke-static {v1}, Lt1/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lf2/v8;->e:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p0, Lf2/v8;->j:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v4, p0, Lf2/v8;->k:Lcom/google/android/gms/measurement/internal/zzq;

    .line 57
    .line 58
    invoke-interface {v2, v1, v3, v4}, Lf2/l3;->E(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzq;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lf2/wa;->v(Ljava/util/List;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lf2/v8;->m:Lf2/d9;

    .line 67
    .line 68
    invoke-static {v1}, Lf2/d9;->N(Lf2/d9;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lf2/v8;->m:Lf2/d9;

    .line 72
    .line 73
    iget-object v1, v1, Lf2/a6;->a:Lf2/h5;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-exception v1

    .line 79
    :try_start_2
    iget-object v2, p0, Lf2/v8;->m:Lf2/d9;

    .line 80
    .line 81
    iget-object v2, v2, Lf2/a6;->a:Lf2/h5;

    .line 82
    .line 83
    invoke-virtual {v2}, Lf2/h5;->d()Lf2/v3;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lf2/v3;->r()Lf2/t3;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v3, "Failed to get conditional properties; remote exception"

    .line 92
    .line 93
    iget-object v4, p0, Lf2/v8;->e:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v5, p0, Lf2/v8;->j:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v2, v3, v4, v5, v1}, Lf2/t3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lf2/v8;->m:Lf2/d9;

    .line 101
    .line 102
    iget-object v1, v1, Lf2/a6;->a:Lf2/h5;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :goto_1
    iget-object v2, p0, Lf2/v8;->m:Lf2/d9;

    .line 106
    .line 107
    iget-object v2, v2, Lf2/a6;->a:Lf2/h5;

    .line 108
    .line 109
    invoke-virtual {v2}, Lf2/h5;->N()Lf2/wa;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v3, p0, Lf2/v8;->l:Lcom/google/android/gms/internal/measurement/k1;

    .line 114
    .line 115
    invoke-virtual {v2, v3, v0}, Lf2/wa;->F(Lcom/google/android/gms/internal/measurement/k1;Ljava/util/ArrayList;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :goto_2
    throw v1

    .line 120
    :goto_3
    goto :goto_2
.end method
