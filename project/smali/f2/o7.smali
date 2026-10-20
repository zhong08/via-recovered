.class public final Lf2/o7;
.super Lf2/c4;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# instance fields
.field public c:Lf2/n7;

.field public d:Lf2/j6;

.field public final e:Ljava/util/Set;

.field public f:Z

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Ljava/lang/Object;

.field public i:Lf2/f6;

.field public final j:Ljava/util/concurrent/atomic/AtomicLong;

.field public k:J

.field public final l:Lf2/cb;

.field public m:Z

.field public final n:Lf2/va;


# direct methods
.method public constructor <init>(Lf2/h5;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lf2/c4;-><init>(Lf2/h5;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf2/o7;->e:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lf2/o7;->h:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lf2/o7;->m:Z

    .line 20
    .line 21
    new-instance v0, Lf2/c7;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lf2/c7;-><init>(Lf2/o7;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lf2/o7;->n:Lf2/va;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lf2/o7;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    sget-object v0, Lf2/f6;->c:Lf2/f6;

    .line 36
    .line 37
    iput-object v0, p0, Lf2/o7;->i:Lf2/f6;

    .line 38
    .line 39
    const-wide/16 v0, -0x1

    .line 40
    .line 41
    iput-wide v0, p0, Lf2/o7;->k:J

    .line 42
    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    .line 45
    const-wide/16 v1, 0x0

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lf2/o7;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 51
    .line 52
    new-instance v0, Lf2/cb;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lf2/cb;-><init>(Lf2/h5;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lf2/o7;->l:Lf2/cb;

    .line 58
    .line 59
    return-void
.end method

.method public static bridge synthetic b0(Lf2/o7;Lf2/f6;Lf2/f6;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lcom/google/android/gms/measurement/internal/zzha;

    .line 3
    .line 4
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzha;->zzb:Lcom/google/android/gms/measurement/internal/zzha;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzha;->zza:Lcom/google/android/gms/measurement/internal/zzha;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput-object v2, v1, v4

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v0, :cond_1

    .line 16
    .line 17
    aget-object v5, v1, v2

    .line 18
    .line 19
    invoke-virtual {p2, v5}, Lf2/f6;->j(Lcom/google/android/gms/measurement/internal/zzha;)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-nez v6, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v5}, Lf2/f6;->j(Lcom/google/android/gms/measurement/internal/zzha;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_1
    new-array v0, v0, [Lcom/google/android/gms/measurement/internal/zzha;

    .line 38
    .line 39
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzha;->zzb:Lcom/google/android/gms/measurement/internal/zzha;

    .line 40
    .line 41
    aput-object v2, v0, v3

    .line 42
    .line 43
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzha;->zza:Lcom/google/android/gms/measurement/internal/zzha;

    .line 44
    .line 45
    aput-object v2, v0, v4

    .line 46
    .line 47
    invoke-virtual {p1, p2, v0}, Lf2/f6;->n(Lf2/f6;[Lcom/google/android/gms/measurement/internal/zzha;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    return-void

    .line 57
    :cond_3
    :goto_2
    iget-object p0, p0, Lf2/a6;->a:Lf2/h5;

    .line 58
    .line 59
    invoke-virtual {p0}, Lf2/h5;->B()Lf2/m3;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lf2/m3;->v()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static synthetic c0(Lf2/o7;Lf2/f6;JZZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf2/a6;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lf2/c4;->i()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lf2/a6;->a:Lf2/h5;

    .line 8
    .line 9
    invoke-virtual {v0}, Lf2/h5;->F()Lf2/l4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lf2/l4;->q()Lf2/f6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-wide v1, p0, Lf2/o7;->k:J

    .line 18
    .line 19
    cmp-long v3, p2, v1

    .line 20
    .line 21
    if-gtz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lf2/f6;->a()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Lf2/f6;->a()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v0, v1}, Lf2/f6;->k(II)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p0, p0, Lf2/a6;->a:Lf2/h5;

    .line 39
    .line 40
    invoke-virtual {p0}, Lf2/h5;->d()Lf2/v3;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lf2/v3;->u()Lf2/t3;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string p2, "Dropped out-of-date consent setting, proposed settings"

    .line 49
    .line 50
    invoke-virtual {p0, p2, p1}, Lf2/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, Lf2/a6;->a:Lf2/h5;

    .line 55
    .line 56
    invoke-virtual {v0}, Lf2/h5;->F()Lf2/l4;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, v0, Lf2/a6;->a:Lf2/h5;

    .line 61
    .line 62
    invoke-virtual {v0}, Lf2/a6;->h()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lf2/f6;->a()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0, v1}, Lf2/l4;->w(I)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, Lf2/l4;->o()Landroid/content/SharedPreferences;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1}, Lf2/f6;->i()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v2, "consent_settings"

    .line 88
    .line 89
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    const-string p1, "consent_source"

    .line 93
    .line 94
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 98
    .line 99
    .line 100
    iput-wide p2, p0, Lf2/o7;->k:J

    .line 101
    .line 102
    iget-object p1, p0, Lf2/a6;->a:Lf2/h5;

    .line 103
    .line 104
    invoke-virtual {p1}, Lf2/h5;->L()Lf2/d9;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, p4}, Lf2/d9;->t(Z)V

    .line 109
    .line 110
    .line 111
    if-eqz p5, :cond_2

    .line 112
    .line 113
    iget-object p0, p0, Lf2/a6;->a:Lf2/h5;

    .line 114
    .line 115
    invoke-virtual {p0}, Lf2/h5;->L()Lf2/d9;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 120
    .line 121
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lf2/d9;->S(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    return-void

    .line 128
    :cond_3
    iget-object p0, p0, Lf2/a6;->a:Lf2/h5;

    .line 129
    .line 130
    invoke-virtual {p0}, Lf2/h5;->d()Lf2/v3;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0}, Lf2/v3;->u()Lf2/t3;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p1}, Lf2/f6;->a()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-string p2, "Lower precedence consent source ignored, proposed source"

    .line 147
    .line 148
    invoke-virtual {p0, p2, p1}, Lf2/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public static bridge synthetic d0(Lf2/o7;Ljava/lang/Boolean;Z)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p1, p2}, Lf2/o7;->O(Ljava/lang/Boolean;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static bridge synthetic e0(Lf2/o7;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf2/o7;->P()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 12

    .line 1
    new-instance v6, Landroid/os/Bundle;

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    invoke-direct {v6, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v6, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    instance-of v3, v2, Landroid/os/Bundle;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    new-instance v3, Landroid/os/Bundle;

    .line 37
    .line 38
    check-cast v2, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {v3, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    instance-of v1, v2, [Landroid/os/Parcelable;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    check-cast v2, [Landroid/os/Parcelable;

    .line 53
    .line 54
    :goto_1
    array-length v1, v2

    .line 55
    if-ge v3, v1, :cond_0

    .line 56
    .line 57
    aget-object v1, v2, v3

    .line 58
    .line 59
    instance-of v4, v1, Landroid/os/Bundle;

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    new-instance v4, Landroid/os/Bundle;

    .line 64
    .line 65
    check-cast v1, Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-direct {v4, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    aput-object v4, v2, v3

    .line 71
    .line 72
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    instance-of v1, v2, Ljava/util/List;

    .line 76
    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    check-cast v2, Ljava/util/List;

    .line 80
    .line 81
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-ge v3, v1, :cond_0

    .line 86
    .line 87
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    instance-of v4, v1, Landroid/os/Bundle;

    .line 92
    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    new-instance v4, Landroid/os/Bundle;

    .line 96
    .line 97
    check-cast v1, Landroid/os/Bundle;

    .line 98
    .line 99
    invoke-direct {v4, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v2, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    iget-object v0, p0, Lf2/a6;->a:Lf2/h5;

    .line 109
    .line 110
    invoke-virtual {v0}, Lf2/h5;->f()Lf2/e5;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    new-instance v0, Lf2/t6;

    .line 115
    .line 116
    move-object v1, p0

    .line 117
    move-object v2, p1

    .line 118
    move-object v3, p2

    .line 119
    move-wide v4, p3

    .line 120
    move/from16 v7, p6

    .line 121
    .line 122
    move/from16 v8, p7

    .line 123
    .line 124
    move/from16 v9, p8

    .line 125
    .line 126
    move-object/from16 v10, p9

    .line 127
    .line 128
    invoke-direct/range {v0 .. v10}, Lf2/t6;-><init>(Lf2/o7;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11, v0}, Lf2/e5;->z(Ljava/lang/Runnable;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final B(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lf2/a6;->a:Lf2/h5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf2/h5;->f()Lf2/e5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lf2/u6;

    .line 8
    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-wide v6, p3

    .line 13
    move-object v5, p5

    .line 14
    invoke-direct/range {v1 .. v7}, Lf2/u6;-><init>(Lf2/o7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lf2/e5;->z(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/o7;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf2/a6;->a:Lf2/h5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf2/h5;->a()Lw1/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lw1/c;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Lf2/o7;->E(Landroid/os/Bundle;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final E(Landroid/os/Bundle;J)V
    .locals 11

    .line 1
    invoke-static {p1}, Lt1/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "app_id"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lf2/a6;->a:Lf2/h5;

    .line 22
    .line 23
    invoke-virtual {v1}, Lf2/h5;->d()Lf2/v3;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lf2/v3;->w()Lf2/t3;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "Package name should be null when calling setConditionalUserProperty"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lf2/t3;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lt1/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-class v1, Ljava/lang/String;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {v0, p1, v1, v2}, Lf2/d6;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string p1, "origin"

    .line 49
    .line 50
    invoke-static {v0, p1, v1, v2}, Lf2/d6;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v3, "name"

    .line 54
    .line 55
    invoke-static {v0, v3, v1, v2}, Lf2/d6;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-class v4, Ljava/lang/Object;

    .line 59
    .line 60
    const-string v5, "value"

    .line 61
    .line 62
    invoke-static {v0, v5, v4, v2}, Lf2/d6;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string v4, "trigger_event_name"

    .line 66
    .line 67
    invoke-static {v0, v4, v1, v2}, Lf2/d6;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-wide/16 v6, 0x0

    .line 71
    .line 72
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const-string v7, "trigger_timeout"

    .line 77
    .line 78
    const-class v8, Ljava/lang/Long;

    .line 79
    .line 80
    invoke-static {v0, v7, v8, v6}, Lf2/d6;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v9, "timed_out_event_name"

    .line 84
    .line 85
    invoke-static {v0, v9, v1, v2}, Lf2/d6;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string v9, "timed_out_event_params"

    .line 89
    .line 90
    const-class v10, Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-static {v0, v9, v10, v2}, Lf2/d6;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-string v9, "triggered_event_name"

    .line 96
    .line 97
    invoke-static {v0, v9, v1, v2}, Lf2/d6;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-string v9, "triggered_event_params"

    .line 101
    .line 102
    invoke-static {v0, v9, v10, v2}, Lf2/d6;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-string v9, "time_to_live"

    .line 106
    .line 107
    invoke-static {v0, v9, v8, v6}, Lf2/d6;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const-string v6, "expired_event_name"

    .line 111
    .line 112
    invoke-static {v0, v6, v1, v2}, Lf2/d6;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const-string v1, "expired_event_params"

    .line 116
    .line 117
    invoke-static {v0, v1, v10, v2}, Lf2/d6;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, Lt1/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Lt1/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Lt1/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    const-string p1, "creation_timestamp"

    .line 142
    .line 143
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    iget-object p3, p0, Lf2/a6;->a:Lf2/h5;

    .line 155
    .line 156
    invoke-virtual {p3}, Lf2/h5;->N()Lf2/wa;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-virtual {p3, p1}, Lf2/wa;->p0(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    if-nez p3, :cond_7

    .line 165
    .line 166
    iget-object p3, p0, Lf2/a6;->a:Lf2/h5;

    .line 167
    .line 168
    invoke-virtual {p3}, Lf2/h5;->N()Lf2/wa;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-virtual {p3, p1, p2}, Lf2/wa;->l0(Ljava/lang/String;Ljava/lang/Object;)I

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    if-nez p3, :cond_6

    .line 177
    .line 178
    iget-object p3, p0, Lf2/a6;->a:Lf2/h5;

    .line 179
    .line 180
    invoke-virtual {p3}, Lf2/h5;->N()Lf2/wa;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    invoke-virtual {p3, p1, p2}, Lf2/wa;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    if-nez p3, :cond_1

    .line 189
    .line 190
    iget-object p3, p0, Lf2/a6;->a:Lf2/h5;

    .line 191
    .line 192
    invoke-virtual {p3}, Lf2/h5;->d()Lf2/v3;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    invoke-virtual {p3}, Lf2/v3;->r()Lf2/t3;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    iget-object v0, p0, Lf2/a6;->a:Lf2/h5;

    .line 201
    .line 202
    invoke-virtual {v0}, Lf2/h5;->D()Lf2/q3;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0, p1}, Lf2/q3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    const-string v0, "Unable to normalize conditional user property value"

    .line 211
    .line 212
    invoke-virtual {p3, v0, p1, p2}, Lf2/t3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_1
    invoke-static {v0, p3}, Lf2/d6;->b(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 220
    .line 221
    .line 222
    move-result-wide p2

    .line 223
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    const-wide/16 v2, 0x1

    .line 232
    .line 233
    const-wide v4, 0x39ef8b000L

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    if-nez v1, :cond_3

    .line 239
    .line 240
    iget-object v1, p0, Lf2/a6;->a:Lf2/h5;

    .line 241
    .line 242
    invoke-virtual {v1}, Lf2/h5;->z()Lf2/g;

    .line 243
    .line 244
    .line 245
    cmp-long v1, p2, v4

    .line 246
    .line 247
    if-gtz v1, :cond_2

    .line 248
    .line 249
    cmp-long v1, p2, v2

    .line 250
    .line 251
    if-gez v1, :cond_3

    .line 252
    .line 253
    :cond_2
    iget-object v0, p0, Lf2/a6;->a:Lf2/h5;

    .line 254
    .line 255
    invoke-virtual {v0}, Lf2/h5;->d()Lf2/v3;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Lf2/v3;->r()Lf2/t3;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-object v1, p0, Lf2/a6;->a:Lf2/h5;

    .line 264
    .line 265
    invoke-virtual {v1}, Lf2/h5;->D()Lf2/q3;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v1, p1}, Lf2/q3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    const-string p3, "Invalid conditional user property timeout"

    .line 278
    .line 279
    invoke-virtual {v0, p3, p1, p2}, Lf2/t3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_3
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 284
    .line 285
    .line 286
    move-result-wide p2

    .line 287
    iget-object v1, p0, Lf2/a6;->a:Lf2/h5;

    .line 288
    .line 289
    invoke-virtual {v1}, Lf2/h5;->z()Lf2/g;

    .line 290
    .line 291
    .line 292
    cmp-long v1, p2, v4

    .line 293
    .line 294
    if-gtz v1, :cond_5

    .line 295
    .line 296
    cmp-long v1, p2, v2

    .line 297
    .line 298
    if-gez v1, :cond_4

    .line 299
    .line 300
    goto :goto_0

    .line 301
    :cond_4
    iget-object p1, p0, Lf2/a6;->a:Lf2/h5;

    .line 302
    .line 303
    invoke-virtual {p1}, Lf2/h5;->f()Lf2/e5;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    new-instance p2, Lf2/w6;

    .line 308
    .line 309
    invoke-direct {p2, p0, v0}, Lf2/w6;-><init>(Lf2/o7;Landroid/os/Bundle;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, p2}, Lf2/e5;->z(Ljava/lang/Runnable;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_5
    :goto_0
    iget-object v0, p0, Lf2/a6;->a:Lf2/h5;

    .line 317
    .line 318
    invoke-virtual {v0}, Lf2/h5;->d()Lf2/v3;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, Lf2/v3;->r()Lf2/t3;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iget-object v1, p0, Lf2/a6;->a:Lf2/h5;

    .line 327
    .line 328
    invoke-virtual {v1}, Lf2/h5;->D()Lf2/q3;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v1, p1}, Lf2/q3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    const-string p3, "Invalid conditional user property time to live"

    .line 341
    .line 342
    invoke-virtual {v0, p3, p1, p2}, Lf2/t3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_6
    iget-object p3, p0, Lf2/a6;->a:Lf2/h5;

    .line 347
    .line 348
    invoke-virtual {p3}, Lf2/h5;->d()Lf2/v3;

    .line 349
    .line 350
    .line 351
    move-result-object p3

    .line 352
    invoke-virtual {p3}, Lf2/v3;->r()Lf2/t3;

    .line 353
    .line 354
    .line 355
    move-result-object p3

    .line 356
    iget-object v0, p0, Lf2/a6;->a:Lf2/h5;

    .line 357
    .line 358
    invoke-virtual {v0}, Lf2/h5;->D()Lf2/q3;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0, p1}, Lf2/q3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    const-string v0, "Invalid conditional user property value"

    .line 367
    .line 368
    invoke-virtual {p3, v0, p1, p2}, Lf2/t3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :cond_7
    iget-object p2, p0, Lf2/a6;->a:Lf2/h5;

    .line 373
    .line 374
    invoke-virtual {p2}, Lf2/h5;->d()Lf2/v3;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    invoke-virtual {p2}, Lf2/v3;->r()Lf2/t3;

    .line 379
    .line 380
    .line 381
    move-result-object p2

    .line 382
    iget-object p3, p0, Lf2/a6;->a:Lf2/h5;

    .line 383
    .line 384
    invoke-virtual {p3}, Lf2/h5;->D()Lf2/q3;

    .line 385
    .line 386
    .line 387
    move-result-object p3

    .line 388
    invoke-virtual {p3, p1}, Lf2/q3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    const-string p3, "Invalid conditional user property name"

    .line 393
    .line 394
    invoke-virtual {p2, p3, p1}, Lf2/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    return-void
.end method

.method public final F(Lf2/f6;J)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lf2/c4;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lf2/f6;->a()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, -0xa

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lf2/f6;->f()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lf2/f6;->g()Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lf2/a6;->a:Lf2/h5;

    .line 26
    .line 27
    invoke-virtual {p1}, Lf2/h5;->d()Lf2/v3;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lf2/v3;->x()Lf2/t3;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "Discarding empty consent settings"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lf2/t3;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    :goto_0
    iget-object v2, p0, Lf2/o7;->h:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v2

    .line 44
    :try_start_0
    iget-object v9, p0, Lf2/o7;->i:Lf2/f6;

    .line 45
    .line 46
    invoke-virtual {v9}, Lf2/f6;->a()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v0, v3}, Lf2/f6;->k(II)Z

    .line 51
    .line 52
    .line 53
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    const/4 v4, 0x0

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    :try_start_1
    iget-object v3, p0, Lf2/o7;->i:Lf2/f6;

    .line 58
    .line 59
    invoke-virtual {p1, v3}, Lf2/f6;->m(Lf2/f6;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzha;->zzb:Lcom/google/android/gms/measurement/internal/zzha;

    .line 64
    .line 65
    invoke-virtual {p1, v5}, Lf2/f6;->j(Lcom/google/android/gms/measurement/internal/zzha;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    const/4 v7, 0x1

    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    iget-object v6, p0, Lf2/o7;->i:Lf2/f6;

    .line 73
    .line 74
    invoke-virtual {v6, v5}, Lf2/f6;->j(Lcom/google/android/gms/measurement/internal/zzha;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_2

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    move-object p1, v0

    .line 84
    move-object v4, p0

    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_2
    :goto_1
    iget-object v5, p0, Lf2/o7;->i:Lf2/f6;

    .line 88
    .line 89
    invoke-virtual {p1, v5}, Lf2/f6;->e(Lf2/f6;)Lf2/f6;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lf2/o7;->i:Lf2/f6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    move v8, v4

    .line 96
    const/4 v4, 0x1

    .line 97
    :goto_2
    move-object v5, p1

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    const/4 v3, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    goto :goto_2

    .line 102
    :goto_3
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    if-nez v4, :cond_4

    .line 104
    .line 105
    iget-object p1, p0, Lf2/a6;->a:Lf2/h5;

    .line 106
    .line 107
    invoke-virtual {p1}, Lf2/h5;->d()Lf2/v3;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lf2/v3;->u()Lf2/t3;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string p2, "Ignoring lower-priority consent settings, proposed settings"

    .line 116
    .line 117
    invoke-virtual {p1, p2, v5}, Lf2/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    iget-object p1, p0, Lf2/o7;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 124
    .line 125
    .line 126
    move-result-wide v6

    .line 127
    if-eqz v3, :cond_5

    .line 128
    .line 129
    iget-object p1, p0, Lf2/o7;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lf2/a6;->a:Lf2/h5;

    .line 136
    .line 137
    invoke-virtual {p1}, Lf2/h5;->f()Lf2/e5;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v3, Lf2/j7;

    .line 142
    .line 143
    move-object v4, p0

    .line 144
    move v10, v8

    .line 145
    move-object v11, v9

    .line 146
    move-wide v8, v6

    .line 147
    move-wide v6, p2

    .line 148
    invoke-direct/range {v3 .. v11}, Lf2/j7;-><init>(Lf2/o7;Lf2/f6;JJZLf2/f6;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v3}, Lf2/e5;->A(Ljava/lang/Runnable;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_5
    new-instance v3, Lf2/k7;

    .line 156
    .line 157
    move-object v4, p0

    .line 158
    invoke-direct/range {v3 .. v9}, Lf2/k7;-><init>(Lf2/o7;Lf2/f6;JZLf2/f6;)V

    .line 159
    .line 160
    .line 161
    const/16 p1, 0x1e

    .line 162
    .line 163
    if-eq v0, p1, :cond_7

    .line 164
    .line 165
    if-ne v0, v1, :cond_6

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_6
    iget-object p1, v4, Lf2/a6;->a:Lf2/h5;

    .line 169
    .line 170
    invoke-virtual {p1}, Lf2/h5;->f()Lf2/e5;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1, v3}, Lf2/e5;->z(Ljava/lang/Runnable;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_7
    :goto_4
    iget-object p1, v4, Lf2/a6;->a:Lf2/h5;

    .line 179
    .line 180
    invoke-virtual {p1}, Lf2/h5;->f()Lf2/e5;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1, v3}, Lf2/e5;->A(Ljava/lang/Runnable;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :catchall_1
    move-exception v0

    .line 189
    move-object v4, p0

    .line 190
    :goto_5
    move-object p1, v0

    .line 191
    :goto_6
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 192
    throw p1

    .line 193
    :catchall_2
    move-exception v0

    .line 194
    goto :goto_5
.end method

.method public final G(Landroid/os/Bundle;IJ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf2/c4;->i()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lf2/f6;->h(Landroid/os/Bundle;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lf2/a6;->a:Lf2/h5;

    .line 11
    .line 12
    invoke-virtual {v1}, Lf2/h5;->d()Lf2/v3;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lf2/v3;->x()Lf2/t3;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "Ignoring invalid consent setting"

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Lf2/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lf2/a6;->a:Lf2/h5;

    .line 26
    .line 27
    invoke-virtual {v0}, Lf2/h5;->d()Lf2/v3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lf2/v3;->x()Lf2/t3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "Valid consent values are \'granted\', \'denied\'"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lf2/t3;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {p1, p2}, Lf2/f6;->b(Landroid/os/Bundle;I)Lf2/f6;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1, p3, p4}, Lf2/o7;->F(Lf2/f6;J)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final H(Lf2/j6;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf2/a6;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lf2/c4;->i()V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lf2/o7;->d:Lf2/j6;

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    const-string v1, "EventInterceptor already set."

    .line 19
    .line 20
    invoke-static {v0, v1}, Lt1/f;->l(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-object p1, p0, Lf2/o7;->d:Lf2/j6;

    .line 24
    .line 25
    return-void
.end method

.method public final I(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf2/c4;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf2/a6;->a:Lf2/h5;

    .line 5
    .line 6
    invoke-virtual {v0}, Lf2/h5;->f()Lf2/e5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lf2/i7;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lf2/i7;-><init>(Lf2/o7;Ljava/lang/Boolean;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lf2/e5;->z(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final J(Lf2/f6;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lf2/a6;->h()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzha;->zzb:Lcom/google/android/gms/measurement/internal/zzha;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lf2/f6;->j(Lcom/google/android/gms/measurement/internal/zzha;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzha;->zza:Lcom/google/android/gms/measurement/internal/zzha;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lf2/f6;->j(Lcom/google/android/gms/measurement/internal/zzha;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_1
    iget-object p1, p0, Lf2/a6;->a:Lf2/h5;

    .line 26
    .line 27
    invoke-virtual {p1}, Lf2/h5;->L()Lf2/d9;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lf2/d9;->A()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    :goto_2
    iget-object v0, p0, Lf2/a6;->a:Lf2/h5;

    .line 40
    .line 41
    invoke-virtual {v0}, Lf2/h5;->p()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eq p1, v0, :cond_5

    .line 46
    .line 47
    iget-object v0, p0, Lf2/a6;->a:Lf2/h5;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lf2/h5;->l(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lf2/a6;->a:Lf2/h5;

    .line 53
    .line 54
    invoke-virtual {v0}, Lf2/h5;->F()Lf2/l4;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v3, v0, Lf2/a6;->a:Lf2/h5;

    .line 59
    .line 60
    invoke-virtual {v0}, Lf2/a6;->h()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lf2/l4;->o()Landroid/content/SharedPreferences;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v4, "measurement_enabled_from_api"

    .line 68
    .line 69
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, Lf2/l4;->o()Landroid/content/SharedPreferences;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    const/4 v0, 0x0

    .line 89
    :goto_3
    if-eqz p1, :cond_4

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0, p1, v1}, Lf2/o7;->O(Ljava/lang/Boolean;Z)V

    .line 104
    .line 105
    .line 106
    :cond_5
    return-void
.end method

.method public final K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 7

    .line 1
    iget-object p1, p0, Lf2/a6;->a:Lf2/h5;

    .line 2
    .line 3
    invoke-virtual {p1}, Lf2/h5;->a()Lw1/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lw1/c;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    const-string v2, "_ldl"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const-string v1, "auto"

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    move-object v3, p3

    .line 18
    invoke-virtual/range {v0 .. v6}, Lf2/o7;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x18

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    iget-object v5, v0, Lf2/a6;->a:Lf2/h5;

    .line 13
    .line 14
    invoke-virtual {v5}, Lf2/h5;->N()Lf2/wa;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5, v2}, Lf2/wa;->p0(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    move v12, v5

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v5, v0, Lf2/a6;->a:Lf2/h5;

    .line 25
    .line 26
    invoke-virtual {v5}, Lf2/h5;->N()Lf2/wa;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v6, "user property"

    .line 31
    .line 32
    invoke-virtual {v5, v6, v2}, Lf2/wa;->S(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const/4 v8, 0x6

    .line 37
    if-nez v7, :cond_1

    .line 38
    .line 39
    :goto_0
    const/4 v12, 0x6

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sget-object v7, Lf2/i6;->a:[Ljava/lang/String;

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    invoke-virtual {v5, v6, v7, v9, v2}, Lf2/wa;->P(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-nez v7, :cond_2

    .line 49
    .line 50
    const/16 v5, 0xf

    .line 51
    .line 52
    const/16 v12, 0xf

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object v7, v5, Lf2/a6;->a:Lf2/h5;

    .line 56
    .line 57
    invoke-virtual {v7}, Lf2/h5;->z()Lf2/g;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v6, v4, v2}, Lf2/wa;->N(Ljava/lang/String;ILjava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 v12, 0x0

    .line 68
    :goto_1
    const/4 v5, 0x1

    .line 69
    if-eqz v12, :cond_5

    .line 70
    .line 71
    iget-object v1, v0, Lf2/a6;->a:Lf2/h5;

    .line 72
    .line 73
    invoke-virtual {v1}, Lf2/h5;->N()Lf2/wa;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v6, v0, Lf2/a6;->a:Lf2/h5;

    .line 78
    .line 79
    invoke-virtual {v6}, Lf2/h5;->z()Lf2/g;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2, v4, v5}, Lf2/wa;->r(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    move v15, v3

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    const/4 v15, 0x0

    .line 95
    :goto_2
    iget-object v1, v0, Lf2/a6;->a:Lf2/h5;

    .line 96
    .line 97
    invoke-virtual {v1}, Lf2/h5;->N()Lf2/wa;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    iget-object v10, v0, Lf2/o7;->n:Lf2/va;

    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    const-string v13, "_ev"

    .line 105
    .line 106
    invoke-virtual/range {v9 .. v15}, Lf2/wa;->C(Lf2/va;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_5
    if-nez p1, :cond_6

    .line 111
    .line 112
    const-string v6, "app"

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    move-object/from16 v6, p1

    .line 116
    .line 117
    :goto_3
    if-eqz v1, :cond_b

    .line 118
    .line 119
    iget-object v7, v0, Lf2/a6;->a:Lf2/h5;

    .line 120
    .line 121
    invoke-virtual {v7}, Lf2/h5;->N()Lf2/wa;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v7, v2, v1}, Lf2/wa;->l0(Ljava/lang/String;Ljava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-eqz v11, :cond_9

    .line 130
    .line 131
    iget-object v6, v0, Lf2/a6;->a:Lf2/h5;

    .line 132
    .line 133
    invoke-virtual {v6}, Lf2/h5;->N()Lf2/wa;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    iget-object v7, v0, Lf2/a6;->a:Lf2/h5;

    .line 138
    .line 139
    invoke-virtual {v7}, Lf2/h5;->z()Lf2/g;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v2, v4, v5}, Lf2/wa;->r(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    instance-of v2, v1, Ljava/lang/String;

    .line 147
    .line 148
    if-nez v2, :cond_8

    .line 149
    .line 150
    instance-of v2, v1, Ljava/lang/CharSequence;

    .line 151
    .line 152
    if-eqz v2, :cond_7

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_7
    const/4 v14, 0x0

    .line 156
    goto :goto_5

    .line 157
    :cond_8
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    move v14, v3

    .line 166
    :goto_5
    iget-object v1, v0, Lf2/a6;->a:Lf2/h5;

    .line 167
    .line 168
    invoke-virtual {v1}, Lf2/h5;->N()Lf2/wa;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    iget-object v9, v0, Lf2/o7;->n:Lf2/va;

    .line 173
    .line 174
    const/4 v10, 0x0

    .line 175
    const-string v12, "_ev"

    .line 176
    .line 177
    invoke-virtual/range {v8 .. v14}, Lf2/wa;->C(Lf2/va;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_9
    iget-object v3, v0, Lf2/a6;->a:Lf2/h5;

    .line 182
    .line 183
    invoke-virtual {v3}, Lf2/h5;->N()Lf2/wa;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v3, v2, v1}, Lf2/wa;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    if-eqz v5, :cond_a

    .line 192
    .line 193
    move-wide/from16 v3, p5

    .line 194
    .line 195
    move-object v1, v6

    .line 196
    invoke-virtual/range {v0 .. v5}, Lf2/o7;->B(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_a
    return-void

    .line 200
    :cond_b
    move-object v1, v6

    .line 201
    const/4 v5, 0x0

    .line 202
    move-object/from16 v0, p0

    .line 203
    .line 204
    move-object/from16 v2, p2

    .line 205
    .line 206
    move-wide/from16 v3, p5

    .line 207
    .line 208
    invoke-virtual/range {v0 .. v5}, Lf2/o7;->B(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public final M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 8

    .line 1
    invoke-static {p1}, Lt1/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lt1/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lf2/a6;->h()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lf2/c4;->i()V

    .line 11
    .line 12
    .line 13
    const-string v0, "allow_personalized_ads"

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    instance-of v0, p3, Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "_npa"

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    move-object v0, p3

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const/4 p3, 0x1

    .line 43
    const-string v0, "false"

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    const-wide/16 v2, 0x1

    .line 50
    .line 51
    if-eq p3, p2, :cond_0

    .line 52
    .line 53
    const-wide/16 p2, 0x0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-wide p2, v2

    .line 57
    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v5, p0, Lf2/a6;->a:Lf2/h5;

    .line 62
    .line 63
    invoke-virtual {v5}, Lf2/h5;->F()Lf2/l4;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-object v5, v5, Lf2/l4;->m:Lf2/k4;

    .line 68
    .line 69
    cmp-long v6, p2, v2

    .line 70
    .line 71
    if-nez v6, :cond_1

    .line 72
    .line 73
    const-string v0, "true"

    .line 74
    .line 75
    :cond_1
    invoke-virtual {v5, v0}, Lf2/k4;->b(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v3, v1

    .line 79
    move-object v6, v4

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    if-nez p3, :cond_3

    .line 82
    .line 83
    iget-object p2, p0, Lf2/a6;->a:Lf2/h5;

    .line 84
    .line 85
    invoke-virtual {p2}, Lf2/h5;->F()Lf2/l4;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iget-object p2, p2, Lf2/l4;->m:Lf2/k4;

    .line 90
    .line 91
    const-string v0, "unset"

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Lf2/k4;->b(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v6, p3

    .line 97
    move-object v3, v1

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move-object v3, p2

    .line 100
    move-object v6, p3

    .line 101
    :goto_1
    iget-object p2, p0, Lf2/a6;->a:Lf2/h5;

    .line 102
    .line 103
    invoke-virtual {p2}, Lf2/h5;->o()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_4

    .line 108
    .line 109
    iget-object p1, p0, Lf2/a6;->a:Lf2/h5;

    .line 110
    .line 111
    invoke-virtual {p1}, Lf2/h5;->d()Lf2/v3;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lf2/v3;->v()Lf2/t3;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string p2, "User property not set since app measurement is disabled"

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Lf2/t3;->a(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_4
    iget-object p2, p0, Lf2/a6;->a:Lf2/h5;

    .line 126
    .line 127
    invoke-virtual {p2}, Lf2/h5;->r()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-nez p2, :cond_5

    .line 132
    .line 133
    return-void

    .line 134
    :cond_5
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzlk;

    .line 135
    .line 136
    move-object v7, p1

    .line 137
    move-wide v4, p4

    .line 138
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzlk;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lf2/a6;->a:Lf2/h5;

    .line 142
    .line 143
    invoke-virtual {p1}, Lf2/h5;->L()Lf2/d9;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1, v2}, Lf2/d9;->y(Lcom/google/android/gms/measurement/internal/zzlk;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final N(Lf2/k6;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf2/c4;->i()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lt1/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lf2/o7;->e:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lf2/a6;->a:Lf2/h5;

    .line 16
    .line 17
    invoke-virtual {p1}, Lf2/h5;->d()Lf2/v3;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lf2/v3;->w()Lf2/t3;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "OnEventListener had not been registered"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lf2/t3;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final O(Ljava/lang/Boolean;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf2/a6;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lf2/c4;->i()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lf2/a6;->a:Lf2/h5;

    .line 8
    .line 9
    invoke-virtual {v0}, Lf2/h5;->d()Lf2/v3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lf2/v3;->q()Lf2/t3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "Setting app measurement enabled (FE)"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Lf2/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lf2/a6;->a:Lf2/h5;

    .line 23
    .line 24
    invoke-virtual {v0}, Lf2/h5;->F()Lf2/l4;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Lf2/l4;->s(Ljava/lang/Boolean;)V

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget-object p2, p0, Lf2/a6;->a:Lf2/h5;

    .line 34
    .line 35
    invoke-virtual {p2}, Lf2/h5;->F()Lf2/l4;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object v0, p2, Lf2/a6;->a:Lf2/h5;

    .line 40
    .line 41
    invoke-virtual {p2}, Lf2/a6;->h()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lf2/l4;->o()Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string v0, "measurement_enabled_from_api"

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-interface {p2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object p2, p0, Lf2/a6;->a:Lf2/h5;

    .line 71
    .line 72
    invoke-virtual {p2}, Lf2/h5;->p()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_3

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    return-void

    .line 88
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lf2/o7;->P()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final P()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lf2/a6;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf2/a6;->a:Lf2/h5;

    .line 5
    .line 6
    invoke-virtual {v0}, Lf2/h5;->F()Lf2/l4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lf2/l4;->m:Lf2/k4;

    .line 11
    .line 12
    invoke-virtual {v0}, Lf2/k4;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const-string v1, "unset"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lf2/a6;->a:Lf2/h5;

    .line 27
    .line 28
    invoke-virtual {v0}, Lf2/h5;->a()Lw1/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lw1/c;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    const-string v3, "_npa"

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const-string v2, "app"

    .line 40
    .line 41
    move-object v1, p0

    .line 42
    invoke-virtual/range {v1 .. v6}, Lf2/o7;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move-object v1, p0

    .line 47
    const-string v2, "true"

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v2, 0x1

    .line 54
    if-eq v2, v0, :cond_1

    .line 55
    .line 56
    const-wide/16 v2, 0x0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-wide/16 v2, 0x1

    .line 60
    .line 61
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    iget-object v0, v1, Lf2/a6;->a:Lf2/h5;

    .line 66
    .line 67
    invoke-virtual {v0}, Lf2/h5;->a()Lw1/c;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Lw1/c;->a()J

    .line 72
    .line 73
    .line 74
    move-result-wide v11

    .line 75
    const-string v8, "app"

    .line 76
    .line 77
    const-string v9, "_npa"

    .line 78
    .line 79
    move-object v7, v1

    .line 80
    invoke-virtual/range {v7 .. v12}, Lf2/o7;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move-object v1, p0

    .line 85
    :goto_1
    iget-object v0, v1, Lf2/a6;->a:Lf2/h5;

    .line 86
    .line 87
    invoke-virtual {v0}, Lf2/h5;->o()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-boolean v0, v1, Lf2/o7;->m:Z

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object v0, v1, Lf2/a6;->a:Lf2/h5;

    .line 98
    .line 99
    invoke-virtual {v0}, Lf2/h5;->d()Lf2/v3;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lf2/v3;->q()Lf2/t3;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v2, "Recording app launch after enabling measurement for the first time (FE)"

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lf2/t3;->a(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lf2/o7;->f0()V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/google/android/gms/internal/measurement/mc;->b()Z

    .line 116
    .line 117
    .line 118
    iget-object v0, v1, Lf2/a6;->a:Lf2/h5;

    .line 119
    .line 120
    invoke-virtual {v0}, Lf2/h5;->z()Lf2/g;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/4 v2, 0x0

    .line 125
    sget-object v3, Lf2/i3;->h0:Lf2/h3;

    .line 126
    .line 127
    invoke-virtual {v0, v2, v3}, Lf2/g;->B(Ljava/lang/String;Lf2/h3;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    iget-object v0, v1, Lf2/a6;->a:Lf2/h5;

    .line 134
    .line 135
    invoke-virtual {v0}, Lf2/h5;->M()Lf2/u9;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v0, v0, Lf2/u9;->e:Lf2/t9;

    .line 140
    .line 141
    invoke-virtual {v0}, Lf2/t9;->a()V

    .line 142
    .line 143
    .line 144
    :cond_3
    iget-object v0, v1, Lf2/a6;->a:Lf2/h5;

    .line 145
    .line 146
    invoke-virtual {v0}, Lf2/h5;->f()Lf2/e5;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v2, Lf2/r6;

    .line 151
    .line 152
    invoke-direct {v2, p0}, Lf2/r6;-><init>(Lf2/o7;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2}, Lf2/e5;->z(Ljava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_4
    iget-object v0, v1, Lf2/a6;->a:Lf2/h5;

    .line 160
    .line 161
    invoke-virtual {v0}, Lf2/h5;->d()Lf2/v3;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lf2/v3;->q()Lf2/t3;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-string v2, "Updating Scion state (FE)"

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Lf2/t3;->a(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v1, Lf2/a6;->a:Lf2/h5;

    .line 175
    .line 176
    invoke-virtual {v0}, Lf2/h5;->L()Lf2/d9;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lf2/d9;->w()V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public final Q(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lt1/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lf2/a6;->a:Lf2/h5;

    .line 5
    .line 6
    invoke-virtual {p1}, Lf2/h5;->z()Lf2/g;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x19

    .line 10
    .line 11
    return p1
.end method

.method public final R()Ljava/lang/Boolean;
    .locals 6

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf2/a6;->a:Lf2/h5;

    .line 7
    .line 8
    invoke-virtual {v0}, Lf2/h5;->f()Lf2/e5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v5, Lf2/z6;

    .line 13
    .line 14
    invoke-direct {v5, p0, v1}, Lf2/z6;-><init>(Lf2/o7;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v2, 0x3a98

    .line 18
    .line 19
    const-string v4, "boolean test flag value"

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v5}, Lf2/e5;->r(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    return-object v0
.end method

.method public final S()Ljava/lang/Double;
    .locals 6

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf2/a6;->a:Lf2/h5;

    .line 7
    .line 8
    invoke-virtual {v0}, Lf2/h5;->f()Lf2/e5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v5, Lf2/h7;

    .line 13
    .line 14
    invoke-direct {v5, p0, v1}, Lf2/h7;-><init>(Lf2/o7;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v2, 0x3a98

    .line 18
    .line 19
    const-string v4, "double test flag value"

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v5}, Lf2/e5;->r(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Double;

    .line 26
    .line 27
    return-object v0
.end method

.method public final T()Ljava/lang/Integer;
    .locals 6

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf2/a6;->a:Lf2/h5;

    .line 7
    .line 8
    invoke-virtual {v0}, Lf2/h5;->f()Lf2/e5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v5, Lf2/g7;

    .line 13
    .line 14
    invoke-direct {v5, p0, v1}, Lf2/g7;-><init>(Lf2/o7;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v2, 0x3a98

    .line 18
    .line 19
    const-string v4, "int test flag value"

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v5}, Lf2/e5;->r(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Integer;

    .line 26
    .line 27
    return-object v0
.end method

.method public final U()Ljava/lang/Long;
    .locals 6

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf2/a6;->a:Lf2/h5;

    .line 7
    .line 8
    invoke-virtual {v0}, Lf2/h5;->f()Lf2/e5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v5, Lf2/f7;

    .line 13
    .line 14
    invoke-direct {v5, p0, v1}, Lf2/f7;-><init>(Lf2/o7;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v2, 0x3a98

    .line 18
    .line 19
    const-string v4, "long test flag value"

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v5}, Lf2/e5;->r(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Long;

    .line 26
    .line 27
    return-object v0
.end method

.method public final V()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/o7;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final W()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/a6;->a:Lf2/h5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf2/h5;->K()Lf2/d8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lf2/d8;->r()Lf2/v7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lf2/v7;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final X()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/a6;->a:Lf2/h5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf2/h5;->K()Lf2/d8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lf2/d8;->r()Lf2/v7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lf2/v7;->a:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final Y()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf2/a6;->a:Lf2/h5;

    .line 7
    .line 8
    invoke-virtual {v0}, Lf2/h5;->f()Lf2/e5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v5, Lf2/e7;

    .line 13
    .line 14
    invoke-direct {v5, p0, v1}, Lf2/e7;-><init>(Lf2/o7;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v2, 0x3a98

    .line 18
    .line 19
    const-string v4, "String test flag value"

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v5}, Lf2/e5;->r(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    return-object v0
.end method

.method public final Z(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    iget-object v0, p0, Lf2/a6;->a:Lf2/h5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf2/h5;->f()Lf2/e5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lf2/e5;->C()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lf2/a6;->a:Lf2/h5;

    .line 15
    .line 16
    invoke-virtual {p1}, Lf2/h5;->d()Lf2/v3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lf2/v3;->r()Lf2/t3;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "Cannot get conditional user properties from analytics worker thread"

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lf2/t3;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    iget-object v0, p0, Lf2/a6;->a:Lf2/h5;

    .line 36
    .line 37
    invoke-virtual {v0}, Lf2/h5;->b()Lf2/c;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lf2/c;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lf2/a6;->a:Lf2/h5;

    .line 47
    .line 48
    invoke-virtual {p1}, Lf2/h5;->d()Lf2/v3;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lf2/v3;->r()Lf2/t3;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string p2, "Cannot get conditional user properties from main thread"

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lf2/t3;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_1
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lf2/a6;->a:Lf2/h5;

    .line 73
    .line 74
    invoke-virtual {v0}, Lf2/h5;->f()Lf2/e5;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v2, Lf2/y6;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    move-object v6, p1

    .line 82
    move-object v7, p2

    .line 83
    move-object v4, v3

    .line 84
    move-object v3, p0

    .line 85
    invoke-direct/range {v2 .. v7}, Lf2/y6;-><init>(Lf2/o7;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object p1, v3

    .line 89
    move-object v3, v4

    .line 90
    const-wide/16 v4, 0x1388

    .line 91
    .line 92
    const-string v6, "get conditional user properties"

    .line 93
    .line 94
    move-object v7, v2

    .line 95
    move-object v2, v0

    .line 96
    invoke-virtual/range {v2 .. v7}, Lf2/e5;->r(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Ljava/util/List;

    .line 104
    .line 105
    if-nez p2, :cond_2

    .line 106
    .line 107
    iget-object p2, p1, Lf2/a6;->a:Lf2/h5;

    .line 108
    .line 109
    invoke-virtual {p2}, Lf2/h5;->d()Lf2/v3;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2}, Lf2/v3;->r()Lf2/t3;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    const-string v0, "Timed out waiting for get conditional user properties"

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-virtual {p2, v0, v1}, Lf2/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance p2, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    return-object p2

    .line 129
    :cond_2
    invoke-static {p2}, Lf2/wa;->v(Ljava/util/List;)Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    return-object p2
.end method

.method public final a0(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 8

    .line 1
    iget-object v0, p0, Lf2/a6;->a:Lf2/h5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf2/h5;->f()Lf2/e5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lf2/e5;->C()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lf2/a6;->a:Lf2/h5;

    .line 14
    .line 15
    invoke-virtual {p1}, Lf2/h5;->d()Lf2/v3;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lf2/v3;->r()Lf2/t3;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "Cannot get user properties from analytics worker thread"

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lf2/t3;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    iget-object v0, p0, Lf2/a6;->a:Lf2/h5;

    .line 32
    .line 33
    invoke-virtual {v0}, Lf2/h5;->b()Lf2/c;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lf2/c;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lf2/a6;->a:Lf2/h5;

    .line 43
    .line 44
    invoke-virtual {p1}, Lf2/h5;->d()Lf2/v3;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lf2/v3;->r()Lf2/t3;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, "Cannot get user properties from main thread"

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lf2/t3;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lf2/a6;->a:Lf2/h5;

    .line 66
    .line 67
    invoke-virtual {v0}, Lf2/h5;->f()Lf2/e5;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    new-instance v0, Lf2/a7;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    move-object v4, p1

    .line 75
    move-object v5, p2

    .line 76
    move v6, p3

    .line 77
    move-object v2, v1

    .line 78
    move-object v1, p0

    .line 79
    invoke-direct/range {v0 .. v6}, Lf2/a7;-><init>(Lf2/o7;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    move-object p1, v1

    .line 83
    move-object v1, v2

    .line 84
    const-wide/16 v2, 0x1388

    .line 85
    .line 86
    const-string v4, "get user properties"

    .line 87
    .line 88
    move-object v5, v0

    .line 89
    move-object v0, v7

    .line 90
    invoke-virtual/range {v0 .. v5}, Lf2/e5;->r(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Ljava/util/List;

    .line 98
    .line 99
    if-nez p2, :cond_2

    .line 100
    .line 101
    iget-object p2, p1, Lf2/a6;->a:Lf2/h5;

    .line 102
    .line 103
    invoke-virtual {p2}, Lf2/h5;->d()Lf2/v3;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2}, Lf2/v3;->r()Lf2/t3;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    const-string v0, "Timed out waiting for handle get user properties, includeInternal"

    .line 116
    .line 117
    invoke-virtual {p2, v0, p3}, Lf2/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object p2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 121
    .line 122
    return-object p2

    .line 123
    :cond_2
    new-instance p3, Lk/a;

    .line 124
    .line 125
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-direct {p3, v0}, Lk/a;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzlk;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlk;->c()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_3

    .line 153
    .line 154
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzlk;->j:Ljava/lang/String;

    .line 155
    .line 156
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_4
    return-object p3
.end method

.method public final f0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lf2/a6;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lf2/c4;->i()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lf2/a6;->a:Lf2/h5;

    .line 8
    .line 9
    invoke-virtual {v0}, Lf2/h5;->r()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lf2/a6;->a:Lf2/h5;

    .line 16
    .line 17
    invoke-virtual {v0}, Lf2/h5;->z()Lf2/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lf2/i3;->b0:Lf2/h3;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2, v1}, Lf2/g;->B(Ljava/lang/String;Lf2/h3;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lf2/a6;->a:Lf2/h5;

    .line 31
    .line 32
    invoke-virtual {v0}, Lf2/h5;->z()Lf2/g;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, v0, Lf2/a6;->a:Lf2/h5;

    .line 37
    .line 38
    invoke-virtual {v1}, Lf2/h5;->b()Lf2/c;

    .line 39
    .line 40
    .line 41
    const-string v1, "google_analytics_deferred_deep_link_enabled"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lf2/g;->t(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lf2/a6;->a:Lf2/h5;

    .line 56
    .line 57
    invoke-virtual {v0}, Lf2/h5;->d()Lf2/v3;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lf2/v3;->q()Lf2/t3;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "Deferred Deep Link feature enabled."

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lf2/t3;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lf2/a6;->a:Lf2/h5;

    .line 71
    .line 72
    invoke-virtual {v0}, Lf2/h5;->f()Lf2/e5;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lf2/q6;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Lf2/q6;-><init>(Lf2/o7;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lf2/e5;->z(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    iget-object v0, p0, Lf2/a6;->a:Lf2/h5;

    .line 85
    .line 86
    invoke-virtual {v0}, Lf2/h5;->L()Lf2/d9;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lf2/d9;->O()V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    iput-boolean v0, p0, Lf2/o7;->m:Z

    .line 95
    .line 96
    iget-object v0, p0, Lf2/a6;->a:Lf2/h5;

    .line 97
    .line 98
    invoke-virtual {v0}, Lf2/h5;->F()Lf2/l4;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lf2/a6;->h()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lf2/l4;->o()Landroid/content/SharedPreferences;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v3, "previous_os_version"

    .line 110
    .line 111
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v2, v0, Lf2/a6;->a:Lf2/h5;

    .line 116
    .line 117
    invoke-virtual {v2}, Lf2/h5;->A()Lf2/o;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Lf2/b6;->k()V

    .line 122
    .line 123
    .line 124
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_1

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_1

    .line 137
    .line 138
    invoke-virtual {v0}, Lf2/l4;->o()Landroid/content/SharedPreferences;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 147
    .line 148
    .line 149
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 150
    .line 151
    .line 152
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_2

    .line 157
    .line 158
    iget-object v0, p0, Lf2/a6;->a:Lf2/h5;

    .line 159
    .line 160
    invoke-virtual {v0}, Lf2/h5;->A()Lf2/o;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lf2/b6;->k()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_2

    .line 172
    .line 173
    new-instance v0, Landroid/os/Bundle;

    .line 174
    .line 175
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v2, "_po"

    .line 179
    .line 180
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v1, "auto"

    .line 184
    .line 185
    const-string v2, "_ou"

    .line 186
    .line 187
    invoke-virtual {p0, v1, v2, v0}, Lf2/o7;->u(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 188
    .line 189
    .line 190
    :cond_2
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf2/a6;->a:Lf2/h5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf2/h5;->a()Lw1/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lw1/c;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {p1}, Lt1/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "name"

    .line 20
    .line 21
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "creation_timestamp"

    .line 25
    .line 26
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    const-string p1, "expired_event_name"

    .line 32
    .line 33
    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "expired_event_params"

    .line 37
    .line 38
    invoke-virtual {v2, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Lf2/a6;->a:Lf2/h5;

    .line 42
    .line 43
    invoke-virtual {p1}, Lf2/h5;->f()Lf2/e5;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Lf2/x6;

    .line 48
    .line 49
    invoke-direct {p2, p0, v2}, Lf2/x6;-><init>(Lf2/o7;Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lf2/e5;->z(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf2/a6;->a:Lf2/h5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf2/h5;->c()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Landroid/app/Application;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lf2/o7;->c:Lf2/n7;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lf2/a6;->a:Lf2/h5;

    .line 20
    .line 21
    invoke-virtual {v0}, Lf2/h5;->c()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/app/Application;

    .line 30
    .line 31
    iget-object v1, p0, Lf2/o7;->c:Lf2/n7;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final synthetic q(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lf2/a6;->a:Lf2/h5;

    .line 4
    .line 5
    invoke-virtual {p1}, Lf2/h5;->F()Lf2/l4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, Lf2/l4;->x:Lf2/g4;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lf2/g4;->b(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lf2/a6;->a:Lf2/h5;

    .line 21
    .line 22
    invoke-virtual {v0}, Lf2/h5;->F()Lf2/l4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lf2/l4;->x:Lf2/g4;

    .line 27
    .line 28
    invoke-virtual {v0}, Lf2/g4;->a()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_6

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    instance-of v4, v3, Ljava/lang/String;

    .line 59
    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    instance-of v4, v3, Ljava/lang/Long;

    .line 63
    .line 64
    if-nez v4, :cond_3

    .line 65
    .line 66
    instance-of v4, v3, Ljava/lang/Double;

    .line 67
    .line 68
    if-nez v4, :cond_3

    .line 69
    .line 70
    iget-object v4, p0, Lf2/a6;->a:Lf2/h5;

    .line 71
    .line 72
    invoke-virtual {v4}, Lf2/h5;->N()Lf2/wa;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4, v3}, Lf2/wa;->V(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    iget-object v4, p0, Lf2/a6;->a:Lf2/h5;

    .line 83
    .line 84
    invoke-virtual {v4}, Lf2/h5;->N()Lf2/wa;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget-object v6, p0, Lf2/o7;->n:Lf2/va;

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    const/16 v8, 0x1b

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    invoke-virtual/range {v5 .. v11}, Lf2/wa;->C(Lf2/va;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object v4, p0, Lf2/a6;->a:Lf2/h5;

    .line 100
    .line 101
    invoke-virtual {v4}, Lf2/h5;->d()Lf2/v3;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Lf2/v3;->x()Lf2/t3;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const-string v5, "Invalid default event parameter type. Name, value"

    .line 110
    .line 111
    invoke-virtual {v4, v5, v2, v3}, Lf2/t3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    invoke-static {v2}, Lf2/wa;->Y(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_4

    .line 120
    .line 121
    iget-object v3, p0, Lf2/a6;->a:Lf2/h5;

    .line 122
    .line 123
    invoke-virtual {v3}, Lf2/h5;->d()Lf2/v3;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Lf2/v3;->x()Lf2/t3;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const-string v4, "Invalid default event parameter name. Name"

    .line 132
    .line 133
    invoke-virtual {v3, v4, v2}, Lf2/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    if-nez v3, :cond_5

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_5
    iget-object v4, p0, Lf2/a6;->a:Lf2/h5;

    .line 144
    .line 145
    invoke-virtual {v4}, Lf2/h5;->N()Lf2/wa;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    iget-object v5, p0, Lf2/a6;->a:Lf2/h5;

    .line 150
    .line 151
    invoke-virtual {v5}, Lf2/h5;->z()Lf2/g;

    .line 152
    .line 153
    .line 154
    const-string v5, "param"

    .line 155
    .line 156
    const/16 v6, 0x64

    .line 157
    .line 158
    invoke-virtual {v4, v5, v2, v6, v3}, Lf2/wa;->Q(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_1

    .line 163
    .line 164
    iget-object v4, p0, Lf2/a6;->a:Lf2/h5;

    .line 165
    .line 166
    invoke-virtual {v4}, Lf2/h5;->N()Lf2/wa;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v4, v0, v2, v3}, Lf2/wa;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_6
    iget-object p1, p0, Lf2/a6;->a:Lf2/h5;

    .line 176
    .line 177
    invoke-virtual {p1}, Lf2/h5;->N()Lf2/wa;

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lf2/a6;->a:Lf2/h5;

    .line 181
    .line 182
    invoke-virtual {p1}, Lf2/h5;->z()Lf2/g;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Lf2/g;->m()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-gt v1, p1, :cond_7

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_7
    new-instance v1, Ljava/util/TreeSet;

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-direct {v1, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const/4 v2, 0x0

    .line 211
    :cond_8
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_9

    .line 216
    .line 217
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Ljava/lang/String;

    .line 222
    .line 223
    add-int/lit8 v2, v2, 0x1

    .line 224
    .line 225
    if-le v2, p1, :cond_8

    .line 226
    .line 227
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_9
    iget-object p1, p0, Lf2/a6;->a:Lf2/h5;

    .line 232
    .line 233
    invoke-virtual {p1}, Lf2/h5;->N()Lf2/wa;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget-object v2, p0, Lf2/o7;->n:Lf2/va;

    .line 238
    .line 239
    const/4 v6, 0x0

    .line 240
    const/4 v7, 0x0

    .line 241
    const/4 v3, 0x0

    .line 242
    const/16 v4, 0x1a

    .line 243
    .line 244
    const/4 v5, 0x0

    .line 245
    invoke-virtual/range {v1 .. v7}, Lf2/wa;->C(Lf2/va;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lf2/a6;->a:Lf2/h5;

    .line 249
    .line 250
    invoke-virtual {p1}, Lf2/h5;->d()Lf2/v3;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p1}, Lf2/v3;->x()Lf2/t3;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    const-string v1, "Too many default event parameters set. Discarding beyond event parameter limit"

    .line 259
    .line 260
    invoke-virtual {p1, v1}, Lf2/t3;->a(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :goto_2
    iget-object p1, p0, Lf2/a6;->a:Lf2/h5;

    .line 264
    .line 265
    invoke-virtual {p1}, Lf2/h5;->F()Lf2/l4;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iget-object p1, p1, Lf2/l4;->x:Lf2/g4;

    .line 270
    .line 271
    invoke-virtual {p1, v0}, Lf2/g4;->b(Landroid/os/Bundle;)V

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Lf2/a6;->a:Lf2/h5;

    .line 275
    .line 276
    invoke-virtual {p1}, Lf2/h5;->L()Lf2/d9;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p1, v0}, Lf2/d9;->v(Landroid/os/Bundle;)V

    .line 281
    .line 282
    .line 283
    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lf2/a6;->a:Lf2/h5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf2/h5;->a()Lw1/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lw1/c;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v7

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x1

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    invoke-virtual/range {v1 .. v8}, Lf2/o7;->s(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 10

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    new-instance p3, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    move-object v5, p3

    .line 9
    const-string p3, "screen_view"

    .line 10
    .line 11
    if-eq p2, p3, :cond_5

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-nez p3, :cond_5

    .line 20
    .line 21
    :cond_1
    const/4 p3, 0x1

    .line 22
    if-eqz p5, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lf2/o7;->d:Lf2/j6;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {p2}, Lf2/wa;->Y(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    :cond_2
    const/4 v7, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const/4 p3, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    :goto_0
    if-nez p1, :cond_4

    .line 39
    .line 40
    const-string p1, "app"

    .line 41
    .line 42
    :cond_4
    move-object v1, p1

    .line 43
    const/4 v9, 0x0

    .line 44
    move-object v0, p0

    .line 45
    move-object v2, p2

    .line 46
    move v8, p4

    .line 47
    move v6, p5

    .line 48
    move-wide/from16 v3, p6

    .line 49
    .line 50
    invoke-virtual/range {v0 .. v9}, Lf2/o7;->A(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_5
    iget-object p1, p0, Lf2/a6;->a:Lf2/h5;

    .line 55
    .line 56
    invoke-virtual {p1}, Lf2/h5;->K()Lf2/d8;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    move-wide/from16 v3, p6

    .line 61
    .line 62
    invoke-virtual {p1, v5, v3, v4}, Lf2/d8;->E(Landroid/os/Bundle;J)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-static {}, Lf2/h5;->t()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lf2/a6;->a:Lf2/h5;

    .line 5
    .line 6
    invoke-virtual {p1}, Lf2/h5;->a()Lw1/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lw1/c;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x1

    .line 16
    const-string v1, "auto"

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v0, p0

    .line 20
    move-object v2, p2

    .line 21
    move-object v5, p3

    .line 22
    move-object v9, p4

    .line 23
    invoke-virtual/range {v0 .. v9}, Lf2/o7;->A(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lf2/a6;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf2/a6;->a:Lf2/h5;

    .line 5
    .line 6
    invoke-virtual {v0}, Lf2/h5;->a()Lw1/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lw1/c;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v6, p3

    .line 18
    invoke-virtual/range {v1 .. v6}, Lf2/o7;->v(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lf2/a6;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lf2/o7;->d:Lf2/j6;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Lf2/wa;->Y(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v7, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v2, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    :goto_0
    const/4 v8, 0x1

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    move-object v2, p2

    .line 25
    move-wide v3, p3

    .line 26
    move-object v5, p5

    .line 27
    invoke-virtual/range {v0 .. v9}, Lf2/o7;->w(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p5

    .line 1
    invoke-static {v7}, Lt1/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {v9}, Lt1/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v1}, Lf2/a6;->h()V

    .line 4
    invoke-virtual {v1}, Lf2/c4;->i()V

    iget-object v0, v1, Lf2/a6;->a:Lf2/h5;

    .line 5
    invoke-virtual {v0}, Lf2/h5;->o()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, v1, Lf2/a6;->a:Lf2/h5;

    .line 6
    invoke-virtual {v0}, Lf2/h5;->B()Lf2/m3;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lf2/m3;->u()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, v1, Lf2/a6;->a:Lf2/h5;

    .line 10
    invoke-virtual {v0}, Lf2/h5;->d()Lf2/v3;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lf2/v3;->q()Lf2/t3;

    move-result-object v0

    const-string v2, "Dropping non-safelisted event. event name, origin"

    invoke-virtual {v0, v2, v8, v7}, Lf2/t3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_1
    :goto_0
    iget-boolean v0, v1, Lf2/o7;->f:Z

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-nez v0, :cond_3

    iput-boolean v12, v1, Lf2/o7;->f:Z

    :try_start_0
    iget-object v0, v1, Lf2/a6;->a:Lf2/h5;

    .line 13
    invoke-virtual {v0}, Lf2/h5;->s()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v2, "com.google.android.gms.tagmanager.TagManagerService"

    if-nez v0, :cond_2

    :try_start_1
    iget-object v0, v1, Lf2/a6;->a:Lf2/h5;

    .line 14
    invoke-virtual {v0}, Lf2/h5;->c()Landroid/content/Context;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v2, v12, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    .line 16
    :cond_2
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    :goto_1
    :try_start_2
    const-string v2, "initialize"

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v11

    .line 18
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v2, v1, Lf2/a6;->a:Lf2/h5;

    .line 19
    invoke-virtual {v2}, Lf2/h5;->c()Landroid/content/Context;

    move-result-object v2

    new-array v3, v12, [Ljava/lang/Object;

    aput-object v2, v3, v11

    .line 20
    invoke-virtual {v0, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 21
    :try_start_3
    iget-object v2, v1, Lf2/a6;->a:Lf2/h5;

    .line 22
    invoke-virtual {v2}, Lf2/h5;->d()Lf2/v3;

    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lf2/v3;->w()Lf2/t3;

    move-result-object v2

    const-string v3, "Failed to invoke Tag Manager\'s initialize() method"

    invoke-virtual {v2, v3, v0}, Lf2/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 24
    :catch_1
    iget-object v0, v1, Lf2/a6;->a:Lf2/h5;

    .line 25
    invoke-virtual {v0}, Lf2/h5;->d()Lf2/v3;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lf2/v3;->u()Lf2/t3;

    move-result-object v0

    const-string v2, "Tag Manager is not found and thus will not be used"

    invoke-virtual {v0, v2}, Lf2/t3;->a(Ljava/lang/String;)V

    .line 27
    :cond_3
    :goto_2
    const-string v0, "_cmp"

    .line 28
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 29
    const-string v0, "gclid"

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Lf2/a6;->a:Lf2/h5;

    .line 30
    invoke-virtual {v2}, Lf2/h5;->b()Lf2/c;

    .line 31
    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, Lf2/a6;->a:Lf2/h5;

    .line 32
    invoke-virtual {v0}, Lf2/h5;->a()Lw1/c;

    move-result-object v0

    .line 33
    invoke-interface {v0}, Lw1/c;->a()J

    move-result-wide v5

    const-string v2, "auto"

    const-string v3, "_lgclid"

    .line 34
    invoke-virtual/range {v1 .. v6}, Lf2/o7;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    :cond_4
    move-object v6, v1

    iget-object v0, v6, Lf2/a6;->a:Lf2/h5;

    .line 35
    invoke-virtual {v0}, Lf2/h5;->b()Lf2/c;

    if-eqz p6, :cond_5

    .line 36
    invoke-static {v8}, Lf2/wa;->c0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v6, Lf2/a6;->a:Lf2/h5;

    .line 37
    invoke-virtual {v0}, Lf2/h5;->N()Lf2/wa;

    move-result-object v0

    iget-object v1, v6, Lf2/a6;->a:Lf2/h5;

    .line 38
    invoke-virtual {v1}, Lf2/h5;->F()Lf2/l4;

    move-result-object v1

    .line 39
    iget-object v1, v1, Lf2/l4;->x:Lf2/g4;

    invoke-virtual {v1}, Lf2/g4;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Lf2/wa;->z(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_5
    const/16 v0, 0x28

    if-nez p8, :cond_a

    iget-object v1, v6, Lf2/a6;->a:Lf2/h5;

    .line 40
    invoke-virtual {v1}, Lf2/h5;->b()Lf2/c;

    const-string v1, "_iap"

    .line 41
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v6, Lf2/a6;->a:Lf2/h5;

    .line 42
    invoke-virtual {v1}, Lf2/h5;->N()Lf2/wa;

    move-result-object v1

    .line 43
    const-string v2, "event"

    invoke-virtual {v1, v2, v8}, Lf2/wa;->S(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_6

    goto :goto_3

    .line 44
    :cond_6
    sget-object v3, Lf2/g6;->a:[Ljava/lang/String;

    sget-object v5, Lf2/g6;->b:[Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v5, v8}, Lf2/wa;->P(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    const/16 v4, 0xd

    goto :goto_3

    :cond_7
    iget-object v3, v1, Lf2/a6;->a:Lf2/h5;

    .line 45
    invoke-virtual {v3}, Lf2/h5;->z()Lf2/g;

    .line 46
    invoke-virtual {v1, v2, v0, v8}, Lf2/wa;->N(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_a

    .line 47
    iget-object v1, v6, Lf2/a6;->a:Lf2/h5;

    .line 48
    invoke-virtual {v1}, Lf2/h5;->d()Lf2/v3;

    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lf2/v3;->s()Lf2/t3;

    move-result-object v1

    iget-object v2, v6, Lf2/a6;->a:Lf2/h5;

    .line 50
    invoke-virtual {v2}, Lf2/h5;->D()Lf2/q3;

    move-result-object v2

    .line 51
    invoke-virtual {v2, v8}, Lf2/q3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Invalid public event name. Event will not be logged (FE)"

    .line 52
    invoke-virtual {v1, v3, v2}, Lf2/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v6, Lf2/a6;->a:Lf2/h5;

    .line 53
    invoke-virtual {v1}, Lf2/h5;->N()Lf2/wa;

    move-result-object v1

    iget-object v2, v6, Lf2/a6;->a:Lf2/h5;

    .line 54
    invoke-virtual {v2}, Lf2/h5;->z()Lf2/g;

    invoke-virtual {v1, v8, v0, v12}, Lf2/wa;->r(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    :cond_9
    iget-object v1, v6, Lf2/a6;->a:Lf2/h5;

    .line 55
    invoke-virtual {v1}, Lf2/h5;->N()Lf2/wa;

    move-result-object v1

    iget-object v2, v6, Lf2/o7;->n:Lf2/va;

    const/4 v3, 0x0

    const-string v5, "_ev"

    move-object/from16 p6, v0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move/from16 p4, v4

    move-object/from16 p5, v5

    move/from16 p7, v11

    .line 56
    invoke-virtual/range {p1 .. p7}, Lf2/wa;->C(Lf2/va;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 57
    :cond_a
    iget-object v1, v6, Lf2/a6;->a:Lf2/h5;

    .line 58
    invoke-virtual {v1}, Lf2/h5;->b()Lf2/c;

    iget-object v1, v6, Lf2/a6;->a:Lf2/h5;

    .line 59
    invoke-virtual {v1}, Lf2/h5;->K()Lf2/d8;

    move-result-object v1

    .line 60
    invoke-virtual {v1, v11}, Lf2/d8;->s(Z)Lf2/v7;

    move-result-object v1

    const-string v2, "_sc"

    if-eqz v1, :cond_b

    .line 61
    invoke-virtual {v9, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    iput-boolean v12, v1, Lf2/v7;->d:Z

    :cond_b
    if-eqz p6, :cond_c

    if-nez p8, :cond_c

    const/4 v3, 0x1

    goto :goto_4

    :cond_c
    const/4 v3, 0x0

    .line 62
    :goto_4
    invoke-static {v1, v9, v3}, Lf2/wa;->y(Lf2/v7;Landroid/os/Bundle;Z)V

    const-string v1, "am"

    .line 63
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 64
    invoke-static {v8}, Lf2/wa;->Y(Ljava/lang/String;)Z

    move-result v3

    if-eqz p6, :cond_e

    iget-object v4, v6, Lf2/o7;->d:Lf2/j6;

    if-eqz v4, :cond_e

    if-nez v3, :cond_e

    if-eqz v1, :cond_d

    move-wide/from16 v13, p3

    const/4 v9, 0x1

    goto :goto_5

    .line 65
    :cond_d
    iget-object v0, v6, Lf2/a6;->a:Lf2/h5;

    .line 66
    invoke-virtual {v0}, Lf2/h5;->d()Lf2/v3;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lf2/v3;->q()Lf2/t3;

    move-result-object v0

    iget-object v1, v6, Lf2/a6;->a:Lf2/h5;

    .line 68
    invoke-virtual {v1}, Lf2/h5;->D()Lf2/q3;

    move-result-object v1

    .line 69
    invoke-virtual {v1, v8}, Lf2/q3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v6, Lf2/a6;->a:Lf2/h5;

    .line 70
    invoke-virtual {v2}, Lf2/h5;->D()Lf2/q3;

    move-result-object v2

    .line 71
    invoke-virtual {v2, v9}, Lf2/q3;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Passing event to registered event handler (FE)"

    .line 72
    invoke-virtual {v0, v3, v1, v2}, Lf2/t3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v6, Lf2/o7;->d:Lf2/j6;

    .line 73
    invoke-static {v0}, Lt1/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lf2/o7;->d:Lf2/j6;

    move-wide/from16 v4, p3

    move-object v1, v7

    move-object v2, v8

    move-object v3, v9

    .line 74
    invoke-interface/range {v0 .. v5}, Lf2/j6;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void

    :cond_e
    move-wide/from16 v13, p3

    move v9, v1

    .line 75
    :goto_5
    iget-object v1, v6, Lf2/a6;->a:Lf2/h5;

    .line 76
    invoke-virtual {v1}, Lf2/h5;->r()Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, v6, Lf2/a6;->a:Lf2/h5;

    .line 77
    invoke-virtual {v1}, Lf2/h5;->N()Lf2/wa;

    move-result-object v1

    .line 78
    invoke-virtual {v1, v8}, Lf2/wa;->m0(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_10

    iget-object v2, v6, Lf2/a6;->a:Lf2/h5;

    .line 79
    invoke-virtual {v2}, Lf2/h5;->d()Lf2/v3;

    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lf2/v3;->s()Lf2/t3;

    move-result-object v2

    iget-object v3, v6, Lf2/a6;->a:Lf2/h5;

    .line 81
    invoke-virtual {v3}, Lf2/h5;->D()Lf2/q3;

    move-result-object v3

    .line 82
    invoke-virtual {v3, v8}, Lf2/q3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Invalid event name. Event will not be logged (FE)"

    .line 83
    invoke-virtual {v2, v4, v3}, Lf2/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v6, Lf2/a6;->a:Lf2/h5;

    .line 84
    invoke-virtual {v2}, Lf2/h5;->N()Lf2/wa;

    move-result-object v2

    iget-object v3, v6, Lf2/a6;->a:Lf2/h5;

    .line 85
    invoke-virtual {v3}, Lf2/h5;->z()Lf2/g;

    .line 86
    invoke-virtual {v2, v8, v0, v12}, Lf2/wa;->r(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    :cond_f
    iget-object v2, v6, Lf2/a6;->a:Lf2/h5;

    .line 87
    invoke-virtual {v2}, Lf2/h5;->N()Lf2/wa;

    move-result-object v2

    iget-object v3, v6, Lf2/o7;->n:Lf2/va;

    const-string v4, "_ev"

    move-object/from16 p3, p9

    move-object/from16 p6, v0

    move/from16 p4, v1

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p5, v4

    move/from16 p7, v11

    .line 88
    invoke-virtual/range {p1 .. p7}, Lf2/wa;->C(Lf2/va;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_10
    const-string v0, "_sn"

    const-string v1, "_si"

    const-string v15, "_o"

    filled-new-array {v15, v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-static {v0}, Lw1/d;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v0, v6, Lf2/a6;->a:Lf2/h5;

    .line 90
    invoke-virtual {v0}, Lf2/h5;->N()Lf2/wa;

    move-result-object v0

    move-object/from16 v3, p5

    move/from16 v5, p8

    move-object/from16 v1, p9

    move-object v2, v8

    .line 91
    invoke-virtual/range {v0 .. v5}, Lf2/wa;->x0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v0

    .line 92
    invoke-static {v0}, Lt1/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, Lf2/a6;->a:Lf2/h5;

    .line 93
    invoke-virtual {v1}, Lf2/h5;->b()Lf2/c;

    iget-object v1, v6, Lf2/a6;->a:Lf2/h5;

    .line 94
    invoke-virtual {v1}, Lf2/h5;->K()Lf2/d8;

    move-result-object v1

    .line 95
    invoke-virtual {v1, v11}, Lf2/d8;->s(Z)Lf2/v7;

    move-result-object v1

    const-string v2, "_ae"

    if-eqz v1, :cond_11

    .line 96
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v6, Lf2/a6;->a:Lf2/h5;

    .line 97
    invoke-virtual {v1}, Lf2/h5;->M()Lf2/u9;

    move-result-object v1

    iget-object v1, v1, Lf2/u9;->f:Lf2/s9;

    iget-object v5, v1, Lf2/s9;->d:Lf2/u9;

    iget-object v5, v5, Lf2/a6;->a:Lf2/h5;

    .line 98
    invoke-virtual {v5}, Lf2/h5;->a()Lw1/c;

    move-result-object v5

    const-wide/16 p5, 0x0

    .line 99
    invoke-interface {v5}, Lw1/c;->b()J

    move-result-wide v3

    const/16 v16, 0x0

    iget-wide v11, v1, Lf2/s9;->b:J

    sub-long v11, v3, v11

    iput-wide v3, v1, Lf2/s9;->b:J

    cmp-long v1, v11, p5

    if-lez v1, :cond_12

    iget-object v1, v6, Lf2/a6;->a:Lf2/h5;

    .line 100
    invoke-virtual {v1}, Lf2/h5;->N()Lf2/wa;

    move-result-object v1

    .line 101
    invoke-virtual {v1, v0, v11, v12}, Lf2/wa;->w(Landroid/os/Bundle;J)V

    goto :goto_6

    :cond_11
    const-wide/16 p5, 0x0

    const/16 v16, 0x0

    .line 102
    :cond_12
    :goto_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/wb;->b()Z

    iget-object v1, v6, Lf2/a6;->a:Lf2/h5;

    .line 103
    invoke-virtual {v1}, Lf2/h5;->z()Lf2/g;

    move-result-object v1

    .line 104
    sget-object v3, Lf2/i3;->g0:Lf2/h3;

    .line 105
    invoke-virtual {v1, v10, v3}, Lf2/g;->B(Ljava/lang/String;Lf2/h3;)Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v1, "auto"

    .line 106
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "_ffr"

    if-nez v1, :cond_16

    const-string v1, "_ssr"

    .line 107
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v6, Lf2/a6;->a:Lf2/h5;

    .line 108
    invoke-virtual {v1}, Lf2/h5;->N()Lf2/wa;

    move-result-object v1

    .line 109
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 110
    invoke-static {v3}, Lw1/l;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    move-object v3, v10

    goto :goto_7

    :cond_13
    if-eqz v3, :cond_14

    .line 111
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 112
    :cond_14
    :goto_7
    iget-object v4, v1, Lf2/a6;->a:Lf2/h5;

    .line 113
    invoke-virtual {v4}, Lf2/h5;->F()Lf2/l4;

    move-result-object v4

    .line 114
    iget-object v4, v4, Lf2/l4;->u:Lf2/k4;

    invoke-virtual {v4}, Lf2/k4;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lf2/ua;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    iget-object v1, v1, Lf2/a6;->a:Lf2/h5;

    .line 115
    invoke-virtual {v1}, Lf2/h5;->F()Lf2/l4;

    move-result-object v1

    .line 116
    iget-object v1, v1, Lf2/l4;->u:Lf2/k4;

    invoke-virtual {v1, v3}, Lf2/k4;->b(Ljava/lang/String;)V

    goto :goto_8

    .line 117
    :cond_15
    iget-object v0, v1, Lf2/a6;->a:Lf2/h5;

    .line 118
    invoke-virtual {v0}, Lf2/h5;->d()Lf2/v3;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lf2/v3;->q()Lf2/t3;

    move-result-object v0

    const-string v1, "Not logging duplicate session_start_with_rollout event"

    invoke-virtual {v0, v1}, Lf2/t3;->a(Ljava/lang/String;)V

    return-void

    .line 120
    :cond_16
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v6, Lf2/a6;->a:Lf2/h5;

    .line 121
    invoke-virtual {v1}, Lf2/h5;->N()Lf2/wa;

    move-result-object v1

    iget-object v1, v1, Lf2/a6;->a:Lf2/h5;

    .line 122
    invoke-virtual {v1}, Lf2/h5;->F()Lf2/l4;

    move-result-object v1

    .line 123
    iget-object v1, v1, Lf2/l4;->u:Lf2/k4;

    invoke-virtual {v1}, Lf2/k4;->a()Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_17

    .line 125
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_17
    :goto_8
    new-instance v11, Ljava/util/ArrayList;

    .line 127
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 128
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v6, Lf2/a6;->a:Lf2/h5;

    .line 129
    invoke-virtual {v1}, Lf2/h5;->z()Lf2/g;

    move-result-object v1

    sget-object v3, Lf2/i3;->I0:Lf2/h3;

    .line 130
    invoke-virtual {v1, v10, v3}, Lf2/g;->B(Ljava/lang/String;Lf2/h3;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v6, Lf2/a6;->a:Lf2/h5;

    .line 131
    invoke-virtual {v1}, Lf2/h5;->M()Lf2/u9;

    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lf2/u9;->t()Z

    move-result v1

    goto :goto_9

    .line 133
    :cond_18
    iget-object v1, v6, Lf2/a6;->a:Lf2/h5;

    .line 134
    invoke-virtual {v1}, Lf2/h5;->F()Lf2/l4;

    move-result-object v1

    .line 135
    iget-object v1, v1, Lf2/l4;->r:Lf2/f4;

    invoke-virtual {v1}, Lf2/f4;->b()Z

    move-result v1

    .line 136
    :goto_9
    iget-object v3, v6, Lf2/a6;->a:Lf2/h5;

    .line 137
    invoke-virtual {v3}, Lf2/h5;->F()Lf2/l4;

    move-result-object v3

    .line 138
    iget-object v3, v3, Lf2/l4;->o:Lf2/h4;

    invoke-virtual {v3}, Lf2/h4;->a()J

    move-result-wide v3

    cmp-long v5, v3, p5

    if-lez v5, :cond_19

    iget-object v3, v6, Lf2/a6;->a:Lf2/h5;

    .line 139
    invoke-virtual {v3}, Lf2/h5;->F()Lf2/l4;

    move-result-object v3

    .line 140
    invoke-virtual {v3, v13, v14}, Lf2/l4;->v(J)Z

    move-result v3

    if-eqz v3, :cond_19

    if-eqz v1, :cond_19

    iget-object v1, v6, Lf2/a6;->a:Lf2/h5;

    .line 141
    invoke-virtual {v1}, Lf2/h5;->d()Lf2/v3;

    move-result-object v1

    .line 142
    invoke-virtual {v1}, Lf2/v3;->v()Lf2/t3;

    move-result-object v1

    const-string v3, "Current session is expired, remove the session number, ID, and engagement time"

    .line 143
    invoke-virtual {v1, v3}, Lf2/t3;->a(Ljava/lang/String;)V

    iget-object v1, v6, Lf2/a6;->a:Lf2/h5;

    .line 144
    invoke-virtual {v1}, Lf2/h5;->a()Lw1/c;

    move-result-object v1

    .line 145
    invoke-interface {v1}, Lw1/c;->a()J

    move-result-wide v3

    move-wide v5, v3

    const-string v3, "_sid"

    const/4 v4, 0x0

    move-object v1, v2

    .line 146
    const-string v2, "auto"

    move-wide/from16 v17, p5

    move-object/from16 p5, v11

    move-wide/from16 v10, v17

    move-object v12, v1

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lf2/o7;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    iget-object v2, v1, Lf2/a6;->a:Lf2/h5;

    .line 147
    invoke-virtual {v2}, Lf2/h5;->a()Lw1/c;

    move-result-object v2

    .line 148
    invoke-interface {v2}, Lw1/c;->a()J

    move-result-wide v5

    const-string v3, "_sno"

    .line 149
    const-string v2, "auto"

    invoke-virtual/range {v1 .. v6}, Lf2/o7;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    iget-object v2, v1, Lf2/a6;->a:Lf2/h5;

    .line 150
    invoke-virtual {v2}, Lf2/h5;->a()Lw1/c;

    move-result-object v2

    .line 151
    invoke-interface {v2}, Lw1/c;->a()J

    move-result-wide v5

    const-string v3, "_se"

    .line 152
    const-string v2, "auto"

    invoke-virtual/range {v1 .. v6}, Lf2/o7;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    move-object v6, v1

    iget-object v1, v6, Lf2/a6;->a:Lf2/h5;

    .line 153
    invoke-virtual {v1}, Lf2/h5;->F()Lf2/l4;

    move-result-object v1

    .line 154
    iget-object v1, v1, Lf2/l4;->p:Lf2/h4;

    invoke-virtual {v1, v10, v11}, Lf2/h4;->b(J)V

    goto :goto_a

    :cond_19
    move-wide/from16 v17, p5

    move-object/from16 p5, v11

    move-wide/from16 v10, v17

    move-object v12, v2

    :goto_a
    const-string v1, "extend_session"

    .line 155
    invoke-virtual {v0, v1, v10, v11}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_1a

    iget-object v1, v6, Lf2/a6;->a:Lf2/h5;

    .line 156
    invoke-virtual {v1}, Lf2/h5;->d()Lf2/v3;

    move-result-object v1

    .line 157
    invoke-virtual {v1}, Lf2/v3;->v()Lf2/t3;

    move-result-object v1

    const-string v2, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    .line 158
    invoke-virtual {v1, v2}, Lf2/t3;->a(Ljava/lang/String;)V

    iget-object v1, v6, Lf2/a6;->a:Lf2/h5;

    .line 159
    invoke-virtual {v1}, Lf2/h5;->M()Lf2/u9;

    move-result-object v1

    iget-object v1, v1, Lf2/u9;->e:Lf2/t9;

    const/4 v2, 0x1

    .line 160
    invoke-virtual {v1, v13, v14, v2}, Lf2/t9;->b(JZ)V

    :cond_1a
    new-instance v1, Ljava/util/ArrayList;

    .line 161
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 162
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v2, :cond_1f

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 163
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1e

    iget-object v5, v6, Lf2/a6;->a:Lf2/h5;

    .line 164
    invoke-virtual {v5}, Lf2/h5;->N()Lf2/wa;

    .line 165
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 166
    instance-of v10, v5, Landroid/os/Bundle;

    if-eqz v10, :cond_1b

    const/4 v10, 0x1

    new-array v11, v10, [Landroid/os/Bundle;

    .line 167
    check-cast v5, Landroid/os/Bundle;

    aput-object v5, v11, v16

    goto :goto_c

    .line 168
    :cond_1b
    instance-of v10, v5, [Landroid/os/Parcelable;

    if-eqz v10, :cond_1c

    .line 169
    check-cast v5, [Landroid/os/Parcelable;

    array-length v10, v5

    const-class v11, [Landroid/os/Bundle;

    .line 170
    invoke-static {v5, v10, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, [Landroid/os/Bundle;

    goto :goto_c

    .line 171
    :cond_1c
    instance-of v10, v5, Ljava/util/ArrayList;

    if-eqz v10, :cond_1d

    .line 172
    check-cast v5, Ljava/util/ArrayList;

    .line 173
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    new-array v10, v10, [Landroid/os/Bundle;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, [Landroid/os/Bundle;

    goto :goto_c

    :cond_1d
    const/4 v11, 0x0

    :goto_c
    if-eqz v11, :cond_1e

    .line 174
    invoke-virtual {v0, v4, v11}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_1e
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_1f
    const/4 v10, 0x0

    .line 175
    :goto_d
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_23

    move-object/from16 v11, p5

    .line 176
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-eqz v10, :cond_20

    const-string v1, "_ep"

    goto :goto_e

    :cond_20
    move-object v1, v8

    .line 177
    :goto_e
    invoke-virtual {v0, v15, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_21

    iget-object v2, v6, Lf2/a6;->a:Lf2/h5;

    .line 178
    invoke-virtual {v2}, Lf2/h5;->N()Lf2/wa;

    move-result-object v2

    .line 179
    invoke-virtual {v2, v0}, Lf2/wa;->w0(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 180
    :cond_21
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzau;

    move-object v3, v2

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzas;

    invoke-direct {v2, v0}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Landroid/os/Bundle;)V

    move-object v4, v7

    move-object v7, v0

    move-object v0, v3

    move-object v3, v4

    move-wide v4, v13

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzas;Ljava/lang/String;J)V

    iget-object v1, v6, Lf2/a6;->a:Lf2/h5;

    .line 181
    invoke-virtual {v1}, Lf2/h5;->L()Lf2/d9;

    move-result-object v1

    move-object/from16 v13, p9

    .line 182
    invoke-virtual {v1, v0, v13}, Lf2/d9;->o(Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;)V

    if-nez v9, :cond_22

    iget-object v0, v6, Lf2/o7;->e:Ljava/util/Set;

    .line 183
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2/k6;

    new-instance v3, Landroid/os/Bundle;

    .line 184
    invoke-direct {v3, v7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v1, p1

    move-wide/from16 v4, p3

    move-object v2, v8

    .line 185
    invoke-interface/range {v0 .. v5}, Lf2/k6;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    goto :goto_f

    :cond_22
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v7, p1

    move-wide/from16 v13, p3

    move-object/from16 p5, v11

    goto :goto_d

    :cond_23
    iget-object v0, v6, Lf2/a6;->a:Lf2/h5;

    .line 186
    invoke-virtual {v0}, Lf2/h5;->b()Lf2/c;

    iget-object v0, v6, Lf2/a6;->a:Lf2/h5;

    .line 187
    invoke-virtual {v0}, Lf2/h5;->K()Lf2/d8;

    move-result-object v0

    const/4 v1, 0x0

    .line 188
    invoke-virtual {v0, v1}, Lf2/d8;->s(Z)Lf2/v7;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 189
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v6, Lf2/a6;->a:Lf2/h5;

    .line 190
    invoke-virtual {v0}, Lf2/h5;->M()Lf2/u9;

    move-result-object v0

    iget-object v1, v6, Lf2/a6;->a:Lf2/h5;

    .line 191
    invoke-virtual {v1}, Lf2/h5;->a()Lw1/c;

    move-result-object v1

    .line 192
    invoke-interface {v1}, Lw1/c;->b()J

    move-result-wide v1

    iget-object v0, v0, Lf2/u9;->f:Lf2/s9;

    const/4 v10, 0x1

    .line 193
    invoke-virtual {v0, v10, v10, v1, v2}, Lf2/s9;->d(ZZJ)Z

    :cond_24
    return-void

    :cond_25
    move-object v6, v1

    .line 194
    iget-object v0, v6, Lf2/a6;->a:Lf2/h5;

    .line 195
    invoke-virtual {v0}, Lf2/h5;->d()Lf2/v3;

    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lf2/v3;->q()Lf2/t3;

    move-result-object v0

    const-string v1, "Event not sent since app measurement is disabled"

    invoke-virtual {v0, v1}, Lf2/t3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final x(Lf2/k6;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf2/c4;->i()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lt1/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lf2/o7;->e:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lf2/a6;->a:Lf2/h5;

    .line 16
    .line 17
    invoke-virtual {p1}, Lf2/h5;->d()Lf2/v3;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lf2/v3;->w()Lf2/t3;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "OnEventListener already registered"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lf2/t3;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final y(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf2/o7;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lf2/a6;->a:Lf2/h5;

    .line 8
    .line 9
    invoke-virtual {v0}, Lf2/h5;->f()Lf2/e5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lf2/v6;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lf2/v6;-><init>(Lf2/o7;J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lf2/e5;->z(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final z(JZ)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lf2/a6;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lf2/c4;->i()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lf2/a6;->a:Lf2/h5;

    .line 8
    .line 9
    invoke-virtual {v0}, Lf2/h5;->d()Lf2/v3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lf2/v3;->q()Lf2/t3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "Resetting analytics data (FE)"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lf2/t3;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lf2/a6;->a:Lf2/h5;

    .line 23
    .line 24
    invoke-virtual {v0}, Lf2/h5;->M()Lf2/u9;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lf2/a6;->h()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lf2/u9;->f:Lf2/s9;

    .line 32
    .line 33
    invoke-virtual {v0}, Lf2/s9;->a()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ae;->b()Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lf2/a6;->a:Lf2/h5;

    .line 40
    .line 41
    invoke-virtual {v0}, Lf2/h5;->z()Lf2/g;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lf2/i3;->p0:Lf2/h3;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v0, v2, v1}, Lf2/g;->B(Ljava/lang/String;Lf2/h3;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Lf2/a6;->a:Lf2/h5;

    .line 55
    .line 56
    invoke-virtual {v0}, Lf2/h5;->B()Lf2/m3;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lf2/m3;->v()V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, Lf2/a6;->a:Lf2/h5;

    .line 64
    .line 65
    invoke-virtual {v0}, Lf2/h5;->o()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v1, p0, Lf2/a6;->a:Lf2/h5;

    .line 70
    .line 71
    invoke-virtual {v1}, Lf2/h5;->F()Lf2/l4;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v3, v1, Lf2/l4;->e:Lf2/h4;

    .line 76
    .line 77
    invoke-virtual {v3, p1, p2}, Lf2/h4;->b(J)V

    .line 78
    .line 79
    .line 80
    iget-object p1, v1, Lf2/a6;->a:Lf2/h5;

    .line 81
    .line 82
    invoke-virtual {p1}, Lf2/h5;->F()Lf2/l4;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p1, p1, Lf2/l4;->u:Lf2/k4;

    .line 87
    .line 88
    invoke-virtual {p1}, Lf2/k4;->a()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_1

    .line 97
    .line 98
    iget-object p1, v1, Lf2/l4;->u:Lf2/k4;

    .line 99
    .line 100
    invoke-virtual {p1, v2}, Lf2/k4;->b(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/mc;->b()Z

    .line 104
    .line 105
    .line 106
    iget-object p1, v1, Lf2/a6;->a:Lf2/h5;

    .line 107
    .line 108
    invoke-virtual {p1}, Lf2/h5;->z()Lf2/g;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget-object p2, Lf2/i3;->h0:Lf2/h3;

    .line 113
    .line 114
    invoke-virtual {p1, v2, p2}, Lf2/g;->B(Ljava/lang/String;Lf2/h3;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    const-wide/16 v3, 0x0

    .line 119
    .line 120
    if-eqz p1, :cond_2

    .line 121
    .line 122
    iget-object p1, v1, Lf2/l4;->o:Lf2/h4;

    .line 123
    .line 124
    invoke-virtual {p1, v3, v4}, Lf2/h4;->b(J)V

    .line 125
    .line 126
    .line 127
    :cond_2
    iget-object p1, v1, Lf2/l4;->p:Lf2/h4;

    .line 128
    .line 129
    invoke-virtual {p1, v3, v4}, Lf2/h4;->b(J)V

    .line 130
    .line 131
    .line 132
    iget-object p1, v1, Lf2/a6;->a:Lf2/h5;

    .line 133
    .line 134
    invoke-virtual {p1}, Lf2/h5;->z()Lf2/g;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lf2/g;->E()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_3

    .line 143
    .line 144
    xor-int/lit8 p1, v0, 0x1

    .line 145
    .line 146
    invoke-virtual {v1, p1}, Lf2/l4;->t(Z)V

    .line 147
    .line 148
    .line 149
    :cond_3
    iget-object p1, v1, Lf2/l4;->v:Lf2/k4;

    .line 150
    .line 151
    invoke-virtual {p1, v2}, Lf2/k4;->b(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, v1, Lf2/l4;->w:Lf2/h4;

    .line 155
    .line 156
    invoke-virtual {p1, v3, v4}, Lf2/h4;->b(J)V

    .line 157
    .line 158
    .line 159
    iget-object p1, v1, Lf2/l4;->x:Lf2/g4;

    .line 160
    .line 161
    invoke-virtual {p1, v2}, Lf2/g4;->b(Landroid/os/Bundle;)V

    .line 162
    .line 163
    .line 164
    if-eqz p3, :cond_4

    .line 165
    .line 166
    iget-object p1, p0, Lf2/a6;->a:Lf2/h5;

    .line 167
    .line 168
    invoke-virtual {p1}, Lf2/h5;->L()Lf2/d9;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Lf2/d9;->q()V

    .line 173
    .line 174
    .line 175
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/mc;->b()Z

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lf2/a6;->a:Lf2/h5;

    .line 179
    .line 180
    invoke-virtual {p1}, Lf2/h5;->z()Lf2/g;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1, v2, p2}, Lf2/g;->B(Ljava/lang/String;Lf2/h3;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_5

    .line 189
    .line 190
    iget-object p1, p0, Lf2/a6;->a:Lf2/h5;

    .line 191
    .line 192
    invoke-virtual {p1}, Lf2/h5;->M()Lf2/u9;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iget-object p1, p1, Lf2/u9;->e:Lf2/t9;

    .line 197
    .line 198
    invoke-virtual {p1}, Lf2/t9;->a()V

    .line 199
    .line 200
    .line 201
    :cond_5
    xor-int/lit8 p1, v0, 0x1

    .line 202
    .line 203
    iput-boolean p1, p0, Lf2/o7;->m:Z

    .line 204
    .line 205
    return-void
.end method
