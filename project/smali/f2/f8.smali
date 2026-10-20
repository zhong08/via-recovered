.class public final Lf2/f8;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lcom/google/android/gms/measurement/internal/zzq;

.field public final synthetic l:Z

.field public final synthetic m:Lcom/google/android/gms/internal/measurement/k1;

.field public final synthetic n:Lf2/d9;


# direct methods
.method public constructor <init>(Lf2/d9;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzq;ZLcom/google/android/gms/internal/measurement/k1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/f8;->n:Lf2/d9;

    .line 2
    .line 3
    iput-object p2, p0, Lf2/f8;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lf2/f8;->j:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lf2/f8;->k:Lcom/google/android/gms/measurement/internal/zzq;

    .line 8
    .line 9
    iput-boolean p5, p0, Lf2/f8;->l:Z

    .line 10
    .line 11
    iput-object p6, p0, Lf2/f8;->m:Lcom/google/android/gms/internal/measurement/k1;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lf2/f8;->n:Lf2/d9;

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
    const-string v2, "Failed to get user properties; not connected to service"

    .line 25
    .line 26
    iget-object v3, p0, Lf2/f8;->e:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, p0, Lf2/f8;->j:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3, v4}, Lf2/t3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lf2/f8;->n:Lf2/d9;

    .line 34
    .line 35
    iget-object v1, v1, Lf2/a6;->a:Lf2/h5;

    .line 36
    .line 37
    invoke-virtual {v1}, Lf2/h5;->N()Lf2/wa;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lf2/f8;->m:Lcom/google/android/gms/internal/measurement/k1;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v0}, Lf2/wa;->G(Lcom/google/android/gms/internal/measurement/k1;Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :catch_0
    move-exception v1

    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_0
    :try_start_1
    iget-object v1, p0, Lf2/f8;->k:Lcom/google/android/gms/measurement/internal/zzq;

    .line 54
    .line 55
    invoke-static {v1}, Lt1/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lf2/f8;->e:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, p0, Lf2/f8;->j:Ljava/lang/String;

    .line 61
    .line 62
    iget-boolean v4, p0, Lf2/f8;->l:Z

    .line 63
    .line 64
    iget-object v5, p0, Lf2/f8;->k:Lcom/google/android/gms/measurement/internal/zzq;

    .line 65
    .line 66
    invoke-interface {v2, v1, v3, v4, v5}, Lf2/l3;->Q(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzq;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 73
    .line 74
    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzlk;

    .line 93
    .line 94
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzlk;->m:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzlk;->j:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzlk;->l:Ljava/lang/Long;

    .line 105
    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzlk;->j:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzlk;->o:Ljava/lang/Double;

    .line 119
    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzlk;->j:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    :goto_1
    :try_start_2
    iget-object v0, p0, Lf2/f8;->n:Lf2/d9;

    .line 133
    .line 134
    invoke-static {v0}, Lf2/d9;->N(Lf2/d9;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lf2/f8;->n:Lf2/d9;

    .line 138
    .line 139
    iget-object v0, v0, Lf2/a6;->a:Lf2/h5;

    .line 140
    .line 141
    invoke-virtual {v0}, Lf2/h5;->N()Lf2/wa;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v1, p0, Lf2/f8;->m:Lcom/google/android/gms/internal/measurement/k1;

    .line 146
    .line 147
    invoke-virtual {v0, v1, v2}, Lf2/wa;->G(Lcom/google/android/gms/internal/measurement/k1;Landroid/os/Bundle;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    goto :goto_2

    .line 153
    :catch_1
    move-exception v0

    .line 154
    goto :goto_4

    .line 155
    :goto_2
    move-object v1, v0

    .line 156
    move-object v0, v2

    .line 157
    goto :goto_5

    .line 158
    :goto_3
    move-object v2, v0

    .line 159
    move-object v0, v1

    .line 160
    :goto_4
    :try_start_3
    iget-object v1, p0, Lf2/f8;->n:Lf2/d9;

    .line 161
    .line 162
    iget-object v1, v1, Lf2/a6;->a:Lf2/h5;

    .line 163
    .line 164
    invoke-virtual {v1}, Lf2/h5;->d()Lf2/v3;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Lf2/v3;->r()Lf2/t3;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v3, "Failed to get user properties; remote exception"

    .line 173
    .line 174
    iget-object v4, p0, Lf2/f8;->e:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v1, v3, v4, v0}, Lf2/t3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lf2/f8;->n:Lf2/d9;

    .line 180
    .line 181
    iget-object v0, v0, Lf2/a6;->a:Lf2/h5;

    .line 182
    .line 183
    invoke-virtual {v0}, Lf2/h5;->N()Lf2/wa;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v1, p0, Lf2/f8;->m:Lcom/google/android/gms/internal/measurement/k1;

    .line 188
    .line 189
    invoke-virtual {v0, v1, v2}, Lf2/wa;->G(Lcom/google/android/gms/internal/measurement/k1;Landroid/os/Bundle;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :goto_5
    iget-object v2, p0, Lf2/f8;->n:Lf2/d9;

    .line 194
    .line 195
    iget-object v2, v2, Lf2/a6;->a:Lf2/h5;

    .line 196
    .line 197
    invoke-virtual {v2}, Lf2/h5;->N()Lf2/wa;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iget-object v3, p0, Lf2/f8;->m:Lcom/google/android/gms/internal/measurement/k1;

    .line 202
    .line 203
    invoke-virtual {v2, v3, v0}, Lf2/wa;->G(Lcom/google/android/gms/internal/measurement/k1;Landroid/os/Bundle;)V

    .line 204
    .line 205
    .line 206
    goto :goto_7

    .line 207
    :goto_6
    throw v1

    .line 208
    :goto_7
    goto :goto_6
.end method
