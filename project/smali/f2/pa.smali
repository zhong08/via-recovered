.class public final Lf2/pa;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Lf2/c6;


# static fields
.field public static volatile F:Lf2/pa;


# instance fields
.field public final A:Ljava/util/Map;

.field public final B:Ljava/util/Map;

.field public C:Lf2/v7;

.field public D:Ljava/lang/String;

.field public final E:Lf2/va;

.field public final a:Lf2/y4;

.field public final b:Lf2/b4;

.field public c:Lf2/k;

.field public d:Lf2/e4;

.field public e:Lf2/z9;

.field public f:Lf2/b;

.field public final g:Lf2/ra;

.field public h:Lf2/t7;

.field public i:Lf2/g9;

.field public final j:Lf2/da;

.field public k:Lf2/o4;

.field public final l:Lf2/h5;

.field public m:Z

.field public n:Z

.field public o:J

.field public p:Ljava/util/List;

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Ljava/nio/channels/FileLock;

.field public w:Ljava/nio/channels/FileChannel;

.field public x:Ljava/util/List;

.field public y:Ljava/util/List;

.field public z:J


# direct methods
.method public constructor <init>(Lf2/qa;Lf2/h5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lf2/pa;->m:Z

    .line 6
    .line 7
    new-instance p2, Lf2/ka;

    .line 8
    .line 9
    invoke-direct {p2, p0}, Lf2/ka;-><init>(Lf2/pa;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lf2/pa;->E:Lf2/va;

    .line 13
    .line 14
    invoke-static {p1}, Lt1/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object p2, p1, Lf2/qa;->a:Landroid/content/Context;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p2, v0, v0}, Lf2/h5;->H(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/Long;)Lf2/h5;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lf2/pa;->l:Lf2/h5;

    .line 25
    .line 26
    const-wide/16 v0, -0x1

    .line 27
    .line 28
    iput-wide v0, p0, Lf2/pa;->z:J

    .line 29
    .line 30
    new-instance p2, Lf2/da;

    .line 31
    .line 32
    invoke-direct {p2, p0}, Lf2/da;-><init>(Lf2/pa;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lf2/pa;->j:Lf2/da;

    .line 36
    .line 37
    new-instance p2, Lf2/ra;

    .line 38
    .line 39
    invoke-direct {p2, p0}, Lf2/ra;-><init>(Lf2/pa;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lf2/ba;->j()V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lf2/pa;->g:Lf2/ra;

    .line 46
    .line 47
    new-instance p2, Lf2/b4;

    .line 48
    .line 49
    invoke-direct {p2, p0}, Lf2/b4;-><init>(Lf2/pa;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lf2/ba;->j()V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lf2/pa;->b:Lf2/b4;

    .line 56
    .line 57
    new-instance p2, Lf2/y4;

    .line 58
    .line 59
    invoke-direct {p2, p0}, Lf2/y4;-><init>(Lf2/pa;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lf2/ba;->j()V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lf2/pa;->a:Lf2/y4;

    .line 66
    .line 67
    new-instance p2, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lf2/pa;->A:Ljava/util/Map;

    .line 73
    .line 74
    new-instance p2, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lf2/pa;->B:Ljava/util/Map;

    .line 80
    .line 81
    invoke-virtual {p0}, Lf2/pa;->f()Lf2/e5;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    new-instance v0, Lf2/ea;

    .line 86
    .line 87
    invoke-direct {v0, p0, p1}, Lf2/ea;-><init>(Lf2/pa;Lf2/qa;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0}, Lf2/e5;->z(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static final G(Lcom/google/android/gms/internal/measurement/i4;ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/i4;->H()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const-string v3, "_err"

    .line 11
    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/android/gms/internal/measurement/n4;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/n4;->J()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/n4;->H()Lcom/google/android/gms/internal/measurement/m4;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/m4;->B(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m4;

    .line 39
    .line 40
    .line 41
    int-to-long v1, p1

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/m4;->A(J)Lcom/google/android/gms/internal/measurement/m4;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x8;->o()Lcom/google/android/gms/internal/measurement/a9;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/google/android/gms/internal/measurement/n4;

    .line 50
    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/measurement/n4;->H()Lcom/google/android/gms/internal/measurement/m4;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "_ev"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/m4;->B(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m4;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/m4;->C(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m4;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x8;->o()Lcom/google/android/gms/internal/measurement/a9;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lcom/google/android/gms/internal/measurement/n4;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Lcom/google/android/gms/internal/measurement/n4;)Lcom/google/android/gms/internal/measurement/i4;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/i4;->x(Lcom/google/android/gms/internal/measurement/n4;)Lcom/google/android/gms/internal/measurement/i4;

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static final H(Lcom/google/android/gms/internal/measurement/i4;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/i4;->H()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/android/gms/internal/measurement/n4;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/n4;->J()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/i4;->z(I)Lcom/google/android/gms/internal/measurement/i4;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public static final Q(Lcom/google/android/gms/measurement/internal/zzq;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzq;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzq;->y:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final R(Lf2/ba;)Lf2/ba;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lf2/ba;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v1, "Component not initialized: "

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "Upload Component not created"

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public static bridge synthetic a0(Lf2/pa;)Lf2/h5;
    .locals 0

    .line 1
    iget-object p0, p0, Lf2/pa;->l:Lf2/h5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static f0(Landroid/content/Context;)Lf2/pa;
    .locals 3

    .line 1
    invoke-static {p0}, Lt1/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lt1/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lf2/pa;->F:Lf2/pa;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-class v0, Lf2/pa;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    sget-object v1, Lf2/pa;->F:Lf2/pa;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Lf2/qa;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lf2/qa;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lt1/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lf2/qa;

    .line 32
    .line 33
    new-instance v1, Lf2/pa;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p0, v2}, Lf2/pa;-><init>(Lf2/qa;Lf2/h5;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lf2/pa;->F:Lf2/pa;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit v0

    .line 45
    goto :goto_2

    .line 46
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p0

    .line 48
    :cond_1
    :goto_2
    sget-object p0, Lf2/pa;->F:Lf2/pa;

    .line 49
    .line 50
    return-object p0
.end method

.method public static bridge synthetic k0(Lf2/pa;Lf2/qa;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf2/pa;->f()Lf2/e5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lf2/a6;->h()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lf2/o4;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lf2/o4;-><init>(Lf2/pa;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lf2/pa;->k:Lf2/o4;

    .line 14
    .line 15
    new-instance p1, Lf2/k;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lf2/k;-><init>(Lf2/pa;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lf2/ba;->j()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lf2/pa;->c:Lf2/k;

    .line 24
    .line 25
    invoke-virtual {p0}, Lf2/pa;->U()Lf2/g;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lf2/pa;->a:Lf2/y4;

    .line 30
    .line 31
    invoke-static {v0}, Lt1/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lf2/f;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lf2/g;->z(Lf2/f;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lf2/g9;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lf2/g9;-><init>(Lf2/pa;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lf2/ba;->j()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lf2/pa;->i:Lf2/g9;

    .line 49
    .line 50
    new-instance p1, Lf2/b;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lf2/b;-><init>(Lf2/pa;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lf2/ba;->j()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lf2/pa;->f:Lf2/b;

    .line 59
    .line 60
    new-instance p1, Lf2/t7;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lf2/t7;-><init>(Lf2/pa;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lf2/ba;->j()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lf2/pa;->h:Lf2/t7;

    .line 69
    .line 70
    new-instance p1, Lf2/z9;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lf2/z9;-><init>(Lf2/pa;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lf2/ba;->j()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lf2/pa;->e:Lf2/z9;

    .line 79
    .line 80
    new-instance p1, Lf2/e4;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Lf2/e4;-><init>(Lf2/pa;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lf2/pa;->d:Lf2/e4;

    .line 86
    .line 87
    iget p1, p0, Lf2/pa;->q:I

    .line 88
    .line 89
    iget v0, p0, Lf2/pa;->r:I

    .line 90
    .line 91
    if-eq p1, v0, :cond_0

    .line 92
    .line 93
    invoke-virtual {p0}, Lf2/pa;->d()Lf2/v3;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lf2/v3;->r()Lf2/t3;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget v0, p0, Lf2/pa;->q:I

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget v1, p0, Lf2/pa;->r:I

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "Not all upload components initialized"

    .line 114
    .line 115
    invoke-virtual {p1, v2, v0, v1}, Lf2/t3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    const/4 p1, 0x1

    .line 119
    iput-boolean p1, p0, Lf2/pa;->m:Z

    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Lf2/f6;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lf2/pa;->f()Lf2/e5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf2/a6;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lf2/pa;->g()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lf2/pa;->A:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lf2/pa;->c:Lf2/k;

    .line 17
    .line 18
    invoke-static {v0}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lt1/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lt1/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lf2/a6;->h()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lf2/ba;->i()V

    .line 31
    .line 32
    .line 33
    new-instance v1, Landroid/content/ContentValues;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "app_id"

    .line 39
    .line 40
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "consent_state"

    .line 44
    .line 45
    invoke-virtual {p2}, Lf2/f6;->i()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-virtual {v0}, Lf2/k;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string v2, "consent_settings"

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x5

    .line 60
    invoke-virtual {p2, v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    const-wide/16 v3, -0x1

    .line 65
    .line 66
    cmp-long p2, v1, v3

    .line 67
    .line 68
    if-nez p2, :cond_0

    .line 69
    .line 70
    iget-object p2, v0, Lf2/a6;->a:Lf2/h5;

    .line 71
    .line 72
    invoke-virtual {p2}, Lf2/h5;->d()Lf2/v3;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Lf2/v3;->r()Lf2/t3;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const-string v1, "Failed to insert/update consent setting (got -1). appId"

    .line 81
    .line 82
    invoke-static {p1}, Lf2/v3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p2, v1, v2}, Lf2/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catch_0
    move-exception p2

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    return-void

    .line 93
    :goto_0
    iget-object v0, v0, Lf2/a6;->a:Lf2/h5;

    .line 94
    .line 95
    invoke-virtual {v0}, Lf2/h5;->d()Lf2/v3;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lf2/v3;->r()Lf2/t3;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {p1}, Lf2/v3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v1, "Error storing consent setting. appId, error"

    .line 108
    .line 109
    invoke-virtual {v0, v1, p1, p2}, Lf2/t3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final B(Lcom/google/android/gms/measurement/internal/zzlk;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "_id"

    .line 8
    .line 9
    invoke-virtual {v1}, Lf2/pa;->f()Lf2/e5;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lf2/a6;->h()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lf2/pa;->g()V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lf2/pa;->Q(Lcom/google/android/gms/measurement/internal/zzq;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/zzq;->p:Z

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lf2/pa;->S(Lcom/google/android/gms/measurement/internal/zzq;)Lf2/e6;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {v1}, Lf2/pa;->h0()Lf2/wa;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzlk;->j:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Lf2/wa;->p0(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    const/4 v4, 0x1

    .line 46
    const/16 v5, 0x18

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    if-eqz v9, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Lf2/pa;->h0()Lf2/wa;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzlk;->j:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1}, Lf2/pa;->U()Lf2/g;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v7, v5, v4}, Lf2/wa;->r(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzlk;->j:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    move v12, v6

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v12, 0x0

    .line 75
    :goto_0
    invoke-virtual {v1}, Lf2/pa;->h0()Lf2/wa;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget-object v7, v1, Lf2/pa;->E:Lf2/va;

    .line 80
    .line 81
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzq;->e:Ljava/lang/String;

    .line 82
    .line 83
    const-string v10, "_ev"

    .line 84
    .line 85
    invoke-virtual/range {v6 .. v12}, Lf2/wa;->C(Lf2/va;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    invoke-virtual {v1}, Lf2/pa;->h0()Lf2/wa;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzlk;->j:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlk;->c()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-virtual {v7, v8, v9}, Lf2/wa;->l0(Ljava/lang/String;Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    if-eqz v13, :cond_6

    .line 104
    .line 105
    invoke-virtual {v1}, Lf2/pa;->h0()Lf2/wa;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzlk;->j:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1}, Lf2/pa;->U()Lf2/g;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v7, v5, v4}, Lf2/wa;->r(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlk;->c()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    instance-of v3, v0, Ljava/lang/String;

    .line 125
    .line 126
    if-nez v3, :cond_5

    .line 127
    .line 128
    instance-of v3, v0, Ljava/lang/CharSequence;

    .line 129
    .line 130
    if-eqz v3, :cond_4

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    const/16 v16, 0x0

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    move/from16 v16, v6

    .line 145
    .line 146
    :goto_2
    invoke-virtual {v1}, Lf2/pa;->h0()Lf2/wa;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    iget-object v11, v1, Lf2/pa;->E:Lf2/va;

    .line 151
    .line 152
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzq;->e:Ljava/lang/String;

    .line 153
    .line 154
    const-string v14, "_ev"

    .line 155
    .line 156
    invoke-virtual/range {v10 .. v16}, Lf2/wa;->C(Lf2/va;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_6
    invoke-virtual {v1}, Lf2/pa;->h0()Lf2/wa;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzlk;->j:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlk;->c()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v4, v5, v6}, Lf2/wa;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    if-nez v13, :cond_7

    .line 175
    .line 176
    :goto_3
    return-void

    .line 177
    :cond_7
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzlk;->j:Ljava/lang/String;

    .line 178
    .line 179
    const-string v5, "_sid"

    .line 180
    .line 181
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_b

    .line 186
    .line 187
    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/zzlk;->k:J

    .line 188
    .line 189
    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/zzlk;->n:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzq;->e:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v4}, Lt1/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Ljava/lang/String;

    .line 198
    .line 199
    iget-object v6, v1, Lf2/pa;->c:Lf2/k;

    .line 200
    .line 201
    invoke-static {v6}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 202
    .line 203
    .line 204
    const-string v7, "_sno"

    .line 205
    .line 206
    invoke-virtual {v6, v4, v7}, Lf2/k;->X(Ljava/lang/String;Ljava/lang/String;)Lf2/ta;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    if-eqz v6, :cond_8

    .line 211
    .line 212
    iget-object v7, v6, Lf2/ta;->e:Ljava/lang/Object;

    .line 213
    .line 214
    instance-of v10, v7, Ljava/lang/Long;

    .line 215
    .line 216
    if-eqz v10, :cond_8

    .line 217
    .line 218
    check-cast v7, Ljava/lang/Long;

    .line 219
    .line 220
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 221
    .line 222
    .line 223
    move-result-wide v6

    .line 224
    goto :goto_4

    .line 225
    :cond_8
    if-eqz v6, :cond_9

    .line 226
    .line 227
    invoke-virtual {v1}, Lf2/pa;->d()Lf2/v3;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-virtual {v7}, Lf2/v3;->w()Lf2/t3;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    const-string v10, "Retrieved last session number from database does not contain a valid (long) value"

    .line 236
    .line 237
    iget-object v6, v6, Lf2/ta;->e:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-virtual {v7, v10, v6}, Lf2/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_9
    iget-object v6, v1, Lf2/pa;->c:Lf2/k;

    .line 243
    .line 244
    invoke-static {v6}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 245
    .line 246
    .line 247
    const-string v7, "_s"

    .line 248
    .line 249
    invoke-virtual {v6, v4, v7}, Lf2/k;->V(Ljava/lang/String;Ljava/lang/String;)Lf2/q;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    if-eqz v4, :cond_a

    .line 254
    .line 255
    iget-wide v6, v4, Lf2/q;->c:J

    .line 256
    .line 257
    invoke-virtual {v1}, Lf2/pa;->d()Lf2/v3;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v4}, Lf2/v3;->v()Lf2/t3;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    const-string v12, "Backfill the session number. Last used session number"

    .line 270
    .line 271
    invoke-virtual {v4, v12, v10}, Lf2/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_a
    const-wide/16 v6, 0x0

    .line 276
    .line 277
    :goto_4
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzlk;

    .line 278
    .line 279
    const-wide/16 v14, 0x1

    .line 280
    .line 281
    add-long/2addr v6, v14

    .line 282
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    const-string v7, "_sno"

    .line 287
    .line 288
    move-object v6, v4

    .line 289
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzlk;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v6, v2}, Lf2/pa;->B(Lcom/google/android/gms/measurement/internal/zzlk;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 293
    .line 294
    .line 295
    :cond_b
    new-instance v7, Lf2/ta;

    .line 296
    .line 297
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzq;->e:Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {v4}, Lt1/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    move-object v8, v4

    .line 304
    check-cast v8, Ljava/lang/String;

    .line 305
    .line 306
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzlk;->n:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {v4}, Lt1/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    move-object v9, v4

    .line 313
    check-cast v9, Ljava/lang/String;

    .line 314
    .line 315
    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/zzlk;->j:Ljava/lang/String;

    .line 316
    .line 317
    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/zzlk;->k:J

    .line 318
    .line 319
    invoke-direct/range {v7 .. v13}, Lf2/ta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Lf2/pa;->d()Lf2/v3;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-virtual {v4}, Lf2/v3;->v()Lf2/t3;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    iget-object v6, v1, Lf2/pa;->l:Lf2/h5;

    .line 331
    .line 332
    invoke-virtual {v6}, Lf2/h5;->D()Lf2/q3;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    iget-object v8, v7, Lf2/ta;->c:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v6, v8}, Lf2/q3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    const-string v8, "Setting user property"

    .line 343
    .line 344
    invoke-virtual {v4, v8, v6, v13}, Lf2/t3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    iget-object v4, v1, Lf2/pa;->c:Lf2/k;

    .line 348
    .line 349
    invoke-static {v4}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4}, Lf2/k;->e0()V

    .line 353
    .line 354
    .line 355
    :try_start_0
    iget-object v4, v7, Lf2/ta;->c:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    if-eqz v4, :cond_c

    .line 362
    .line 363
    iget-object v4, v1, Lf2/pa;->c:Lf2/k;

    .line 364
    .line 365
    invoke-static {v4}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 366
    .line 367
    .line 368
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzq;->e:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v4, v6, v3}, Lf2/k;->X(Ljava/lang/String;Ljava/lang/String;)Lf2/ta;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    if-eqz v3, :cond_c

    .line 375
    .line 376
    iget-object v4, v7, Lf2/ta;->e:Ljava/lang/Object;

    .line 377
    .line 378
    iget-object v3, v3, Lf2/ta;->e:Ljava/lang/Object;

    .line 379
    .line 380
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-nez v3, :cond_c

    .line 385
    .line 386
    iget-object v3, v1, Lf2/pa;->c:Lf2/k;

    .line 387
    .line 388
    invoke-static {v3}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 389
    .line 390
    .line 391
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzq;->e:Ljava/lang/String;

    .line 392
    .line 393
    const-string v6, "_lair"

    .line 394
    .line 395
    invoke-virtual {v3, v4, v6}, Lf2/k;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    goto :goto_5

    .line 399
    :catchall_0
    move-exception v0

    .line 400
    goto/16 :goto_6

    .line 401
    .line 402
    :cond_c
    :goto_5
    invoke-virtual {v1, v2}, Lf2/pa;->S(Lcom/google/android/gms/measurement/internal/zzq;)Lf2/e6;

    .line 403
    .line 404
    .line 405
    iget-object v3, v1, Lf2/pa;->c:Lf2/k;

    .line 406
    .line 407
    invoke-static {v3}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v7}, Lf2/k;->x(Lf2/ta;)Z

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    invoke-virtual {v1}, Lf2/pa;->U()Lf2/g;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    sget-object v6, Lf2/i3;->J0:Lf2/h3;

    .line 419
    .line 420
    const/4 v8, 0x0

    .line 421
    invoke-virtual {v4, v8, v6}, Lf2/g;->B(Ljava/lang/String;Lf2/h3;)Z

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-eqz v4, :cond_d

    .line 426
    .line 427
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzlk;->j:Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_d

    .line 434
    .line 435
    iget-object v0, v1, Lf2/pa;->g:Lf2/ra;

    .line 436
    .line 437
    invoke-static {v0}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 438
    .line 439
    .line 440
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzq;->F:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {v0, v4}, Lf2/ra;->y(Ljava/lang/String;)J

    .line 443
    .line 444
    .line 445
    move-result-wide v4

    .line 446
    iget-object v0, v1, Lf2/pa;->c:Lf2/k;

    .line 447
    .line 448
    invoke-static {v0}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 449
    .line 450
    .line 451
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzq;->e:Ljava/lang/String;

    .line 452
    .line 453
    invoke-virtual {v0, v6}, Lf2/k;->R(Ljava/lang/String;)Lf2/e6;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    if-eqz v0, :cond_d

    .line 458
    .line 459
    invoke-virtual {v0, v4, v5}, Lf2/e6;->K(J)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0}, Lf2/e6;->P()Z

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    if-eqz v4, :cond_d

    .line 467
    .line 468
    iget-object v4, v1, Lf2/pa;->c:Lf2/k;

    .line 469
    .line 470
    invoke-static {v4}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v4, v0}, Lf2/k;->p(Lf2/e6;)V

    .line 474
    .line 475
    .line 476
    :cond_d
    iget-object v0, v1, Lf2/pa;->c:Lf2/k;

    .line 477
    .line 478
    invoke-static {v0}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, Lf2/k;->o()V

    .line 482
    .line 483
    .line 484
    if-nez v3, :cond_e

    .line 485
    .line 486
    invoke-virtual {v1}, Lf2/pa;->d()Lf2/v3;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v0}, Lf2/v3;->r()Lf2/t3;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    const-string v3, "Too many unique user properties are set. Ignoring user property"

    .line 495
    .line 496
    iget-object v4, v1, Lf2/pa;->l:Lf2/h5;

    .line 497
    .line 498
    invoke-virtual {v4}, Lf2/h5;->D()Lf2/q3;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    iget-object v5, v7, Lf2/ta;->c:Ljava/lang/String;

    .line 503
    .line 504
    invoke-virtual {v4, v5}, Lf2/q3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    iget-object v5, v7, Lf2/ta;->e:Ljava/lang/Object;

    .line 509
    .line 510
    invoke-virtual {v0, v3, v4, v5}, Lf2/t3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1}, Lf2/pa;->h0()Lf2/wa;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    iget-object v7, v1, Lf2/pa;->E:Lf2/va;

    .line 518
    .line 519
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzq;->e:Ljava/lang/String;

    .line 520
    .line 521
    const/4 v11, 0x0

    .line 522
    const/4 v12, 0x0

    .line 523
    const/16 v9, 0x9

    .line 524
    .line 525
    const/4 v10, 0x0

    .line 526
    invoke-virtual/range {v6 .. v12}, Lf2/wa;->C(Lf2/va;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 527
    .line 528
    .line 529
    :cond_e
    iget-object v0, v1, Lf2/pa;->c:Lf2/k;

    .line 530
    .line 531
    invoke-static {v0}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0}, Lf2/k;->f0()V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :goto_6
    iget-object v2, v1, Lf2/pa;->c:Lf2/k;

    .line 539
    .line 540
    invoke-static {v2}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2}, Lf2/k;->f0()V

    .line 544
    .line 545
    .line 546
    throw v0
.end method

.method public final C()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Lf2/pa;->f()Lf2/e5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lf2/a6;->h()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lf2/pa;->g()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, v1, Lf2/pa;->u:Z

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :try_start_0
    iget-object v0, v1, Lf2/pa;->l:Lf2/h5;

    .line 18
    .line 19
    invoke-virtual {v0}, Lf2/h5;->b()Lf2/c;

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, Lf2/pa;->l:Lf2/h5;

    .line 23
    .line 24
    invoke-virtual {v0}, Lf2/h5;->L()Lf2/d9;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lf2/d9;->J()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Lf2/pa;->d()Lf2/v3;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lf2/v3;->w()Lf2/t3;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "Upload data called on the client side before use of service was decided"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lf2/t3;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    iput-boolean v3, v1, Lf2/pa;->u:Z

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v1}, Lf2/pa;->K()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    const/4 v10, 0x0

    .line 55
    goto/16 :goto_29

    .line 56
    .line 57
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1}, Lf2/pa;->d()Lf2/v3;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lf2/v3;->r()Lf2/t3;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v2, "Upload called in the client side when service should be used"

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lf2/t3;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    iput-boolean v3, v1, Lf2/pa;->u:Z

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    :try_start_2
    iget-wide v4, v1, Lf2/pa;->o:J

    .line 80
    .line 81
    const-wide/16 v6, 0x0

    .line 82
    .line 83
    cmp-long v0, v4, v6

    .line 84
    .line 85
    if-lez v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v1}, Lf2/pa;->M()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    .line 90
    iput-boolean v3, v1, Lf2/pa;->u:Z

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    :try_start_3
    invoke-virtual {v1}, Lf2/pa;->f()Lf2/e5;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lf2/a6;->h()V

    .line 98
    .line 99
    .line 100
    iget-object v0, v1, Lf2/pa;->x:Ljava/util/List;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {v1}, Lf2/pa;->d()Lf2/v3;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lf2/v3;->v()Lf2/t3;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v2, "Uploading requested multiple times"

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Lf2/t3;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    .line 116
    .line 117
    iput-boolean v3, v1, Lf2/pa;->u:Z

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    :try_start_4
    iget-object v0, v1, Lf2/pa;->b:Lf2/b4;

    .line 121
    .line 122
    invoke-static {v0}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lf2/b4;->m()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {v1}, Lf2/pa;->d()Lf2/v3;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lf2/v3;->v()Lf2/t3;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v2, "Network not connected, ignoring upload request"

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Lf2/t3;->a(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lf2/pa;->M()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 145
    .line 146
    .line 147
    iput-boolean v3, v1, Lf2/pa;->u:Z

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_4
    :try_start_5
    invoke-virtual {v1}, Lf2/pa;->a()Lw1/c;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0}, Lw1/c;->a()J

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    invoke-virtual {v1}, Lf2/pa;->U()Lf2/g;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sget-object v8, Lf2/i3;->T:Lf2/h3;

    .line 163
    .line 164
    const/4 v9, 0x0

    .line 165
    invoke-virtual {v0, v9, v8}, Lf2/g;->o(Ljava/lang/String;Lf2/h3;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {v1}, Lf2/pa;->U()Lf2/g;

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lf2/g;->I()J

    .line 173
    .line 174
    .line 175
    move-result-wide v10

    .line 176
    sub-long v10, v4, v10

    .line 177
    .line 178
    const/4 v8, 0x0

    .line 179
    :goto_1
    if-ge v8, v0, :cond_5

    .line 180
    .line 181
    invoke-virtual {v1, v9, v10, v11}, Lf2/pa;->N(Ljava/lang/String;J)Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-eqz v12, :cond_5

    .line 186
    .line 187
    add-int/lit8 v8, v8, 0x1

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_5
    iget-object v0, v1, Lf2/pa;->i:Lf2/g9;

    .line 191
    .line 192
    iget-object v0, v0, Lf2/g9;->g:Lf2/h4;

    .line 193
    .line 194
    invoke-virtual {v0}, Lf2/h4;->a()J

    .line 195
    .line 196
    .line 197
    move-result-wide v10

    .line 198
    cmp-long v0, v10, v6

    .line 199
    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    invoke-virtual {v1}, Lf2/pa;->d()Lf2/v3;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lf2/v3;->q()Lf2/t3;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string v6, "Uploading events. Elapsed time since last upload attempt (ms)"

    .line 211
    .line 212
    sub-long v7, v4, v10

    .line 213
    .line 214
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 215
    .line 216
    .line 217
    move-result-wide v7

    .line 218
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-virtual {v0, v6, v7}, Lf2/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_6
    iget-object v0, v1, Lf2/pa;->c:Lf2/k;

    .line 226
    .line 227
    invoke-static {v0}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Lf2/k;->Z()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    const-wide/16 v6, -0x1

    .line 239
    .line 240
    if-nez v0, :cond_25

    .line 241
    .line 242
    iget-wide v10, v1, Lf2/pa;->z:J

    .line 243
    .line 244
    cmp-long v0, v10, v6

    .line 245
    .line 246
    if-nez v0, :cond_a

    .line 247
    .line 248
    iget-object v8, v1, Lf2/pa;->c:Lf2/k;

    .line 249
    .line 250
    invoke-static {v8}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 251
    .line 252
    .line 253
    :try_start_6
    invoke-virtual {v8}, Lf2/k;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const-string v10, "select rowid from raw_events order by rowid desc limit 1;"

    .line 258
    .line 259
    invoke-virtual {v0, v10, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 260
    .line 261
    .line 262
    move-result-object v10
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 263
    :try_start_7
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 264
    .line 265
    .line 266
    move-result v0
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 267
    if-nez v0, :cond_7

    .line 268
    .line 269
    :goto_2
    :try_start_8
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_7
    :try_start_9
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 274
    .line 275
    .line 276
    move-result-wide v6
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 277
    goto :goto_2

    .line 278
    :catchall_1
    move-exception v0

    .line 279
    goto :goto_3

    .line 280
    :catch_0
    move-exception v0

    .line 281
    goto :goto_4

    .line 282
    :goto_3
    move-object v9, v10

    .line 283
    goto :goto_6

    .line 284
    :catchall_2
    move-exception v0

    .line 285
    goto :goto_6

    .line 286
    :catch_1
    move-exception v0

    .line 287
    move-object v10, v9

    .line 288
    :goto_4
    :try_start_a
    iget-object v8, v8, Lf2/a6;->a:Lf2/h5;

    .line 289
    .line 290
    invoke-virtual {v8}, Lf2/h5;->d()Lf2/v3;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-virtual {v8}, Lf2/v3;->r()Lf2/t3;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    const-string v11, "Error querying raw events"

    .line 299
    .line 300
    invoke-virtual {v8, v11, v0}, Lf2/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 301
    .line 302
    .line 303
    if-eqz v10, :cond_8

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_8
    :goto_5
    :try_start_b
    iput-wide v6, v1, Lf2/pa;->z:J

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :goto_6
    if-eqz v9, :cond_9

    .line 310
    .line 311
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 312
    .line 313
    .line 314
    :cond_9
    throw v0

    .line 315
    :cond_a
    :goto_7
    invoke-virtual {v1}, Lf2/pa;->U()Lf2/g;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    sget-object v6, Lf2/i3;->i:Lf2/h3;

    .line 320
    .line 321
    invoke-virtual {v0, v12, v6}, Lf2/g;->o(Ljava/lang/String;Lf2/h3;)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-virtual {v1}, Lf2/pa;->U()Lf2/g;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    sget-object v7, Lf2/i3;->j:Lf2/h3;

    .line 330
    .line 331
    invoke-virtual {v6, v12, v7}, Lf2/g;->o(Ljava/lang/String;Lf2/h3;)I

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    iget-object v7, v1, Lf2/pa;->c:Lf2/k;

    .line 340
    .line 341
    invoke-static {v7}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7}, Lf2/a6;->h()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7}, Lf2/ba;->i()V

    .line 348
    .line 349
    .line 350
    if-lez v0, :cond_b

    .line 351
    .line 352
    const/4 v8, 0x1

    .line 353
    goto :goto_8

    .line 354
    :cond_b
    const/4 v8, 0x0

    .line 355
    :goto_8
    invoke-static {v8}, Lt1/f;->a(Z)V

    .line 356
    .line 357
    .line 358
    if-lez v6, :cond_c

    .line 359
    .line 360
    const/4 v8, 0x1

    .line 361
    goto :goto_9

    .line 362
    :cond_c
    const/4 v8, 0x0

    .line 363
    :goto_9
    invoke-static {v8}, Lt1/f;->a(Z)V

    .line 364
    .line 365
    .line 366
    invoke-static {v12}, Lt1/f;->d(Ljava/lang/String;)Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 367
    .line 368
    .line 369
    :try_start_c
    invoke-virtual {v7}, Lf2/k;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 370
    .line 371
    .line 372
    move-result-object v13

    .line 373
    const-string v14, "queue"

    .line 374
    .line 375
    const-string v10, "rowid"

    .line 376
    .line 377
    const-string v11, "data"

    .line 378
    .line 379
    const-string v15, "retry_count"

    .line 380
    .line 381
    filled-new-array {v10, v11, v15}, [Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v15

    .line 385
    const-string v16, "app_id=?"

    .line 386
    .line 387
    filled-new-array {v12}, [Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v17

    .line 391
    const-string v20, "rowid"

    .line 392
    .line 393
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v21

    .line 397
    const/16 v18, 0x0

    .line 398
    .line 399
    const/16 v19, 0x0

    .line 400
    .line 401
    invoke-virtual/range {v13 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 402
    .line 403
    .line 404
    move-result-object v10
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_a
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 405
    :try_start_d
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_d

    .line 410
    .line 411
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 412
    .line 413
    :try_start_e
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 414
    .line 415
    .line 416
    const/16 v17, 0x1

    .line 417
    .line 418
    goto/16 :goto_16

    .line 419
    .line 420
    :catchall_3
    move-exception v0

    .line 421
    move-object/from16 v21, v10

    .line 422
    .line 423
    goto/16 :goto_11

    .line 424
    .line 425
    :catch_2
    move-exception v0

    .line 426
    move-object/from16 v21, v10

    .line 427
    .line 428
    const/16 v17, 0x1

    .line 429
    .line 430
    goto/16 :goto_12

    .line 431
    .line 432
    :cond_d
    :try_start_f
    new-instance v11, Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 435
    .line 436
    .line 437
    const/4 v13, 0x0

    .line 438
    :goto_a
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 439
    .line 440
    .line 441
    move-result-wide v14
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 442
    :try_start_10
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    iget-object v9, v7, Lf2/aa;->b:Lf2/pa;

    .line 447
    .line 448
    iget-object v9, v9, Lf2/pa;->g:Lf2/ra;

    .line 449
    .line 450
    invoke-static {v9}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 451
    .line 452
    .line 453
    const/16 v17, 0x1

    .line 454
    .line 455
    :try_start_11
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 456
    .line 457
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 458
    .line 459
    .line 460
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 461
    .line 462
    invoke-direct {v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 463
    .line 464
    .line 465
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 466
    .line 467
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 468
    .line 469
    .line 470
    const/16 v8, 0x400

    .line 471
    .line 472
    new-array v8, v8, [B

    .line 473
    .line 474
    move-object/from16 v20, v2

    .line 475
    .line 476
    :goto_b
    invoke-virtual {v0, v8}, Ljava/io/InputStream;->read([B)I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    if-gtz v2, :cond_10

    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 483
    .line 484
    .line 485
    invoke-virtual/range {v20 .. v20}, Ljava/io/ByteArrayInputStream;->close()V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 489
    .line 490
    .line 491
    move-result-object v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 492
    :try_start_12
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    if-nez v2, :cond_e

    .line 497
    .line 498
    array-length v2, v0
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 499
    add-int/2addr v2, v13

    .line 500
    if-le v2, v6, :cond_e

    .line 501
    .line 502
    move-object/from16 v21, v10

    .line 503
    .line 504
    goto/16 :goto_10

    .line 505
    .line 506
    :catch_3
    move-exception v0

    .line 507
    move-object/from16 v21, v10

    .line 508
    .line 509
    goto/16 :goto_12

    .line 510
    .line 511
    :cond_e
    :try_start_13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/u4;->S1()Lcom/google/android/gms/internal/measurement/t4;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-static {v2, v0}, Lf2/ra;->E(Lcom/google/android/gms/internal/measurement/z9;[B)Lcom/google/android/gms/internal/measurement/z9;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    check-cast v2, Lcom/google/android/gms/internal/measurement/t4;
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 520
    .line 521
    const/4 v3, 0x2

    .line 522
    :try_start_14
    invoke-interface {v10, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 523
    .line 524
    .line 525
    move-result v8

    .line 526
    if-nez v8, :cond_f

    .line 527
    .line 528
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 529
    .line 530
    .line 531
    move-result v8

    .line 532
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/t4;->Y(I)Lcom/google/android/gms/internal/measurement/t4;

    .line 533
    .line 534
    .line 535
    :cond_f
    array-length v0, v0

    .line 536
    add-int/2addr v13, v0

    .line 537
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/x8;->o()Lcom/google/android/gms/internal/measurement/a9;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    check-cast v0, Lcom/google/android/gms/internal/measurement/u4;

    .line 542
    .line 543
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    :goto_c
    move-object/from16 v21, v10

    .line 555
    .line 556
    goto :goto_f

    .line 557
    :catch_4
    move-exception v0

    .line 558
    iget-object v2, v7, Lf2/a6;->a:Lf2/h5;

    .line 559
    .line 560
    invoke-virtual {v2}, Lf2/h5;->d()Lf2/v3;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-virtual {v2}, Lf2/v3;->r()Lf2/t3;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    const-string v3, "Failed to merge queued bundle. appId"

    .line 569
    .line 570
    invoke-static {v12}, Lf2/v3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    invoke-virtual {v2, v3, v8, v0}, Lf2/t3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 575
    .line 576
    .line 577
    goto :goto_c

    .line 578
    :catch_5
    move-exception v0

    .line 579
    move-object/from16 v21, v10

    .line 580
    .line 581
    goto :goto_d

    .line 582
    :cond_10
    move-object/from16 v21, v10

    .line 583
    .line 584
    const/4 v10, 0x0

    .line 585
    :try_start_15
    invoke-virtual {v3, v8, v10, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_6
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 586
    .line 587
    .line 588
    move-object/from16 v10, v21

    .line 589
    .line 590
    goto :goto_b

    .line 591
    :catchall_4
    move-exception v0

    .line 592
    goto :goto_11

    .line 593
    :catch_6
    move-exception v0

    .line 594
    goto :goto_12

    .line 595
    :catch_7
    move-exception v0

    .line 596
    :goto_d
    :try_start_16
    iget-object v2, v9, Lf2/a6;->a:Lf2/h5;

    .line 597
    .line 598
    invoke-virtual {v2}, Lf2/h5;->d()Lf2/v3;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    invoke-virtual {v2}, Lf2/v3;->r()Lf2/t3;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    const-string v3, "Failed to ungzip content"

    .line 607
    .line 608
    invoke-virtual {v2, v3, v0}, Lf2/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    throw v0
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_6
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 612
    :catch_8
    move-exception v0

    .line 613
    goto :goto_e

    .line 614
    :catch_9
    move-exception v0

    .line 615
    move-object/from16 v21, v10

    .line 616
    .line 617
    const/16 v17, 0x1

    .line 618
    .line 619
    :goto_e
    :try_start_17
    iget-object v2, v7, Lf2/a6;->a:Lf2/h5;

    .line 620
    .line 621
    invoke-virtual {v2}, Lf2/h5;->d()Lf2/v3;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    invoke-virtual {v2}, Lf2/v3;->r()Lf2/t3;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    const-string v3, "Failed to unzip queued bundle. appId"

    .line 630
    .line 631
    invoke-static {v12}, Lf2/v3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v8

    .line 635
    invoke-virtual {v2, v3, v8, v0}, Lf2/t3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    :goto_f
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->moveToNext()Z

    .line 639
    .line 640
    .line 641
    move-result v0
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_6
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 642
    if-eqz v0, :cond_12

    .line 643
    .line 644
    if-le v13, v6, :cond_11

    .line 645
    .line 646
    goto :goto_10

    .line 647
    :cond_11
    move-object/from16 v10, v21

    .line 648
    .line 649
    const/4 v2, 0x1

    .line 650
    const/4 v3, 0x0

    .line 651
    const/4 v9, 0x0

    .line 652
    goto/16 :goto_a

    .line 653
    .line 654
    :cond_12
    :goto_10
    :try_start_18
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 655
    .line 656
    .line 657
    move-object v0, v11

    .line 658
    goto :goto_16

    .line 659
    :goto_11
    move-object/from16 v9, v21

    .line 660
    .line 661
    goto/16 :goto_20

    .line 662
    .line 663
    :goto_12
    move-object/from16 v10, v21

    .line 664
    .line 665
    goto :goto_15

    .line 666
    :catchall_5
    move-exception v0

    .line 667
    goto :goto_13

    .line 668
    :catch_a
    move-exception v0

    .line 669
    const/16 v17, 0x1

    .line 670
    .line 671
    goto :goto_14

    .line 672
    :goto_13
    const/4 v9, 0x0

    .line 673
    goto/16 :goto_20

    .line 674
    .line 675
    :goto_14
    const/4 v10, 0x0

    .line 676
    :goto_15
    :try_start_19
    iget-object v2, v7, Lf2/a6;->a:Lf2/h5;

    .line 677
    .line 678
    invoke-virtual {v2}, Lf2/h5;->d()Lf2/v3;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    invoke-virtual {v2}, Lf2/v3;->r()Lf2/t3;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    const-string v3, "Error querying bundles. appId"

    .line 687
    .line 688
    invoke-static {v12}, Lf2/v3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v6

    .line 692
    invoke-virtual {v2, v3, v6, v0}, Lf2/t3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 696
    .line 697
    if-eqz v10, :cond_13

    .line 698
    .line 699
    :try_start_1a
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 700
    .line 701
    .line 702
    :cond_13
    :goto_16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    if-nez v2, :cond_23

    .line 707
    .line 708
    invoke-virtual {v1, v12}, Lf2/pa;->c0(Ljava/lang/String;)Lf2/f6;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzha;->zza:Lcom/google/android/gms/measurement/internal/zzha;

    .line 713
    .line 714
    invoke-virtual {v2, v3}, Lf2/f6;->j(Lcom/google/android/gms/measurement/internal/zzha;)Z

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    if-eqz v2, :cond_18

    .line 719
    .line 720
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    if-eqz v3, :cond_15

    .line 729
    .line 730
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    check-cast v3, Landroid/util/Pair;

    .line 735
    .line 736
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v3, Lcom/google/android/gms/internal/measurement/u4;

    .line 739
    .line 740
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u4;->N()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v6

    .line 744
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 745
    .line 746
    .line 747
    move-result v6

    .line 748
    if-nez v6, :cond_14

    .line 749
    .line 750
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u4;->N()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    goto :goto_17

    .line 755
    :cond_15
    const/4 v2, 0x0

    .line 756
    :goto_17
    if-eqz v2, :cond_18

    .line 757
    .line 758
    const/4 v3, 0x0

    .line 759
    :goto_18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 760
    .line 761
    .line 762
    move-result v6

    .line 763
    if-ge v3, v6, :cond_18

    .line 764
    .line 765
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v6

    .line 769
    check-cast v6, Landroid/util/Pair;

    .line 770
    .line 771
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v6, Lcom/google/android/gms/internal/measurement/u4;

    .line 774
    .line 775
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/u4;->N()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v7

    .line 779
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 780
    .line 781
    .line 782
    move-result v7

    .line 783
    if-eqz v7, :cond_16

    .line 784
    .line 785
    goto :goto_19

    .line 786
    :cond_16
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/u4;->N()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v6

    .line 790
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v6

    .line 794
    if-nez v6, :cond_17

    .line 795
    .line 796
    const/4 v10, 0x0

    .line 797
    invoke-interface {v0, v10, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    goto :goto_1a

    .line 802
    :cond_17
    :goto_19
    add-int/lit8 v3, v3, 0x1

    .line 803
    .line 804
    goto :goto_18

    .line 805
    :cond_18
    :goto_1a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s4;->D()Lcom/google/android/gms/internal/measurement/r4;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 810
    .line 811
    .line 812
    move-result v3

    .line 813
    new-instance v6, Ljava/util/ArrayList;

    .line 814
    .line 815
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 816
    .line 817
    .line 818
    move-result v7

    .line 819
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v1}, Lf2/pa;->U()Lf2/g;

    .line 823
    .line 824
    .line 825
    move-result-object v7

    .line 826
    invoke-virtual {v7, v12}, Lf2/g;->C(Ljava/lang/String;)Z

    .line 827
    .line 828
    .line 829
    move-result v7

    .line 830
    if-eqz v7, :cond_19

    .line 831
    .line 832
    invoke-virtual {v1, v12}, Lf2/pa;->c0(Ljava/lang/String;)Lf2/f6;

    .line 833
    .line 834
    .line 835
    move-result-object v7

    .line 836
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzha;->zza:Lcom/google/android/gms/measurement/internal/zzha;

    .line 837
    .line 838
    invoke-virtual {v7, v8}, Lf2/f6;->j(Lcom/google/android/gms/measurement/internal/zzha;)Z

    .line 839
    .line 840
    .line 841
    move-result v7

    .line 842
    if-eqz v7, :cond_19

    .line 843
    .line 844
    const/4 v7, 0x1

    .line 845
    goto :goto_1b

    .line 846
    :cond_19
    const/4 v7, 0x0

    .line 847
    :goto_1b
    invoke-virtual {v1, v12}, Lf2/pa;->c0(Ljava/lang/String;)Lf2/f6;

    .line 848
    .line 849
    .line 850
    move-result-object v8

    .line 851
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzha;->zza:Lcom/google/android/gms/measurement/internal/zzha;

    .line 852
    .line 853
    invoke-virtual {v8, v9}, Lf2/f6;->j(Lcom/google/android/gms/measurement/internal/zzha;)Z

    .line 854
    .line 855
    .line 856
    move-result v8

    .line 857
    invoke-virtual {v1, v12}, Lf2/pa;->c0(Ljava/lang/String;)Lf2/f6;

    .line 858
    .line 859
    .line 860
    move-result-object v9

    .line 861
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzha;->zzb:Lcom/google/android/gms/measurement/internal/zzha;

    .line 862
    .line 863
    invoke-virtual {v9, v10}, Lf2/f6;->j(Lcom/google/android/gms/measurement/internal/zzha;)Z

    .line 864
    .line 865
    .line 866
    move-result v9

    .line 867
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ae;->b()Z

    .line 868
    .line 869
    .line 870
    invoke-virtual {v1}, Lf2/pa;->U()Lf2/g;

    .line 871
    .line 872
    .line 873
    move-result-object v10

    .line 874
    sget-object v11, Lf2/i3;->q0:Lf2/h3;

    .line 875
    .line 876
    invoke-virtual {v10, v12, v11}, Lf2/g;->B(Ljava/lang/String;Lf2/h3;)Z

    .line 877
    .line 878
    .line 879
    move-result v10

    .line 880
    const/4 v11, 0x0

    .line 881
    :goto_1c
    if-ge v11, v3, :cond_1f

    .line 882
    .line 883
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v13

    .line 887
    check-cast v13, Landroid/util/Pair;

    .line 888
    .line 889
    iget-object v13, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v13, Lcom/google/android/gms/internal/measurement/u4;

    .line 892
    .line 893
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/a9;->m()Lcom/google/android/gms/internal/measurement/x8;

    .line 894
    .line 895
    .line 896
    move-result-object v13

    .line 897
    check-cast v13, Lcom/google/android/gms/internal/measurement/t4;

    .line 898
    .line 899
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v14

    .line 903
    check-cast v14, Landroid/util/Pair;

    .line 904
    .line 905
    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v14, Ljava/lang/Long;

    .line 908
    .line 909
    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    invoke-virtual {v1}, Lf2/pa;->U()Lf2/g;

    .line 913
    .line 914
    .line 915
    move-result-object v14

    .line 916
    invoke-virtual {v14}, Lf2/g;->q()J

    .line 917
    .line 918
    .line 919
    const-wide/32 v14, 0x13498

    .line 920
    .line 921
    .line 922
    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/internal/measurement/t4;->f0(J)Lcom/google/android/gms/internal/measurement/t4;

    .line 923
    .line 924
    .line 925
    invoke-virtual {v13, v4, v5}, Lcom/google/android/gms/internal/measurement/t4;->e0(J)Lcom/google/android/gms/internal/measurement/t4;

    .line 926
    .line 927
    .line 928
    iget-object v14, v1, Lf2/pa;->l:Lf2/h5;

    .line 929
    .line 930
    invoke-virtual {v14}, Lf2/h5;->b()Lf2/c;

    .line 931
    .line 932
    .line 933
    const/4 v14, 0x0

    .line 934
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/measurement/t4;->Z(Z)Lcom/google/android/gms/internal/measurement/t4;

    .line 935
    .line 936
    .line 937
    if-nez v7, :cond_1a

    .line 938
    .line 939
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/t4;->D0()Lcom/google/android/gms/internal/measurement/t4;

    .line 940
    .line 941
    .line 942
    :cond_1a
    if-nez v8, :cond_1b

    .line 943
    .line 944
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/t4;->K0()Lcom/google/android/gms/internal/measurement/t4;

    .line 945
    .line 946
    .line 947
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/t4;->G0()Lcom/google/android/gms/internal/measurement/t4;

    .line 948
    .line 949
    .line 950
    :cond_1b
    if-nez v9, :cond_1c

    .line 951
    .line 952
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/t4;->A0()Lcom/google/android/gms/internal/measurement/t4;

    .line 953
    .line 954
    .line 955
    :cond_1c
    invoke-virtual {v1, v12, v13}, Lf2/pa;->h(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/t4;)V

    .line 956
    .line 957
    .line 958
    if-nez v10, :cond_1d

    .line 959
    .line 960
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/t4;->L0()Lcom/google/android/gms/internal/measurement/t4;

    .line 961
    .line 962
    .line 963
    :cond_1d
    invoke-virtual {v1}, Lf2/pa;->U()Lf2/g;

    .line 964
    .line 965
    .line 966
    move-result-object v14

    .line 967
    sget-object v15, Lf2/i3;->X:Lf2/h3;

    .line 968
    .line 969
    invoke-virtual {v14, v12, v15}, Lf2/g;->B(Ljava/lang/String;Lf2/h3;)Z

    .line 970
    .line 971
    .line 972
    move-result v14

    .line 973
    if-eqz v14, :cond_1e

    .line 974
    .line 975
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/x8;->o()Lcom/google/android/gms/internal/measurement/a9;

    .line 976
    .line 977
    .line 978
    move-result-object v14

    .line 979
    check-cast v14, Lcom/google/android/gms/internal/measurement/u4;

    .line 980
    .line 981
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/t7;->i()[B

    .line 982
    .line 983
    .line 984
    move-result-object v14

    .line 985
    iget-object v15, v1, Lf2/pa;->g:Lf2/ra;

    .line 986
    .line 987
    invoke-static {v15}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 988
    .line 989
    .line 990
    invoke-virtual {v15, v14}, Lf2/ra;->z([B)J

    .line 991
    .line 992
    .line 993
    move-result-wide v14

    .line 994
    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/internal/measurement/t4;->B(J)Lcom/google/android/gms/internal/measurement/t4;

    .line 995
    .line 996
    .line 997
    :cond_1e
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/measurement/r4;->s(Lcom/google/android/gms/internal/measurement/t4;)Lcom/google/android/gms/internal/measurement/r4;

    .line 998
    .line 999
    .line 1000
    add-int/lit8 v11, v11, 0x1

    .line 1001
    .line 1002
    goto :goto_1c

    .line 1003
    :cond_1f
    invoke-virtual {v1}, Lf2/pa;->d()Lf2/v3;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    invoke-virtual {v0}, Lf2/v3;->D()Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    const/4 v7, 0x2

    .line 1012
    invoke-static {v0, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    if-eqz v0, :cond_20

    .line 1017
    .line 1018
    iget-object v0, v1, Lf2/pa;->g:Lf2/ra;

    .line 1019
    .line 1020
    invoke-static {v0}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/x8;->o()Lcom/google/android/gms/internal/measurement/a9;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v7

    .line 1027
    check-cast v7, Lcom/google/android/gms/internal/measurement/s4;

    .line 1028
    .line 1029
    invoke-virtual {v0, v7}, Lf2/ra;->F(Lcom/google/android/gms/internal/measurement/s4;)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v9

    .line 1033
    goto :goto_1d

    .line 1034
    :cond_20
    const/4 v9, 0x0

    .line 1035
    :goto_1d
    iget-object v0, v1, Lf2/pa;->g:Lf2/ra;

    .line 1036
    .line 1037
    invoke-static {v0}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/x8;->o()Lcom/google/android/gms/internal/measurement/a9;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    check-cast v0, Lcom/google/android/gms/internal/measurement/s4;

    .line 1045
    .line 1046
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t7;->i()[B

    .line 1047
    .line 1048
    .line 1049
    move-result-object v14

    .line 1050
    iget-object v0, v1, Lf2/pa;->j:Lf2/da;

    .line 1051
    .line 1052
    invoke-virtual {v0, v12}, Lf2/da;->i(Ljava/lang/String;)Lf2/ca;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 1056
    :try_start_1b
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v7

    .line 1060
    xor-int/lit8 v7, v7, 0x1

    .line 1061
    .line 1062
    invoke-static {v7}, Lt1/f;->a(Z)V

    .line 1063
    .line 1064
    .line 1065
    iget-object v7, v1, Lf2/pa;->x:Ljava/util/List;

    .line 1066
    .line 1067
    if-eqz v7, :cond_21

    .line 1068
    .line 1069
    invoke-virtual {v1}, Lf2/pa;->d()Lf2/v3;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v6

    .line 1073
    invoke-virtual {v6}, Lf2/v3;->r()Lf2/t3;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v6

    .line 1077
    const-string v7, "Set uploading progress before finishing the previous upload"

    .line 1078
    .line 1079
    invoke-virtual {v6, v7}, Lf2/t3;->a(Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    goto :goto_1e

    .line 1083
    :cond_21
    new-instance v7, Ljava/util/ArrayList;

    .line 1084
    .line 1085
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1086
    .line 1087
    .line 1088
    iput-object v7, v1, Lf2/pa;->x:Ljava/util/List;

    .line 1089
    .line 1090
    :goto_1e
    iget-object v6, v1, Lf2/pa;->i:Lf2/g9;

    .line 1091
    .line 1092
    iget-object v6, v6, Lf2/g9;->h:Lf2/h4;

    .line 1093
    .line 1094
    invoke-virtual {v6, v4, v5}, Lf2/h4;->b(J)V

    .line 1095
    .line 1096
    .line 1097
    const-string v4, "?"

    .line 1098
    .line 1099
    if-lez v3, :cond_22

    .line 1100
    .line 1101
    const/4 v10, 0x0

    .line 1102
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/measurement/r4;->t(I)Lcom/google/android/gms/internal/measurement/u4;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u4;->W1()Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v4

    .line 1110
    :cond_22
    invoke-virtual {v1}, Lf2/pa;->d()Lf2/v3;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v2

    .line 1114
    invoke-virtual {v2}, Lf2/v3;->v()Lf2/t3;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    const-string v3, "Uploading data. app, uncompressed size, data"

    .line 1119
    .line 1120
    array-length v5, v14

    .line 1121
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v5

    .line 1125
    invoke-virtual {v2, v3, v4, v5, v9}, Lf2/t3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1126
    .line 1127
    .line 1128
    const/4 v2, 0x1

    .line 1129
    iput-boolean v2, v1, Lf2/pa;->t:Z

    .line 1130
    .line 1131
    iget-object v11, v1, Lf2/pa;->b:Lf2/b4;

    .line 1132
    .line 1133
    invoke-static {v11}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 1134
    .line 1135
    .line 1136
    new-instance v13, Ljava/net/URL;

    .line 1137
    .line 1138
    invoke-virtual {v0}, Lf2/ca;->a()Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    invoke-direct {v13, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v0}, Lf2/ca;->b()Ljava/util/Map;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v15

    .line 1149
    new-instance v2, Lf2/fa;

    .line 1150
    .line 1151
    invoke-direct {v2, v1, v12}, Lf2/fa;-><init>(Lf2/pa;Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v11}, Lf2/a6;->h()V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v11}, Lf2/ba;->i()V

    .line 1158
    .line 1159
    .line 1160
    invoke-static {v13}, Lt1/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    invoke-static {v14}, Lt1/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    invoke-static {v2}, Lt1/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    iget-object v3, v11, Lf2/a6;->a:Lf2/h5;

    .line 1170
    .line 1171
    invoke-virtual {v3}, Lf2/h5;->f()Lf2/e5;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v3

    .line 1175
    new-instance v10, Lf2/a4;

    .line 1176
    .line 1177
    move-object/from16 v16, v2

    .line 1178
    .line 1179
    invoke-direct/range {v10 .. v16}, Lf2/a4;-><init>(Lf2/b4;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lf2/x3;)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v3, v10}, Lf2/e5;->y(Ljava/lang/Runnable;)V
    :try_end_1b
    .catch Ljava/net/MalformedURLException; {:try_start_1b .. :try_end_1b} :catch_b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 1183
    .line 1184
    .line 1185
    :cond_23
    :goto_1f
    const/4 v10, 0x0

    .line 1186
    goto/16 :goto_27

    .line 1187
    .line 1188
    :catch_b
    :try_start_1c
    invoke-virtual {v1}, Lf2/pa;->d()Lf2/v3;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v2

    .line 1192
    invoke-virtual {v2}, Lf2/v3;->r()Lf2/t3;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v2

    .line 1196
    const-string v3, "Failed to parse upload URL. Not uploading. appId"

    .line 1197
    .line 1198
    invoke-static {v12}, Lf2/v3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v4

    .line 1202
    invoke-virtual {v0}, Lf2/ca;->a()Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    invoke-virtual {v2, v3, v4, v0}, Lf2/t3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1207
    .line 1208
    .line 1209
    goto :goto_1f

    .line 1210
    :catchall_6
    move-exception v0

    .line 1211
    move-object v9, v10

    .line 1212
    :goto_20
    if-eqz v9, :cond_24

    .line 1213
    .line 1214
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 1215
    .line 1216
    .line 1217
    :cond_24
    throw v0

    .line 1218
    :cond_25
    iput-wide v6, v1, Lf2/pa;->z:J

    .line 1219
    .line 1220
    iget-object v2, v1, Lf2/pa;->c:Lf2/k;

    .line 1221
    .line 1222
    invoke-static {v2}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v1}, Lf2/pa;->U()Lf2/g;

    .line 1226
    .line 1227
    .line 1228
    invoke-static {}, Lf2/g;->I()J

    .line 1229
    .line 1230
    .line 1231
    move-result-wide v6

    .line 1232
    sub-long/2addr v4, v6

    .line 1233
    invoke-virtual {v2}, Lf2/a6;->h()V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v2}, Lf2/ba;->i()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    .line 1237
    .line 1238
    .line 1239
    :try_start_1d
    invoke-virtual {v2}, Lf2/k;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    const-string v3, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    .line 1244
    .line 1245
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v4

    .line 1249
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v4

    .line 1253
    invoke-virtual {v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v3
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 1257
    :try_start_1e
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1258
    .line 1259
    .line 1260
    move-result v0

    .line 1261
    if-nez v0, :cond_27

    .line 1262
    .line 1263
    iget-object v0, v2, Lf2/a6;->a:Lf2/h5;

    .line 1264
    .line 1265
    invoke-virtual {v0}, Lf2/h5;->d()Lf2/v3;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    invoke-virtual {v0}, Lf2/v3;->v()Lf2/t3;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    const-string v4, "No expired configs for apps with pending events"

    .line 1274
    .line 1275
    invoke-virtual {v0, v4}, Lf2/t3;->a(Ljava/lang/String;)V
    :try_end_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_1e} :catch_c
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    .line 1276
    .line 1277
    .line 1278
    :goto_21
    :try_start_1f
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    .line 1279
    .line 1280
    .line 1281
    :cond_26
    const/4 v9, 0x0

    .line 1282
    goto :goto_26

    .line 1283
    :catchall_7
    move-exception v0

    .line 1284
    goto :goto_22

    .line 1285
    :catch_c
    move-exception v0

    .line 1286
    goto :goto_25

    .line 1287
    :cond_27
    const/4 v10, 0x0

    .line 1288
    :try_start_20
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v9
    :try_end_20
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20 .. :try_end_20} :catch_c
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    .line 1292
    :try_start_21
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    .line 1293
    .line 1294
    .line 1295
    goto :goto_26

    .line 1296
    :goto_22
    move-object v9, v3

    .line 1297
    goto :goto_28

    .line 1298
    :catchall_8
    move-exception v0

    .line 1299
    goto :goto_23

    .line 1300
    :catch_d
    move-exception v0

    .line 1301
    goto :goto_24

    .line 1302
    :goto_23
    const/4 v9, 0x0

    .line 1303
    goto :goto_28

    .line 1304
    :goto_24
    const/4 v3, 0x0

    .line 1305
    :goto_25
    :try_start_22
    iget-object v2, v2, Lf2/a6;->a:Lf2/h5;

    .line 1306
    .line 1307
    invoke-virtual {v2}, Lf2/h5;->d()Lf2/v3;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v2

    .line 1311
    invoke-virtual {v2}, Lf2/v3;->r()Lf2/t3;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v2

    .line 1315
    const-string v4, "Error selecting expired configs"

    .line 1316
    .line 1317
    invoke-virtual {v2, v4, v0}, Lf2/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    .line 1318
    .line 1319
    .line 1320
    if-eqz v3, :cond_26

    .line 1321
    .line 1322
    goto :goto_21

    .line 1323
    :goto_26
    :try_start_23
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v0

    .line 1327
    if-nez v0, :cond_23

    .line 1328
    .line 1329
    iget-object v0, v1, Lf2/pa;->c:Lf2/k;

    .line 1330
    .line 1331
    invoke-static {v0}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v0, v9}, Lf2/k;->R(Ljava/lang/String;)Lf2/e6;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    if-eqz v0, :cond_23

    .line 1339
    .line 1340
    invoke-virtual {v1, v0}, Lf2/pa;->i(Lf2/e6;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_0

    .line 1341
    .line 1342
    .line 1343
    goto/16 :goto_1f

    .line 1344
    .line 1345
    :goto_27
    iput-boolean v10, v1, Lf2/pa;->u:Z

    .line 1346
    .line 1347
    goto/16 :goto_0

    .line 1348
    .line 1349
    :goto_28
    if-eqz v9, :cond_28

    .line 1350
    .line 1351
    :try_start_24
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 1352
    .line 1353
    .line 1354
    :cond_28
    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_0

    .line 1355
    :goto_29
    iput-boolean v10, v1, Lf2/pa;->u:Z

    .line 1356
    .line 1357
    invoke-virtual {v1}, Lf2/pa;->K()V

    .line 1358
    .line 1359
    .line 1360
    goto :goto_2b

    .line 1361
    :goto_2a
    throw v0

    .line 1362
    :goto_2b
    goto :goto_2a
.end method

.method public final D(Lcom/google/android/gms/measurement/internal/zzau;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 40

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 1
    const-string v3, "metadata_fingerprint"

    const-string v4, "app_id"

    const-string v5, "raw_events"

    const-string v6, "_sno"

    invoke-static {v2}, Lt1/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzq;->e:Ljava/lang/String;

    invoke-static {v7}, Lt1/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    .line 4
    invoke-virtual {v1}, Lf2/pa;->f()Lf2/e5;

    move-result-object v9

    invoke-virtual {v9}, Lf2/a6;->h()V

    .line 5
    invoke-virtual {v1}, Lf2/pa;->g()V

    .line 6
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzq;->e:Ljava/lang/String;

    iget-object v9, v1, Lf2/pa;->g:Lf2/ra;

    .line 7
    invoke-static {v9}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 8
    invoke-static/range {p1 .. p2}, Lf2/ra;->n(Lcom/google/android/gms/measurement/internal/zzau;Lcom/google/android/gms/measurement/internal/zzq;)Z

    move-result v9

    if-nez v9, :cond_0

    goto/16 :goto_1

    .line 9
    :cond_0
    iget-boolean v9, v2, Lcom/google/android/gms/measurement/internal/zzq;->p:Z

    if-eqz v9, :cond_3f

    iget-object v9, v1, Lf2/pa;->a:Lf2/y4;

    .line 10
    invoke-static {v9}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 11
    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/zzau;->e:Ljava/lang/String;

    invoke-virtual {v9, v12, v10}, Lf2/y4;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    const-string v10, "_err"

    const/4 v11, 0x0

    if-eqz v9, :cond_4

    .line 12
    invoke-virtual {v1}, Lf2/pa;->d()Lf2/v3;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lf2/v3;->w()Lf2/t3;

    move-result-object v2

    invoke-static {v12}, Lf2/v3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v1, Lf2/pa;->l:Lf2/h5;

    .line 14
    invoke-virtual {v4}, Lf2/h5;->D()Lf2/q3;

    move-result-object v4

    .line 15
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzau;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lf2/q3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Dropping blocked event. appId"

    .line 16
    invoke-virtual {v2, v5, v3, v4}, Lf2/t3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lf2/pa;->a:Lf2/y4;

    .line 17
    invoke-static {v2}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 18
    invoke-virtual {v2, v12}, Lf2/y4;->D(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lf2/pa;->a:Lf2/y4;

    .line 19
    invoke-static {v2}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 20
    invoke-virtual {v2, v12}, Lf2/y4;->G(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzau;->e:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 22
    invoke-virtual {v1}, Lf2/pa;->h0()Lf2/wa;

    move-result-object v10

    iget-object v11, v1, Lf2/pa;->E:Lf2/va;

    iget-object v15, v0, Lcom/google/android/gms/measurement/internal/zzau;->e:Ljava/lang/String;

    const-string v14, "_ev"

    const/16 v16, 0x0

    const/16 v13, 0xb

    .line 23
    invoke-virtual/range {v10 .. v16}, Lf2/wa;->C(Lf2/va;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 24
    :cond_2
    :goto_0
    iget-object v0, v1, Lf2/pa;->c:Lf2/k;

    .line 25
    invoke-static {v0}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 26
    invoke-virtual {v0, v12}, Lf2/k;->R(Ljava/lang/String;)Lf2/e6;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 27
    invoke-virtual {v0}, Lf2/e6;->b0()J

    move-result-wide v2

    invoke-virtual {v0}, Lf2/e6;->S()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 28
    invoke-virtual {v1}, Lf2/pa;->a()Lw1/c;

    move-result-object v4

    invoke-interface {v4}, Lw1/c;->a()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 29
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    .line 30
    invoke-virtual {v1}, Lf2/pa;->U()Lf2/g;

    .line 31
    sget-object v4, Lf2/i3;->B:Lf2/h3;

    .line 32
    invoke-virtual {v4, v11}, Lf2/h3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 33
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_3

    .line 34
    invoke-virtual {v1}, Lf2/pa;->d()Lf2/v3;

    move-result-object v2

    invoke-virtual {v2}, Lf2/v3;->q()Lf2/t3;

    move-result-object v2

    const-string v3, "Fetching config for blocked app"

    invoke-virtual {v2, v3}, Lf2/t3;->a(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1, v0}, Lf2/pa;->i(Lf2/e6;)V

    :cond_3
    :goto_1
    return-void

    .line 36
    :cond_4
    invoke-static {v0}, Lf2/w3;->b(Lcom/google/android/gms/measurement/internal/zzau;)Lf2/w3;

    move-result-object v0

    .line 37
    invoke-virtual {v1}, Lf2/pa;->h0()Lf2/wa;

    move-result-object v9

    .line 38
    invoke-virtual {v1}, Lf2/pa;->U()Lf2/g;

    move-result-object v13

    invoke-virtual {v13, v12}, Lf2/g;->n(Ljava/lang/String;)I

    move-result v13

    .line 39
    invoke-virtual {v9, v0, v13}, Lf2/wa;->B(Lf2/w3;I)V

    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/measurement/vc;->b()Z

    .line 41
    invoke-virtual {v1}, Lf2/pa;->U()Lf2/g;

    move-result-object v9

    sget-object v13, Lf2/i3;->C0:Lf2/h3;

    .line 42
    invoke-virtual {v9, v11, v13}, Lf2/g;->B(Ljava/lang/String;Lf2/h3;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 43
    invoke-virtual {v1}, Lf2/pa;->U()Lf2/g;

    move-result-object v9

    sget-object v14, Lf2/i3;->S:Lf2/h3;

    const/16 v15, 0xa

    const/16 v13, 0x23

    .line 44
    invoke-virtual {v9, v12, v14, v15, v13}, Lf2/g;->p(Ljava/lang/String;Lf2/h3;II)I

    move-result v9

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    :goto_2
    new-instance v13, Ljava/util/TreeSet;

    iget-object v14, v0, Lf2/w3;->d:Landroid/os/Bundle;

    .line 45
    invoke-virtual {v14}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 46
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_6
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const-string v15, "items"

    .line 47
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    .line 48
    invoke-virtual {v1}, Lf2/pa;->h0()Lf2/wa;

    move-result-object v15

    iget-object v11, v0, Lf2/w3;->d:Landroid/os/Bundle;

    .line 49
    invoke-virtual {v11, v14}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v11

    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/measurement/vc;->b()Z

    .line 51
    invoke-virtual {v1}, Lf2/pa;->U()Lf2/g;

    move-result-object v14

    move-wide/from16 v27, v7

    sget-object v7, Lf2/i3;->C0:Lf2/h3;

    const/4 v8, 0x0

    .line 52
    invoke-virtual {v14, v8, v7}, Lf2/g;->B(Ljava/lang/String;Lf2/h3;)Z

    move-result v7

    .line 53
    invoke-virtual {v15, v11, v9, v7}, Lf2/wa;->A([Landroid/os/Parcelable;IZ)V

    move-wide/from16 v7, v27

    const/4 v11, 0x0

    goto :goto_3

    :cond_7
    move-wide/from16 v27, v7

    .line 54
    invoke-virtual {v0}, Lf2/w3;->a()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v7

    .line 55
    invoke-virtual {v1}, Lf2/pa;->d()Lf2/v3;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lf2/v3;->D()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    invoke-static {v0, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 57
    invoke-virtual {v1}, Lf2/pa;->d()Lf2/v3;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lf2/v3;->v()Lf2/t3;

    move-result-object v0

    iget-object v8, v1, Lf2/pa;->l:Lf2/h5;

    .line 59
    invoke-virtual {v8}, Lf2/h5;->D()Lf2/q3;

    move-result-object v8

    .line 60
    invoke-virtual {v8, v7}, Lf2/q3;->c(Lcom/google/android/gms/measurement/internal/zzau;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Logging event"

    invoke-virtual {v0, v9, v8}, Lf2/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/sc;->b()Z

    invoke-virtual {v1}, Lf2/pa;->U()Lf2/g;

    move-result-object v0

    sget-object v8, Lf2/i3;->z0:Lf2/h3;

    const/4 v9, 0x0

    .line 62
    invoke-virtual {v0, v9, v8}, Lf2/g;->B(Ljava/lang/String;Lf2/h3;)Z

    iget-object v0, v1, Lf2/pa;->c:Lf2/k;

    .line 63
    invoke-static {v0}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 64
    invoke-virtual {v0}, Lf2/k;->e0()V

    .line 65
    :try_start_0
    invoke-virtual {v1, v2}, Lf2/pa;->S(Lcom/google/android/gms/measurement/internal/zzq;)Lf2/e6;

    const-string v0, "ecommerce_purchase"

    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/zzau;->e:Ljava/lang/String;

    .line 66
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "refund"

    const/4 v11, 0x1

    if-nez v0, :cond_9

    :try_start_1
    const-string v0, "purchase"

    iget-object v13, v7, Lcom/google/android/gms/measurement/internal/zzau;->e:Ljava/lang/String;

    .line 67
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzau;->e:Ljava/lang/String;

    .line 68
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v0, 0x1

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_1d

    :goto_4
    const-string v13, "_iap"

    iget-object v14, v7, Lcom/google/android/gms/measurement/internal/zzau;->e:Ljava/lang/String;

    .line 69
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_c

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_5

    :cond_b
    move-object v9, v10

    goto/16 :goto_a

    :cond_c
    :goto_5
    iget-object v13, v7, Lcom/google/android/gms/measurement/internal/zzau;->j:Lcom/google/android/gms/measurement/internal/zzas;

    const-string v14, "currency"

    .line 70
    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/zzas;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v14, "value"

    if-eqz v0, :cond_f

    :try_start_2
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzau;->j:Lcom/google/android/gms/measurement/internal/zzas;

    .line 71
    invoke-virtual {v0, v14}, Lcom/google/android/gms/measurement/internal/zzas;->h(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    const-wide v17, 0x412e848000000000L    # 1000000.0

    mul-double v15, v15, v17

    const-wide/16 v19, 0x0

    cmpl-double v0, v15, v19

    if-nez v0, :cond_d

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzau;->j:Lcom/google/android/gms/measurement/internal/zzas;

    .line 72
    invoke-virtual {v0, v14}, Lcom/google/android/gms/measurement/internal/zzas;->k(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    long-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v15, v14, v17

    :cond_d
    const-wide/high16 v17, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v0, v15, v17

    if-gtz v0, :cond_e

    const-wide/high16 v17, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v0, v15, v17

    if-ltz v0, :cond_e

    .line 73
    :try_start_3
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzau;->e:Ljava/lang/String;

    .line 74
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    neg-long v14, v14

    goto :goto_6

    .line 75
    :cond_e
    invoke-virtual {v1}, Lf2/pa;->d()Lf2/v3;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lf2/v3;->w()Lf2/t3;

    move-result-object v0

    const-string v2, "Data lost. Currency value is too big. appId"

    invoke-static {v12}, Lf2/v3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 77
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 78
    invoke-virtual {v0, v2, v3, v4}, Lf2/t3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Lf2/pa;->c:Lf2/k;

    .line 79
    invoke-static {v0}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 80
    invoke-virtual {v0}, Lf2/k;->o()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, v1, Lf2/pa;->c:Lf2/k;

    .line 81
    invoke-static {v0}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 82
    invoke-virtual {v0}, Lf2/k;->f0()V

    return-void

    :cond_f
    :try_start_4
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzau;->j:Lcom/google/android/gms/measurement/internal/zzas;

    .line 83
    invoke-virtual {v0, v14}, Lcom/google/android/gms/measurement/internal/zzas;->k(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    .line 84
    :cond_10
    :goto_6
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 85
    invoke-virtual {v13, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "[A-Z]{3}"

    .line 86
    invoke-virtual {v0, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    const-string v8, "_ltv_"

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v1, Lf2/pa;->c:Lf2/k;

    .line 87
    invoke-static {v0}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 88
    invoke-virtual {v0, v12, v13}, Lf2/k;->X(Ljava/lang/String;Ljava/lang/String;)Lf2/ta;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v0, Lf2/ta;->e:Ljava/lang/Object;

    .line 89
    instance-of v8, v0, Ljava/lang/Long;

    if-nez v8, :cond_12

    :cond_11
    move-object v8, v9

    move-object v9, v10

    goto :goto_7

    .line 90
    :cond_12
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    move-object v8, v10

    new-instance v10, Lf2/ta;

    move-object v11, v12

    const/16 v18, 0x1

    iget-object v12, v7, Lcom/google/android/gms/measurement/internal/zzau;->k:Ljava/lang/String;

    .line 91
    invoke-virtual {v1}, Lf2/pa;->a()Lw1/c;

    move-result-object v0

    invoke-interface {v0}, Lw1/c;->a()J

    move-result-wide v19

    add-long v16, v16, v14

    .line 92
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object v14, v9

    move-object v9, v8

    move-object v8, v14

    move-wide/from16 v14, v19

    invoke-direct/range {v10 .. v16}, Lf2/ta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object v12, v11

    goto :goto_9

    .line 93
    :goto_7
    iget-object v10, v1, Lf2/pa;->c:Lf2/k;

    .line 94
    invoke-static {v10}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 95
    invoke-virtual {v1}, Lf2/pa;->U()Lf2/g;

    move-result-object v0

    sget-object v11, Lf2/i3;->G:Lf2/h3;

    .line 96
    invoke-virtual {v0, v12, v11}, Lf2/g;->o(Ljava/lang/String;Lf2/h3;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 97
    invoke-static {v12}, Lt1/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    invoke-virtual {v10}, Lf2/a6;->h()V

    .line 99
    invoke-virtual {v10}, Lf2/ba;->i()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100
    :try_start_5
    invoke-virtual {v10}, Lf2/k;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const-string v8, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    .line 101
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v12, v12, v0}, [Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-virtual {v11, v8, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_8

    :catch_0
    move-exception v0

    .line 103
    :try_start_6
    iget-object v8, v10, Lf2/a6;->a:Lf2/h5;

    .line 104
    invoke-virtual {v8}, Lf2/h5;->d()Lf2/v3;

    move-result-object v8

    .line 105
    invoke-virtual {v8}, Lf2/v3;->r()Lf2/t3;

    move-result-object v8

    const-string v10, "Error pruning currencies. appId"

    invoke-static {v12}, Lf2/v3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v10, v11, v0}, Lf2/t3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    :goto_8
    new-instance v10, Lf2/ta;

    move-object v11, v12

    iget-object v12, v7, Lcom/google/android/gms/measurement/internal/zzau;->k:Ljava/lang/String;

    .line 107
    invoke-virtual {v1}, Lf2/pa;->a()Lw1/c;

    move-result-object v0

    invoke-interface {v0}, Lw1/c;->a()J

    move-result-wide v16

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-wide/from16 v14, v16

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, Lf2/ta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object v12, v11

    :goto_9
    iget-object v0, v1, Lf2/pa;->c:Lf2/k;

    .line 108
    invoke-static {v0}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 109
    invoke-virtual {v0, v10}, Lf2/k;->x(Lf2/ta;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 110
    invoke-virtual {v1}, Lf2/pa;->d()Lf2/v3;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lf2/v3;->r()Lf2/t3;

    move-result-object v0

    const-string v8, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static {v12}, Lf2/v3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    iget-object v13, v1, Lf2/pa;->l:Lf2/h5;

    .line 112
    invoke-virtual {v13}, Lf2/h5;->D()Lf2/q3;

    move-result-object v13

    iget-object v14, v10, Lf2/ta;->c:Ljava/lang/String;

    .line 113
    invoke-virtual {v13, v14}, Lf2/q3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v10, v10, Lf2/ta;->e:Ljava/lang/Object;

    .line 114
    invoke-virtual {v0, v8, v11, v13, v10}, Lf2/t3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    invoke-virtual {v1}, Lf2/pa;->h0()Lf2/wa;

    move-result-object v10

    iget-object v11, v1, Lf2/pa;->E:Lf2/va;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v13, 0x9

    const/4 v14, 0x0

    .line 116
    invoke-virtual/range {v10 .. v16}, Lf2/wa;->C(Lf2/va;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_13
    :goto_a
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzau;->e:Ljava/lang/String;

    .line 117
    invoke-static {v0}, Lf2/wa;->Z(Ljava/lang/String;)Z

    move-result v17

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzau;->e:Ljava/lang/String;

    .line 118
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    .line 119
    invoke-virtual {v1}, Lf2/pa;->h0()Lf2/wa;

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzau;->j:Lcom/google/android/gms/measurement/internal/zzas;

    if-nez v0, :cond_15

    const-wide/16 v13, 0x0

    :cond_14
    const-wide/16 v29, 0x0

    goto :goto_c

    .line 120
    :cond_15
    new-instance v10, Lf2/r;

    .line 121
    invoke-direct {v10, v0}, Lf2/r;-><init>(Lcom/google/android/gms/measurement/internal/zzas;)V

    const-wide/16 v13, 0x0

    .line 122
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_14

    .line 123
    invoke-virtual {v10}, Lf2/r;->a()Ljava/lang/String;

    move-result-object v11

    .line 124
    invoke-virtual {v0, v11}, Lcom/google/android/gms/measurement/internal/zzas;->n(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 125
    instance-of v15, v11, [Landroid/os/Parcelable;

    if-eqz v15, :cond_16

    .line 126
    check-cast v11, [Landroid/os/Parcelable;

    array-length v11, v11

    const-wide/16 v29, 0x0

    int-to-long v8, v11

    add-long/2addr v13, v8

    goto :goto_b

    :cond_16
    const-wide/16 v29, 0x0

    goto :goto_b

    .line 127
    :goto_c
    iget-object v10, v1, Lf2/pa;->c:Lf2/k;

    .line 128
    invoke-static {v10}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    move-wide v8, v13

    move-object v13, v12

    .line 129
    invoke-virtual {v1}, Lf2/pa;->F()J

    move-result-wide v11

    const-wide/16 v21, 0x1

    add-long v14, v8, v21

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v16, 0x1

    .line 130
    invoke-virtual/range {v10 .. v20}, Lf2/k;->U(JLjava/lang/String;JZZZZZ)Lf2/i;

    move-result-object v0

    move-object v12, v13

    move/from16 v8, v17

    iget-wide v9, v0, Lf2/i;->b:J

    .line 131
    invoke-virtual {v1}, Lf2/pa;->U()Lf2/g;

    sget-object v11, Lf2/i3;->m:Lf2/h3;

    const/4 v13, 0x0

    .line 132
    invoke-virtual {v11, v13}, Lf2/h3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 133
    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-long v13, v11

    sub-long/2addr v9, v13

    const-wide/16 v13, 0x3e8

    cmp-long v11, v9, v29

    if-lez v11, :cond_18

    rem-long/2addr v9, v13

    cmp-long v2, v9, v21

    if-nez v2, :cond_17

    .line 134
    invoke-virtual {v1}, Lf2/pa;->d()Lf2/v3;

    move-result-object v2

    .line 135
    invoke-virtual {v2}, Lf2/v3;->r()Lf2/t3;

    move-result-object v2

    const-string v3, "Data loss. Too many events logged. appId, count"

    invoke-static {v12}, Lf2/v3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v0, Lf2/i;->b:J

    .line 136
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 137
    invoke-virtual {v2, v3, v4, v0}, Lf2/t3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_17
    iget-object v0, v1, Lf2/pa;->c:Lf2/k;

    .line 138
    invoke-static {v0}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 139
    invoke-virtual {v0}, Lf2/k;->o()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iget-object v0, v1, Lf2/pa;->c:Lf2/k;

    .line 140
    invoke-static {v0}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 141
    invoke-virtual {v0}, Lf2/k;->f0()V

    return-void

    :cond_18
    if-eqz v8, :cond_1a

    :try_start_7
    iget-wide v9, v0, Lf2/i;->a:J

    .line 142
    invoke-virtual {v1}, Lf2/pa;->U()Lf2/g;

    sget-object v11, Lf2/i3;->o:Lf2/h3;

    const/4 v15, 0x0

    .line 143
    invoke-virtual {v11, v15}, Lf2/h3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 144
    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move-wide v15, v13

    int-to-long v13, v11

    sub-long/2addr v9, v13

    cmp-long v11, v9, v29

    if-lez v11, :cond_1a

    rem-long/2addr v9, v15

    cmp-long v2, v9, v21

    if-nez v2, :cond_19

    .line 145
    invoke-virtual {v1}, Lf2/pa;->d()Lf2/v3;

    move-result-object v2

    .line 146
    invoke-virtual {v2}, Lf2/v3;->r()Lf2/t3;

    move-result-object v2

    const-string v3, "Data loss. Too many public events logged. appId, count"

    invoke-static {v12}, Lf2/v3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v0, Lf2/i;->a:J

    .line 147
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 148
    invoke-virtual {v2, v3, v4, v0}, Lf2/t3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    :cond_19
    invoke-virtual {v1}, Lf2/pa;->h0()Lf2/wa;

    move-result-object v10

    iget-object v11, v1, Lf2/pa;->E:Lf2/va;

    const-string v14, "_ev"

    iget-object v15, v7, Lcom/google/android/gms/measurement/internal/zzau;->e:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v13, 0x10

    .line 150
    invoke-virtual/range {v10 .. v16}, Lf2/wa;->C(Lf2/va;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v1, Lf2/pa;->c:Lf2/k;

    .line 151
    invoke-static {v0}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 152
    invoke-virtual {v0}, Lf2/k;->o()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iget-object v0, v1, Lf2/pa;->c:Lf2/k;

    .line 153
    invoke-static {v0}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 154
    invoke-virtual {v0}, Lf2/k;->f0()V

    return-void

    :cond_1a
    const v9, 0xf4240

    if-eqz v19, :cond_1c

    :try_start_8
    iget-wide v10, v0, Lf2/i;->d:J

    .line 155
    invoke-virtual {v1}, Lf2/pa;->U()Lf2/g;

    move-result-object v13

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzq;->e:Ljava/lang/String;

    sget-object v15, Lf2/i3;->n:Lf2/h3;

    .line 156
    invoke-virtual {v13, v14, v15}, Lf2/g;->o(Ljava/lang/String;Lf2/h3;)I

    move-result v13

    .line 157
    invoke-static {v9, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    const/4 v14, 0x0

    .line 158
    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    int-to-long v13, v13

    sub-long/2addr v10, v13

    cmp-long v13, v10, v29

    if-lez v13, :cond_1c

    cmp-long v2, v10, v21

    if-nez v2, :cond_1b

    .line 159
    invoke-virtual {v1}, Lf2/pa;->d()Lf2/v3;

    move-result-object v2

    .line 160
    invoke-virtual {v2}, Lf2/v3;->r()Lf2/t3;

    move-result-object v2

    const-string v3, "Too many error events logged. appId, count"

    invoke-static {v12}, Lf2/v3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v0, Lf2/i;->d:J

    .line 161
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 162
    invoke-virtual {v2, v3, v4, v0}, Lf2/t3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1b
    iget-object v0, v1, Lf2/pa;->c:Lf2/k;

    .line 163
    invoke-static {v0}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 164
    invoke-virtual {v0}, Lf2/k;->o()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    iget-object v0, v1, Lf2/pa;->c:Lf2/k;

    .line 165
    invoke-static {v0}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 166
    invoke-virtual {v0}, Lf2/k;->f0()V

    return-void

    :cond_1c
    :try_start_9
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzau;->j:Lcom/google/android/gms/measurement/internal/zzas;

    .line 167
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzas;->g()Landroid/os/Bundle;

    move-result-object v10

    .line 168
    invoke-virtual {v1}, Lf2/pa;->h0()Lf2/wa;

    move-result-object v0

    const-string v11, "_o"

    iget-object v13, v7, Lcom/google/android/gms/measurement/internal/zzau;->k:Ljava/lang/String;

    invoke-virtual {v0, v10, v11, v13}, Lf2/wa;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    invoke-virtual {v1}, Lf2/pa;->h0()Lf2/wa;

    move-result-object v0

    invoke-virtual {v0, v12}, Lf2/wa;->U(Ljava/lang/String;)Z

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const-string v11, "_r"

    if-eqz v0, :cond_1d

    .line 170
    :try_start_a
    invoke-virtual {v1}, Lf2/pa;->h0()Lf2/wa;

    move-result-object v0

    const-string v13, "_dbg"

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v0, v10, v13, v14}, Lf2/wa;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    invoke-virtual {v1}, Lf2/pa;->h0()Lf2/wa;

    move-result-object v0

    invoke-virtual {v0, v10, v11, v14}, Lf2/wa;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1d
    const-string v0, "_s"

    iget-object v13, v7, Lcom/google/android/gms/measurement/internal/zzau;->e:Ljava/lang/String;

    .line 172
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v1, Lf2/pa;->c:Lf2/k;

    .line 173
    invoke-static {v0}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 174
    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzq;->e:Ljava/lang/String;

    .line 175
    invoke-virtual {v0, v13, v6}, Lf2/k;->X(Ljava/lang/String;Ljava/lang/String;)Lf2/ta;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v13, v0, Lf2/ta;->e:Ljava/lang/Object;

    .line 176
    instance-of v13, v13, Ljava/lang/Long;

    if-eqz v13, :cond_1e

    .line 177
    invoke-virtual {v1}, Lf2/pa;->h0()Lf2/wa;

    move-result-object v13

    iget-object v0, v0, Lf2/ta;->e:Ljava/lang/Object;

    invoke-virtual {v13, v10, v6, v0}, Lf2/wa;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1e
    iget-object v6, v1, Lf2/pa;->c:Lf2/k;

    .line 178
    invoke-static {v6}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 179
    invoke-static {v12}, Lt1/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    invoke-virtual {v6}, Lf2/a6;->h()V

    .line 181
    invoke-virtual {v6}, Lf2/ba;->i()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 182
    :try_start_b
    invoke-virtual {v6}, Lf2/k;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v13, v6, Lf2/a6;->a:Lf2/h5;

    .line 183
    invoke-virtual {v13}, Lf2/h5;->z()Lf2/g;

    move-result-object v13

    sget-object v14, Lf2/i3;->r:Lf2/h3;

    .line 184
    invoke-virtual {v13, v12, v14}, Lf2/g;->o(Ljava/lang/String;Lf2/h3;)I

    move-result v13

    .line 185
    invoke-static {v9, v13}, Ljava/lang/Math;->min(II)I

    move-result v9
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const/4 v13, 0x0

    .line 186
    :try_start_c
    invoke-static {v13, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 187
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v14, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"

    filled-new-array {v12, v9}, [Ljava/lang/String;

    move-result-object v9

    .line 188
    invoke-virtual {v0, v5, v14, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    int-to-long v14, v0

    goto :goto_e

    :catch_1
    move-exception v0

    goto :goto_d

    :catch_2
    move-exception v0

    const/4 v13, 0x0

    .line 189
    :goto_d
    :try_start_d
    iget-object v6, v6, Lf2/a6;->a:Lf2/h5;

    .line 190
    invoke-virtual {v6}, Lf2/h5;->d()Lf2/v3;

    move-result-object v6

    .line 191
    invoke-virtual {v6}, Lf2/v3;->r()Lf2/t3;

    move-result-object v6

    const-string v9, "Error deleting over the limit events. appId"

    invoke-static {v12}, Lf2/v3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    .line 192
    invoke-virtual {v6, v9, v14, v0}, Lf2/t3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-wide/from16 v14, v29

    :goto_e
    cmp-long v0, v14, v29

    if-lez v0, :cond_1f

    .line 193
    invoke-virtual {v1}, Lf2/pa;->d()Lf2/v3;

    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lf2/v3;->w()Lf2/t3;

    move-result-object v0

    const-string v6, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v12}, Lf2/v3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 195
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 196
    invoke-virtual {v0, v6, v9, v14}, Lf2/t3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1f
    move-object/from16 v19, v10

    new-instance v10, Lf2/p;

    move-object v6, v11

    iget-object v11, v1, Lf2/pa;->l:Lf2/h5;

    move-object v13, v12

    const/4 v14, 0x0

    iget-object v12, v7, Lcom/google/android/gms/measurement/internal/zzau;->k:Ljava/lang/String;

    const/4 v9, 0x0

    iget-object v14, v7, Lcom/google/android/gms/measurement/internal/zzau;->e:Ljava/lang/String;

    move-object/from16 p1, v10

    iget-wide v9, v7, Lcom/google/android/gms/measurement/internal/zzau;->l:J

    const-wide/16 v17, 0x0

    move-wide v15, v9

    const/4 v9, 0x0

    move-object/from16 v10, p1

    .line 197
    invoke-direct/range {v10 .. v19}, Lf2/p;-><init>(Lf2/h5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    move-object v0, v10

    move-object v12, v13

    iget-object v7, v1, Lf2/pa;->c:Lf2/k;

    .line 198
    invoke-static {v7}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    iget-object v10, v0, Lf2/p;->b:Ljava/lang/String;

    .line 199
    invoke-virtual {v7, v12, v10}, Lf2/k;->V(Ljava/lang/String;Ljava/lang/String;)Lf2/q;

    move-result-object v7

    if-nez v7, :cond_21

    iget-object v7, v1, Lf2/pa;->c:Lf2/k;

    .line 200
    invoke-static {v7}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 201
    invoke-virtual {v7, v12}, Lf2/k;->O(Ljava/lang/String;)J

    move-result-wide v10

    .line 202
    invoke-virtual {v1}, Lf2/pa;->U()Lf2/g;

    move-result-object v7

    invoke-virtual {v7, v12}, Lf2/g;->l(Ljava/lang/String;)I

    move-result v7

    int-to-long v13, v7

    cmp-long v7, v10, v13

    if-ltz v7, :cond_20

    if-eqz v8, :cond_20

    .line 203
    invoke-virtual {v1}, Lf2/pa;->d()Lf2/v3;

    move-result-object v2

    .line 204
    invoke-virtual {v2}, Lf2/v3;->r()Lf2/t3;

    move-result-object v2

    const-string v3, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v12}, Lf2/v3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lf2/pa;->l:Lf2/h5;

    .line 205
    invoke-virtual {v5}, Lf2/h5;->D()Lf2/q3;

    move-result-object v5

    iget-object v0, v0, Lf2/p;->b:Ljava/lang/String;

    .line 206
    invoke-virtual {v5, v0}, Lf2/q3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 207
    invoke-virtual {v1}, Lf2/pa;->U()Lf2/g;

    move-result-object v5

    invoke-virtual {v5, v12}, Lf2/g;->l(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 208
    invoke-virtual {v2, v3, v4, v0, v5}, Lf2/t3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    invoke-virtual {v1}, Lf2/pa;->h0()Lf2/wa;

    move-result-object v10

    iget-object v11, v1, Lf2/pa;->E:Lf2/va;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    .line 210
    invoke-virtual/range {v10 .. v16}, Lf2/wa;->C(Lf2/va;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    iget-object v0, v1, Lf2/pa;->c:Lf2/k;

    .line 211
    invoke-static {v0}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 212
    invoke-virtual {v0}, Lf2/k;->f0()V

    return-void

    :cond_20
    :try_start_e
    new-instance v10, Lf2/q;

    move-object v11, v12

    iget-object v12, v0, Lf2/p;->b:Ljava/lang/String;

    iget-wide v7, v0, Lf2/p;->d:J

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-wide/from16 v19, v7

    .line 213
    invoke-direct/range {v10 .. v26}, Lf2/q;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object v7, v0

    goto :goto_f

    .line 214
    :cond_21
    iget-object v8, v1, Lf2/pa;->l:Lf2/h5;

    iget-wide v10, v7, Lf2/q;->f:J

    .line 215
    invoke-virtual {v0, v8, v10, v11}, Lf2/p;->a(Lf2/h5;J)Lf2/p;

    move-result-object v10

    iget-wide v11, v10, Lf2/p;->d:J

    .line 216
    invoke-virtual {v7, v11, v12}, Lf2/q;->c(J)Lf2/q;

    move-result-object v0

    move-object v7, v10

    move-object v10, v0

    .line 217
    :goto_f
    iget-object v0, v1, Lf2/pa;->c:Lf2/k;

    .line 218
    invoke-static {v0}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 219
    invoke-virtual {v0, v10}, Lf2/k;->q(Lf2/q;)V

    .line 220
    invoke-virtual {v1}, Lf2/pa;->f()Lf2/e5;

    move-result-object v0

    invoke-virtual {v0}, Lf2/a6;->h()V

    .line 221
    invoke-virtual {v1}, Lf2/pa;->g()V

    .line 222
    invoke-static {v7}, Lt1/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    invoke-static {v2}, Lt1/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, Lf2/p;->a:Ljava/lang/String;

    .line 224
    invoke-static {v0}, Lt1/f;->d(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v7, Lf2/p;->a:Ljava/lang/String;

    .line 225
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzq;->e:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lt1/f;->a(Z)V

    .line 226
    invoke-static {}, Lcom/google/android/gms/internal/measurement/u4;->S1()Lcom/google/android/gms/internal/measurement/t4;

    move-result-object v8

    const/4 v10, 0x1

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/t4;->W(I)Lcom/google/android/gms/internal/measurement/t4;

    const-string v0, "android"

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/measurement/t4;->R(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t4;

    .line 227
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzq;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 228
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzq;->e:Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/measurement/t4;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t4;

    .line 229
    :cond_22
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzq;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 230
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzq;->l:Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/measurement/t4;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t4;

    .line 231
    :cond_23
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzq;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_24

    .line 232
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzq;->k:Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/measurement/t4;->y(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t4;

    .line 233
    :cond_24
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ae;->b()Z

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzq;->F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 234
    invoke-virtual {v1}, Lf2/pa;->U()Lf2/g;

    move-result-object v0

    sget-object v11, Lf2/i3;->o0:Lf2/h3;

    const/4 v13, 0x0

    .line 235
    invoke-virtual {v0, v13, v11}, Lf2/g;->B(Ljava/lang/String;Lf2/h3;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 236
    invoke-virtual {v1}, Lf2/pa;->U()Lf2/g;

    move-result-object v0

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzq;->e:Ljava/lang/String;

    sget-object v12, Lf2/i3;->q0:Lf2/h3;

    .line 237
    invoke-virtual {v0, v11, v12}, Lf2/g;->B(Ljava/lang/String;Lf2/h3;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 238
    :cond_25
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzq;->F:Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/measurement/t4;->a0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t4;

    .line 239
    :cond_26
    iget-wide v11, v2, Lcom/google/android/gms/measurement/internal/zzq;->r:J

    const-wide/32 v13, -0x80000000

    cmp-long v0, v11, v13

    if-eqz v0, :cond_27

    long-to-int v0, v11

    .line 240
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/measurement/t4;->z(I)Lcom/google/android/gms/internal/measurement/t4;

    .line 241
    :cond_27
    iget-wide v11, v2, Lcom/google/android/gms/measurement/internal/zzq;->m:J

    invoke-virtual {v8, v11, v12}, Lcom/google/android/gms/internal/measurement/t4;->N(J)Lcom/google/android/gms/internal/measurement/t4;

    .line 242
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzq;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_28

    .line 243
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzq;->j:Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/measurement/t4;->M(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t4;

    .line 244
    :cond_28
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzq;->e:Ljava/lang/String;

    .line 245
    invoke-static {v0}, Lt1/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lf2/pa;->c0(Ljava/lang/String;)Lf2/f6;

    move-result-object v0

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzq;->D:Ljava/lang/String;

    const/16 v12, 0x64

    .line 246
    invoke-static {v11, v12}, Lf2/f6;->c(Ljava/lang/String;I)Lf2/f6;

    move-result-object v11

    .line 247
    invoke-virtual {v0, v11}, Lf2/f6;->d(Lf2/f6;)Lf2/f6;

    move-result-object v0

    .line 248
    invoke-virtual {v0}, Lf2/f6;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/measurement/t4;->D(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t4;

    .line 249
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/t4;->k0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzq;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_29

    .line 250
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzq;->y:Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/measurement/t4;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t4;

    .line 251
    :cond_29
    iget-wide v13, v2, Lcom/google/android/gms/measurement/internal/zzq;->n:J

    cmp-long v0, v13, v29

    if-eqz v0, :cond_2a

    .line 252
    invoke-virtual {v8, v13, v14}, Lcom/google/android/gms/internal/measurement/t4;->E(J)Lcom/google/android/gms/internal/measurement/t4;

    .line 253
    :cond_2a
    iget-wide v13, v2, Lcom/google/android/gms/measurement/internal/zzq;->A:J

    invoke-virtual {v8, v13, v14}, Lcom/google/android/gms/internal/measurement/t4;->H(J)Lcom/google/android/gms/internal/measurement/t4;

    iget-object v11, v1, Lf2/pa;->g:Lf2/ra;

    .line 254
    invoke-static {v11}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    iget-object v0, v11, Lf2/aa;->b:Lf2/pa;

    iget-object v0, v0, Lf2/pa;->l:Lf2/h5;

    .line 255
    invoke-virtual {v0}, Lf2/h5;->c()Landroid/content/Context;

    move-result-object v0

    .line 256
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v13, "com.google.android.gms.measurement"

    .line 257
    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/j6;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    sget-object v14, Lf2/u;->e:Lf2/u;

    .line 258
    invoke-static {v0, v13, v14}, Lcom/google/android/gms/internal/measurement/y5;->b(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/y5;

    move-result-object v0

    if-nez v0, :cond_2b

    .line 259
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_10

    :cond_2b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y5;->c()Ljava/util/Map;

    move-result-object v0

    :goto_10
    if-eqz v0, :cond_2c

    .line 260
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_2d

    :cond_2c
    :goto_11
    const/4 v11, 0x0

    goto/16 :goto_16

    .line 261
    :cond_2d
    new-instance v13, Ljava/util/ArrayList;

    .line 262
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    sget-object v14, Lf2/i3;->R:Lf2/h3;

    const/4 v15, 0x0

    .line 263
    invoke-virtual {v14, v15}, Lf2/h3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 264
    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 265
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_12
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 266
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Ljava/lang/String;

    const-string v10, "measurement.id."

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-eqz v9, :cond_2e

    .line 267
    :try_start_f
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2e

    .line 268
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v14, :cond_2e

    iget-object v0, v11, Lf2/a6;->a:Lf2/h5;

    .line 270
    invoke-virtual {v0}, Lf2/h5;->d()Lf2/v3;

    move-result-object v0

    .line 271
    invoke-virtual {v0}, Lf2/v3;->w()Lf2/t3;

    move-result-object v0

    const-string v9, "Too many experiment IDs. Number of IDs"

    .line 272
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Lf2/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto :goto_15

    :catch_3
    move-exception v0

    goto :goto_14

    :cond_2e
    :goto_13
    const/4 v9, 0x0

    const/4 v10, 0x1

    goto :goto_12

    .line 273
    :goto_14
    :try_start_10
    iget-object v9, v11, Lf2/a6;->a:Lf2/h5;

    .line 274
    invoke-virtual {v9}, Lf2/h5;->d()Lf2/v3;

    move-result-object v9

    .line 275
    invoke-virtual {v9}, Lf2/v3;->w()Lf2/t3;

    move-result-object v9

    const-string v10, "Experiment ID NumberFormatException"

    invoke-virtual {v9, v10, v0}, Lf2/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_13

    .line 276
    :cond_2f
    :goto_15
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_30

    goto/16 :goto_11

    :cond_30
    move-object v11, v13

    :goto_16
    if-eqz v11, :cond_31

    .line 277
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/measurement/t4;->u0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/t4;

    .line 278
    :cond_31
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzq;->e:Ljava/lang/String;

    .line 279
    invoke-static {v0}, Lt1/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lf2/pa;->c0(Ljava/lang/String;)Lf2/f6;

    move-result-object v0

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzq;->D:Ljava/lang/String;

    .line 280
    invoke-static {v9, v12}, Lf2/f6;->c(Ljava/lang/String;I)Lf2/f6;

    move-result-object v9

    .line 281
    invoke-virtual {v0, v9}, Lf2/f6;->d(Lf2/f6;)Lf2/f6;

    move-result-object v0

    .line 282
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzha;->zza:Lcom/google/android/gms/measurement/internal/zzha;

    invoke-virtual {v0, v9}, Lf2/f6;->j(Lcom/google/android/gms/measurement/internal/zzha;)Z

    move-result v10

    if-eqz v10, :cond_32

    .line 283
    iget-boolean v10, v2, Lcom/google/android/gms/measurement/internal/zzq;->w:Z

    if-eqz v10, :cond_32

    iget-object v10, v1, Lf2/pa;->i:Lf2/g9;

    .line 284
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzq;->e:Ljava/lang/String;

    .line 285
    invoke-virtual {v10, v11, v0}, Lf2/g9;->n(Ljava/lang/String;Lf2/f6;)Landroid/util/Pair;

    move-result-object v10

    .line 286
    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_32

    .line 287
    iget-boolean v11, v2, Lcom/google/android/gms/measurement/internal/zzq;->w:Z

    if-eqz v11, :cond_32

    .line 288
    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/measurement/t4;->X(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t4;

    .line 289
    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v10, :cond_32

    .line 290
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/t4;->P(Z)Lcom/google/android/gms/internal/measurement/t4;

    :cond_32
    iget-object v10, v1, Lf2/pa;->l:Lf2/h5;

    .line 291
    invoke-virtual {v10}, Lf2/h5;->A()Lf2/o;

    move-result-object v10

    .line 292
    invoke-virtual {v10}, Lf2/b6;->k()V

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 293
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/t4;->F(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t4;

    iget-object v10, v1, Lf2/pa;->l:Lf2/h5;

    .line 294
    invoke-virtual {v10}, Lf2/h5;->A()Lf2/o;

    move-result-object v10

    .line 295
    invoke-virtual {v10}, Lf2/b6;->k()V

    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 296
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/t4;->Q(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t4;

    iget-object v10, v1, Lf2/pa;->l:Lf2/h5;

    .line 297
    invoke-virtual {v10}, Lf2/h5;->A()Lf2/o;

    move-result-object v10

    .line 298
    invoke-virtual {v10}, Lf2/o;->p()J

    move-result-wide v10

    long-to-int v11, v10

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/measurement/t4;->d0(I)Lcom/google/android/gms/internal/measurement/t4;

    iget-object v10, v1, Lf2/pa;->l:Lf2/h5;

    .line 299
    invoke-virtual {v10}, Lf2/h5;->A()Lf2/o;

    move-result-object v10

    .line 300
    invoke-virtual {v10}, Lf2/o;->q()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/t4;->h0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t4;

    .line 301
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ed;->b()Z

    .line 302
    invoke-virtual {v1}, Lf2/pa;->U()Lf2/g;

    move-result-object v10

    sget-object v11, Lf2/i3;->G0:Lf2/h3;

    const/4 v13, 0x0

    .line 303
    invoke-virtual {v10, v13, v11}, Lf2/g;->B(Ljava/lang/String;Lf2/h3;)Z

    move-result v10

    if-eqz v10, :cond_33

    .line 304
    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/zzq;->H:J

    invoke-virtual {v8, v10, v11}, Lcom/google/android/gms/internal/measurement/t4;->c0(J)Lcom/google/android/gms/internal/measurement/t4;

    :cond_33
    iget-object v10, v1, Lf2/pa;->l:Lf2/h5;

    .line 305
    invoke-virtual {v10}, Lf2/h5;->o()Z

    move-result v10

    if-eqz v10, :cond_34

    .line 306
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/t4;->j0()Ljava/lang/String;

    const/4 v13, 0x0

    .line 307
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_34

    .line 308
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/measurement/t4;->G(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t4;

    :cond_34
    iget-object v10, v1, Lf2/pa;->c:Lf2/k;

    .line 309
    invoke-static {v10}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 310
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzq;->e:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lf2/k;->R(Ljava/lang/String;)Lf2/e6;

    move-result-object v10

    if-nez v10, :cond_36

    new-instance v10, Lf2/e6;

    iget-object v11, v1, Lf2/pa;->l:Lf2/h5;

    .line 311
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzq;->e:Ljava/lang/String;

    invoke-direct {v10, v11, v12}, Lf2/e6;-><init>(Lf2/h5;Ljava/lang/String;)V

    .line 312
    invoke-virtual {v1, v0}, Lf2/pa;->i0(Lf2/f6;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lf2/e6;->j(Ljava/lang/String;)V

    .line 313
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzq;->s:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lf2/e6;->x(Ljava/lang/String;)V

    .line 314
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzq;->j:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lf2/e6;->y(Ljava/lang/String;)V

    .line 315
    invoke-virtual {v0, v9}, Lf2/f6;->j(Lcom/google/android/gms/measurement/internal/zzha;)Z

    move-result v9

    if-eqz v9, :cond_35

    iget-object v9, v1, Lf2/pa;->i:Lf2/g9;

    .line 316
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzq;->e:Ljava/lang/String;

    iget-boolean v12, v2, Lcom/google/android/gms/measurement/internal/zzq;->w:Z

    .line 317
    invoke-virtual {v9, v11, v12}, Lf2/g9;->o(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    .line 318
    invoke-virtual {v10, v9}, Lf2/e6;->H(Ljava/lang/String;)V

    :cond_35
    move-wide/from16 v11, v29

    .line 319
    invoke-virtual {v10, v11, v12}, Lf2/e6;->D(J)V

    .line 320
    invoke-virtual {v10, v11, v12}, Lf2/e6;->E(J)V

    .line 321
    invoke-virtual {v10, v11, v12}, Lf2/e6;->C(J)V

    .line 322
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzq;->k:Ljava/lang/String;

    invoke-virtual {v10, v9}, Lf2/e6;->l(Ljava/lang/String;)V

    .line 323
    iget-wide v11, v2, Lcom/google/android/gms/measurement/internal/zzq;->r:J

    invoke-virtual {v10, v11, v12}, Lf2/e6;->m(J)V

    .line 324
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzq;->l:Ljava/lang/String;

    invoke-virtual {v10, v9}, Lf2/e6;->k(Ljava/lang/String;)V

    .line 325
    iget-wide v11, v2, Lcom/google/android/gms/measurement/internal/zzq;->m:J

    invoke-virtual {v10, v11, v12}, Lf2/e6;->z(J)V

    .line 326
    iget-wide v11, v2, Lcom/google/android/gms/measurement/internal/zzq;->n:J

    invoke-virtual {v10, v11, v12}, Lf2/e6;->u(J)V

    .line 327
    iget-boolean v9, v2, Lcom/google/android/gms/measurement/internal/zzq;->p:Z

    invoke-virtual {v10, v9}, Lf2/e6;->F(Z)V

    .line 328
    iget-wide v11, v2, Lcom/google/android/gms/measurement/internal/zzq;->A:J

    invoke-virtual {v10, v11, v12}, Lf2/e6;->v(J)V

    iget-object v9, v1, Lf2/pa;->c:Lf2/k;

    .line 329
    invoke-static {v9}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 330
    invoke-virtual {v9, v10}, Lf2/k;->p(Lf2/e6;)V

    :cond_36
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzha;->zzb:Lcom/google/android/gms/measurement/internal/zzha;

    .line 331
    invoke-virtual {v0, v9}, Lf2/f6;->j(Lcom/google/android/gms/measurement/internal/zzha;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 332
    invoke-virtual {v10}, Lf2/e6;->m0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_37

    .line 333
    invoke-virtual {v10}, Lf2/e6;->m0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt1/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/measurement/t4;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t4;

    .line 334
    :cond_37
    invoke-virtual {v10}, Lf2/e6;->p0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_38

    .line 335
    invoke-virtual {v10}, Lf2/e6;->p0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt1/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/measurement/t4;->L(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t4;

    :cond_38
    iget-object v0, v1, Lf2/pa;->c:Lf2/k;

    .line 336
    invoke-static {v0}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 337
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzq;->e:Ljava/lang/String;

    invoke-virtual {v0, v9}, Lf2/k;->c0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v13, 0x0

    .line 338
    :goto_17
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    if-ge v13, v9, :cond_3a

    .line 339
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d5;->G()Lcom/google/android/gms/internal/measurement/c5;

    move-result-object v9

    .line 340
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lf2/ta;

    iget-object v11, v11, Lf2/ta;->c:Ljava/lang/String;

    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/measurement/c5;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c5;

    .line 341
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lf2/ta;

    iget-wide v11, v11, Lf2/ta;->d:J

    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/internal/measurement/c5;->y(J)Lcom/google/android/gms/internal/measurement/c5;

    iget-object v11, v1, Lf2/pa;->g:Lf2/ra;

    .line 342
    invoke-static {v11}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 343
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lf2/ta;

    iget-object v12, v12, Lf2/ta;->e:Ljava/lang/Object;

    invoke-virtual {v11, v9, v12}, Lf2/ra;->M(Lcom/google/android/gms/internal/measurement/c5;Ljava/lang/Object;)V

    .line 344
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/t4;->y0(Lcom/google/android/gms/internal/measurement/c5;)Lcom/google/android/gms/internal/measurement/t4;

    .line 345
    invoke-virtual {v1}, Lf2/pa;->U()Lf2/g;

    move-result-object v9

    sget-object v11, Lf2/i3;->J0:Lf2/h3;

    const/4 v15, 0x0

    .line 346
    invoke-virtual {v9, v15, v11}, Lf2/g;->B(Ljava/lang/String;Lf2/h3;)Z

    move-result v9

    if-eqz v9, :cond_39

    const-string v9, "_sid"

    .line 347
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lf2/ta;

    iget-object v11, v11, Lf2/ta;->c:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_39

    .line 348
    invoke-virtual {v10}, Lf2/e6;->g0()J

    move-result-wide v11

    const-wide/16 v29, 0x0

    cmp-long v9, v11, v29

    if-eqz v9, :cond_39

    iget-object v9, v1, Lf2/pa;->g:Lf2/ra;

    .line 349
    invoke-static {v9}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 350
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzq;->F:Ljava/lang/String;

    invoke-virtual {v9, v11}, Lf2/ra;->y(Ljava/lang/String;)J

    move-result-wide v11

    .line 351
    invoke-virtual {v10}, Lf2/e6;->g0()J

    move-result-wide v14

    cmp-long v9, v11, v14

    if-eqz v9, :cond_39

    .line 352
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/t4;->L0()Lcom/google/android/gms/internal/measurement/t4;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :cond_39
    add-int/lit8 v13, v13, 0x1

    goto :goto_17

    :cond_3a
    :try_start_11
    iget-object v2, v1, Lf2/pa;->c:Lf2/k;

    .line 353
    invoke-static {v2}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 354
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/x8;->o()Lcom/google/android/gms/internal/measurement/a9;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/gms/internal/measurement/u4;

    .line 355
    invoke-virtual {v2}, Lf2/a6;->h()V

    .line 356
    invoke-virtual {v2}, Lf2/ba;->i()V

    .line 357
    invoke-static {v9}, Lt1/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u4;->W1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt1/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/t7;->i()[B

    move-result-object v0

    iget-object v10, v2, Lf2/aa;->b:Lf2/pa;

    iget-object v10, v10, Lf2/pa;->g:Lf2/ra;

    .line 360
    invoke-static {v10}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 361
    invoke-virtual {v10, v0}, Lf2/ra;->z([B)J

    move-result-wide v10

    new-instance v12, Landroid/content/ContentValues;

    .line 362
    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 363
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u4;->W1()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v4, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v12, v3, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v13, "metadata"

    .line 365
    invoke-virtual {v12, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 366
    :try_start_12
    invoke-virtual {v2}, Lf2/k;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v13, "raw_events_metadata"

    const/4 v14, 0x4

    const/4 v15, 0x0

    .line 367
    invoke-virtual {v0, v13, v15, v12, v14}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_6
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :try_start_13
    iget-object v2, v1, Lf2/pa;->c:Lf2/k;

    .line 368
    invoke-static {v2}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    iget-object v0, v7, Lf2/p;->f:Lcom/google/android/gms/measurement/internal/zzas;

    new-instance v8, Lf2/r;

    .line 369
    invoke-direct {v8, v0}, Lf2/r;-><init>(Lcom/google/android/gms/measurement/internal/zzas;)V

    .line 370
    :cond_3b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 371
    invoke-virtual {v8}, Lf2/r;->a()Ljava/lang/String;

    move-result-object v0

    .line 372
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    :goto_18
    const/4 v13, 0x1

    goto :goto_19

    .line 373
    :cond_3c
    iget-object v0, v1, Lf2/pa;->a:Lf2/y4;

    .line 374
    invoke-static {v0}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    iget-object v6, v7, Lf2/p;->a:Ljava/lang/String;

    iget-object v8, v7, Lf2/p;->b:Ljava/lang/String;

    .line 375
    invoke-virtual {v0, v6, v8}, Lf2/y4;->E(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iget-object v6, v1, Lf2/pa;->c:Lf2/k;

    .line 376
    invoke-static {v6}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 377
    invoke-virtual {v1}, Lf2/pa;->F()J

    move-result-wide v32

    iget-object v8, v7, Lf2/p;->a:Ljava/lang/String;

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v31, v6

    move-object/from16 v34, v8

    invoke-virtual/range {v31 .. v39}, Lf2/k;->T(JLjava/lang/String;ZZZZZ)Lf2/i;

    move-result-object v6

    if-eqz v0, :cond_3d

    iget-wide v8, v6, Lf2/i;->e:J

    .line 378
    invoke-virtual {v1}, Lf2/pa;->U()Lf2/g;

    move-result-object v0

    iget-object v6, v7, Lf2/p;->a:Ljava/lang/String;

    sget-object v12, Lf2/i3;->q:Lf2/h3;

    .line 379
    invoke-virtual {v0, v6, v12}, Lf2/g;->o(Ljava/lang/String;Lf2/h3;)I

    move-result v0

    int-to-long v12, v0

    cmp-long v0, v8, v12

    if-gez v0, :cond_3d

    goto :goto_18

    :cond_3d
    const/4 v13, 0x0

    .line 380
    :goto_19
    invoke-virtual {v2}, Lf2/a6;->h()V

    .line 381
    invoke-virtual {v2}, Lf2/ba;->i()V

    .line 382
    invoke-static {v7}, Lt1/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, Lf2/p;->a:Ljava/lang/String;

    .line 383
    invoke-static {v0}, Lt1/f;->d(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v2, Lf2/aa;->b:Lf2/pa;

    iget-object v0, v0, Lf2/pa;->g:Lf2/ra;

    .line 384
    invoke-static {v0}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 385
    invoke-virtual {v0, v7}, Lf2/ra;->D(Lf2/p;)Lcom/google/android/gms/internal/measurement/j4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t7;->i()[B

    move-result-object v0

    new-instance v6, Landroid/content/ContentValues;

    .line 386
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    iget-object v8, v7, Lf2/p;->a:Ljava/lang/String;

    .line 387
    invoke-virtual {v6, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "name"

    iget-object v8, v7, Lf2/p;->b:Ljava/lang/String;

    .line 388
    invoke-virtual {v6, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "timestamp"

    iget-wide v8, v7, Lf2/p;->d:J

    .line 389
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 390
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "data"

    .line 391
    invoke-virtual {v6, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v0, "realtime"

    .line 392
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 393
    :try_start_14
    invoke-virtual {v2}, Lf2/k;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v13, 0x0

    .line 394
    invoke-virtual {v0, v5, v13, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_3e

    iget-object v0, v2, Lf2/a6;->a:Lf2/h5;

    .line 395
    invoke-virtual {v0}, Lf2/h5;->d()Lf2/v3;

    move-result-object v0

    .line 396
    invoke-virtual {v0}, Lf2/v3;->r()Lf2/t3;

    move-result-object v0

    const-string v3, "Failed to insert raw event (got -1). appId"

    iget-object v4, v7, Lf2/p;->a:Ljava/lang/String;

    invoke-static {v4}, Lf2/v3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 397
    invoke-virtual {v0, v3, v4}, Lf2/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    goto :goto_1c

    :catch_4
    move-exception v0

    goto :goto_1a

    :cond_3e
    const-wide/16 v11, 0x0

    .line 398
    :try_start_15
    iput-wide v11, v1, Lf2/pa;->o:J

    goto :goto_1c

    .line 399
    :goto_1a
    iget-object v2, v2, Lf2/a6;->a:Lf2/h5;

    .line 400
    invoke-virtual {v2}, Lf2/h5;->d()Lf2/v3;

    move-result-object v2

    .line 401
    invoke-virtual {v2}, Lf2/v3;->r()Lf2/t3;

    move-result-object v2

    const-string v3, "Error storing raw event. appId"

    iget-object v4, v7, Lf2/p;->a:Ljava/lang/String;

    invoke-static {v4}, Lf2/v3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 402
    invoke-virtual {v2, v3, v4, v0}, Lf2/t3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    goto :goto_1c

    :catch_5
    move-exception v0

    goto :goto_1b

    :catch_6
    move-exception v0

    .line 403
    :try_start_16
    iget-object v2, v2, Lf2/a6;->a:Lf2/h5;

    .line 404
    invoke-virtual {v2}, Lf2/h5;->d()Lf2/v3;

    move-result-object v2

    .line 405
    invoke-virtual {v2}, Lf2/v3;->r()Lf2/t3;

    move-result-object v2

    const-string v3, "Error storing raw event metadata. appId"

    .line 406
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u4;->W1()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lf2/v3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 407
    invoke-virtual {v2, v3, v4, v0}, Lf2/t3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 408
    throw v0
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_5
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 409
    :goto_1b
    :try_start_17
    invoke-virtual {v1}, Lf2/pa;->d()Lf2/v3;

    move-result-object v2

    .line 410
    invoke-virtual {v2}, Lf2/v3;->r()Lf2/t3;

    move-result-object v2

    const-string v3, "Data loss. Failed to insert raw event metadata. appId"

    .line 411
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/t4;->j0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lf2/v3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 412
    invoke-virtual {v2, v3, v4, v0}, Lf2/t3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 413
    :goto_1c
    iget-object v0, v1, Lf2/pa;->c:Lf2/k;

    .line 414
    invoke-static {v0}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 415
    invoke-virtual {v0}, Lf2/k;->o()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    iget-object v0, v1, Lf2/pa;->c:Lf2/k;

    .line 416
    invoke-static {v0}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 417
    invoke-virtual {v0}, Lf2/k;->f0()V

    .line 418
    invoke-virtual {v1}, Lf2/pa;->M()V

    .line 419
    invoke-virtual {v1}, Lf2/pa;->d()Lf2/v3;

    move-result-object v0

    .line 420
    invoke-virtual {v0}, Lf2/v3;->v()Lf2/t3;

    move-result-object v0

    .line 421
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v2, v2, v27

    const-wide/32 v4, 0x7a120

    add-long/2addr v2, v4

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 422
    const-string v3, "Background event processing time, ms"

    invoke-virtual {v0, v3, v2}, Lf2/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 423
    :goto_1d
    iget-object v2, v1, Lf2/pa;->c:Lf2/k;

    .line 424
    invoke-static {v2}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 425
    invoke-virtual {v2}, Lf2/k;->f0()V

    .line 426
    throw v0

    .line 427
    :cond_3f
    invoke-virtual {v1, v2}, Lf2/pa;->S(Lcom/google/android/gms/measurement/internal/zzq;)Lf2/e6;

    return-void
.end method

.method public final E()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lf2/pa;->f()Lf2/e5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf2/a6;->h()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lf2/pa;->v:Ljava/nio/channels/FileLock;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v2, "Storage concurrent access okay"

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lf2/pa;->d()Lf2/v3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lf2/v3;->v()Lf2/t3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v2}, Lf2/t3;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Lf2/pa;->c:Lf2/k;

    .line 35
    .line 36
    iget-object v0, v0, Lf2/a6;->a:Lf2/h5;

    .line 37
    .line 38
    invoke-virtual {v0}, Lf2/h5;->z()Lf2/g;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lf2/pa;->l:Lf2/h5;

    .line 42
    .line 43
    invoke-virtual {v0}, Lf2/h5;->c()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v3, Ljava/io/File;

    .line 52
    .line 53
    const-string v4, "google_app_measurement.db"

    .line 54
    .line 55
    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 59
    .line 60
    const-string v4, "rw"

    .line 61
    .line 62
    invoke-direct {v0, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lf2/pa;->w:Ljava/nio/channels/FileChannel;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lf2/pa;->v:Ljava/nio/channels/FileLock;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0}, Lf2/pa;->d()Lf2/v3;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lf2/v3;->v()Lf2/t3;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v2}, Lf2/t3;->a(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return v1

    .line 91
    :catch_0
    move-exception v0

    .line 92
    goto :goto_1

    .line 93
    :catch_1
    move-exception v0

    .line 94
    goto :goto_2

    .line 95
    :catch_2
    move-exception v0

    .line 96
    goto :goto_3

    .line 97
    :cond_2
    invoke-virtual {p0}, Lf2/pa;->d()Lf2/v3;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lf2/v3;->r()Lf2/t3;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "Storage concurrent data access panic"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lf2/t3;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :goto_1
    invoke-virtual {p0}, Lf2/pa;->d()Lf2/v3;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lf2/v3;->w()Lf2/t3;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v2, "Storage lock already acquired"

    .line 120
    .line 121
    invoke-virtual {v1, v2, v0}, Lf2/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :goto_2
    invoke-virtual {p0}, Lf2/pa;->d()Lf2/v3;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lf2/v3;->r()Lf2/t3;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v2, "Failed to access storage lock file"

    .line 134
    .line 135
    invoke-virtual {v1, v2, v0}, Lf2/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :goto_3
    invoke-virtual {p0}, Lf2/pa;->d()Lf2/v3;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lf2/v3;->r()Lf2/t3;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v2, "Failed to acquire storage lock"

    .line 148
    .line 149
    invoke-virtual {v1, v2, v0}, Lf2/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :goto_4
    const/4 v0, 0x0

    .line 153
    return v0
.end method

.method public final F()J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lf2/pa;->a()Lw1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lw1/c;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lf2/pa;->i:Lf2/g9;

    .line 10
    .line 11
    invoke-virtual {v2}, Lf2/ba;->i()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lf2/a6;->h()V

    .line 15
    .line 16
    .line 17
    iget-object v3, v2, Lf2/g9;->i:Lf2/h4;

    .line 18
    .line 19
    invoke-virtual {v3}, Lf2/h4;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    cmp-long v7, v3, v5

    .line 26
    .line 27
    if-nez v7, :cond_0

    .line 28
    .line 29
    iget-object v3, v2, Lf2/a6;->a:Lf2/h5;

    .line 30
    .line 31
    invoke-virtual {v3}, Lf2/h5;->N()Lf2/wa;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lf2/wa;->u()Ljava/security/SecureRandom;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const v4, 0x5265c00

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    int-to-long v3, v3

    .line 47
    iget-object v2, v2, Lf2/g9;->i:Lf2/h4;

    .line 48
    .line 49
    const-wide/16 v5, 0x1

    .line 50
    .line 51
    add-long/2addr v3, v5

    .line 52
    invoke-virtual {v2, v3, v4}, Lf2/h4;->b(J)V

    .line 53
    .line 54
    .line 55
    :cond_0
    add-long/2addr v0, v3

    .line 56
    const-wide/16 v2, 0x3e8

    .line 57
    .line 58
    div-long/2addr v0, v2

    .line 59
    const-wide/16 v2, 0x3c

    .line 60
    .line 61
    div-long/2addr v0, v2

    .line 62
    div-long/2addr v0, v2

    .line 63
    const-wide/16 v2, 0x18

    .line 64
    .line 65
    div-long/2addr v0, v2

    .line 66
    return-wide v0
.end method

.method public final I(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzq;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Lf2/pa;->c:Lf2/k;

    .line 6
    .line 7
    invoke-static {v1}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lf2/k;->R(Ljava/lang/String;)Lf2/e6;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1}, Lf2/e6;->o0()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0, v1}, Lf2/pa;->J(Lf2/e6;)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lf2/pa;->d()Lf2/v3;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lf2/v3;->r()Lf2/t3;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v2}, Lf2/v3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v4, "App version does not match; dropping. appId"

    .line 54
    .line 55
    invoke-virtual {v1, v4, v2}, Lf2/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_1
    move-object v3, v1

    .line 60
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzq;

    .line 61
    .line 62
    move-object v4, v3

    .line 63
    invoke-virtual {v4}, Lf2/e6;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    move-object v5, v4

    .line 68
    invoke-virtual {v5}, Lf2/e6;->o0()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    move-object v7, v5

    .line 73
    invoke-virtual {v7}, Lf2/e6;->R()J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    move-object v8, v7

    .line 78
    invoke-virtual {v8}, Lf2/e6;->n0()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    move-object v10, v8

    .line 83
    invoke-virtual {v10}, Lf2/e6;->c0()J

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    move-object v12, v10

    .line 88
    invoke-virtual {v12}, Lf2/e6;->Z()J

    .line 89
    .line 90
    .line 91
    move-result-wide v10

    .line 92
    invoke-virtual {v12}, Lf2/e6;->O()Z

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    invoke-virtual {v12}, Lf2/e6;->p0()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    invoke-virtual {v12}, Lf2/e6;->A()J

    .line 101
    .line 102
    .line 103
    invoke-virtual {v12}, Lf2/e6;->N()Z

    .line 104
    .line 105
    .line 106
    move-result v21

    .line 107
    invoke-virtual {v12}, Lf2/e6;->j0()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v23

    .line 111
    invoke-virtual {v12}, Lf2/e6;->i0()Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v24

    .line 115
    invoke-virtual {v12}, Lf2/e6;->a0()J

    .line 116
    .line 117
    .line 118
    move-result-wide v25

    .line 119
    invoke-virtual {v12}, Lf2/e6;->e()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v27

    .line 123
    invoke-virtual/range {p0 .. p1}, Lf2/pa;->c0(Ljava/lang/String;)Lf2/f6;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    invoke-virtual {v14}, Lf2/f6;->i()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v29

    .line 131
    invoke-virtual {v12}, Lf2/e6;->Q()Z

    .line 132
    .line 133
    .line 134
    move-result v32

    .line 135
    invoke-virtual {v12}, Lf2/e6;->h0()J

    .line 136
    .line 137
    .line 138
    move-result-wide v33

    .line 139
    const-string v30, ""

    .line 140
    .line 141
    const/16 v31, 0x0

    .line 142
    .line 143
    const/4 v12, 0x0

    .line 144
    const/4 v14, 0x0

    .line 145
    const-wide/16 v16, 0x0

    .line 146
    .line 147
    const-wide/16 v18, 0x0

    .line 148
    .line 149
    const/16 v20, 0x0

    .line 150
    .line 151
    const/16 v22, 0x0

    .line 152
    .line 153
    const/16 v28, 0x0

    .line 154
    .line 155
    invoke-direct/range {v1 .. v34}, Lcom/google/android/gms/measurement/internal/zzq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 156
    .line 157
    .line 158
    return-object v1

    .line 159
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lf2/pa;->d()Lf2/v3;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Lf2/v3;->q()Lf2/t3;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v4, "No app data available; dropping"

    .line 168
    .line 169
    invoke-virtual {v1, v4, v2}, Lf2/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-object v3
.end method

.method public final J(Lf2/e6;)Ljava/lang/Boolean;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lf2/e6;->R()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, -0x80000000

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    cmp-long v5, v0, v2

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lf2/pa;->l:Lf2/h5;

    .line 14
    .line 15
    invoke-virtual {v0}, Lf2/h5;->c()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lx1/e;->a(Landroid/content/Context;)Lx1/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lf2/e6;->l0()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1, v4}, Lx1/d;->c(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 32
    .line 33
    invoke-virtual {p1}, Lf2/e6;->R()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    int-to-long v3, v0

    .line 38
    cmp-long p1, v1, v3

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    iget-object v0, p0, Lf2/pa;->l:Lf2/h5;

    .line 46
    .line 47
    invoke-virtual {v0}, Lf2/h5;->c()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lx1/e;->a(Landroid/content/Context;)Lx1/d;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1}, Lf2/e6;->l0()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1, v4}, Lx1/d;->c(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1}, Lf2/e6;->o0()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    return-object p1

    .line 83
    :catch_0
    const/4 p1, 0x0

    .line 84
    return-object p1
.end method

.method public final K()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lf2/pa;->f()Lf2/e5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf2/a6;->h()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lf2/pa;->s:Z

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-boolean v0, p0, Lf2/pa;->t:Z

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-boolean v0, p0, Lf2/pa;->u:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lf2/pa;->d()Lf2/v3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lf2/v3;->v()Lf2/t3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "Stopping uploading service(s)"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lf2/t3;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lf2/pa;->p:Ljava/util/List;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Runnable;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Lf2/pa;->p:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v0}, Lt1/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lf2/pa;->d()Lf2/v3;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lf2/v3;->v()Lf2/t3;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-boolean v1, p0, Lf2/pa;->s:Z

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-boolean v2, p0, Lf2/pa;->t:Z

    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-boolean v3, p0, Lf2/pa;->u:Z

    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string v4, "Not stopping services. fetch, network, upload"

    .line 98
    .line 99
    invoke-virtual {v0, v4, v1, v2, v3}, Lf2/t3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final L(Lcom/google/android/gms/internal/measurement/t4;JZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lf2/pa;->c:Lf2/k;

    .line 2
    .line 3
    invoke-static {v0}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v1, p4, :cond_0

    .line 8
    .line 9
    const-string v2, "_lte"

    .line 10
    .line 11
    :goto_0
    move-object v6, v2

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const-string v2, "_se"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/t4;->j0()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2, v6}, Lf2/k;->X(Ljava/lang/String;Ljava/lang/String;)Lf2/ta;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v2, v0, Lf2/ta;->e:Ljava/lang/Object;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    new-instance v3, Lf2/ta;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/t4;->j0()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p0}, Lf2/pa;->a()Lw1/c;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Lw1/c;->a()J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    iget-object v0, v0, Lf2/ta;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/Long;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    add-long/2addr v9, p2

    .line 54
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    const-string v5, "auto"

    .line 59
    .line 60
    invoke-direct/range {v3 .. v9}, Lf2/ta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    :goto_2
    new-instance v3, Lf2/ta;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/t4;->j0()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {p0}, Lf2/pa;->a()Lw1/c;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Lw1/c;->a()J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    const-string v5, "auto"

    .line 83
    .line 84
    invoke-direct/range {v3 .. v9}, Lf2/ta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :goto_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d5;->G()Lcom/google/android/gms/internal/measurement/c5;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/c5;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c5;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lf2/pa;->a()Lw1/c;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v2}, Lw1/c;->a()J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/measurement/c5;->y(J)Lcom/google/android/gms/internal/measurement/c5;

    .line 103
    .line 104
    .line 105
    iget-object v2, v3, Lf2/ta;->e:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Ljava/lang/Long;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/measurement/c5;->w(J)Lcom/google/android/gms/internal/measurement/c5;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x8;->o()Lcom/google/android/gms/internal/measurement/a9;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/google/android/gms/internal/measurement/d5;

    .line 121
    .line 122
    invoke-static {p1, v6}, Lf2/ra;->x(Lcom/google/android/gms/internal/measurement/t4;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-ltz v2, :cond_3

    .line 127
    .line 128
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/measurement/t4;->g0(ILcom/google/android/gms/internal/measurement/d5;)Lcom/google/android/gms/internal/measurement/t4;

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/t4;->z0(Lcom/google/android/gms/internal/measurement/d5;)Lcom/google/android/gms/internal/measurement/t4;

    .line 133
    .line 134
    .line 135
    :goto_4
    const-wide/16 v4, 0x0

    .line 136
    .line 137
    cmp-long p1, p2, v4

    .line 138
    .line 139
    if-lez p1, :cond_5

    .line 140
    .line 141
    iget-object p1, p0, Lf2/pa;->c:Lf2/k;

    .line 142
    .line 143
    invoke-static {p1}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v3}, Lf2/k;->x(Lf2/ta;)Z

    .line 147
    .line 148
    .line 149
    if-eq v1, p4, :cond_4

    .line 150
    .line 151
    const-string p1, "lifetime"

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_4
    const-string p1, "session-scoped"

    .line 155
    .line 156
    :goto_5
    invoke-virtual {p0}, Lf2/pa;->d()Lf2/v3;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p2}, Lf2/v3;->v()Lf2/t3;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    iget-object p3, v3, Lf2/ta;->e:Ljava/lang/Object;

    .line 165
    .line 166
    const-string p4, "Updated engagement user property. scope, value"

    .line 167
    .line 168
    invoke-virtual {p2, p4, p1, p3}, Lf2/t3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    return-void
.end method

.method public final M()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lf2/pa;->f()Lf2/e5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lf2/a6;->h()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lf2/pa;->g()V

    .line 11
    .line 12
    .line 13
    iget-wide v1, v0, Lf2/pa;->o:J

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v5, v1, v3

    .line 18
    .line 19
    if-lez v5, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lf2/pa;->a()Lw1/c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Lw1/c;->b()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iget-wide v5, v0, Lf2/pa;->o:J

    .line 30
    .line 31
    sub-long/2addr v1, v5

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    const-wide/32 v5, 0x36ee80

    .line 37
    .line 38
    .line 39
    sub-long/2addr v5, v1

    .line 40
    cmp-long v1, v5, v3

    .line 41
    .line 42
    if-lez v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lf2/pa;->d()Lf2/v3;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lf2/v3;->v()Lf2/t3;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "Upload has been suspended. Will update scheduling later in approximately ms"

    .line 53
    .line 54
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1, v2, v3}, Lf2/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lf2/pa;->Y()Lf2/e4;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lf2/e4;->c()V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lf2/pa;->e:Lf2/z9;

    .line 69
    .line 70
    invoke-static {v1}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lf2/z9;->m()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    iput-wide v3, v0, Lf2/pa;->o:J

    .line 78
    .line 79
    :cond_1
    iget-object v1, v0, Lf2/pa;->l:Lf2/h5;

    .line 80
    .line 81
    invoke-virtual {v1}, Lf2/h5;->r()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_11

    .line 86
    .line 87
    invoke-virtual {v0}, Lf2/pa;->O()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :cond_2
    invoke-virtual {v0}, Lf2/pa;->a()Lw1/c;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v1}, Lw1/c;->a()J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    invoke-virtual {v0}, Lf2/pa;->U()Lf2/g;

    .line 104
    .line 105
    .line 106
    sget-object v5, Lf2/i3;->C:Lf2/h3;

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    invoke-virtual {v5, v6}, Lf2/h3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Ljava/lang/Long;

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v7

    .line 119
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide v7

    .line 123
    iget-object v5, v0, Lf2/pa;->c:Lf2/k;

    .line 124
    .line 125
    invoke-static {v5}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Lf2/k;->t()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    const/4 v10, 0x1

    .line 133
    if-nez v5, :cond_4

    .line 134
    .line 135
    iget-object v5, v0, Lf2/pa;->c:Lf2/k;

    .line 136
    .line 137
    invoke-static {v5}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Lf2/k;->s()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_3

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    const/4 v10, 0x0

    .line 148
    :cond_4
    :goto_0
    if-eqz v10, :cond_6

    .line 149
    .line 150
    invoke-virtual {v0}, Lf2/pa;->U()Lf2/g;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v5}, Lf2/g;->u()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    if-nez v11, :cond_5

    .line 163
    .line 164
    const-string v11, ".none."

    .line 165
    .line 166
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-nez v5, :cond_5

    .line 171
    .line 172
    invoke-virtual {v0}, Lf2/pa;->U()Lf2/g;

    .line 173
    .line 174
    .line 175
    sget-object v5, Lf2/i3;->x:Lf2/h3;

    .line 176
    .line 177
    invoke-virtual {v5, v6}, Lf2/h3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Ljava/lang/Long;

    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 184
    .line 185
    .line 186
    move-result-wide v11

    .line 187
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 188
    .line 189
    .line 190
    move-result-wide v11

    .line 191
    goto :goto_1

    .line 192
    :cond_5
    invoke-virtual {v0}, Lf2/pa;->U()Lf2/g;

    .line 193
    .line 194
    .line 195
    sget-object v5, Lf2/i3;->w:Lf2/h3;

    .line 196
    .line 197
    invoke-virtual {v5, v6}, Lf2/h3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Ljava/lang/Long;

    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 204
    .line 205
    .line 206
    move-result-wide v11

    .line 207
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 208
    .line 209
    .line 210
    move-result-wide v11

    .line 211
    goto :goto_1

    .line 212
    :cond_6
    invoke-virtual {v0}, Lf2/pa;->U()Lf2/g;

    .line 213
    .line 214
    .line 215
    sget-object v5, Lf2/i3;->v:Lf2/h3;

    .line 216
    .line 217
    invoke-virtual {v5, v6}, Lf2/h3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Ljava/lang/Long;

    .line 222
    .line 223
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 224
    .line 225
    .line 226
    move-result-wide v11

    .line 227
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 228
    .line 229
    .line 230
    move-result-wide v11

    .line 231
    :goto_1
    iget-object v5, v0, Lf2/pa;->i:Lf2/g9;

    .line 232
    .line 233
    iget-object v5, v5, Lf2/g9;->g:Lf2/h4;

    .line 234
    .line 235
    invoke-virtual {v5}, Lf2/h4;->a()J

    .line 236
    .line 237
    .line 238
    move-result-wide v13

    .line 239
    iget-object v5, v0, Lf2/pa;->i:Lf2/g9;

    .line 240
    .line 241
    iget-object v5, v5, Lf2/g9;->h:Lf2/h4;

    .line 242
    .line 243
    invoke-virtual {v5}, Lf2/h4;->a()J

    .line 244
    .line 245
    .line 246
    move-result-wide v15

    .line 247
    iget-object v5, v0, Lf2/pa;->c:Lf2/k;

    .line 248
    .line 249
    invoke-static {v5}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 250
    .line 251
    .line 252
    move-wide/from16 v17, v3

    .line 253
    .line 254
    invoke-virtual {v5}, Lf2/k;->M()J

    .line 255
    .line 256
    .line 257
    move-result-wide v3

    .line 258
    iget-object v5, v0, Lf2/pa;->c:Lf2/k;

    .line 259
    .line 260
    invoke-static {v5}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 261
    .line 262
    .line 263
    move/from16 v19, v10

    .line 264
    .line 265
    invoke-virtual {v5}, Lf2/k;->N()J

    .line 266
    .line 267
    .line 268
    move-result-wide v9

    .line 269
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 270
    .line 271
    .line 272
    move-result-wide v3

    .line 273
    cmp-long v5, v3, v17

    .line 274
    .line 275
    if-nez v5, :cond_7

    .line 276
    .line 277
    move-wide/from16 v7, v17

    .line 278
    .line 279
    goto/16 :goto_4

    .line 280
    .line 281
    :cond_7
    sub-long/2addr v3, v1

    .line 282
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 283
    .line 284
    .line 285
    move-result-wide v3

    .line 286
    sub-long v3, v1, v3

    .line 287
    .line 288
    sub-long/2addr v13, v1

    .line 289
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 290
    .line 291
    .line 292
    move-result-wide v9

    .line 293
    sub-long v9, v1, v9

    .line 294
    .line 295
    sub-long/2addr v15, v1

    .line 296
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    .line 297
    .line 298
    .line 299
    move-result-wide v13

    .line 300
    sub-long/2addr v1, v13

    .line 301
    add-long/2addr v7, v3

    .line 302
    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 303
    .line 304
    .line 305
    move-result-wide v9

    .line 306
    if-eqz v19, :cond_8

    .line 307
    .line 308
    cmp-long v5, v9, v17

    .line 309
    .line 310
    if-lez v5, :cond_8

    .line 311
    .line 312
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 313
    .line 314
    .line 315
    move-result-wide v7

    .line 316
    add-long/2addr v7, v11

    .line 317
    :cond_8
    iget-object v5, v0, Lf2/pa;->g:Lf2/ra;

    .line 318
    .line 319
    invoke-static {v5}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5, v9, v10, v11, v12}, Lf2/ra;->O(JJ)Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-nez v5, :cond_9

    .line 327
    .line 328
    add-long/2addr v9, v11

    .line 329
    move-wide v7, v9

    .line 330
    :cond_9
    cmp-long v5, v1, v17

    .line 331
    .line 332
    if-eqz v5, :cond_a

    .line 333
    .line 334
    cmp-long v5, v1, v3

    .line 335
    .line 336
    if-ltz v5, :cond_a

    .line 337
    .line 338
    const/4 v3, 0x0

    .line 339
    :goto_2
    invoke-virtual {v0}, Lf2/pa;->U()Lf2/g;

    .line 340
    .line 341
    .line 342
    sget-object v4, Lf2/i3;->E:Lf2/h3;

    .line 343
    .line 344
    invoke-virtual {v4, v6}, Lf2/h3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    check-cast v4, Ljava/lang/Integer;

    .line 349
    .line 350
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    const/4 v5, 0x0

    .line 355
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    const/16 v9, 0x14

    .line 360
    .line 361
    invoke-static {v9, v4}, Ljava/lang/Math;->min(II)I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    if-ge v3, v4, :cond_c

    .line 366
    .line 367
    const-wide/16 v9, 0x1

    .line 368
    .line 369
    shl-long/2addr v9, v3

    .line 370
    invoke-virtual {v0}, Lf2/pa;->U()Lf2/g;

    .line 371
    .line 372
    .line 373
    sget-object v4, Lf2/i3;->D:Lf2/h3;

    .line 374
    .line 375
    invoke-virtual {v4, v6}, Lf2/h3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    check-cast v4, Ljava/lang/Long;

    .line 380
    .line 381
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 382
    .line 383
    .line 384
    move-result-wide v11

    .line 385
    move-wide/from16 v13, v17

    .line 386
    .line 387
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 388
    .line 389
    .line 390
    move-result-wide v11

    .line 391
    mul-long v11, v11, v9

    .line 392
    .line 393
    add-long/2addr v7, v11

    .line 394
    cmp-long v4, v7, v1

    .line 395
    .line 396
    if-lez v4, :cond_b

    .line 397
    .line 398
    :cond_a
    :goto_3
    const-wide/16 v17, 0x0

    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 402
    .line 403
    const-wide/16 v17, 0x0

    .line 404
    .line 405
    goto :goto_2

    .line 406
    :cond_c
    const-wide/16 v7, 0x0

    .line 407
    .line 408
    goto :goto_3

    .line 409
    :goto_4
    cmp-long v1, v7, v17

    .line 410
    .line 411
    if-eqz v1, :cond_10

    .line 412
    .line 413
    iget-object v1, v0, Lf2/pa;->b:Lf2/b4;

    .line 414
    .line 415
    invoke-static {v1}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1}, Lf2/b4;->m()Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_f

    .line 423
    .line 424
    iget-object v1, v0, Lf2/pa;->i:Lf2/g9;

    .line 425
    .line 426
    iget-object v1, v1, Lf2/g9;->f:Lf2/h4;

    .line 427
    .line 428
    invoke-virtual {v1}, Lf2/h4;->a()J

    .line 429
    .line 430
    .line 431
    move-result-wide v1

    .line 432
    invoke-virtual {v0}, Lf2/pa;->U()Lf2/g;

    .line 433
    .line 434
    .line 435
    sget-object v3, Lf2/i3;->t:Lf2/h3;

    .line 436
    .line 437
    invoke-virtual {v3, v6}, Lf2/h3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    check-cast v3, Ljava/lang/Long;

    .line 442
    .line 443
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 444
    .line 445
    .line 446
    move-result-wide v3

    .line 447
    const-wide/16 v13, 0x0

    .line 448
    .line 449
    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 450
    .line 451
    .line 452
    move-result-wide v3

    .line 453
    iget-object v5, v0, Lf2/pa;->g:Lf2/ra;

    .line 454
    .line 455
    invoke-static {v5}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v5, v1, v2, v3, v4}, Lf2/ra;->O(JJ)Z

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    if-nez v5, :cond_d

    .line 463
    .line 464
    add-long/2addr v1, v3

    .line 465
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 466
    .line 467
    .line 468
    move-result-wide v7

    .line 469
    :cond_d
    invoke-virtual {v0}, Lf2/pa;->Y()Lf2/e4;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {v1}, Lf2/e4;->c()V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0}, Lf2/pa;->a()Lw1/c;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-interface {v1}, Lw1/c;->a()J

    .line 481
    .line 482
    .line 483
    move-result-wide v1

    .line 484
    sub-long/2addr v7, v1

    .line 485
    const-wide/16 v13, 0x0

    .line 486
    .line 487
    cmp-long v1, v7, v13

    .line 488
    .line 489
    if-gtz v1, :cond_e

    .line 490
    .line 491
    invoke-virtual {v0}, Lf2/pa;->U()Lf2/g;

    .line 492
    .line 493
    .line 494
    sget-object v1, Lf2/i3;->y:Lf2/h3;

    .line 495
    .line 496
    invoke-virtual {v1, v6}, Lf2/h3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    check-cast v1, Ljava/lang/Long;

    .line 501
    .line 502
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 503
    .line 504
    .line 505
    move-result-wide v1

    .line 506
    invoke-static {v13, v14, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 507
    .line 508
    .line 509
    move-result-wide v7

    .line 510
    iget-object v1, v0, Lf2/pa;->i:Lf2/g9;

    .line 511
    .line 512
    iget-object v1, v1, Lf2/g9;->g:Lf2/h4;

    .line 513
    .line 514
    invoke-virtual {v0}, Lf2/pa;->a()Lw1/c;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-interface {v2}, Lw1/c;->a()J

    .line 519
    .line 520
    .line 521
    move-result-wide v2

    .line 522
    invoke-virtual {v1, v2, v3}, Lf2/h4;->b(J)V

    .line 523
    .line 524
    .line 525
    :cond_e
    invoke-virtual {v0}, Lf2/pa;->d()Lf2/v3;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-virtual {v1}, Lf2/v3;->v()Lf2/t3;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    const-string v2, "Upload scheduled in approximately ms"

    .line 534
    .line 535
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    invoke-virtual {v1, v2, v3}, Lf2/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    iget-object v1, v0, Lf2/pa;->e:Lf2/z9;

    .line 543
    .line 544
    invoke-static {v1}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v7, v8}, Lf2/z9;->n(J)V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :cond_f
    invoke-virtual {v0}, Lf2/pa;->d()Lf2/v3;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-virtual {v1}, Lf2/v3;->v()Lf2/t3;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    const-string v2, "No network"

    .line 560
    .line 561
    invoke-virtual {v1, v2}, Lf2/t3;->a(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0}, Lf2/pa;->Y()Lf2/e4;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-virtual {v1}, Lf2/e4;->b()V

    .line 569
    .line 570
    .line 571
    iget-object v1, v0, Lf2/pa;->e:Lf2/z9;

    .line 572
    .line 573
    invoke-static {v1}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1}, Lf2/z9;->m()V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :cond_10
    invoke-virtual {v0}, Lf2/pa;->d()Lf2/v3;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-virtual {v1}, Lf2/v3;->v()Lf2/t3;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    const-string v2, "Next upload time is 0"

    .line 589
    .line 590
    invoke-virtual {v1, v2}, Lf2/t3;->a(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0}, Lf2/pa;->Y()Lf2/e4;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-virtual {v1}, Lf2/e4;->c()V

    .line 598
    .line 599
    .line 600
    iget-object v1, v0, Lf2/pa;->e:Lf2/z9;

    .line 601
    .line 602
    invoke-static {v1}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1}, Lf2/z9;->m()V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :cond_11
    :goto_5
    invoke-virtual {v0}, Lf2/pa;->d()Lf2/v3;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-virtual {v1}, Lf2/v3;->v()Lf2/t3;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    const-string v2, "Nothing to upload or uploading impossible"

    .line 618
    .line 619
    invoke-virtual {v1, v2}, Lf2/t3;->a(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0}, Lf2/pa;->Y()Lf2/e4;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-virtual {v1}, Lf2/e4;->c()V

    .line 627
    .line 628
    .line 629
    iget-object v1, v0, Lf2/pa;->e:Lf2/z9;

    .line 630
    .line 631
    invoke-static {v1}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1}, Lf2/z9;->m()V

    .line 635
    .line 636
    .line 637
    return-void
.end method

.method public final N(Ljava/lang/String;J)Z
    .locals 45

    move-object/from16 v1, p0

    .line 1
    const-string v0, "_npa"

    const-string v2, "_ai"

    const-wide/16 v3, 0x1

    .line 2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 3
    iget-object v6, v1, Lf2/pa;->c:Lf2/k;

    invoke-static {v6}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 4
    invoke-virtual {v6}, Lf2/k;->e0()V

    :try_start_0
    new-instance v13, Lf2/ma;

    const/4 v6, 0x0

    invoke-direct {v13, v1, v6}, Lf2/ma;-><init>(Lf2/pa;Lf2/la;)V

    iget-object v7, v1, Lf2/pa;->c:Lf2/k;

    .line 5
    invoke-static {v7}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    iget-wide v11, v1, Lf2/pa;->z:J

    const/4 v8, 0x0

    move-wide/from16 v9, p2

    .line 6
    invoke-virtual/range {v7 .. v13}, Lf2/k;->G(Ljava/lang/String;JJLf2/ma;)V

    iget-object v7, v13, Lf2/ma;->c:Ljava/util/List;

    if-eqz v7, :cond_5c

    .line 7
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    goto/16 :goto_3c

    .line 8
    :cond_0
    iget-object v7, v13, Lf2/ma;->a:Lcom/google/android/gms/internal/measurement/u4;

    .line 9
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/a9;->m()Lcom/google/android/gms/internal/measurement/x8;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/t4;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/t4;->E0()Lcom/google/android/gms/internal/measurement/t4;

    move-object v14, v6

    move-object/from16 v16, v14

    const/4 v6, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, -0x1

    :goto_0
    iget-object v8, v13, Lf2/ma;->c:Ljava/util/List;

    .line 10
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, "_et"

    const-string v3, "_fr"

    const-string v4, "_e"

    move/from16 v19, v11

    if-ge v10, v8, :cond_23

    :try_start_1
    iget-object v8, v13, Lf2/ma;->c:Ljava/util/List;

    .line 11
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/j4;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/a9;->m()Lcom/google/android/gms/internal/measurement/x8;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/i4;

    const/16 v20, 0x1

    iget-object v11, v1, Lf2/pa;->a:Lf2/y4;

    .line 12
    invoke-static {v11}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    move/from16 v21, v12

    iget-object v12, v13, Lf2/ma;->a:Lcom/google/android/gms/internal/measurement/u4;

    .line 13
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/u4;->W1()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v22, v14

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/i4;->G()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v12, v14}, Lf2/y4;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v12, "_err"

    if-eqz v11, :cond_3

    .line 14
    :try_start_2
    invoke-virtual {v1}, Lf2/pa;->d()Lf2/v3;

    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lf2/v3;->w()Lf2/t3;

    move-result-object v3

    const-string v4, "Dropping blocked raw event. appId"

    iget-object v9, v13, Lf2/ma;->a:Lcom/google/android/gms/internal/measurement/u4;

    .line 16
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u4;->W1()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lf2/v3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    iget-object v11, v1, Lf2/pa;->l:Lf2/h5;

    .line 17
    invoke-virtual {v11}, Lf2/h5;->D()Lf2/q3;

    move-result-object v11

    .line 18
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/i4;->G()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Lf2/q3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 19
    invoke-virtual {v3, v4, v9, v11}, Lf2/t3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v1, Lf2/pa;->a:Lf2/y4;

    .line 20
    invoke-static {v3}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    iget-object v4, v13, Lf2/ma;->a:Lcom/google/android/gms/internal/measurement/u4;

    .line 21
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u4;->W1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lf2/y4;->D(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v1, Lf2/pa;->a:Lf2/y4;

    .line 22
    invoke-static {v3}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    iget-object v4, v13, Lf2/ma;->a:Lcom/google/android/gms/internal/measurement/u4;

    .line 23
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u4;->W1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lf2/y4;->G(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/i4;->G()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 25
    invoke-virtual {v1}, Lf2/pa;->h0()Lf2/wa;

    move-result-object v23

    iget-object v3, v1, Lf2/pa;->E:Lf2/va;

    iget-object v4, v13, Lf2/ma;->a:Lcom/google/android/gms/internal/measurement/u4;

    .line 26
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u4;->W1()Ljava/lang/String;

    move-result-object v25

    const-string v27, "_ev"

    .line 27
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/i4;->G()Ljava/lang/String;

    move-result-object v28

    const/16 v29, 0x0

    const/16 v26, 0xb

    move-object/from16 v24, v3

    .line 28
    invoke-virtual/range {v23 .. v29}, Lf2/wa;->C(Lf2/va;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3d

    :cond_2
    :goto_1
    move-object/from16 v24, v2

    move-object/from16 v25, v5

    move v4, v10

    move/from16 v11, v19

    move/from16 v12, v21

    move-object/from16 v14, v22

    const/4 v5, -0x1

    goto/16 :goto_17

    .line 29
    :cond_3
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/i4;->G()Ljava/lang/String;

    move-result-object v11

    .line 30
    invoke-static {v2}, Lf2/g6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 31
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/measurement/i4;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/i4;

    .line 32
    invoke-virtual {v1}, Lf2/pa;->d()Lf2/v3;

    move-result-object v11

    invoke-virtual {v11}, Lf2/v3;->v()Lf2/t3;

    move-result-object v11

    const-string v14, "Renaming ad_impression to _ai"

    invoke-virtual {v11, v14}, Lf2/t3;->a(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1}, Lf2/pa;->d()Lf2/v3;

    move-result-object v11

    .line 34
    invoke-virtual {v11}, Lf2/v3;->D()Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x5

    invoke-static {v11, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_5

    const/4 v11, 0x0

    .line 35
    :goto_2
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/i4;->s()I

    move-result v14

    if-ge v11, v14, :cond_5

    const-string v14, "ad_platform"

    .line 36
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/measurement/i4;->F(I)Lcom/google/android/gms/internal/measurement/n4;

    move-result-object v23

    move-object/from16 v24, v2

    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/measurement/n4;->J()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 37
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/measurement/i4;->F(I)Lcom/google/android/gms/internal/measurement/n4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/n4;->K()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "admob"

    .line 38
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/measurement/i4;->F(I)Lcom/google/android/gms/internal/measurement/n4;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/n4;->K()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 39
    invoke-virtual {v1}, Lf2/pa;->d()Lf2/v3;

    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lf2/v3;->x()Lf2/t3;

    move-result-object v2

    const-string v14, "AdMob ad impression logged from app. Potentially duplicative."

    .line 41
    invoke-virtual {v2, v14}, Lf2/t3;->a(Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, v24

    goto :goto_2

    :cond_5
    move-object/from16 v24, v2

    iget-object v2, v1, Lf2/pa;->a:Lf2/y4;

    .line 42
    invoke-static {v2}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    iget-object v11, v13, Lf2/ma;->a:Lcom/google/android/gms/internal/measurement/u4;

    .line 43
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/u4;->W1()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/i4;->G()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v11, v14}, Lf2/y4;->E(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v11, "_c"

    if-nez v2, :cond_9

    :try_start_3
    iget-object v14, v1, Lf2/pa;->g:Lf2/ra;

    .line 44
    invoke-static {v14}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 45
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/i4;->G()Ljava/lang/String;

    move-result-object v14

    .line 46
    invoke-static {v14}, Lt1/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move/from16 v23, v2

    .line 47
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v25, v5

    const v5, 0x17333

    if-eq v2, v5, :cond_6

    goto :goto_4

    .line 48
    :cond_6
    const-string v2, "_ui"

    .line 49
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_3
    const/4 v2, 0x0

    const/4 v14, 0x0

    const/16 v26, 0x0

    goto :goto_6

    :cond_7
    :goto_4
    move-object/from16 v27, v9

    move/from16 v26, v10

    move/from16 v28, v15

    const/16 v23, 0x0

    :cond_8
    :goto_5
    move/from16 v12, v21

    goto/16 :goto_c

    :cond_9
    move/from16 v23, v2

    move-object/from16 v25, v5

    goto :goto_3

    .line 50
    :goto_6
    :try_start_4
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/i4;->s()I

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move/from16 v27, v14

    const-string v14, "_r"

    if-ge v2, v5, :cond_c

    .line 51
    :try_start_5
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/measurement/i4;->F(I)Lcom/google/android/gms/internal/measurement/n4;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/n4;->J()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 52
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/measurement/i4;->F(I)Lcom/google/android/gms/internal/measurement/n4;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/a9;->m()Lcom/google/android/gms/internal/measurement/x8;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/m4;

    move/from16 v28, v15

    const-wide/16 v14, 0x1

    .line 53
    invoke-virtual {v5, v14, v15}, Lcom/google/android/gms/internal/measurement/m4;->A(J)Lcom/google/android/gms/internal/measurement/m4;

    .line 54
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/x8;->o()Lcom/google/android/gms/internal/measurement/a9;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/n4;

    .line 55
    invoke-virtual {v8, v2, v5}, Lcom/google/android/gms/internal/measurement/i4;->C(ILcom/google/android/gms/internal/measurement/n4;)Lcom/google/android/gms/internal/measurement/i4;

    move/from16 v14, v27

    const/16 v26, 0x1

    goto :goto_7

    :cond_a
    move/from16 v28, v15

    .line 56
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/measurement/i4;->F(I)Lcom/google/android/gms/internal/measurement/n4;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/n4;->J()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 57
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/measurement/i4;->F(I)Lcom/google/android/gms/internal/measurement/n4;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/a9;->m()Lcom/google/android/gms/internal/measurement/x8;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/m4;

    const-wide/16 v14, 0x1

    .line 58
    invoke-virtual {v5, v14, v15}, Lcom/google/android/gms/internal/measurement/m4;->A(J)Lcom/google/android/gms/internal/measurement/m4;

    .line 59
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/x8;->o()Lcom/google/android/gms/internal/measurement/a9;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/n4;

    .line 60
    invoke-virtual {v8, v2, v5}, Lcom/google/android/gms/internal/measurement/i4;->C(ILcom/google/android/gms/internal/measurement/n4;)Lcom/google/android/gms/internal/measurement/i4;

    const/4 v14, 0x1

    goto :goto_7

    :cond_b
    move/from16 v14, v27

    :goto_7
    add-int/lit8 v2, v2, 0x1

    move/from16 v15, v28

    goto :goto_6

    :cond_c
    move/from16 v28, v15

    if-nez v26, :cond_d

    if-eqz v23, :cond_d

    .line 61
    invoke-virtual {v1}, Lf2/pa;->d()Lf2/v3;

    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lf2/v3;->v()Lf2/t3;

    move-result-object v2

    const-string v5, "Marking event as conversion"

    iget-object v15, v1, Lf2/pa;->l:Lf2/h5;

    .line 63
    invoke-virtual {v15}, Lf2/h5;->D()Lf2/q3;

    move-result-object v15

    move/from16 v26, v10

    .line 64
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/i4;->G()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10}, Lf2/q3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 65
    invoke-virtual {v2, v5, v10}, Lf2/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    invoke-static {}, Lcom/google/android/gms/internal/measurement/n4;->H()Lcom/google/android/gms/internal/measurement/m4;

    move-result-object v2

    .line 67
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/measurement/m4;->B(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m4;

    move-object v5, v9

    const-wide/16 v9, 0x1

    .line 68
    invoke-virtual {v2, v9, v10}, Lcom/google/android/gms/internal/measurement/m4;->A(J)Lcom/google/android/gms/internal/measurement/m4;

    .line 69
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/measurement/i4;->w(Lcom/google/android/gms/internal/measurement/m4;)Lcom/google/android/gms/internal/measurement/i4;

    goto :goto_8

    :cond_d
    move-object v5, v9

    move/from16 v26, v10

    :goto_8
    if-nez v27, :cond_e

    .line 70
    invoke-virtual {v1}, Lf2/pa;->d()Lf2/v3;

    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lf2/v3;->v()Lf2/t3;

    move-result-object v2

    const-string v9, "Marking event as real-time"

    iget-object v10, v1, Lf2/pa;->l:Lf2/h5;

    .line 72
    invoke-virtual {v10}, Lf2/h5;->D()Lf2/q3;

    move-result-object v10

    .line 73
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/i4;->G()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Lf2/q3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 74
    invoke-virtual {v2, v9, v10}, Lf2/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    invoke-static {}, Lcom/google/android/gms/internal/measurement/n4;->H()Lcom/google/android/gms/internal/measurement/m4;

    move-result-object v2

    .line 76
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/measurement/m4;->B(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m4;

    const-wide/16 v9, 0x1

    .line 77
    invoke-virtual {v2, v9, v10}, Lcom/google/android/gms/internal/measurement/m4;->A(J)Lcom/google/android/gms/internal/measurement/m4;

    .line 78
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/measurement/i4;->w(Lcom/google/android/gms/internal/measurement/m4;)Lcom/google/android/gms/internal/measurement/i4;

    :cond_e
    iget-object v2, v1, Lf2/pa;->c:Lf2/k;

    .line 79
    invoke-static {v2}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 80
    invoke-virtual {v1}, Lf2/pa;->F()J

    move-result-wide v30

    iget-object v9, v13, Lf2/ma;->a:Lcom/google/android/gms/internal/measurement/u4;

    .line 81
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u4;->W1()Ljava/lang/String;

    move-result-object v32

    const/16 v36, 0x0

    const/16 v37, 0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v29, v2

    .line 82
    invoke-virtual/range {v29 .. v37}, Lf2/k;->T(JLjava/lang/String;ZZZZZ)Lf2/i;

    move-result-object v2

    iget-wide v9, v2, Lf2/i;->e:J

    .line 83
    invoke-virtual {v1}, Lf2/pa;->U()Lf2/g;

    move-result-object v2

    iget-object v15, v13, Lf2/ma;->a:Lcom/google/android/gms/internal/measurement/u4;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/u4;->W1()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v27, v5

    .line 84
    sget-object v5, Lf2/i3;->q:Lf2/h3;

    invoke-virtual {v2, v15, v5}, Lf2/g;->o(Ljava/lang/String;Lf2/h3;)I

    move-result v2

    move-wide/from16 v29, v9

    int-to-long v9, v2

    cmp-long v2, v29, v9

    if-lez v2, :cond_f

    .line 85
    invoke-static {v8, v14}, Lf2/pa;->H(Lcom/google/android/gms/internal/measurement/i4;Ljava/lang/String;)V

    goto :goto_9

    :cond_f
    const/16 v21, 0x1

    .line 86
    :goto_9
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/i4;->G()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lf2/wa;->Z(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v23, :cond_8

    iget-object v2, v1, Lf2/pa;->c:Lf2/k;

    .line 87
    invoke-static {v2}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 88
    invoke-virtual {v1}, Lf2/pa;->F()J

    move-result-wide v30

    iget-object v5, v13, Lf2/ma;->a:Lcom/google/android/gms/internal/measurement/u4;

    .line 89
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/u4;->W1()Ljava/lang/String;

    move-result-object v32

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x1

    move-object/from16 v29, v2

    .line 90
    invoke-virtual/range {v29 .. v37}, Lf2/k;->T(JLjava/lang/String;ZZZZZ)Lf2/i;

    move-result-object v2

    iget-wide v9, v2, Lf2/i;->c:J

    .line 91
    invoke-virtual {v1}, Lf2/pa;->U()Lf2/g;

    move-result-object v2

    iget-object v5, v13, Lf2/ma;->a:Lcom/google/android/gms/internal/measurement/u4;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/u4;->W1()Ljava/lang/String;

    move-result-object v5

    sget-object v14, Lf2/i3;->p:Lf2/h3;

    .line 92
    invoke-virtual {v2, v5, v14}, Lf2/g;->o(Ljava/lang/String;Lf2/h3;)I

    move-result v2

    int-to-long v14, v2

    cmp-long v2, v9, v14

    if-lez v2, :cond_8

    .line 93
    invoke-virtual {v1}, Lf2/pa;->d()Lf2/v3;

    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lf2/v3;->w()Lf2/t3;

    move-result-object v2

    const-string v5, "Too many conversions. Not logging as conversion. appId"

    iget-object v9, v13, Lf2/ma;->a:Lcom/google/android/gms/internal/measurement/u4;

    .line 95
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u4;->W1()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lf2/v3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 96
    invoke-virtual {v2, v5, v9}, Lf2/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    .line 97
    :goto_a
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/i4;->s()I

    move-result v14

    if-ge v5, v14, :cond_12

    .line 98
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/measurement/i4;->F(I)Lcom/google/android/gms/internal/measurement/n4;

    move-result-object v14

    .line 99
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/n4;->J()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    .line 100
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/a9;->m()Lcom/google/android/gms/internal/measurement/x8;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/m4;

    move v10, v5

    goto :goto_b

    .line 101
    :cond_10
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/n4;->J()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/4 v9, 0x1

    :cond_11
    :goto_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_12
    if-eqz v9, :cond_14

    if-eqz v2, :cond_13

    .line 102
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/i4;->z(I)Lcom/google/android/gms/internal/measurement/i4;

    goto/16 :goto_5

    :cond_13
    const/4 v2, 0x0

    :cond_14
    if-eqz v2, :cond_15

    .line 103
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/x8;->l()Lcom/google/android/gms/internal/measurement/x8;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/m4;

    .line 104
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/measurement/m4;->B(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m4;

    const-wide/16 v14, 0xa

    .line 105
    invoke-virtual {v2, v14, v15}, Lcom/google/android/gms/internal/measurement/m4;->A(J)Lcom/google/android/gms/internal/measurement/m4;

    .line 106
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/x8;->o()Lcom/google/android/gms/internal/measurement/a9;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/n4;

    .line 107
    invoke-virtual {v8, v10, v2}, Lcom/google/android/gms/internal/measurement/i4;->C(ILcom/google/android/gms/internal/measurement/n4;)Lcom/google/android/gms/internal/measurement/i4;

    goto/16 :goto_5

    .line 108
    :cond_15
    invoke-virtual {v1}, Lf2/pa;->d()Lf2/v3;

    move-result-object v2

    .line 109
    invoke-virtual {v2}, Lf2/v3;->r()Lf2/t3;

    move-result-object v2

    const-string v5, "Did not find conversion parameter. appId"

    iget-object v9, v13, Lf2/ma;->a:Lcom/google/android/gms/internal/measurement/u4;

    .line 110
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u4;->W1()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lf2/v3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 111
    invoke-virtual {v2, v5, v9}, Lf2/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_5

    :goto_c
    if-eqz v23, :cond_1d

    .line 112
    new-instance v2, Ljava/util/ArrayList;

    .line 113
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/i4;->H()Ljava/util/List;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    .line 114
    :goto_d
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v15, "currency"

    move/from16 v20, v12

    const-string v12, "value"

    if-ge v5, v14, :cond_18

    .line 115
    :try_start_6
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/n4;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/n4;->J()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_16

    move v9, v5

    goto :goto_e

    .line 116
    :cond_16
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/n4;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/n4;->J()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_17

    move v10, v5

    :cond_17
    :goto_e
    add-int/lit8 v5, v5, 0x1

    move/from16 v12, v20

    goto :goto_d

    :cond_18
    const/4 v5, -0x1

    if-ne v9, v5, :cond_19

    goto/16 :goto_12

    .line 117
    :cond_19
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/n4;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/n4;->Y()Z

    move-result v5

    if-nez v5, :cond_1a

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/n4;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/n4;->W()Z

    move-result v5

    if-nez v5, :cond_1a

    .line 118
    invoke-virtual {v1}, Lf2/pa;->d()Lf2/v3;

    move-result-object v2

    invoke-virtual {v2}, Lf2/v3;->x()Lf2/t3;

    move-result-object v2

    const-string v5, "Value must be specified with a numeric type."

    invoke-virtual {v2, v5}, Lf2/t3;->a(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/i4;->z(I)Lcom/google/android/gms/internal/measurement/i4;

    .line 120
    invoke-static {v8, v11}, Lf2/pa;->H(Lcom/google/android/gms/internal/measurement/i4;Ljava/lang/String;)V

    const/16 v2, 0x12

    .line 121
    invoke-static {v8, v2, v12}, Lf2/pa;->G(Lcom/google/android/gms/internal/measurement/i4;ILjava/lang/String;)V

    :goto_f
    const/4 v5, -0x1

    goto :goto_12

    :cond_1a
    const/4 v5, -0x1

    if-ne v10, v5, :cond_1b

    goto :goto_11

    .line 122
    :cond_1b
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/n4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/n4;->K()Ljava/lang/String;

    move-result-object v2

    .line 123
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v12, 0x3

    if-ne v10, v12, :cond_1c

    const/4 v10, 0x0

    .line 124
    :goto_10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v10, v12, :cond_1e

    .line 125
    invoke-virtual {v2, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    .line 126
    invoke-static {v12}, Ljava/lang/Character;->isLetter(I)Z

    move-result v14

    if-eqz v14, :cond_1c

    .line 127
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v10, v12

    goto :goto_10

    .line 128
    :cond_1c
    :goto_11
    invoke-virtual {v1}, Lf2/pa;->d()Lf2/v3;

    move-result-object v2

    .line 129
    invoke-virtual {v2}, Lf2/v3;->x()Lf2/t3;

    move-result-object v2

    const-string v10, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    .line 130
    invoke-virtual {v2, v10}, Lf2/t3;->a(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/i4;->z(I)Lcom/google/android/gms/internal/measurement/i4;

    .line 132
    invoke-static {v8, v11}, Lf2/pa;->H(Lcom/google/android/gms/internal/measurement/i4;Ljava/lang/String;)V

    const/16 v2, 0x13

    .line 133
    invoke-static {v8, v2, v15}, Lf2/pa;->G(Lcom/google/android/gms/internal/measurement/i4;ILjava/lang/String;)V

    goto :goto_12

    :cond_1d
    move/from16 v20, v12

    goto :goto_f

    .line 134
    :cond_1e
    :goto_12
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/i4;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v9, 0x3e8

    if-eqz v2, :cond_21

    iget-object v2, v1, Lf2/pa;->g:Lf2/ra;

    .line 135
    invoke-static {v2}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 136
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/x8;->o()Lcom/google/android/gms/internal/measurement/a9;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/j4;

    invoke-static {v2, v3}, Lf2/ra;->o(Lcom/google/android/gms/internal/measurement/j4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n4;

    move-result-object v2

    if-nez v2, :cond_20

    if-eqz v16, :cond_1f

    .line 137
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/i4;->u()J

    move-result-wide v2

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/i4;->u()J

    move-result-wide v11

    sub-long/2addr v2, v11

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v4, v2, v9

    if-gtz v4, :cond_1f

    .line 138
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/x8;->l()Lcom/google/android/gms/internal/measurement/x8;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/i4;

    .line 139
    invoke-virtual {v1, v8, v2}, Lf2/pa;->P(Lcom/google/android/gms/internal/measurement/i4;Lcom/google/android/gms/internal/measurement/i4;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 140
    invoke-virtual {v7, v6, v2}, Lcom/google/android/gms/internal/measurement/t4;->K(ILcom/google/android/gms/internal/measurement/i4;)Lcom/google/android/gms/internal/measurement/t4;

    move/from16 v15, v28

    :goto_13
    const/4 v14, 0x0

    const/16 v16, 0x0

    goto :goto_16

    :cond_1f
    move-object v14, v8

    move/from16 v15, v19

    goto :goto_16

    :cond_20
    move/from16 v9, v28

    goto :goto_15

    .line 141
    :cond_21
    const-string v2, "_vs"

    .line 142
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/i4;->G()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v2, v1, Lf2/pa;->g:Lf2/ra;

    .line 143
    invoke-static {v2}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 144
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/x8;->o()Lcom/google/android/gms/internal/measurement/a9;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/j4;

    move-object/from16 v11, v27

    invoke-static {v2, v11}, Lf2/ra;->o(Lcom/google/android/gms/internal/measurement/j4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n4;

    move-result-object v2

    if-nez v2, :cond_20

    if-eqz v22, :cond_22

    .line 145
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/i4;->u()J

    move-result-wide v2

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/i4;->u()J

    move-result-wide v11

    sub-long/2addr v2, v11

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v4, v2, v9

    if-gtz v4, :cond_22

    .line 146
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/x8;->l()Lcom/google/android/gms/internal/measurement/x8;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/i4;

    .line 147
    invoke-virtual {v1, v2, v8}, Lf2/pa;->P(Lcom/google/android/gms/internal/measurement/i4;Lcom/google/android/gms/internal/measurement/i4;)Z

    move-result v3

    if-eqz v3, :cond_22

    move/from16 v9, v28

    .line 148
    invoke-virtual {v7, v9, v2}, Lcom/google/android/gms/internal/measurement/t4;->K(ILcom/google/android/gms/internal/measurement/i4;)Lcom/google/android/gms/internal/measurement/t4;

    move v15, v9

    goto :goto_13

    :cond_22
    move/from16 v9, v28

    move-object/from16 v16, v8

    move v15, v9

    move/from16 v6, v19

    :goto_14
    move-object/from16 v14, v22

    goto :goto_16

    :goto_15
    move v15, v9

    goto :goto_14

    .line 149
    :goto_16
    iget-object v2, v13, Lf2/ma;->c:Ljava/util/List;

    .line 150
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/x8;->o()Lcom/google/android/gms/internal/measurement/a9;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/j4;

    move/from16 v4, v26

    invoke-interface {v2, v4, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v19, 0x1

    .line 151
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/measurement/t4;->x0(Lcom/google/android/gms/internal/measurement/i4;)Lcom/google/android/gms/internal/measurement/t4;

    move/from16 v12, v20

    :goto_17
    add-int/lit8 v10, v4, 0x1

    move-object/from16 v2, v24

    move-object/from16 v5, v25

    const-wide/16 v3, 0x1

    goto/16 :goto_0

    :cond_23
    move-object/from16 v25, v5

    move-object v11, v9

    move/from16 v21, v12

    const/16 v20, 0x1

    const-wide/16 v5, 0x0

    move-wide v9, v5

    move/from16 v8, v19

    const/4 v2, 0x0

    :goto_18
    if-ge v2, v8, :cond_27

    .line 152
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/measurement/t4;->r0(I)Lcom/google/android/gms/internal/measurement/j4;

    move-result-object v12

    .line 153
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/j4;->K()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_24

    iget-object v14, v1, Lf2/pa;->g:Lf2/ra;

    .line 154
    invoke-static {v14}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 155
    invoke-static {v12, v3}, Lf2/ra;->o(Lcom/google/android/gms/internal/measurement/j4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n4;

    move-result-object v14

    if-eqz v14, :cond_24

    .line 156
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/measurement/t4;->s(I)Lcom/google/android/gms/internal/measurement/t4;

    add-int/lit8 v8, v8, -0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_1a

    :cond_24
    iget-object v14, v1, Lf2/pa;->g:Lf2/ra;

    .line 157
    invoke-static {v14}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 158
    invoke-static {v12, v11}, Lf2/ra;->o(Lcom/google/android/gms/internal/measurement/j4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n4;

    move-result-object v12

    if-eqz v12, :cond_26

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/n4;->Y()Z

    move-result v14

    if-eqz v14, :cond_25

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/n4;->G()J

    move-result-wide v14

    .line 159
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_19

    :cond_25
    const/4 v12, 0x0

    :goto_19
    if-eqz v12, :cond_26

    .line 160
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v16, v14, v5

    if-lez v16, :cond_26

    .line 161
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    add-long/2addr v9, v14

    :cond_26
    :goto_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_27
    const/4 v2, 0x0

    .line 162
    invoke-virtual {v1, v7, v9, v10, v2}, Lf2/pa;->L(Lcom/google/android/gms/internal/measurement/t4;JZ)V

    .line 163
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/t4;->m0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v4, "_se"

    if-eqz v3, :cond_29

    :try_start_7
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/j4;

    const-string v8, "_s"

    .line 164
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j4;->K()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    iget-object v2, v1, Lf2/pa;->c:Lf2/k;

    .line 165
    invoke-static {v2}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 166
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/t4;->j0()Ljava/lang/String;

    move-result-object v3

    .line 167
    invoke-virtual {v2, v3, v4}, Lf2/k;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    const-string v2, "_sid"

    .line 168
    invoke-static {v7, v2}, Lf2/ra;->x(Lcom/google/android/gms/internal/measurement/t4;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_2a

    const/4 v2, 0x1

    .line 169
    invoke-virtual {v1, v7, v9, v10, v2}, Lf2/pa;->L(Lcom/google/android/gms/internal/measurement/t4;JZ)V

    goto :goto_1b

    .line 170
    :cond_2a
    invoke-static {v7, v4}, Lf2/ra;->x(Lcom/google/android/gms/internal/measurement/t4;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_2b

    .line 171
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/measurement/t4;->t(I)Lcom/google/android/gms/internal/measurement/t4;

    .line 172
    invoke-virtual {v1}, Lf2/pa;->d()Lf2/v3;

    move-result-object v2

    .line 173
    invoke-virtual {v2}, Lf2/v3;->r()Lf2/t3;

    move-result-object v2

    const-string v3, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v4, v13, Lf2/ma;->a:Lcom/google/android/gms/internal/measurement/u4;

    .line 174
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u4;->W1()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lf2/v3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 175
    invoke-virtual {v2, v3, v4}, Lf2/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    :cond_2b
    :goto_1b
    iget-object v2, v1, Lf2/pa;->g:Lf2/ra;

    .line 177
    invoke-static {v2}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    iget-object v3, v2, Lf2/a6;->a:Lf2/h5;

    .line 178
    invoke-virtual {v3}, Lf2/h5;->d()Lf2/v3;

    move-result-object v3

    .line 179
    invoke-virtual {v3}, Lf2/v3;->v()Lf2/t3;

    move-result-object v3

    const-string v4, "Checking account type status for ad personalization signals"

    invoke-virtual {v3, v4}, Lf2/t3;->a(Ljava/lang/String;)V

    iget-object v3, v2, Lf2/aa;->b:Lf2/pa;

    iget-object v3, v3, Lf2/pa;->a:Lf2/y4;

    .line 180
    invoke-static {v3}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 181
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/t4;->j0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lf2/y4;->B(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2e

    iget-object v3, v2, Lf2/aa;->b:Lf2/pa;

    iget-object v3, v3, Lf2/pa;->c:Lf2/k;

    .line 182
    invoke-static {v3}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 183
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/t4;->j0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lf2/k;->R(Ljava/lang/String;)Lf2/e6;

    move-result-object v3

    if-eqz v3, :cond_2e

    .line 184
    invoke-virtual {v3}, Lf2/e6;->N()Z

    move-result v3

    if-eqz v3, :cond_2e

    iget-object v3, v2, Lf2/a6;->a:Lf2/h5;

    .line 185
    invoke-virtual {v3}, Lf2/h5;->A()Lf2/o;

    move-result-object v3

    .line 186
    invoke-virtual {v3}, Lf2/o;->s()Z

    move-result v3

    if-eqz v3, :cond_2e

    iget-object v3, v2, Lf2/a6;->a:Lf2/h5;

    .line 187
    invoke-virtual {v3}, Lf2/h5;->d()Lf2/v3;

    move-result-object v3

    .line 188
    invoke-virtual {v3}, Lf2/v3;->q()Lf2/t3;

    move-result-object v3

    const-string v4, "Turning off ad personalization due to account type"

    invoke-virtual {v3, v4}, Lf2/t3;->a(Ljava/lang/String;)V

    .line 189
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d5;->G()Lcom/google/android/gms/internal/measurement/c5;

    move-result-object v3

    .line 190
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/c5;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c5;

    iget-object v2, v2, Lf2/a6;->a:Lf2/h5;

    .line 191
    invoke-virtual {v2}, Lf2/h5;->A()Lf2/o;

    move-result-object v2

    .line 192
    invoke-virtual {v2}, Lf2/o;->o()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Lcom/google/android/gms/internal/measurement/c5;->y(J)Lcom/google/android/gms/internal/measurement/c5;

    const-wide/16 v14, 0x1

    .line 193
    invoke-virtual {v3, v14, v15}, Lcom/google/android/gms/internal/measurement/c5;->w(J)Lcom/google/android/gms/internal/measurement/c5;

    .line 194
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/x8;->o()Lcom/google/android/gms/internal/measurement/a9;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/d5;

    const/4 v3, 0x0

    .line 195
    :goto_1c
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/t4;->o0()I

    move-result v4

    if-ge v3, v4, :cond_2d

    .line 196
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/measurement/t4;->i0(I)Lcom/google/android/gms/internal/measurement/d5;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/d5;->I()Ljava/lang/String;

    move-result-object v4

    .line 197
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 198
    invoke-virtual {v7, v3, v2}, Lcom/google/android/gms/internal/measurement/t4;->g0(ILcom/google/android/gms/internal/measurement/d5;)Lcom/google/android/gms/internal/measurement/t4;

    goto :goto_1d

    :cond_2c
    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    .line 199
    :cond_2d
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/measurement/t4;->z0(Lcom/google/android/gms/internal/measurement/d5;)Lcom/google/android/gms/internal/measurement/t4;

    :cond_2e
    :goto_1d
    const-wide v2, 0x7fffffffffffffffL

    .line 200
    invoke-virtual {v7, v2, v3}, Lcom/google/android/gms/internal/measurement/t4;->b0(J)Lcom/google/android/gms/internal/measurement/t4;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-virtual {v7, v2, v3}, Lcom/google/android/gms/internal/measurement/t4;->I(J)Lcom/google/android/gms/internal/measurement/t4;

    const/4 v2, 0x0

    .line 201
    :goto_1e
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/t4;->S()I

    move-result v0

    if-ge v2, v0, :cond_31

    .line 202
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/measurement/t4;->r0(I)Lcom/google/android/gms/internal/measurement/j4;

    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j4;->G()J

    move-result-wide v3

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/t4;->q0()J

    move-result-wide v8

    cmp-long v10, v3, v8

    if-gez v10, :cond_2f

    .line 204
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j4;->G()J

    move-result-wide v3

    invoke-virtual {v7, v3, v4}, Lcom/google/android/gms/internal/measurement/t4;->b0(J)Lcom/google/android/gms/internal/measurement/t4;

    .line 205
    :cond_2f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j4;->G()J

    move-result-wide v3

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/t4;->p0()J

    move-result-wide v8

    cmp-long v10, v3, v8

    if-lez v10, :cond_30

    .line 206
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j4;->G()J

    move-result-wide v3

    invoke-virtual {v7, v3, v4}, Lcom/google/android/gms/internal/measurement/t4;->I(J)Lcom/google/android/gms/internal/measurement/t4;

    :cond_30
    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    .line 207
    :cond_31
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/t4;->M0()Lcom/google/android/gms/internal/measurement/t4;

    .line 208
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/t4;->B0()Lcom/google/android/gms/internal/measurement/t4;

    iget-object v0, v1, Lf2/pa;->f:Lf2/b;

    .line 209
    invoke-static {v0}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 210
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/t4;->j0()Ljava/lang/String;

    move-result-object v27

    .line 211
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/t4;->m0()Ljava/util/List;

    move-result-object v28

    .line 212
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/t4;->n0()Ljava/util/List;

    move-result-object v29

    .line 213
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/t4;->q0()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    .line 214
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/t4;->p0()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    move-object/from16 v26, v0

    .line 215
    invoke-virtual/range {v26 .. v31}, Lf2/b;->m(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v0

    .line 216
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/measurement/t4;->s0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/t4;

    .line 217
    invoke-virtual {v1}, Lf2/pa;->U()Lf2/g;

    move-result-object v0

    iget-object v2, v13, Lf2/ma;->a:Lcom/google/android/gms/internal/measurement/u4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u4;->W1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf2/g;->F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4b

    new-instance v2, Ljava/util/HashMap;

    .line 218
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    .line 219
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 220
    invoke-virtual {v1}, Lf2/pa;->h0()Lf2/wa;

    move-result-object v0

    invoke-virtual {v0}, Lf2/wa;->u()Ljava/security/SecureRandom;

    move-result-object v4

    const/4 v8, 0x0

    .line 221
    :goto_1f
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/t4;->S()I

    move-result v0

    if-ge v8, v0, :cond_48

    .line 222
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/measurement/t4;->r0(I)Lcom/google/android/gms/internal/measurement/j4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/a9;->m()Lcom/google/android/gms/internal/measurement/x8;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/gms/internal/measurement/i4;

    .line 223
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/i4;->G()Ljava/lang/String;

    move-result-object v0

    const-string v10, "_ep"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v10, "_efs"

    const-string v11, "_sr"

    if-eqz v0, :cond_37

    :try_start_8
    iget-object v0, v1, Lf2/pa;->g:Lf2/ra;

    .line 224
    invoke-static {v0}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 225
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/x8;->o()Lcom/google/android/gms/internal/measurement/a9;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/j4;

    const-string v12, "_en"

    invoke-static {v0, v12}, Lf2/ra;->p(Lcom/google/android/gms/internal/measurement/j4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 226
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lf2/q;

    if-nez v12, :cond_32

    iget-object v12, v1, Lf2/pa;->c:Lf2/k;

    .line 227
    invoke-static {v12}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    iget-object v14, v13, Lf2/ma;->a:Lcom/google/android/gms/internal/measurement/u4;

    .line 228
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/u4;->W1()Ljava/lang/String;

    move-result-object v14

    invoke-static {v0}, Lt1/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 229
    invoke-virtual {v12, v14, v15}, Lf2/k;->V(Ljava/lang/String;Ljava/lang/String;)Lf2/q;

    move-result-object v12

    if-eqz v12, :cond_32

    .line 230
    invoke-interface {v2, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_32
    if-eqz v12, :cond_36

    iget-object v0, v12, Lf2/q;->i:Ljava/lang/Long;

    if-nez v0, :cond_36

    iget-object v0, v12, Lf2/q;->j:Ljava/lang/Long;

    if-eqz v0, :cond_33

    .line 231
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide/16 v17, 0x1

    cmp-long v0, v14, v17

    if-lez v0, :cond_34

    iget-object v0, v1, Lf2/pa;->g:Lf2/ra;

    .line 232
    invoke-static {v0}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    iget-object v0, v12, Lf2/q;->j:Ljava/lang/Long;

    .line 233
    invoke-static {v9, v11, v0}, Lf2/ra;->m(Lcom/google/android/gms/internal/measurement/i4;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_20

    :cond_33
    const-wide/16 v17, 0x1

    :cond_34
    :goto_20
    iget-object v0, v12, Lf2/q;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_35

    .line 234
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, v1, Lf2/pa;->g:Lf2/ra;

    .line 235
    invoke-static {v0}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    move-object/from16 v12, v25

    .line 236
    invoke-static {v9, v10, v12}, Lf2/ra;->m(Lcom/google/android/gms/internal/measurement/i4;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_21

    :cond_35
    move-object/from16 v12, v25

    .line 237
    :goto_21
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/x8;->o()Lcom/google/android/gms/internal/measurement/a9;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/j4;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_36
    move-object/from16 v12, v25

    const-wide/16 v17, 0x1

    .line 238
    :goto_22
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/t4;->K(ILcom/google/android/gms/internal/measurement/i4;)Lcom/google/android/gms/internal/measurement/t4;

    move-wide/from16 v22, v5

    :goto_23
    move-object v15, v7

    move v5, v8

    move-object/from16 v28, v13

    goto/16 :goto_2f

    :cond_37
    move-object/from16 v12, v25

    const-wide/16 v17, 0x1

    iget-object v14, v1, Lf2/pa;->a:Lf2/y4;

    .line 239
    invoke-static {v14}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    iget-object v0, v13, Lf2/ma;->a:Lcom/google/android/gms/internal/measurement/u4;

    .line 240
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u4;->W1()Ljava/lang/String;

    move-result-object v15

    const-string v0, "measurement.account.time_zone_offset_minutes"

    .line 241
    invoke-virtual {v14, v15, v0}, Lf2/y4;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 242
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-nez v16, :cond_38

    .line 243
    :try_start_9
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-wide/from16 v22, v5

    goto :goto_25

    :catch_0
    move-exception v0

    .line 244
    :try_start_a
    iget-object v14, v14, Lf2/a6;->a:Lf2/h5;

    .line 245
    invoke-virtual {v14}, Lf2/h5;->d()Lf2/v3;

    move-result-object v14

    .line 246
    invoke-virtual {v14}, Lf2/v3;->w()Lf2/t3;

    move-result-object v14

    move-wide/from16 v22, v5

    const-string v5, "Unable to parse timezone offset. appId"

    invoke-static {v15}, Lf2/v3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 247
    invoke-virtual {v14, v5, v6, v0}, Lf2/t3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_24
    move-wide/from16 v14, v22

    goto :goto_25

    :cond_38
    move-wide/from16 v22, v5

    goto :goto_24

    .line 248
    :goto_25
    invoke-virtual {v1}, Lf2/pa;->h0()Lf2/wa;

    move-result-object v0

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/i4;->u()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6, v14, v15}, Lf2/wa;->u0(JJ)J

    move-result-wide v5

    .line 249
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/x8;->o()Lcom/google/android/gms/internal/measurement/a9;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/j4;

    move-object/from16 p3, v10

    const-string v10, "_dbg"

    .line 250
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_3b

    .line 251
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j4;->L()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/google/android/gms/internal/measurement/n4;

    move-wide/from16 v24, v14

    .line 252
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/n4;->J()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3a

    .line 253
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/n4;->G()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto :goto_27

    :cond_39
    const/4 v0, 0x1

    goto :goto_28

    :cond_3a
    move-wide/from16 v14, v24

    goto :goto_26

    :cond_3b
    move-wide/from16 v24, v14

    :goto_27
    iget-object v0, v1, Lf2/pa;->a:Lf2/y4;

    .line 254
    invoke-static {v0}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    iget-object v10, v13, Lf2/ma;->a:Lcom/google/android/gms/internal/measurement/u4;

    .line 255
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/u4;->W1()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/i4;->G()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v10, v14}, Lf2/y4;->r(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_28
    if-gtz v0, :cond_3c

    .line 256
    invoke-virtual {v1}, Lf2/pa;->d()Lf2/v3;

    move-result-object v5

    .line 257
    invoke-virtual {v5}, Lf2/v3;->w()Lf2/t3;

    move-result-object v5

    const-string v6, "Sample rate must be positive. event, rate"

    .line 258
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/i4;->G()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v6, v10, v0}, Lf2/t3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/x8;->o()Lcom/google/android/gms/internal/measurement/a9;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/j4;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/t4;->K(ILcom/google/android/gms/internal/measurement/i4;)Lcom/google/android/gms/internal/measurement/t4;

    goto/16 :goto_23

    .line 261
    :cond_3c
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/i4;->G()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lf2/q;

    if-nez v10, :cond_3d

    iget-object v10, v1, Lf2/pa;->c:Lf2/k;

    .line 262
    invoke-static {v10}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    iget-object v14, v13, Lf2/ma;->a:Lcom/google/android/gms/internal/measurement/u4;

    .line 263
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/u4;->W1()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/i4;->G()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v14, v15}, Lf2/k;->V(Ljava/lang/String;Ljava/lang/String;)Lf2/q;

    move-result-object v10

    if-nez v10, :cond_3d

    .line 264
    invoke-virtual {v1}, Lf2/pa;->d()Lf2/v3;

    move-result-object v10

    .line 265
    invoke-virtual {v10}, Lf2/v3;->w()Lf2/t3;

    move-result-object v10

    const-string v14, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v15, v13, Lf2/ma;->a:Lcom/google/android/gms/internal/measurement/u4;

    .line 266
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/u4;->W1()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v12

    .line 267
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/i4;->G()Ljava/lang/String;

    move-result-object v12

    .line 268
    invoke-virtual {v10, v14, v15, v12}, Lf2/t3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v26, Lf2/q;

    iget-object v10, v13, Lf2/ma;->a:Lcom/google/android/gms/internal/measurement/u4;

    .line 269
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/u4;->W1()Ljava/lang/String;

    move-result-object v27

    .line 270
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/i4;->G()Ljava/lang/String;

    move-result-object v28

    .line 271
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/i4;->u()J

    move-result-wide v35

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v29, 0x1

    const-wide/16 v31, 0x1

    const-wide/16 v33, 0x1

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    invoke-direct/range {v26 .. v42}, Lf2/q;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v10, v26

    goto :goto_29

    :cond_3d
    move-object/from16 v16, v12

    :goto_29
    iget-object v12, v1, Lf2/pa;->g:Lf2/ra;

    .line 272
    invoke-static {v12}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 273
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/x8;->o()Lcom/google/android/gms/internal/measurement/a9;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/j4;

    const-string v14, "_eid"

    invoke-static {v12, v14}, Lf2/ra;->p(Lcom/google/android/gms/internal/measurement/j4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    if-eqz v12, :cond_3e

    const/4 v14, 0x1

    :goto_2a
    const/4 v15, 0x1

    goto :goto_2b

    :cond_3e
    const/4 v14, 0x0

    goto :goto_2a

    :goto_2b
    if-ne v0, v15, :cond_41

    .line 274
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/x8;->o()Lcom/google/android/gms/internal/measurement/a9;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/j4;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v14, :cond_40

    .line 275
    iget-object v0, v10, Lf2/q;->i:Ljava/lang/Long;

    if-nez v0, :cond_3f

    iget-object v0, v10, Lf2/q;->j:Ljava/lang/Long;

    if-nez v0, :cond_3f

    iget-object v0, v10, Lf2/q;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_40

    :cond_3f
    const/4 v5, 0x0

    .line 276
    invoke-virtual {v10, v5, v5, v5}, Lf2/q;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lf2/q;

    move-result-object v0

    .line 277
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/i4;->G()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    :cond_40
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/t4;->K(ILcom/google/android/gms/internal/measurement/i4;)Lcom/google/android/gms/internal/measurement/t4;

    move-object v15, v7

    move v5, v8

    move-object/from16 v28, v13

    move-object/from16 v12, v16

    goto/16 :goto_2f

    .line 279
    :cond_41
    invoke-virtual {v4, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v15

    if-nez v15, :cond_43

    iget-object v12, v1, Lf2/pa;->g:Lf2/ra;

    .line 280
    invoke-static {v12}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    move/from16 v19, v14

    int-to-long v14, v0

    .line 281
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v9, v11, v0}, Lf2/ra;->m(Lcom/google/android/gms/internal/measurement/i4;Ljava/lang/String;Ljava/lang/Object;)V

    .line 282
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/x8;->o()Lcom/google/android/gms/internal/measurement/a9;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/j4;

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v19, :cond_42

    const/4 v11, 0x0

    .line 283
    invoke-virtual {v10, v11, v0, v11}, Lf2/q;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lf2/q;

    move-result-object v10

    .line 284
    :cond_42
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/i4;->G()Ljava/lang/String;

    move-result-object v0

    .line 285
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/i4;->u()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12, v5, v6}, Lf2/q;->b(JJ)Lf2/q;

    move-result-object v5

    .line 286
    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v15, v7

    move v5, v8

    move-object/from16 v28, v13

    move-object/from16 v12, v16

    goto/16 :goto_2e

    :cond_43
    move/from16 v19, v14

    .line 287
    iget-object v14, v10, Lf2/q;->h:Ljava/lang/Long;

    if-eqz v14, :cond_44

    .line 288
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    move/from16 v26, v8

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    move-wide/from16 v43, v14

    move-object v15, v7

    move-wide/from16 v7, v43

    goto :goto_2c

    .line 289
    :cond_44
    invoke-virtual {v1}, Lf2/pa;->h0()Lf2/wa;

    move-result-object v14

    move-object v15, v7

    move/from16 v26, v8

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/i4;->t()J

    move-result-wide v7

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    move-wide/from16 v12, v24

    invoke-virtual {v14, v7, v8, v12, v13}, Lf2/wa;->u0(JJ)J

    move-result-wide v7

    :goto_2c
    cmp-long v12, v7, v5

    if-eqz v12, :cond_47

    .line 290
    iget-object v7, v1, Lf2/pa;->g:Lf2/ra;

    .line 291
    invoke-static {v7}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    move-object/from16 v7, p3

    move-object/from16 v12, v16

    .line 292
    invoke-static {v9, v7, v12}, Lf2/ra;->m(Lcom/google/android/gms/internal/measurement/i4;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v7, v1, Lf2/pa;->g:Lf2/ra;

    .line 293
    invoke-static {v7}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    int-to-long v7, v0

    .line 294
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v9, v11, v0}, Lf2/ra;->m(Lcom/google/android/gms/internal/measurement/i4;Ljava/lang/String;Ljava/lang/Object;)V

    .line 295
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/x8;->o()Lcom/google/android/gms/internal/measurement/a9;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/j4;

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v19, :cond_45

    .line 296
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v0, v7}, Lf2/q;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lf2/q;

    move-result-object v10

    .line 297
    :cond_45
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/i4;->G()Ljava/lang/String;

    move-result-object v0

    .line 298
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/i4;->u()J

    move-result-wide v7

    invoke-virtual {v10, v7, v8, v5, v6}, Lf2/q;->b(JJ)Lf2/q;

    move-result-object v5

    .line 299
    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_46
    :goto_2d
    move/from16 v5, v26

    goto :goto_2e

    :cond_47
    move-object/from16 v12, v16

    if-eqz v19, :cond_46

    .line 300
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/i4;->G()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, v27

    const/4 v11, 0x0

    invoke-virtual {v10, v5, v11, v11}, Lf2/q;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lf2/q;

    move-result-object v5

    .line 301
    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2d

    .line 302
    :goto_2e
    invoke-virtual {v15, v5, v9}, Lcom/google/android/gms/internal/measurement/t4;->K(ILcom/google/android/gms/internal/measurement/i4;)Lcom/google/android/gms/internal/measurement/t4;

    :goto_2f
    add-int/lit8 v8, v5, 0x1

    move-object/from16 v25, v12

    move-object v7, v15

    move-wide/from16 v5, v22

    move-object/from16 v13, v28

    goto/16 :goto_1f

    :cond_48
    move-wide/from16 v22, v5

    move-object v15, v7

    move-object/from16 v28, v13

    .line 303
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/t4;->S()I

    move-result v4

    if-ge v0, v4, :cond_49

    .line 304
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/t4;->E0()Lcom/google/android/gms/internal/measurement/t4;

    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/measurement/t4;->t0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/t4;

    .line 305
    :cond_49
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, v1, Lf2/pa;->c:Lf2/k;

    .line 306
    invoke-static {v3}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 307
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf2/q;

    invoke-virtual {v3, v2}, Lf2/k;->q(Lf2/q;)V

    goto :goto_30

    :cond_4a
    move-object/from16 v13, v28

    goto :goto_31

    :cond_4b
    move-wide/from16 v22, v5

    move-object v15, v7

    :goto_31
    iget-object v0, v13, Lf2/ma;->a:Lcom/google/android/gms/internal/measurement/u4;

    .line 308
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u4;->W1()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, Lf2/pa;->c:Lf2/k;

    .line 309
    invoke-static {v0}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 310
    invoke-virtual {v0, v2}, Lf2/k;->R(Ljava/lang/String;)Lf2/e6;

    move-result-object v0

    if-nez v0, :cond_4c

    .line 311
    invoke-virtual {v1}, Lf2/pa;->d()Lf2/v3;

    move-result-object v0

    .line 312
    invoke-virtual {v0}, Lf2/v3;->r()Lf2/t3;

    move-result-object v0

    const-string v3, "Bundling raw events w/o app info. appId"

    iget-object v4, v13, Lf2/ma;->a:Lcom/google/android/gms/internal/measurement/u4;

    .line 313
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u4;->W1()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lf2/v3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 314
    invoke-virtual {v0, v3, v4}, Lf2/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_36

    .line 315
    :cond_4c
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/t4;->S()I

    move-result v3

    if-lez v3, :cond_51

    .line 316
    invoke-virtual {v0}, Lf2/e6;->d0()J

    move-result-wide v3

    cmp-long v5, v3, v22

    if-eqz v5, :cond_4d

    .line 317
    invoke-virtual {v15, v3, v4}, Lcom/google/android/gms/internal/measurement/t4;->U(J)Lcom/google/android/gms/internal/measurement/t4;

    goto :goto_32

    .line 318
    :cond_4d
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/t4;->I0()Lcom/google/android/gms/internal/measurement/t4;

    .line 319
    :goto_32
    invoke-virtual {v0}, Lf2/e6;->f0()J

    move-result-wide v5

    cmp-long v7, v5, v22

    if-nez v7, :cond_4e

    goto :goto_33

    :cond_4e
    move-wide v3, v5

    :goto_33
    cmp-long v5, v3, v22

    if-eqz v5, :cond_4f

    .line 320
    invoke-virtual {v15, v3, v4}, Lcom/google/android/gms/internal/measurement/t4;->V(J)Lcom/google/android/gms/internal/measurement/t4;

    goto :goto_34

    .line 321
    :cond_4f
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/t4;->J0()Lcom/google/android/gms/internal/measurement/t4;

    .line 322
    :goto_34
    invoke-virtual {v0}, Lf2/e6;->g()V

    .line 323
    invoke-virtual {v0}, Lf2/e6;->e0()J

    move-result-wide v3

    long-to-int v4, v3

    invoke-virtual {v15, v4}, Lcom/google/android/gms/internal/measurement/t4;->A(I)Lcom/google/android/gms/internal/measurement/t4;

    .line 324
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/t4;->q0()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lf2/e6;->E(J)V

    .line 325
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/t4;->p0()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lf2/e6;->C(J)V

    .line 326
    invoke-virtual {v0}, Lf2/e6;->k0()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_50

    .line 327
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/measurement/t4;->O(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t4;

    goto :goto_35

    .line 328
    :cond_50
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/t4;->F0()Lcom/google/android/gms/internal/measurement/t4;

    .line 329
    :goto_35
    iget-object v3, v1, Lf2/pa;->c:Lf2/k;

    .line 330
    invoke-static {v3}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 331
    invoke-virtual {v3, v0}, Lf2/k;->p(Lf2/e6;)V

    .line 332
    :cond_51
    :goto_36
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/t4;->S()I

    move-result v0

    if-lez v0, :cond_58

    iget-object v0, v1, Lf2/pa;->l:Lf2/h5;

    .line 333
    invoke-virtual {v0}, Lf2/h5;->b()Lf2/c;

    iget-object v0, v1, Lf2/pa;->a:Lf2/y4;

    .line 334
    invoke-static {v0}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    iget-object v3, v13, Lf2/ma;->a:Lcom/google/android/gms/internal/measurement/u4;

    .line 335
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u4;->W1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lf2/y4;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v3;

    move-result-object v0

    const-wide/16 v3, -0x1

    if-eqz v0, :cond_53

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v3;->W()Z

    move-result v5

    if-nez v5, :cond_52

    goto :goto_37

    .line 336
    :cond_52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v3;->F()J

    move-result-wide v5

    .line 337
    invoke-virtual {v15, v5, v6}, Lcom/google/android/gms/internal/measurement/t4;->C(J)Lcom/google/android/gms/internal/measurement/t4;

    goto :goto_38

    .line 338
    :cond_53
    :goto_37
    iget-object v0, v13, Lf2/ma;->a:Lcom/google/android/gms/internal/measurement/u4;

    .line 339
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u4;->J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_54

    .line 340
    invoke-virtual {v15, v3, v4}, Lcom/google/android/gms/internal/measurement/t4;->C(J)Lcom/google/android/gms/internal/measurement/t4;

    goto :goto_38

    .line 341
    :cond_54
    invoke-virtual {v1}, Lf2/pa;->d()Lf2/v3;

    move-result-object v0

    .line 342
    invoke-virtual {v0}, Lf2/v3;->w()Lf2/t3;

    move-result-object v0

    const-string v5, "Did not find measurement config or missing version info. appId"

    iget-object v6, v13, Lf2/ma;->a:Lcom/google/android/gms/internal/measurement/u4;

    .line 343
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/u4;->W1()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lf2/v3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 344
    invoke-virtual {v0, v5, v6}, Lf2/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 345
    :goto_38
    iget-object v5, v1, Lf2/pa;->c:Lf2/k;

    .line 346
    invoke-static {v5}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 347
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/x8;->o()Lcom/google/android/gms/internal/measurement/a9;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/measurement/u4;

    .line 348
    invoke-virtual {v5}, Lf2/a6;->h()V

    .line 349
    invoke-virtual {v5}, Lf2/ba;->i()V

    .line 350
    invoke-static {v6}, Lt1/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/u4;->W1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt1/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/u4;->n1()Z

    move-result v0

    invoke-static {v0}, Lt1/f;->k(Z)V

    .line 353
    invoke-virtual {v5}, Lf2/k;->h0()V

    iget-object v0, v5, Lf2/a6;->a:Lf2/h5;

    .line 354
    invoke-virtual {v0}, Lf2/h5;->a()Lw1/c;

    move-result-object v0

    .line 355
    invoke-interface {v0}, Lw1/c;->a()J

    move-result-wide v7

    .line 356
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/u4;->J1()J

    move-result-wide v9

    iget-object v0, v5, Lf2/a6;->a:Lf2/h5;

    .line 357
    invoke-virtual {v0}, Lf2/h5;->z()Lf2/g;

    .line 358
    invoke-static {}, Lf2/g;->i()J

    move-result-wide v11

    sub-long v11, v7, v11

    cmp-long v0, v9, v11

    if-ltz v0, :cond_55

    .line 359
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/u4;->J1()J

    move-result-wide v9

    iget-object v0, v5, Lf2/a6;->a:Lf2/h5;

    .line 360
    invoke-virtual {v0}, Lf2/h5;->z()Lf2/g;

    .line 361
    invoke-static {}, Lf2/g;->i()J

    move-result-wide v11

    add-long/2addr v11, v7

    cmp-long v0, v9, v11

    if-lez v0, :cond_56

    :cond_55
    iget-object v0, v5, Lf2/a6;->a:Lf2/h5;

    .line 362
    invoke-virtual {v0}, Lf2/h5;->d()Lf2/v3;

    move-result-object v0

    .line 363
    invoke-virtual {v0}, Lf2/v3;->w()Lf2/t3;

    move-result-object v0

    const-string v9, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    .line 364
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/u4;->W1()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lf2/v3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 365
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 366
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/u4;->J1()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 367
    invoke-virtual {v0, v9, v10, v7, v8}, Lf2/t3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 368
    :cond_56
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/t7;->i()[B

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    iget-object v7, v5, Lf2/aa;->b:Lf2/pa;

    iget-object v7, v7, Lf2/pa;->g:Lf2/ra;

    .line 369
    invoke-static {v7}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 370
    invoke-virtual {v7, v0}, Lf2/ra;->Q([B)[B

    move-result-object v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    iget-object v7, v5, Lf2/a6;->a:Lf2/h5;

    .line 371
    invoke-virtual {v7}, Lf2/h5;->d()Lf2/v3;

    move-result-object v7

    .line 372
    invoke-virtual {v7}, Lf2/v3;->v()Lf2/t3;

    move-result-object v7

    const-string v8, "Saving bundle, size"

    array-length v9, v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lf2/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v7, Landroid/content/ContentValues;

    .line 373
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v8, "app_id"

    .line 374
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/u4;->W1()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "bundle_end_timestamp"

    .line 375
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/u4;->J1()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v8, "data"

    .line 376
    invoke-virtual {v7, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v0, "has_realtime"

    .line 377
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 378
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/u4;->t1()Z

    move-result v0

    if-eqz v0, :cond_57

    const-string v0, "retry_count"

    .line 379
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/u4;->D1()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 380
    :cond_57
    :try_start_d
    invoke-virtual {v5}, Lf2/k;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v8, "queue"

    const/4 v11, 0x0

    .line 381
    invoke-virtual {v0, v8, v11, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v7

    cmp-long v0, v7, v3

    if-nez v0, :cond_58

    iget-object v0, v5, Lf2/a6;->a:Lf2/h5;

    .line 382
    invoke-virtual {v0}, Lf2/h5;->d()Lf2/v3;

    move-result-object v0

    .line 383
    invoke-virtual {v0}, Lf2/v3;->r()Lf2/t3;

    move-result-object v0

    const-string v3, "Failed to insert bundle (got -1). appId"

    .line 384
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/u4;->W1()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lf2/v3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lf2/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_39

    :catch_1
    move-exception v0

    .line 385
    :try_start_e
    iget-object v3, v5, Lf2/a6;->a:Lf2/h5;

    .line 386
    invoke-virtual {v3}, Lf2/h5;->d()Lf2/v3;

    move-result-object v3

    .line 387
    invoke-virtual {v3}, Lf2/v3;->r()Lf2/t3;

    move-result-object v3

    const-string v4, "Error storing bundle. appId"

    .line 388
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/u4;->W1()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lf2/v3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v0}, Lf2/t3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_39

    :catch_2
    move-exception v0

    .line 389
    iget-object v3, v5, Lf2/a6;->a:Lf2/h5;

    .line 390
    invoke-virtual {v3}, Lf2/h5;->d()Lf2/v3;

    move-result-object v3

    .line 391
    invoke-virtual {v3}, Lf2/v3;->r()Lf2/t3;

    move-result-object v3

    const-string v4, "Data loss. Failed to serialize bundle. appId"

    .line 392
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/u4;->W1()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lf2/v3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 393
    invoke-virtual {v3, v4, v5, v0}, Lf2/t3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 394
    :cond_58
    :goto_39
    iget-object v0, v1, Lf2/pa;->c:Lf2/k;

    .line 395
    invoke-static {v0}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    iget-object v3, v13, Lf2/ma;->b:Ljava/util/List;

    .line 396
    invoke-static {v3}, Lt1/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    invoke-virtual {v0}, Lf2/a6;->h()V

    .line 398
    invoke-virtual {v0}, Lf2/ba;->i()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "rowid in ("

    .line 399
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 400
    :goto_3a
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v8, v5, :cond_5a

    if-eqz v8, :cond_59

    const-string v5, ","

    .line 401
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    :cond_59
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_3a

    :cond_5a
    const-string v5, ")"

    .line 403
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    invoke-virtual {v0}, Lf2/k;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "raw_events"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    .line 405
    invoke-virtual {v5, v6, v4, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    .line 406
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_5b

    iget-object v0, v0, Lf2/a6;->a:Lf2/h5;

    .line 407
    invoke-virtual {v0}, Lf2/h5;->d()Lf2/v3;

    move-result-object v0

    .line 408
    invoke-virtual {v0}, Lf2/v3;->r()Lf2/t3;

    move-result-object v0

    const-string v5, "Deleted fewer rows from raw events table than expected"

    .line 409
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 410
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 411
    invoke-virtual {v0, v5, v4, v3}, Lf2/t3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5b
    iget-object v3, v1, Lf2/pa;->c:Lf2/k;

    .line 412
    invoke-static {v3}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 413
    invoke-virtual {v3}, Lf2/k;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    const-string v4, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    filled-new-array {v2, v2}, [Ljava/lang/String;

    move-result-object v5

    .line 414
    invoke-virtual {v0, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto :goto_3b

    :catch_3
    move-exception v0

    .line 415
    :try_start_10
    iget-object v3, v3, Lf2/a6;->a:Lf2/h5;

    .line 416
    invoke-virtual {v3}, Lf2/h5;->d()Lf2/v3;

    move-result-object v3

    .line 417
    invoke-virtual {v3}, Lf2/v3;->r()Lf2/t3;

    move-result-object v3

    const-string v4, "Failed to remove unused event metadata. appId"

    invoke-static {v2}, Lf2/v3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 418
    invoke-virtual {v3, v4, v2, v0}, Lf2/t3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 419
    :goto_3b
    iget-object v0, v1, Lf2/pa;->c:Lf2/k;

    .line 420
    invoke-static {v0}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 421
    invoke-virtual {v0}, Lf2/k;->o()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    iget-object v0, v1, Lf2/pa;->c:Lf2/k;

    .line 422
    invoke-static {v0}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 423
    invoke-virtual {v0}, Lf2/k;->f0()V

    const/16 v20, 0x1

    return v20

    .line 424
    :cond_5c
    :goto_3c
    :try_start_11
    iget-object v0, v1, Lf2/pa;->c:Lf2/k;

    .line 425
    invoke-static {v0}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 426
    invoke-virtual {v0}, Lf2/k;->o()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    iget-object v0, v1, Lf2/pa;->c:Lf2/k;

    .line 427
    invoke-static {v0}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 428
    invoke-virtual {v0}, Lf2/k;->f0()V

    const/4 v2, 0x0

    return v2

    .line 429
    :goto_3d
    iget-object v2, v1, Lf2/pa;->c:Lf2/k;

    .line 430
    invoke-static {v2}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 431
    invoke-virtual {v2}, Lf2/k;->f0()V

    .line 432
    goto :goto_3f

    :goto_3e
    throw v0

    :goto_3f
    goto :goto_3e
.end method

.method public final O()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf2/pa;->f()Lf2/e5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf2/a6;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lf2/pa;->g()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lf2/pa;->c:Lf2/k;

    .line 12
    .line 13
    invoke-static {v0}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lf2/k;->r()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lf2/pa;->c:Lf2/k;

    .line 23
    .line 24
    invoke-static {v0}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lf2/k;->Z()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    const/4 v0, 0x0

    .line 39
    return v0

    .line 40
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 41
    return v0
.end method

.method public final P(Lcom/google/android/gms/internal/measurement/i4;Lcom/google/android/gms/internal/measurement/i4;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i4;->G()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "_e"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lt1/f;->a(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lf2/pa;->g:Lf2/ra;

    .line 15
    .line 16
    invoke-static {v0}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/x8;->o()Lcom/google/android/gms/internal/measurement/a9;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/gms/internal/measurement/j4;

    .line 24
    .line 25
    const-string v2, "_sc"

    .line 26
    .line 27
    invoke-static {v0, v2}, Lf2/ra;->o(Lcom/google/android/gms/internal/measurement/j4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n4;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    move-object v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n4;->K()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    iget-object v3, p0, Lf2/pa;->g:Lf2/ra;

    .line 41
    .line 42
    invoke-static {v3}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/x8;->o()Lcom/google/android/gms/internal/measurement/a9;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/google/android/gms/internal/measurement/j4;

    .line 50
    .line 51
    const-string v4, "_pc"

    .line 52
    .line 53
    invoke-static {v3, v4}, Lf2/ra;->o(Lcom/google/android/gms/internal/measurement/j4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n4;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n4;->K()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_1
    if-eqz v2, :cond_5

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i4;->G()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Lt1/f;->a(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lf2/pa;->g:Lf2/ra;

    .line 84
    .line 85
    invoke-static {v0}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/x8;->o()Lcom/google/android/gms/internal/measurement/a9;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/google/android/gms/internal/measurement/j4;

    .line 93
    .line 94
    const-string v1, "_et"

    .line 95
    .line 96
    invoke-static {v0, v1}, Lf2/ra;->o(Lcom/google/android/gms/internal/measurement/j4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n4;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n4;->Y()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n4;->G()J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    const-wide/16 v4, 0x0

    .line 113
    .line 114
    cmp-long v6, v2, v4

    .line 115
    .line 116
    if-gtz v6, :cond_2

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n4;->G()J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    iget-object v0, p0, Lf2/pa;->g:Lf2/ra;

    .line 124
    .line 125
    invoke-static {v0}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/x8;->o()Lcom/google/android/gms/internal/measurement/a9;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/google/android/gms/internal/measurement/j4;

    .line 133
    .line 134
    invoke-static {v0, v1}, Lf2/ra;->o(Lcom/google/android/gms/internal/measurement/j4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n4;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n4;->G()J

    .line 141
    .line 142
    .line 143
    move-result-wide v6

    .line 144
    cmp-long v8, v6, v4

    .line 145
    .line 146
    if-lez v8, :cond_3

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n4;->G()J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    add-long/2addr v2, v4

    .line 153
    :cond_3
    iget-object v0, p0, Lf2/pa;->g:Lf2/ra;

    .line 154
    .line 155
    invoke-static {v0}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {p2, v1, v0}, Lf2/ra;->m(Lcom/google/android/gms/internal/measurement/i4;Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object p2, p0, Lf2/pa;->g:Lf2/ra;

    .line 166
    .line 167
    invoke-static {p2}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 168
    .line 169
    .line 170
    const-wide/16 v0, 0x1

    .line 171
    .line 172
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    const-string v0, "_fr"

    .line 177
    .line 178
    invoke-static {p1, v0, p2}, Lf2/ra;->m(Lcom/google/android/gms/internal/measurement/i4;Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    :goto_2
    const/4 p1, 0x1

    .line 182
    return p1

    .line 183
    :cond_5
    const/4 p1, 0x0

    .line 184
    return p1
.end method

.method public final S(Lcom/google/android/gms/measurement/internal/zzq;)Lf2/e6;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lf2/pa;->f()Lf2/e5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf2/a6;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lf2/pa;->g()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lt1/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Lt1/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->E:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lf2/pa;->B:Ljava/util/Map;

    .line 29
    .line 30
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->e:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v3, Lf2/oa;

    .line 33
    .line 34
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzq;->E:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v3, p0, v4, v1}, Lf2/oa;-><init>(Lf2/pa;Ljava/lang/String;Lf2/na;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lf2/pa;->c:Lf2/k;

    .line 43
    .line 44
    invoke-static {v0}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 45
    .line 46
    .line 47
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lf2/k;->R(Ljava/lang/String;)Lf2/e6;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lf2/pa;->c0(Ljava/lang/String;)Lf2/f6;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzq;->D:Ljava/lang/String;

    .line 60
    .line 61
    const/16 v4, 0x64

    .line 62
    .line 63
    invoke-static {v3, v4}, Lf2/f6;->c(Ljava/lang/String;I)Lf2/f6;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Lf2/f6;->d(Lf2/f6;)Lf2/f6;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzha;->zza:Lcom/google/android/gms/measurement/internal/zzha;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Lf2/f6;->j(Lcom/google/android/gms/measurement/internal/zzha;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    iget-object v4, p0, Lf2/pa;->i:Lf2/g9;

    .line 80
    .line 81
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzq;->e:Ljava/lang/String;

    .line 82
    .line 83
    iget-boolean v6, p1, Lcom/google/android/gms/measurement/internal/zzq;->w:Z

    .line 84
    .line 85
    invoke-virtual {v4, v5, v6}, Lf2/g9;->o(Ljava/lang/String;Z)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const-string v4, ""

    .line 91
    .line 92
    :goto_0
    if-nez v0, :cond_3

    .line 93
    .line 94
    new-instance v0, Lf2/e6;

    .line 95
    .line 96
    iget-object v5, p0, Lf2/pa;->l:Lf2/h5;

    .line 97
    .line 98
    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzq;->e:Ljava/lang/String;

    .line 99
    .line 100
    invoke-direct {v0, v5, v6}, Lf2/e6;-><init>(Lf2/h5;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzha;->zzb:Lcom/google/android/gms/measurement/internal/zzha;

    .line 104
    .line 105
    invoke-virtual {v2, v5}, Lf2/f6;->j(Lcom/google/android/gms/measurement/internal/zzha;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_2

    .line 110
    .line 111
    invoke-virtual {p0, v2}, Lf2/pa;->i0(Lf2/f6;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v0, v5}, Lf2/e6;->j(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-virtual {v2, v3}, Lf2/f6;->j(Lcom/google/android/gms/measurement/internal/zzha;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    invoke-virtual {v0, v4}, Lf2/e6;->H(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :cond_3
    invoke-virtual {v2, v3}, Lf2/f6;->j(Lcom/google/android/gms/measurement/internal/zzha;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_4

    .line 134
    .line 135
    if-eqz v4, :cond_4

    .line 136
    .line 137
    invoke-virtual {v0}, Lf2/e6;->c()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_4

    .line 146
    .line 147
    invoke-virtual {v0, v4}, Lf2/e6;->H(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/zzq;->w:Z

    .line 151
    .line 152
    if-eqz v3, :cond_5

    .line 153
    .line 154
    iget-object v3, p0, Lf2/pa;->i:Lf2/g9;

    .line 155
    .line 156
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzq;->e:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v3, v4, v2}, Lf2/g9;->n(Ljava/lang/String;Lf2/f6;)Landroid/util/Pair;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 163
    .line 164
    const-string v4, "00000000-0000-0000-0000-000000000000"

    .line 165
    .line 166
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-nez v3, :cond_5

    .line 171
    .line 172
    invoke-virtual {p0, v2}, Lf2/pa;->i0(Lf2/f6;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v0, v2}, Lf2/e6;->j(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v2, p0, Lf2/pa;->c:Lf2/k;

    .line 180
    .line 181
    invoke-static {v2}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 182
    .line 183
    .line 184
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzq;->e:Ljava/lang/String;

    .line 185
    .line 186
    const-string v4, "_id"

    .line 187
    .line 188
    invoke-virtual {v2, v3, v4}, Lf2/k;->X(Ljava/lang/String;Ljava/lang/String;)Lf2/ta;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-eqz v2, :cond_5

    .line 193
    .line 194
    iget-object v2, p0, Lf2/pa;->c:Lf2/k;

    .line 195
    .line 196
    invoke-static {v2}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 197
    .line 198
    .line 199
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzq;->e:Ljava/lang/String;

    .line 200
    .line 201
    const-string v4, "_lair"

    .line 202
    .line 203
    invoke-virtual {v2, v3, v4}, Lf2/k;->X(Ljava/lang/String;Ljava/lang/String;)Lf2/ta;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    if-nez v2, :cond_5

    .line 208
    .line 209
    invoke-virtual {p0}, Lf2/pa;->a()Lw1/c;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-interface {v2}, Lw1/c;->a()J

    .line 214
    .line 215
    .line 216
    move-result-wide v7

    .line 217
    new-instance v3, Lf2/ta;

    .line 218
    .line 219
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzq;->e:Ljava/lang/String;

    .line 220
    .line 221
    const-wide/16 v5, 0x1

    .line 222
    .line 223
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    const-string v5, "auto"

    .line 228
    .line 229
    const-string v6, "_lair"

    .line 230
    .line 231
    invoke-direct/range {v3 .. v9}, Lf2/ta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object v2, p0, Lf2/pa;->c:Lf2/k;

    .line 235
    .line 236
    invoke-static {v2}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v3}, Lf2/k;->x(Lf2/ta;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_4
    invoke-virtual {v0}, Lf2/e6;->m0()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_5

    .line 252
    .line 253
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzha;->zzb:Lcom/google/android/gms/measurement/internal/zzha;

    .line 254
    .line 255
    invoke-virtual {v2, v3}, Lf2/f6;->j(Lcom/google/android/gms/measurement/internal/zzha;)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_5

    .line 260
    .line 261
    invoke-virtual {p0, v2}, Lf2/pa;->i0(Lf2/f6;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v0, v2}, Lf2/e6;->j(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_5
    :goto_1
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->j:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Lf2/e6;->y(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->y:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v0, v2}, Lf2/e6;->h(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->s:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-nez v2, :cond_6

    .line 285
    .line 286
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->s:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v0, v2}, Lf2/e6;->x(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :cond_6
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->m:J

    .line 292
    .line 293
    const-wide/16 v4, 0x0

    .line 294
    .line 295
    cmp-long v6, v2, v4

    .line 296
    .line 297
    if-eqz v6, :cond_7

    .line 298
    .line 299
    invoke-virtual {v0, v2, v3}, Lf2/e6;->z(J)V

    .line 300
    .line 301
    .line 302
    :cond_7
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->k:Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-nez v2, :cond_8

    .line 309
    .line 310
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->k:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v0, v2}, Lf2/e6;->l(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :cond_8
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->r:J

    .line 316
    .line 317
    invoke-virtual {v0, v2, v3}, Lf2/e6;->m(J)V

    .line 318
    .line 319
    .line 320
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->l:Ljava/lang/String;

    .line 321
    .line 322
    if-eqz v2, :cond_9

    .line 323
    .line 324
    invoke-virtual {v0, v2}, Lf2/e6;->k(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :cond_9
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->n:J

    .line 328
    .line 329
    invoke-virtual {v0, v2, v3}, Lf2/e6;->u(J)V

    .line 330
    .line 331
    .line 332
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->p:Z

    .line 333
    .line 334
    invoke-virtual {v0, v2}, Lf2/e6;->F(Z)V

    .line 335
    .line 336
    .line 337
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->o:Ljava/lang/String;

    .line 338
    .line 339
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-nez v2, :cond_a

    .line 344
    .line 345
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->o:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v0, v2}, Lf2/e6;->B(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :cond_a
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->w:Z

    .line 351
    .line 352
    invoke-virtual {v0, v2}, Lf2/e6;->i(Z)V

    .line 353
    .line 354
    .line 355
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->z:Ljava/lang/Boolean;

    .line 356
    .line 357
    invoke-virtual {v0, v2}, Lf2/e6;->G(Ljava/lang/Boolean;)V

    .line 358
    .line 359
    .line 360
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->A:J

    .line 361
    .line 362
    invoke-virtual {v0, v2, v3}, Lf2/e6;->v(J)V

    .line 363
    .line 364
    .line 365
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ae;->b()Z

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0}, Lf2/pa;->U()Lf2/g;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    sget-object v3, Lf2/i3;->o0:Lf2/h3;

    .line 373
    .line 374
    invoke-virtual {v2, v1, v3}, Lf2/g;->B(Ljava/lang/String;Lf2/h3;)Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-nez v2, :cond_b

    .line 379
    .line 380
    invoke-virtual {p0}, Lf2/pa;->U()Lf2/g;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzq;->e:Ljava/lang/String;

    .line 385
    .line 386
    sget-object v4, Lf2/i3;->q0:Lf2/h3;

    .line 387
    .line 388
    invoke-virtual {v2, v3, v4}, Lf2/g;->B(Ljava/lang/String;Lf2/h3;)Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-eqz v2, :cond_c

    .line 393
    .line 394
    :cond_b
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->F:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {v0, v2}, Lf2/e6;->J(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    :cond_c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/tb;->b()Z

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0}, Lf2/pa;->U()Lf2/g;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    sget-object v3, Lf2/i3;->n0:Lf2/h3;

    .line 407
    .line 408
    invoke-virtual {v2, v1, v3}, Lf2/g;->B(Ljava/lang/String;Lf2/h3;)Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-eqz v2, :cond_d

    .line 413
    .line 414
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->B:Ljava/util/List;

    .line 415
    .line 416
    invoke-virtual {v0, v2}, Lf2/e6;->I(Ljava/util/List;)V

    .line 417
    .line 418
    .line 419
    goto :goto_2

    .line 420
    :cond_d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/tb;->b()Z

    .line 421
    .line 422
    .line 423
    invoke-virtual {p0}, Lf2/pa;->U()Lf2/g;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    sget-object v3, Lf2/i3;->m0:Lf2/h3;

    .line 428
    .line 429
    invoke-virtual {v2, v1, v3}, Lf2/g;->B(Ljava/lang/String;Lf2/h3;)Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-eqz v2, :cond_e

    .line 434
    .line 435
    invoke-virtual {v0, v1}, Lf2/e6;->I(Ljava/util/List;)V

    .line 436
    .line 437
    .line 438
    :cond_e
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ke;->b()Z

    .line 439
    .line 440
    .line 441
    invoke-virtual {p0}, Lf2/pa;->U()Lf2/g;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    sget-object v3, Lf2/i3;->s0:Lf2/h3;

    .line 446
    .line 447
    invoke-virtual {v2, v1, v3}, Lf2/g;->B(Ljava/lang/String;Lf2/h3;)Z

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-eqz v2, :cond_f

    .line 452
    .line 453
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->G:Z

    .line 454
    .line 455
    invoke-virtual {v0, v2}, Lf2/e6;->L(Z)V

    .line 456
    .line 457
    .line 458
    :cond_f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ed;->b()Z

    .line 459
    .line 460
    .line 461
    invoke-virtual {p0}, Lf2/pa;->U()Lf2/g;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    sget-object v3, Lf2/i3;->G0:Lf2/h3;

    .line 466
    .line 467
    invoke-virtual {v2, v1, v3}, Lf2/g;->B(Ljava/lang/String;Lf2/h3;)Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_10

    .line 472
    .line 473
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzq;->H:J

    .line 474
    .line 475
    invoke-virtual {v0, v1, v2}, Lf2/e6;->M(J)V

    .line 476
    .line 477
    .line 478
    :cond_10
    invoke-virtual {v0}, Lf2/e6;->P()Z

    .line 479
    .line 480
    .line 481
    move-result p1

    .line 482
    if-eqz p1, :cond_11

    .line 483
    .line 484
    iget-object p1, p0, Lf2/pa;->c:Lf2/k;

    .line 485
    .line 486
    invoke-static {p1}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 487
    .line 488
    .line 489
    invoke-virtual {p1, v0}, Lf2/k;->p(Lf2/e6;)V

    .line 490
    .line 491
    .line 492
    :cond_11
    return-object v0
.end method

.method public final T()Lf2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/pa;->f:Lf2/b;

    .line 2
    .line 3
    invoke-static {v0}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final U()Lf2/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/pa;->l:Lf2/h5;

    .line 2
    .line 3
    invoke-static {v0}, Lt1/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf2/h5;

    .line 8
    .line 9
    invoke-virtual {v0}, Lf2/h5;->z()Lf2/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final V()Lf2/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/pa;->c:Lf2/k;

    .line 2
    .line 3
    invoke-static {v0}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final W()Lf2/q3;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/pa;->l:Lf2/h5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf2/h5;->D()Lf2/q3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final X()Lf2/b4;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/pa;->b:Lf2/b4;

    .line 2
    .line 3
    invoke-static {v0}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final Y()Lf2/e4;
    .locals 2

    .line 1
    iget-object v0, p0, Lf2/pa;->d:Lf2/e4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Network broadcast receiver not created"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final Z()Lf2/y4;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/pa;->a:Lf2/y4;

    .line 2
    .line 3
    invoke-static {v0}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final a()Lw1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/pa;->l:Lf2/h5;

    .line 2
    .line 3
    invoke-static {v0}, Lt1/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf2/h5;

    .line 8
    .line 9
    invoke-virtual {v0}, Lf2/h5;->a()Lw1/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final b()Lf2/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final b0()Lf2/h5;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/pa;->l:Lf2/h5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/pa;->l:Lf2/h5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf2/h5;->c()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c0(Ljava/lang/String;)Lf2/f6;
    .locals 5

    .line 1
    sget-object v0, Lf2/f6;->c:Lf2/f6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf2/pa;->f()Lf2/e5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lf2/a6;->h()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lf2/pa;->g()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lf2/pa;->A:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lf2/f6;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lf2/pa;->c:Lf2/k;

    .line 24
    .line 25
    invoke-static {v0}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lt1/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lf2/a6;->h()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lf2/ba;->i()V

    .line 35
    .line 36
    .line 37
    filled-new-array {p1}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0}, Lf2/k;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "select consent_state from consent_settings where app_id=? limit 1;"

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    :try_start_0
    invoke-virtual {v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 68
    .line 69
    .line 70
    const-string v0, "G1"

    .line 71
    .line 72
    :goto_0
    const/16 v1, 0x64

    .line 73
    .line 74
    invoke-static {v0, v1}, Lf2/f6;->c(Ljava/lang/String;I)Lf2/f6;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0, p1, v0}, Lf2/pa;->A(Ljava/lang/String;Lf2/f6;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto :goto_1

    .line 84
    :catch_0
    move-exception p1

    .line 85
    :try_start_1
    iget-object v0, v0, Lf2/a6;->a:Lf2/h5;

    .line 86
    .line 87
    invoke-virtual {v0}, Lf2/h5;->d()Lf2/v3;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lf2/v3;->r()Lf2/t3;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "Database error"

    .line 96
    .line 97
    invoke-virtual {v0, v1, v3, p1}, Lf2/t3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :goto_1
    if-eqz v4, :cond_1

    .line 102
    .line 103
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 104
    .line 105
    .line 106
    :cond_1
    throw p1

    .line 107
    :cond_2
    return-object v0
.end method

.method public final d()Lf2/v3;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/pa;->l:Lf2/h5;

    .line 2
    .line 3
    invoke-static {v0}, Lt1/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf2/h5;

    .line 8
    .line 9
    invoke-virtual {v0}, Lf2/h5;->d()Lf2/v3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final d0()Lf2/t7;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/pa;->h:Lf2/t7;

    .line 2
    .line 3
    invoke-static {v0}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lf2/pa;->f()Lf2/e5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf2/a6;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lf2/pa;->g()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lf2/pa;->n:Z

    .line 12
    .line 13
    if-nez v0, :cond_8

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lf2/pa;->n:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lf2/pa;->E()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_8

    .line 23
    .line 24
    iget-object v1, p0, Lf2/pa;->w:Ljava/nio/channels/FileChannel;

    .line 25
    .line 26
    invoke-virtual {p0}, Lf2/pa;->f()Lf2/e5;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lf2/a6;->h()V

    .line 31
    .line 32
    .line 33
    const-string v2, "Bad channel to read from"

    .line 34
    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-nez v7, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    :try_start_0
    invoke-virtual {v1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v7}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eq v1, v5, :cond_1

    .line 60
    .line 61
    const/4 v7, -0x1

    .line 62
    if-eq v1, v7, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Lf2/pa;->d()Lf2/v3;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v7}, Lf2/v3;->w()Lf2/t3;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const-string v8, "Unexpected data length. Bytes read"

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v7, v8, v1}, Lf2/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catch_0
    move-exception v1

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    .line 88
    .line 89
    .line 90
    move-result v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    goto :goto_2

    .line 92
    :goto_0
    invoke-virtual {p0}, Lf2/pa;->d()Lf2/v3;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v7}, Lf2/v3;->r()Lf2/t3;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const-string v8, "Failed to read from channel"

    .line 101
    .line 102
    invoke-virtual {v7, v8, v1}, Lf2/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lf2/pa;->d()Lf2/v3;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lf2/v3;->r()Lf2/t3;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1, v2}, Lf2/t3;->a(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_2
    iget-object v1, p0, Lf2/pa;->l:Lf2/h5;

    .line 118
    .line 119
    invoke-virtual {v1}, Lf2/h5;->B()Lf2/m3;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lf2/m3;->p()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {p0}, Lf2/pa;->f()Lf2/e5;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v7}, Lf2/a6;->h()V

    .line 132
    .line 133
    .line 134
    if-le v6, v1, :cond_4

    .line 135
    .line 136
    invoke-virtual {p0}, Lf2/pa;->d()Lf2/v3;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lf2/v3;->r()Lf2/t3;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    .line 153
    .line 154
    invoke-virtual {v0, v3, v2, v1}, Lf2/t3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_4
    if-ge v6, v1, :cond_8

    .line 159
    .line 160
    iget-object v7, p0, Lf2/pa;->w:Ljava/nio/channels/FileChannel;

    .line 161
    .line 162
    invoke-virtual {p0}, Lf2/pa;->f()Lf2/e5;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v8}, Lf2/a6;->h()V

    .line 167
    .line 168
    .line 169
    if-eqz v7, :cond_7

    .line 170
    .line 171
    invoke-virtual {v7}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-nez v8, :cond_5

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_5
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 186
    .line 187
    .line 188
    :try_start_1
    invoke-virtual {v7, v3, v4}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    .line 198
    .line 199
    .line 200
    move-result-wide v2

    .line 201
    const-wide/16 v4, 0x4

    .line 202
    .line 203
    cmp-long v0, v2, v4

    .line 204
    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    invoke-virtual {p0}, Lf2/pa;->d()Lf2/v3;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lf2/v3;->r()Lf2/t3;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const-string v2, "Error writing to channel. Bytes written"

    .line 216
    .line 217
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    .line 218
    .line 219
    .line 220
    move-result-wide v3

    .line 221
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v0, v2, v3}, Lf2/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :catch_1
    move-exception v0

    .line 230
    goto :goto_4

    .line 231
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lf2/pa;->d()Lf2/v3;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lf2/v3;->v()Lf2/t3;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v3, "Storage version upgraded. Previous, current version"

    .line 248
    .line 249
    invoke-virtual {v0, v3, v2, v1}, Lf2/t3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :goto_4
    invoke-virtual {p0}, Lf2/pa;->d()Lf2/v3;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v2}, Lf2/v3;->r()Lf2/t3;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const-string v3, "Failed to write to channel"

    .line 262
    .line 263
    invoke-virtual {v2, v3, v0}, Lf2/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_7
    :goto_5
    invoke-virtual {p0}, Lf2/pa;->d()Lf2/v3;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Lf2/v3;->r()Lf2/t3;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0, v2}, Lf2/t3;->a(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :goto_6
    invoke-virtual {p0}, Lf2/pa;->d()Lf2/v3;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Lf2/v3;->r()Lf2/t3;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-string v3, "Storage version upgrade failed. Previous, current version"

    .line 295
    .line 296
    invoke-virtual {v0, v3, v2, v1}, Lf2/t3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_8
    return-void
.end method

.method public final e0()Lf2/g9;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/pa;->i:Lf2/g9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lf2/e5;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/pa;->l:Lf2/h5;

    .line 2
    .line 3
    invoke-static {v0}, Lt1/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf2/h5;

    .line 8
    .line 9
    invoke-virtual {v0}, Lf2/h5;->f()Lf2/e5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf2/pa;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "UploadController is not initialized"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final g0()Lf2/ra;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/pa;->g:Lf2/ra;

    .line 2
    .line 3
    invoke-static {v0}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final h(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/t4;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lf2/pa;->a:Lf2/y4;

    .line 2
    .line 3
    invoke-static {v0}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lf2/y4;->y(Ljava/lang/String;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/t4;->v0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/t4;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lf2/pa;->a:Lf2/y4;

    .line 16
    .line 17
    invoke-static {v0}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lf2/y4;->J(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/t4;->C0()Lcom/google/android/gms/internal/measurement/t4;

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lf2/pa;->a:Lf2/y4;

    .line 30
    .line 31
    invoke-static {v0}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lf2/y4;->M(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, -0x1

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lf2/pa;->U()Lf2/g;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v2, Lf2/i3;->t0:Lf2/h3;

    .line 46
    .line 47
    invoke-virtual {v0, p1, v2}, Lf2/g;->B(Ljava/lang/String;Lf2/h3;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/t4;->l0()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    const-string v2, "."

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eq v2, v1, :cond_3

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/t4;->Q(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t4;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/t4;->H0()Lcom/google/android/gms/internal/measurement/t4;

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_0
    iget-object v0, p0, Lf2/pa;->a:Lf2/y4;

    .line 84
    .line 85
    invoke-static {v0}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lf2/y4;->N(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    const-string v0, "_id"

    .line 95
    .line 96
    invoke-static {p2, v0}, Lf2/ra;->x(Lcom/google/android/gms/internal/measurement/t4;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eq v0, v1, :cond_4

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/t4;->t(I)Lcom/google/android/gms/internal/measurement/t4;

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object v0, p0, Lf2/pa;->a:Lf2/y4;

    .line 106
    .line 107
    invoke-static {v0}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lf2/y4;->L(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/t4;->D0()Lcom/google/android/gms/internal/measurement/t4;

    .line 117
    .line 118
    .line 119
    :cond_5
    iget-object v0, p0, Lf2/pa;->a:Lf2/y4;

    .line 120
    .line 121
    invoke-static {v0}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p1}, Lf2/y4;->I(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/t4;->A0()Lcom/google/android/gms/internal/measurement/t4;

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lf2/pa;->B:Ljava/util/Map;

    .line 134
    .line 135
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lf2/oa;

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    iget-wide v1, v0, Lf2/oa;->b:J

    .line 144
    .line 145
    invoke-virtual {p0}, Lf2/pa;->U()Lf2/g;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    sget-object v4, Lf2/i3;->V:Lf2/h3;

    .line 150
    .line 151
    invoke-virtual {v3, p1, v4}, Lf2/g;->r(Ljava/lang/String;Lf2/h3;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v3

    .line 155
    add-long/2addr v1, v3

    .line 156
    invoke-virtual {p0}, Lf2/pa;->a()Lw1/c;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-interface {v3}, Lw1/c;->b()J

    .line 161
    .line 162
    .line 163
    move-result-wide v3

    .line 164
    cmp-long v5, v1, v3

    .line 165
    .line 166
    if-gez v5, :cond_7

    .line 167
    .line 168
    :cond_6
    new-instance v0, Lf2/oa;

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    invoke-direct {v0, p0, v1}, Lf2/oa;-><init>(Lf2/pa;Lf2/na;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lf2/pa;->B:Ljava/util/Map;

    .line 175
    .line 176
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    :cond_7
    iget-object v0, v0, Lf2/oa;->a:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/t4;->J(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t4;

    .line 182
    .line 183
    .line 184
    :cond_8
    iget-object v0, p0, Lf2/pa;->a:Lf2/y4;

    .line 185
    .line 186
    invoke-static {v0}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, p1}, Lf2/y4;->K(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_9

    .line 194
    .line 195
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/t4;->L0()Lcom/google/android/gms/internal/measurement/t4;

    .line 196
    .line 197
    .line 198
    :cond_9
    return-void
.end method

.method public final h0()Lf2/wa;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/pa;->l:Lf2/h5;

    .line 2
    .line 3
    invoke-static {v0}, Lt1/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf2/h5;

    .line 8
    .line 9
    invoke-virtual {v0}, Lf2/h5;->N()Lf2/wa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final i(Lf2/e6;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lf2/pa;->f()Lf2/e5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf2/a6;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lf2/e6;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lf2/e6;->j0()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    move-object v0, p0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1}, Lf2/e6;->l0()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lt1/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    move-object v1, p1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/16 v2, 0xcc

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    move-object v0, p0

    .line 47
    invoke-virtual/range {v0 .. v5}, Lf2/pa;->n(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_0
    iget-object v1, v0, Lf2/pa;->j:Lf2/da;

    .line 52
    .line 53
    new-instance v2, Landroid/net/Uri$Builder;

    .line 54
    .line 55
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lf2/e6;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, Lf2/e6;->j0()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :cond_2
    sget-object v4, Lf2/i3;->g:Lf2/h3;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-virtual {v4, v5}, Lf2/h3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    sget-object v6, Lf2/i3;->h:Lf2/h3;

    .line 86
    .line 87
    invoke-virtual {v6, v5}, Lf2/h3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v4, v6}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const-string v6, "config/app/"

    .line 98
    .line 99
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v4, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string v4, "platform"

    .line 112
    .line 113
    const-string v6, "android"

    .line 114
    .line 115
    invoke-virtual {v3, v4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v1, v1, Lf2/a6;->a:Lf2/h5;

    .line 120
    .line 121
    invoke-virtual {v1}, Lf2/h5;->z()Lf2/g;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lf2/g;->q()J

    .line 126
    .line 127
    .line 128
    const-wide/32 v6, 0x13498

    .line 129
    .line 130
    .line 131
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v4, "gmp_version"

    .line 136
    .line 137
    invoke-virtual {v3, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v3, "runtime_version"

    .line 142
    .line 143
    const-string v4, "0"

    .line 144
    .line 145
    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :try_start_0
    invoke-virtual {p1}, Lf2/e6;->l0()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v2}, Lt1/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    move-object v8, v2

    .line 165
    check-cast v8, Ljava/lang/String;

    .line 166
    .line 167
    new-instance v9, Ljava/net/URL;

    .line 168
    .line 169
    invoke-direct {v9, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lf2/pa;->d()Lf2/v3;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2}, Lf2/v3;->v()Lf2/t3;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const-string v3, "Fetching remote configuration"

    .line 181
    .line 182
    invoke-virtual {v2, v3, v8}, Lf2/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object v2, v0, Lf2/pa;->a:Lf2/y4;

    .line 186
    .line 187
    invoke-static {v2}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v8}, Lf2/y4;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v3;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iget-object v3, v0, Lf2/pa;->a:Lf2/y4;

    .line 195
    .line 196
    invoke-static {v3}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v8}, Lf2/y4;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    if-eqz v2, :cond_5

    .line 204
    .line 205
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-nez v2, :cond_3

    .line 210
    .line 211
    new-instance v5, Lk/a;

    .line 212
    .line 213
    invoke-direct {v5}, Lk/a;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string v2, "If-Modified-Since"

    .line 217
    .line 218
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    :cond_3
    iget-object v2, v0, Lf2/pa;->a:Lf2/y4;

    .line 222
    .line 223
    invoke-static {v2}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v8}, Lf2/y4;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-nez v3, :cond_5

    .line 235
    .line 236
    if-nez v5, :cond_4

    .line 237
    .line 238
    new-instance v3, Lk/a;

    .line 239
    .line 240
    invoke-direct {v3}, Lk/a;-><init>()V

    .line 241
    .line 242
    .line 243
    move-object v5, v3

    .line 244
    :cond_4
    const-string v3, "If-None-Match"

    .line 245
    .line 246
    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    :cond_5
    move-object v11, v5

    .line 250
    const/4 v2, 0x1

    .line 251
    iput-boolean v2, v0, Lf2/pa;->s:Z

    .line 252
    .line 253
    iget-object v7, v0, Lf2/pa;->b:Lf2/b4;

    .line 254
    .line 255
    invoke-static {v7}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 256
    .line 257
    .line 258
    new-instance v12, Lf2/ga;

    .line 259
    .line 260
    invoke-direct {v12, p0}, Lf2/ga;-><init>(Lf2/pa;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7}, Lf2/a6;->h()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7}, Lf2/ba;->i()V

    .line 267
    .line 268
    .line 269
    invoke-static {v9}, Lt1/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    invoke-static {v12}, Lt1/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    iget-object v2, v7, Lf2/a6;->a:Lf2/h5;

    .line 276
    .line 277
    invoke-virtual {v2}, Lf2/h5;->f()Lf2/e5;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    new-instance v6, Lf2/a4;

    .line 282
    .line 283
    const/4 v10, 0x0

    .line 284
    invoke-direct/range {v6 .. v12}, Lf2/a4;-><init>(Lf2/b4;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lf2/x3;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v6}, Lf2/e5;->y(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :catch_0
    invoke-virtual {p0}, Lf2/pa;->d()Lf2/v3;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v2}, Lf2/v3;->r()Lf2/t3;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {p1}, Lf2/e6;->l0()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-static {p1}, Lf2/v3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    const-string v3, "Failed to parse config URL. Not fetching. appId"

    .line 308
    .line 309
    invoke-virtual {v2, v3, p1, v1}, Lf2/t3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    return-void
.end method

.method public final i0(Lf2/f6;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzha;->zzb:Lcom/google/android/gms/measurement/internal/zzha;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lf2/f6;->j(Lcom/google/android/gms/measurement/internal/zzha;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x10

    .line 10
    .line 11
    new-array p1, p1, [B

    .line 12
    .line 13
    invoke-virtual {p0}, Lf2/pa;->h0()Lf2/wa;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lf2/wa;->u()Ljava/security/SecureRandom;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 25
    .line 26
    new-instance v1, Ljava/math/BigInteger;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 30
    .line 31
    .line 32
    new-array p1, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    aput-object v1, p1, v2

    .line 36
    .line 37
    const-string v1, "%032x"

    .line 38
    .line 39
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method public final j(Lcom/google/android/gms/measurement/internal/zzau;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 13

    .line 1
    invoke-static {p2}, Lt1/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzq;->e:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lt1/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lf2/pa;->f()Lf2/e5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lf2/a6;->h()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lf2/pa;->g()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzq;->e:Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzau;->l:J

    .line 22
    .line 23
    invoke-static {p1}, Lf2/w3;->b(Lcom/google/android/gms/measurement/internal/zzau;)Lf2/w3;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Lf2/pa;->f()Lf2/e5;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lf2/a6;->h()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lf2/pa;->C:Lf2/v7;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lf2/pa;->D:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v2, p0, Lf2/pa;->C:Lf2/v7;

    .line 51
    .line 52
    :cond_1
    :goto_0
    iget-object v1, p1, Lf2/w3;->d:Landroid/os/Bundle;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static {v2, v1, v3}, Lf2/wa;->y(Lf2/v7;Landroid/os/Bundle;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lf2/w3;->a()Lcom/google/android/gms/measurement/internal/zzau;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v1, p0, Lf2/pa;->g:Lf2/ra;

    .line 63
    .line 64
    invoke-static {v1}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2}, Lf2/ra;->n(Lcom/google/android/gms/measurement/internal/zzau;Lcom/google/android/gms/measurement/internal/zzq;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    iget-boolean v1, p2, Lcom/google/android/gms/measurement/internal/zzq;->p:Z

    .line 75
    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0, p2}, Lf2/pa;->S(Lcom/google/android/gms/measurement/internal/zzq;)Lf2/e6;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzq;->B:Ljava/util/List;

    .line 83
    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzau;->e:Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzau;->j:Lcom/google/android/gms/measurement/internal/zzas;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzas;->g()Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "ga_safelisted"

    .line 101
    .line 102
    const-wide/16 v3, 0x1

    .line 103
    .line 104
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 105
    .line 106
    .line 107
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzau;

    .line 108
    .line 109
    iget-object v8, p1, Lcom/google/android/gms/measurement/internal/zzau;->e:Ljava/lang/String;

    .line 110
    .line 111
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzas;

    .line 112
    .line 113
    invoke-direct {v9, v1}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Landroid/os/Bundle;)V

    .line 114
    .line 115
    .line 116
    iget-object v10, p1, Lcom/google/android/gms/measurement/internal/zzau;->k:Ljava/lang/String;

    .line 117
    .line 118
    iget-wide v11, p1, Lcom/google/android/gms/measurement/internal/zzau;->l:J

    .line 119
    .line 120
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzas;Ljava/lang/String;J)V

    .line 121
    .line 122
    .line 123
    move-object p1, v7

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    invoke-virtual {p0}, Lf2/pa;->d()Lf2/v3;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p2}, Lf2/v3;->q()Lf2/t3;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzau;->e:Ljava/lang/String;

    .line 134
    .line 135
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzau;->k:Ljava/lang/String;

    .line 136
    .line 137
    const-string v2, "Dropping non-safelisted event. appId, event name, origin"

    .line 138
    .line 139
    invoke-virtual {p2, v2, v0, v1, p1}, Lf2/t3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_5
    :goto_1
    iget-object v1, p0, Lf2/pa;->c:Lf2/k;

    .line 144
    .line 145
    invoke-static {v1}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lf2/k;->e0()V

    .line 149
    .line 150
    .line 151
    :try_start_0
    iget-object v1, p0, Lf2/pa;->c:Lf2/k;

    .line 152
    .line 153
    invoke-static {v1}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Lt1/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lf2/a6;->h()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lf2/ba;->i()V

    .line 163
    .line 164
    .line 165
    const-wide/16 v2, 0x0

    .line 166
    .line 167
    cmp-long v4, v5, v2

    .line 168
    .line 169
    if-gez v4, :cond_6

    .line 170
    .line 171
    iget-object v1, v1, Lf2/a6;->a:Lf2/h5;

    .line 172
    .line 173
    invoke-virtual {v1}, Lf2/h5;->d()Lf2/v3;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Lf2/v3;->w()Lf2/t3;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v4, "Invalid time querying timed out conditional properties"

    .line 182
    .line 183
    invoke-static {v0}, Lf2/v3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-virtual {v1, v4, v7, v8}, Lf2/t3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :catchall_0
    move-exception v0

    .line 198
    move-object p1, v0

    .line 199
    goto/16 :goto_b

    .line 200
    .line 201
    :cond_6
    const-string v4, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    .line 202
    .line 203
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    filled-new-array {v0, v7}, [Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-virtual {v1, v4, v7}, Lf2/k;->b0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_9

    .line 224
    .line 225
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzac;

    .line 230
    .line 231
    if-eqz v4, :cond_7

    .line 232
    .line 233
    invoke-virtual {p0}, Lf2/pa;->d()Lf2/v3;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-virtual {v7}, Lf2/v3;->v()Lf2/t3;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    const-string v8, "User property timed out"

    .line 242
    .line 243
    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/zzac;->e:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v10, p0, Lf2/pa;->l:Lf2/h5;

    .line 246
    .line 247
    invoke-virtual {v10}, Lf2/h5;->D()Lf2/q3;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    iget-object v11, v4, Lcom/google/android/gms/measurement/internal/zzac;->k:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 252
    .line 253
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzlk;->j:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v10, v11}, Lf2/q3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    iget-object v11, v4, Lcom/google/android/gms/measurement/internal/zzac;->k:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 260
    .line 261
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzlk;->c()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    invoke-virtual {v7, v8, v9, v10, v11}, Lf2/t3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzac;->o:Lcom/google/android/gms/measurement/internal/zzau;

    .line 269
    .line 270
    if-eqz v7, :cond_8

    .line 271
    .line 272
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzau;

    .line 273
    .line 274
    invoke-direct {v8, v7, v5, v6}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Lcom/google/android/gms/measurement/internal/zzau;J)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, v8, p2}, Lf2/pa;->D(Lcom/google/android/gms/measurement/internal/zzau;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 278
    .line 279
    .line 280
    :cond_8
    iget-object v7, p0, Lf2/pa;->c:Lf2/k;

    .line 281
    .line 282
    invoke-static {v7}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 283
    .line 284
    .line 285
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzac;->k:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 286
    .line 287
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzlk;->j:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v7, v0, v4}, Lf2/k;->J(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_9
    iget-object v1, p0, Lf2/pa;->c:Lf2/k;

    .line 294
    .line 295
    invoke-static {v1}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 296
    .line 297
    .line 298
    invoke-static {v0}, Lt1/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Lf2/a6;->h()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Lf2/ba;->i()V

    .line 305
    .line 306
    .line 307
    cmp-long v4, v5, v2

    .line 308
    .line 309
    if-gez v4, :cond_a

    .line 310
    .line 311
    iget-object v1, v1, Lf2/a6;->a:Lf2/h5;

    .line 312
    .line 313
    invoke-virtual {v1}, Lf2/h5;->d()Lf2/v3;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v1}, Lf2/v3;->w()Lf2/t3;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const-string v4, "Invalid time querying expired conditional properties"

    .line 322
    .line 323
    invoke-static {v0}, Lf2/v3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    invoke-virtual {v1, v4, v7, v8}, Lf2/t3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_a
    const-string v4, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    .line 338
    .line 339
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    filled-new-array {v0, v7}, [Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    invoke-virtual {v1, v4, v7}, Lf2/k;->b0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    :goto_4
    new-instance v4, Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    :cond_b
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    if-eqz v7, :cond_d

    .line 369
    .line 370
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    check-cast v7, Lcom/google/android/gms/measurement/internal/zzac;

    .line 375
    .line 376
    if-eqz v7, :cond_b

    .line 377
    .line 378
    invoke-virtual {p0}, Lf2/pa;->d()Lf2/v3;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    invoke-virtual {v8}, Lf2/v3;->v()Lf2/t3;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    const-string v9, "User property expired"

    .line 387
    .line 388
    iget-object v10, v7, Lcom/google/android/gms/measurement/internal/zzac;->e:Ljava/lang/String;

    .line 389
    .line 390
    iget-object v11, p0, Lf2/pa;->l:Lf2/h5;

    .line 391
    .line 392
    invoke-virtual {v11}, Lf2/h5;->D()Lf2/q3;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    iget-object v12, v7, Lcom/google/android/gms/measurement/internal/zzac;->k:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 397
    .line 398
    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzlk;->j:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v11, v12}, Lf2/q3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v11

    .line 404
    iget-object v12, v7, Lcom/google/android/gms/measurement/internal/zzac;->k:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 405
    .line 406
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzlk;->c()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v12

    .line 410
    invoke-virtual {v8, v9, v10, v11, v12}, Lf2/t3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    iget-object v8, p0, Lf2/pa;->c:Lf2/k;

    .line 414
    .line 415
    invoke-static {v8}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 416
    .line 417
    .line 418
    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/zzac;->k:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 419
    .line 420
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzlk;->j:Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v8, v0, v9}, Lf2/k;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/zzac;->s:Lcom/google/android/gms/measurement/internal/zzau;

    .line 426
    .line 427
    if-eqz v8, :cond_c

    .line 428
    .line 429
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    :cond_c
    iget-object v8, p0, Lf2/pa;->c:Lf2/k;

    .line 433
    .line 434
    invoke-static {v8}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 435
    .line 436
    .line 437
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzac;->k:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 438
    .line 439
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzlk;->j:Ljava/lang/String;

    .line 440
    .line 441
    invoke-virtual {v8, v0, v7}, Lf2/k;->J(Ljava/lang/String;Ljava/lang/String;)I

    .line 442
    .line 443
    .line 444
    goto :goto_5

    .line 445
    :cond_d
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    if-eqz v4, :cond_e

    .line 454
    .line 455
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzau;

    .line 460
    .line 461
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzau;

    .line 462
    .line 463
    invoke-direct {v7, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Lcom/google/android/gms/measurement/internal/zzau;J)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {p0, v7, p2}, Lf2/pa;->D(Lcom/google/android/gms/measurement/internal/zzau;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 467
    .line 468
    .line 469
    goto :goto_6

    .line 470
    :cond_e
    iget-object v1, p0, Lf2/pa;->c:Lf2/k;

    .line 471
    .line 472
    invoke-static {v1}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 473
    .line 474
    .line 475
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzau;->e:Ljava/lang/String;

    .line 476
    .line 477
    invoke-static {v0}, Lt1/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    invoke-static {v4}, Lt1/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1}, Lf2/a6;->h()V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1}, Lf2/ba;->i()V

    .line 487
    .line 488
    .line 489
    cmp-long v7, v5, v2

    .line 490
    .line 491
    if-gez v7, :cond_f

    .line 492
    .line 493
    iget-object v2, v1, Lf2/a6;->a:Lf2/h5;

    .line 494
    .line 495
    invoke-virtual {v2}, Lf2/h5;->d()Lf2/v3;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-virtual {v2}, Lf2/v3;->w()Lf2/t3;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    const-string v3, "Invalid time querying triggered conditional properties"

    .line 504
    .line 505
    invoke-static {v0}, Lf2/v3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    iget-object v1, v1, Lf2/a6;->a:Lf2/h5;

    .line 510
    .line 511
    invoke-virtual {v1}, Lf2/h5;->D()Lf2/q3;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-virtual {v1, v4}, Lf2/q3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    invoke-virtual {v2, v3, v0, v1, v4}, Lf2/t3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 527
    .line 528
    goto :goto_7

    .line 529
    :cond_f
    const-string v2, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    .line 530
    .line 531
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    filled-new-array {v0, v4, v3}, [Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v1, v2, v0}, Lf2/k;->b0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    :goto_7
    new-instance v8, Ljava/util/ArrayList;

    .line 544
    .line 545
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 550
    .line 551
    .line 552
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    :cond_10
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    if-eqz v1, :cond_13

    .line 561
    .line 562
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    move-object v9, v1

    .line 567
    check-cast v9, Lcom/google/android/gms/measurement/internal/zzac;

    .line 568
    .line 569
    if-eqz v9, :cond_10

    .line 570
    .line 571
    iget-object v1, v9, Lcom/google/android/gms/measurement/internal/zzac;->k:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 572
    .line 573
    move-object v2, v1

    .line 574
    new-instance v1, Lf2/ta;

    .line 575
    .line 576
    iget-object v3, v9, Lcom/google/android/gms/measurement/internal/zzac;->e:Ljava/lang/String;

    .line 577
    .line 578
    invoke-static {v3}, Lt1/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    check-cast v3, Ljava/lang/String;

    .line 583
    .line 584
    move-object v4, v2

    .line 585
    move-object v2, v3

    .line 586
    iget-object v3, v9, Lcom/google/android/gms/measurement/internal/zzac;->j:Ljava/lang/String;

    .line 587
    .line 588
    move-object v7, v4

    .line 589
    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/zzlk;->j:Ljava/lang/String;

    .line 590
    .line 591
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzlk;->c()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v7

    .line 595
    invoke-static {v7}, Lt1/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v7

    .line 599
    invoke-direct/range {v1 .. v7}, Lf2/ta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    iget-object v2, p0, Lf2/pa;->c:Lf2/k;

    .line 603
    .line 604
    invoke-static {v2}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v2, v1}, Lf2/k;->x(Lf2/ta;)Z

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    if-eqz v2, :cond_11

    .line 612
    .line 613
    invoke-virtual {p0}, Lf2/pa;->d()Lf2/v3;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    invoke-virtual {v2}, Lf2/v3;->v()Lf2/t3;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    const-string v3, "User property triggered"

    .line 622
    .line 623
    iget-object v4, v9, Lcom/google/android/gms/measurement/internal/zzac;->e:Ljava/lang/String;

    .line 624
    .line 625
    iget-object v7, p0, Lf2/pa;->l:Lf2/h5;

    .line 626
    .line 627
    invoke-virtual {v7}, Lf2/h5;->D()Lf2/q3;

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    iget-object v10, v1, Lf2/ta;->c:Ljava/lang/String;

    .line 632
    .line 633
    invoke-virtual {v7, v10}, Lf2/q3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    iget-object v10, v1, Lf2/ta;->e:Ljava/lang/Object;

    .line 638
    .line 639
    invoke-virtual {v2, v3, v4, v7, v10}, Lf2/t3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    goto :goto_9

    .line 643
    :cond_11
    invoke-virtual {p0}, Lf2/pa;->d()Lf2/v3;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    invoke-virtual {v2}, Lf2/v3;->r()Lf2/t3;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    const-string v3, "Too many active user properties, ignoring"

    .line 652
    .line 653
    iget-object v4, v9, Lcom/google/android/gms/measurement/internal/zzac;->e:Ljava/lang/String;

    .line 654
    .line 655
    invoke-static {v4}, Lf2/v3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    iget-object v7, p0, Lf2/pa;->l:Lf2/h5;

    .line 660
    .line 661
    invoke-virtual {v7}, Lf2/h5;->D()Lf2/q3;

    .line 662
    .line 663
    .line 664
    move-result-object v7

    .line 665
    iget-object v10, v1, Lf2/ta;->c:Ljava/lang/String;

    .line 666
    .line 667
    invoke-virtual {v7, v10}, Lf2/q3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v7

    .line 671
    iget-object v10, v1, Lf2/ta;->e:Ljava/lang/Object;

    .line 672
    .line 673
    invoke-virtual {v2, v3, v4, v7, v10}, Lf2/t3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    :goto_9
    iget-object v2, v9, Lcom/google/android/gms/measurement/internal/zzac;->q:Lcom/google/android/gms/measurement/internal/zzau;

    .line 677
    .line 678
    if-eqz v2, :cond_12

    .line 679
    .line 680
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    :cond_12
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzlk;

    .line 684
    .line 685
    invoke-direct {v2, v1}, Lcom/google/android/gms/measurement/internal/zzlk;-><init>(Lf2/ta;)V

    .line 686
    .line 687
    .line 688
    iput-object v2, v9, Lcom/google/android/gms/measurement/internal/zzac;->k:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 689
    .line 690
    const/4 v1, 0x1

    .line 691
    iput-boolean v1, v9, Lcom/google/android/gms/measurement/internal/zzac;->m:Z

    .line 692
    .line 693
    iget-object v1, p0, Lf2/pa;->c:Lf2/k;

    .line 694
    .line 695
    invoke-static {v1}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v1, v9}, Lf2/k;->w(Lcom/google/android/gms/measurement/internal/zzac;)Z

    .line 699
    .line 700
    .line 701
    goto/16 :goto_8

    .line 702
    .line 703
    :cond_13
    invoke-virtual {p0, p1, p2}, Lf2/pa;->D(Lcom/google/android/gms/measurement/internal/zzau;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 704
    .line 705
    .line 706
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 707
    .line 708
    .line 709
    move-result-object p1

    .line 710
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-eqz v0, :cond_14

    .line 715
    .line 716
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzau;

    .line 721
    .line 722
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzau;

    .line 723
    .line 724
    invoke-direct {v1, v0, v5, v6}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Lcom/google/android/gms/measurement/internal/zzau;J)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {p0, v1, p2}, Lf2/pa;->D(Lcom/google/android/gms/measurement/internal/zzau;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 728
    .line 729
    .line 730
    goto :goto_a

    .line 731
    :cond_14
    iget-object p1, p0, Lf2/pa;->c:Lf2/k;

    .line 732
    .line 733
    invoke-static {p1}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 734
    .line 735
    .line 736
    invoke-virtual {p1}, Lf2/k;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 737
    .line 738
    .line 739
    iget-object p1, p0, Lf2/pa;->c:Lf2/k;

    .line 740
    .line 741
    invoke-static {p1}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 742
    .line 743
    .line 744
    invoke-virtual {p1}, Lf2/k;->f0()V

    .line 745
    .line 746
    .line 747
    return-void

    .line 748
    :goto_b
    iget-object p2, p0, Lf2/pa;->c:Lf2/k;

    .line 749
    .line 750
    invoke-static {p2}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 751
    .line 752
    .line 753
    invoke-virtual {p2}, Lf2/k;->f0()V

    .line 754
    .line 755
    .line 756
    goto :goto_d

    .line 757
    :goto_c
    throw p1

    .line 758
    :goto_d
    goto :goto_c
.end method

.method public final j0(Lcom/google/android/gms/measurement/internal/zzq;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf2/pa;->f()Lf2/e5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lf2/ia;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lf2/ia;-><init>(Lf2/pa;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lf2/e5;->s(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    const-wide/16 v2, 0x7530

    .line 17
    .line 18
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :catch_2
    move-exception v0

    .line 30
    :goto_0
    invoke-virtual {p0}, Lf2/pa;->d()Lf2/v3;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lf2/v3;->r()Lf2/t3;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzq;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lf2/v3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v2, "Failed to get app instance id. appId"

    .line 45
    .line 46
    invoke-virtual {v1, v2, p1, v0}, Lf2/t3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public final k(Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    iget-object v2, v0, Lf2/pa;->c:Lf2/k;

    .line 8
    .line 9
    invoke-static {v2}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lf2/k;->R(Ljava/lang/String;)Lf2/e6;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-virtual {v2}, Lf2/e6;->o0()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0, v2}, Lf2/pa;->J(Lf2/e6;)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzau;->e:Ljava/lang/String;

    .line 37
    .line 38
    const-string v5, "_ui"

    .line 39
    .line 40
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lf2/pa;->d()Lf2/v3;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lf2/v3;->w()Lf2/t3;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v3}, Lf2/v3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const-string v6, "Could not find package. appId"

    .line 59
    .line 60
    invoke-virtual {v4, v6, v5}, Lf2/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    move-object v4, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0}, Lf2/pa;->d()Lf2/v3;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lf2/v3;->r()Lf2/t3;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v3}, Lf2/v3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v3, "App version does not match; dropping event. appId"

    .line 84
    .line 85
    invoke-virtual {v1, v3, v2}, Lf2/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :goto_0
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzq;

    .line 90
    .line 91
    move-object v5, v4

    .line 92
    invoke-virtual {v5}, Lf2/e6;->a()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    move-object v6, v5

    .line 97
    invoke-virtual {v6}, Lf2/e6;->o0()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    move-object v8, v6

    .line 102
    invoke-virtual {v8}, Lf2/e6;->R()J

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    move-object v9, v8

    .line 107
    invoke-virtual {v9}, Lf2/e6;->n0()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    move-object v11, v9

    .line 112
    invoke-virtual {v11}, Lf2/e6;->c0()J

    .line 113
    .line 114
    .line 115
    move-result-wide v9

    .line 116
    move-object v13, v11

    .line 117
    invoke-virtual {v13}, Lf2/e6;->Z()J

    .line 118
    .line 119
    .line 120
    move-result-wide v11

    .line 121
    invoke-virtual {v13}, Lf2/e6;->O()Z

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    invoke-virtual {v13}, Lf2/e6;->p0()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v16

    .line 129
    invoke-virtual {v13}, Lf2/e6;->A()J

    .line 130
    .line 131
    .line 132
    invoke-virtual {v13}, Lf2/e6;->N()Z

    .line 133
    .line 134
    .line 135
    move-result v22

    .line 136
    invoke-virtual {v13}, Lf2/e6;->j0()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v24

    .line 140
    invoke-virtual {v13}, Lf2/e6;->i0()Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v25

    .line 144
    invoke-virtual {v13}, Lf2/e6;->a0()J

    .line 145
    .line 146
    .line 147
    move-result-wide v26

    .line 148
    invoke-virtual {v13}, Lf2/e6;->e()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v28

    .line 152
    invoke-virtual {v0, v3}, Lf2/pa;->c0(Ljava/lang/String;)Lf2/f6;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    invoke-virtual {v15}, Lf2/f6;->i()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v30

    .line 160
    invoke-virtual {v13}, Lf2/e6;->Q()Z

    .line 161
    .line 162
    .line 163
    move-result v33

    .line 164
    invoke-virtual {v13}, Lf2/e6;->h0()J

    .line 165
    .line 166
    .line 167
    move-result-wide v34

    .line 168
    const-string v31, ""

    .line 169
    .line 170
    const/16 v32, 0x0

    .line 171
    .line 172
    const/4 v13, 0x0

    .line 173
    const/4 v15, 0x0

    .line 174
    const-wide/16 v17, 0x0

    .line 175
    .line 176
    const-wide/16 v19, 0x0

    .line 177
    .line 178
    const/16 v21, 0x0

    .line 179
    .line 180
    const/16 v23, 0x0

    .line 181
    .line 182
    const/16 v29, 0x0

    .line 183
    .line 184
    invoke-direct/range {v2 .. v35}, Lcom/google/android/gms/measurement/internal/zzq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1, v2}, Lf2/pa;->l(Lcom/google/android/gms/measurement/internal/zzau;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lf2/pa;->d()Lf2/v3;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Lf2/v3;->q()Lf2/t3;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v2, "No app data available; dropping event"

    .line 200
    .line 201
    invoke-virtual {v1, v2, v3}, Lf2/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public final l(Lcom/google/android/gms/measurement/internal/zzau;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 8

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzq;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lt1/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lf2/w3;->b(Lcom/google/android/gms/measurement/internal/zzau;)Lf2/w3;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lf2/pa;->h0()Lf2/wa;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p1, Lf2/w3;->d:Landroid/os/Bundle;

    .line 15
    .line 16
    iget-object v2, p0, Lf2/pa;->c:Lf2/k;

    .line 17
    .line 18
    invoke-static {v2}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 19
    .line 20
    .line 21
    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/zzq;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lf2/k;->Q(Ljava/lang/String;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lf2/wa;->z(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lf2/pa;->h0()Lf2/wa;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lf2/pa;->U()Lf2/g;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzq;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lf2/g;->n(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, p1, v1}, Lf2/wa;->B(Lf2/w3;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lf2/w3;->a()Lcom/google/android/gms/measurement/internal/zzau;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzau;->e:Ljava/lang/String;

    .line 52
    .line 53
    const-string v1, "_cmp"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzau;->j:Lcom/google/android/gms/measurement/internal/zzas;

    .line 63
    .line 64
    const-string v1, "_cis"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzas;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "referrer API v2"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzau;->j:Lcom/google/android/gms/measurement/internal/zzas;

    .line 79
    .line 80
    const-string v1, "gclid"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzas;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzlk;

    .line 93
    .line 94
    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzau;->l:J

    .line 95
    .line 96
    const-string v7, "auto"

    .line 97
    .line 98
    const-string v3, "_lgclid"

    .line 99
    .line 100
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzlk;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v2, p2}, Lf2/pa;->B(Lcom/google/android/gms/measurement/internal/zzlk;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lf2/pa;->j(Lcom/google/android/gms/measurement/internal/zzau;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final l0(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf2/pa;->f()Lf2/e5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf2/a6;->h()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lf2/pa;->p:Ljava/util/List;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lf2/pa;->p:Ljava/util/List;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lf2/pa;->p:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget v0, p0, Lf2/pa;->r:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lf2/pa;->r:I

    .line 6
    .line 7
    return-void
.end method

.method public final n(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lf2/pa;->f()Lf2/e5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf2/a6;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lf2/pa;->g()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lt1/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p4, :cond_0

    .line 16
    .line 17
    :try_start_0
    new-array p4, v0, [B

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto/16 :goto_d

    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lf2/pa;->d()Lf2/v3;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lf2/v3;->v()Lf2/t3;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "onConfigFetched. Response size"

    .line 32
    .line 33
    array-length v3, p4

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v2, v3}, Lf2/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lf2/pa;->c:Lf2/k;

    .line 42
    .line 43
    invoke-static {v1}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lf2/k;->e0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :try_start_1
    iget-object v1, p0, Lf2/pa;->c:Lf2/k;

    .line 50
    .line 51
    invoke-static {v1}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lf2/k;->R(Ljava/lang/String;)Lf2/e6;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v2, 0xc8

    .line 59
    .line 60
    const/16 v4, 0x130

    .line 61
    .line 62
    if-eq p2, v2, :cond_2

    .line 63
    .line 64
    const/16 v2, 0xcc

    .line 65
    .line 66
    if-eq p2, v2, :cond_2

    .line 67
    .line 68
    if-ne p2, v4, :cond_1

    .line 69
    .line 70
    const/16 p2, 0x130

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v2, 0x0

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    :goto_1
    if-nez p3, :cond_1

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    :goto_2
    if-nez v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Lf2/pa;->d()Lf2/v3;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Lf2/v3;->w()Lf2/t3;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const-string p3, "App does not exist in onConfigFetched. appId"

    .line 89
    .line 90
    invoke-static {p1}, Lf2/v3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p2, p3, p1}, Lf2/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_b

    .line 98
    .line 99
    :catchall_1
    move-exception p1

    .line 100
    goto/16 :goto_c

    .line 101
    .line 102
    :cond_3
    const/16 v5, 0x194

    .line 103
    .line 104
    if-nez v2, :cond_7

    .line 105
    .line 106
    if-ne p2, v5, :cond_4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    invoke-virtual {p0}, Lf2/pa;->a()Lw1/c;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    invoke-interface {p4}, Lw1/c;->a()J

    .line 114
    .line 115
    .line 116
    move-result-wide p4

    .line 117
    invoke-virtual {v1, p4, p5}, Lf2/e6;->w(J)V

    .line 118
    .line 119
    .line 120
    iget-object p4, p0, Lf2/pa;->c:Lf2/k;

    .line 121
    .line 122
    invoke-static {p4}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p4, v1}, Lf2/k;->p(Lf2/e6;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lf2/pa;->d()Lf2/v3;

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    invoke-virtual {p4}, Lf2/v3;->v()Lf2/t3;

    .line 133
    .line 134
    .line 135
    move-result-object p4

    .line 136
    const-string p5, "Fetching config failed. code, error"

    .line 137
    .line 138
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {p4, p5, v1, p3}, Lf2/t3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object p3, p0, Lf2/pa;->a:Lf2/y4;

    .line 146
    .line 147
    invoke-static {p3}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3, p1}, Lf2/y4;->z(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lf2/pa;->i:Lf2/g9;

    .line 154
    .line 155
    iget-object p1, p1, Lf2/g9;->h:Lf2/h4;

    .line 156
    .line 157
    invoke-virtual {p0}, Lf2/pa;->a()Lw1/c;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-interface {p3}, Lw1/c;->a()J

    .line 162
    .line 163
    .line 164
    move-result-wide p3

    .line 165
    invoke-virtual {p1, p3, p4}, Lf2/h4;->b(J)V

    .line 166
    .line 167
    .line 168
    const/16 p1, 0x1f7

    .line 169
    .line 170
    if-eq p2, p1, :cond_5

    .line 171
    .line 172
    const/16 p1, 0x1ad

    .line 173
    .line 174
    if-ne p2, p1, :cond_6

    .line 175
    .line 176
    :cond_5
    iget-object p1, p0, Lf2/pa;->i:Lf2/g9;

    .line 177
    .line 178
    iget-object p1, p1, Lf2/g9;->f:Lf2/h4;

    .line 179
    .line 180
    invoke-virtual {p0}, Lf2/pa;->a()Lw1/c;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-interface {p2}, Lw1/c;->a()J

    .line 185
    .line 186
    .line 187
    move-result-wide p2

    .line 188
    invoke-virtual {p1, p2, p3}, Lf2/h4;->b(J)V

    .line 189
    .line 190
    .line 191
    :cond_6
    invoke-virtual {p0}, Lf2/pa;->M()V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_b

    .line 195
    .line 196
    :cond_7
    :goto_3
    const/4 p3, 0x0

    .line 197
    if-eqz p5, :cond_8

    .line 198
    .line 199
    const-string v2, "Last-Modified"

    .line 200
    .line 201
    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Ljava/util/List;

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_8
    move-object v2, p3

    .line 209
    :goto_4
    if-eqz v2, :cond_9

    .line 210
    .line 211
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-nez v6, :cond_9

    .line 216
    .line 217
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Ljava/lang/String;

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_9
    move-object v2, p3

    .line 225
    :goto_5
    if-eqz p5, :cond_a

    .line 226
    .line 227
    const-string v6, "ETag"

    .line 228
    .line 229
    invoke-interface {p5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p5

    .line 233
    check-cast p5, Ljava/util/List;

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_a
    move-object p5, p3

    .line 237
    :goto_6
    if-eqz p5, :cond_b

    .line 238
    .line 239
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-nez v6, :cond_b

    .line 244
    .line 245
    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p5

    .line 249
    check-cast p5, Ljava/lang/String;

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_b
    move-object p5, p3

    .line 253
    :goto_7
    if-eq p2, v5, :cond_d

    .line 254
    .line 255
    if-ne p2, v4, :cond_c

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_c
    iget-object p3, p0, Lf2/pa;->a:Lf2/y4;

    .line 259
    .line 260
    invoke-static {p3}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p3, p1, p4, v2, p5}, Lf2/y4;->H(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_d
    :goto_8
    iget-object p4, p0, Lf2/pa;->a:Lf2/y4;

    .line 268
    .line 269
    invoke-static {p4}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p4, p1}, Lf2/y4;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v3;

    .line 273
    .line 274
    .line 275
    move-result-object p4

    .line 276
    if-nez p4, :cond_e

    .line 277
    .line 278
    iget-object p4, p0, Lf2/pa;->a:Lf2/y4;

    .line 279
    .line 280
    invoke-static {p4}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p4, p1, p3, p3, p3}, Lf2/y4;->H(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    :cond_e
    :goto_9
    invoke-virtual {p0}, Lf2/pa;->a()Lw1/c;

    .line 287
    .line 288
    .line 289
    move-result-object p3

    .line 290
    invoke-interface {p3}, Lw1/c;->a()J

    .line 291
    .line 292
    .line 293
    move-result-wide p3

    .line 294
    invoke-virtual {v1, p3, p4}, Lf2/e6;->n(J)V

    .line 295
    .line 296
    .line 297
    iget-object p3, p0, Lf2/pa;->c:Lf2/k;

    .line 298
    .line 299
    invoke-static {p3}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p3, v1}, Lf2/k;->p(Lf2/e6;)V

    .line 303
    .line 304
    .line 305
    if-ne p2, v5, :cond_f

    .line 306
    .line 307
    invoke-virtual {p0}, Lf2/pa;->d()Lf2/v3;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    invoke-virtual {p2}, Lf2/v3;->x()Lf2/t3;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    const-string p3, "Config not found. Using empty config. appId"

    .line 316
    .line 317
    invoke-virtual {p2, p3, p1}, Lf2/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    goto :goto_a

    .line 321
    :cond_f
    invoke-virtual {p0}, Lf2/pa;->d()Lf2/v3;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {p1}, Lf2/v3;->v()Lf2/t3;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    const-string p3, "Successfully fetched config. Got network response. code, size"

    .line 330
    .line 331
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    invoke-virtual {p1, p3, p2, v3}, Lf2/t3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :goto_a
    iget-object p1, p0, Lf2/pa;->b:Lf2/b4;

    .line 339
    .line 340
    invoke-static {p1}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1}, Lf2/b4;->m()Z

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    if-eqz p1, :cond_10

    .line 348
    .line 349
    invoke-virtual {p0}, Lf2/pa;->O()Z

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    if-eqz p1, :cond_10

    .line 354
    .line 355
    invoke-virtual {p0}, Lf2/pa;->C()V

    .line 356
    .line 357
    .line 358
    goto :goto_b

    .line 359
    :cond_10
    invoke-virtual {p0}, Lf2/pa;->M()V

    .line 360
    .line 361
    .line 362
    :goto_b
    iget-object p1, p0, Lf2/pa;->c:Lf2/k;

    .line 363
    .line 364
    invoke-static {p1}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1}, Lf2/k;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 368
    .line 369
    .line 370
    :try_start_2
    iget-object p1, p0, Lf2/pa;->c:Lf2/k;

    .line 371
    .line 372
    invoke-static {p1}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1}, Lf2/k;->f0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 376
    .line 377
    .line 378
    iput-boolean v0, p0, Lf2/pa;->s:Z

    .line 379
    .line 380
    invoke-virtual {p0}, Lf2/pa;->K()V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :goto_c
    :try_start_3
    iget-object p2, p0, Lf2/pa;->c:Lf2/k;

    .line 385
    .line 386
    invoke-static {p2}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 387
    .line 388
    .line 389
    invoke-virtual {p2}, Lf2/k;->f0()V

    .line 390
    .line 391
    .line 392
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 393
    :goto_d
    iput-boolean v0, p0, Lf2/pa;->s:Z

    .line 394
    .line 395
    invoke-virtual {p0}, Lf2/pa;->K()V

    .line 396
    .line 397
    .line 398
    goto :goto_f

    .line 399
    :goto_e
    throw p1

    .line 400
    :goto_f
    goto :goto_e
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf2/pa;->M()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p(ILjava/lang/Throwable;[BLjava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lf2/pa;->f()Lf2/e5;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p4}, Lf2/a6;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lf2/pa;->g()V

    .line 9
    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    :try_start_0
    new-array p3, p4, [B

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, Lf2/pa;->x:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0}, Lt1/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/List;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Lf2/pa;->x:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    const/16 v2, 0xc8

    .line 32
    .line 33
    if-eq p1, v2, :cond_1

    .line 34
    .line 35
    const/16 v2, 0xcc

    .line 36
    .line 37
    if-ne p1, v2, :cond_6

    .line 38
    .line 39
    const/16 p1, 0xcc

    .line 40
    .line 41
    :cond_1
    if-nez p2, :cond_6

    .line 42
    .line 43
    :try_start_1
    iget-object p2, p0, Lf2/pa;->i:Lf2/g9;

    .line 44
    .line 45
    iget-object p2, p2, Lf2/g9;->g:Lf2/h4;

    .line 46
    .line 47
    invoke-virtual {p0}, Lf2/pa;->a()Lw1/c;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2}, Lw1/c;->a()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual {p2, v2, v3}, Lf2/h4;->b(J)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lf2/pa;->i:Lf2/g9;

    .line 59
    .line 60
    iget-object p2, p2, Lf2/g9;->h:Lf2/h4;

    .line 61
    .line 62
    const-wide/16 v2, 0x0

    .line 63
    .line 64
    invoke-virtual {p2, v2, v3}, Lf2/h4;->b(J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lf2/pa;->M()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lf2/pa;->d()Lf2/v3;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Lf2/v3;->v()Lf2/t3;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const-string v4, "Successful upload. Got network response. code, size"

    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    array-length p3, p3

    .line 85
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {p2, v4, p1, p3}, Lf2/t3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lf2/pa;->c:Lf2/k;

    .line 93
    .line 94
    invoke-static {p1}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lf2/k;->e0()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_4

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    .line 116
    :try_start_3
    iget-object p3, p0, Lf2/pa;->c:Lf2/k;

    .line 117
    .line 118
    invoke-static {p3}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    invoke-virtual {p3}, Lf2/a6;->h()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3}, Lf2/ba;->i()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3}, Lf2/k;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    filled-new-array {v4}, [Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 143
    :try_start_4
    const-string v5, "queue"

    .line 144
    .line 145
    const-string v6, "rowid=?"

    .line 146
    .line 147
    invoke-virtual {v0, v5, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const/4 v4, 0x1

    .line 152
    if-ne v0, v4, :cond_2

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 156
    .line 157
    const-string v4, "Deleted fewer rows from queue than expected"

    .line 158
    .line 159
    invoke-direct {v0, v4}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 163
    :catchall_1
    move-exception p1

    .line 164
    goto :goto_3

    .line 165
    :catch_0
    move-exception v0

    .line 166
    :try_start_5
    iget-object p3, p3, Lf2/a6;->a:Lf2/h5;

    .line 167
    .line 168
    invoke-virtual {p3}, Lf2/h5;->d()Lf2/v3;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-virtual {p3}, Lf2/v3;->r()Lf2/t3;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    const-string v4, "Failed to delete a bundle in a queue table"

    .line 177
    .line 178
    invoke-virtual {p3, v4, v0}, Lf2/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 182
    :catch_1
    move-exception p3

    .line 183
    :try_start_6
    iget-object v0, p0, Lf2/pa;->y:Ljava/util/List;

    .line 184
    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-eqz p2, :cond_3

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_3
    throw p3

    .line 195
    :cond_4
    iget-object p1, p0, Lf2/pa;->c:Lf2/k;

    .line 196
    .line 197
    invoke-static {p1}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lf2/k;->o()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 201
    .line 202
    .line 203
    :try_start_7
    iget-object p1, p0, Lf2/pa;->c:Lf2/k;

    .line 204
    .line 205
    invoke-static {p1}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Lf2/k;->f0()V

    .line 209
    .line 210
    .line 211
    iput-object v1, p0, Lf2/pa;->y:Ljava/util/List;

    .line 212
    .line 213
    iget-object p1, p0, Lf2/pa;->b:Lf2/b4;

    .line 214
    .line 215
    invoke-static {p1}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Lf2/b4;->m()Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_5

    .line 223
    .line 224
    invoke-virtual {p0}, Lf2/pa;->O()Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_5

    .line 229
    .line 230
    invoke-virtual {p0}, Lf2/pa;->C()V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :catch_2
    move-exception p1

    .line 235
    goto :goto_4

    .line 236
    :cond_5
    const-wide/16 p1, -0x1

    .line 237
    .line 238
    iput-wide p1, p0, Lf2/pa;->z:J

    .line 239
    .line 240
    invoke-virtual {p0}, Lf2/pa;->M()V

    .line 241
    .line 242
    .line 243
    :goto_2
    iput-wide v2, p0, Lf2/pa;->o:J

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :goto_3
    iget-object p2, p0, Lf2/pa;->c:Lf2/k;

    .line 247
    .line 248
    invoke-static {p2}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2}, Lf2/k;->f0()V

    .line 252
    .line 253
    .line 254
    throw p1
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 255
    :goto_4
    :try_start_8
    invoke-virtual {p0}, Lf2/pa;->d()Lf2/v3;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-virtual {p2}, Lf2/v3;->r()Lf2/t3;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    const-string p3, "Database error while trying to delete uploaded bundles"

    .line 264
    .line 265
    invoke-virtual {p2, p3, p1}, Lf2/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Lf2/pa;->a()Lw1/c;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-interface {p1}, Lw1/c;->b()J

    .line 273
    .line 274
    .line 275
    move-result-wide p1

    .line 276
    iput-wide p1, p0, Lf2/pa;->o:J

    .line 277
    .line 278
    invoke-virtual {p0}, Lf2/pa;->d()Lf2/v3;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p1}, Lf2/v3;->v()Lf2/t3;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    const-string p2, "Disable upload, time"

    .line 287
    .line 288
    iget-wide v0, p0, Lf2/pa;->o:J

    .line 289
    .line 290
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object p3

    .line 294
    invoke-virtual {p1, p2, p3}, Lf2/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_6
    invoke-virtual {p0}, Lf2/pa;->d()Lf2/v3;

    .line 299
    .line 300
    .line 301
    move-result-object p3

    .line 302
    invoke-virtual {p3}, Lf2/v3;->v()Lf2/t3;

    .line 303
    .line 304
    .line 305
    move-result-object p3

    .line 306
    const-string v1, "Network upload failed. Will retry later. code, error"

    .line 307
    .line 308
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {p3, v1, v2, p2}, Lf2/t3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    iget-object p2, p0, Lf2/pa;->i:Lf2/g9;

    .line 316
    .line 317
    iget-object p2, p2, Lf2/g9;->h:Lf2/h4;

    .line 318
    .line 319
    invoke-virtual {p0}, Lf2/pa;->a()Lw1/c;

    .line 320
    .line 321
    .line 322
    move-result-object p3

    .line 323
    invoke-interface {p3}, Lw1/c;->a()J

    .line 324
    .line 325
    .line 326
    move-result-wide v1

    .line 327
    invoke-virtual {p2, v1, v2}, Lf2/h4;->b(J)V

    .line 328
    .line 329
    .line 330
    const/16 p2, 0x1f7

    .line 331
    .line 332
    if-eq p1, p2, :cond_7

    .line 333
    .line 334
    const/16 p2, 0x1ad

    .line 335
    .line 336
    if-ne p1, p2, :cond_8

    .line 337
    .line 338
    :cond_7
    iget-object p1, p0, Lf2/pa;->i:Lf2/g9;

    .line 339
    .line 340
    iget-object p1, p1, Lf2/g9;->f:Lf2/h4;

    .line 341
    .line 342
    invoke-virtual {p0}, Lf2/pa;->a()Lw1/c;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    invoke-interface {p2}, Lw1/c;->a()J

    .line 347
    .line 348
    .line 349
    move-result-wide p2

    .line 350
    invoke-virtual {p1, p2, p3}, Lf2/h4;->b(J)V

    .line 351
    .line 352
    .line 353
    :cond_8
    iget-object p1, p0, Lf2/pa;->c:Lf2/k;

    .line 354
    .line 355
    invoke-static {p1}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1, v0}, Lf2/k;->g0(Ljava/util/List;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0}, Lf2/pa;->M()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 362
    .line 363
    .line 364
    :goto_5
    iput-boolean p4, p0, Lf2/pa;->t:Z

    .line 365
    .line 366
    invoke-virtual {p0}, Lf2/pa;->K()V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :goto_6
    iput-boolean p4, p0, Lf2/pa;->t:Z

    .line 371
    .line 372
    invoke-virtual {p0}, Lf2/pa;->K()V

    .line 373
    .line 374
    .line 375
    goto :goto_8

    .line 376
    :goto_7
    throw p1

    .line 377
    :goto_8
    goto :goto_7
.end method

.method public final q(Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "_sysu"

    .line 6
    .line 7
    const-string v4, "_sys"

    .line 8
    .line 9
    const-string v5, "_pfo"

    .line 10
    .line 11
    const-string v6, "com.android.vending"

    .line 12
    .line 13
    const-string v0, "_npa"

    .line 14
    .line 15
    const-string v7, "_uwa"

    .line 16
    .line 17
    const-string v8, "app_id=?"

    .line 18
    .line 19
    invoke-virtual {v1}, Lf2/pa;->f()Lf2/e5;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    invoke-virtual {v9}, Lf2/a6;->h()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lf2/pa;->g()V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lt1/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzq;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v9}, Lt1/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lf2/pa;->Q(Lcom/google/android/gms/measurement/internal/zzq;)Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-eqz v9, :cond_28

    .line 42
    .line 43
    iget-object v9, v1, Lf2/pa;->c:Lf2/k;

    .line 44
    .line 45
    invoke-static {v9}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 46
    .line 47
    .line 48
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzq;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v9, v10}, Lf2/k;->R(Ljava/lang/String;)Lf2/e6;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    const-wide/16 v10, 0x0

    .line 55
    .line 56
    if-eqz v9, :cond_0

    .line 57
    .line 58
    invoke-virtual {v9}, Lf2/e6;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    if-eqz v12, :cond_0

    .line 67
    .line 68
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzq;->j:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    if-nez v12, :cond_0

    .line 75
    .line 76
    invoke-virtual {v9, v10, v11}, Lf2/e6;->n(J)V

    .line 77
    .line 78
    .line 79
    iget-object v12, v1, Lf2/pa;->c:Lf2/k;

    .line 80
    .line 81
    invoke-static {v12}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v12, v9}, Lf2/k;->p(Lf2/e6;)V

    .line 85
    .line 86
    .line 87
    iget-object v9, v1, Lf2/pa;->a:Lf2/y4;

    .line 88
    .line 89
    invoke-static {v9}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 90
    .line 91
    .line 92
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzq;->e:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v9, v12}, Lf2/y4;->A(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    iget-boolean v9, v2, Lcom/google/android/gms/measurement/internal/zzq;->p:Z

    .line 98
    .line 99
    if-nez v9, :cond_1

    .line 100
    .line 101
    invoke-virtual/range {p0 .. p1}, Lf2/pa;->S(Lcom/google/android/gms/measurement/internal/zzq;)Lf2/e6;

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    iget-wide v12, v2, Lcom/google/android/gms/measurement/internal/zzq;->u:J

    .line 106
    .line 107
    cmp-long v9, v12, v10

    .line 108
    .line 109
    if-nez v9, :cond_2

    .line 110
    .line 111
    invoke-virtual {v1}, Lf2/pa;->a()Lw1/c;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-interface {v9}, Lw1/c;->a()J

    .line 116
    .line 117
    .line 118
    move-result-wide v12

    .line 119
    :cond_2
    move-wide/from16 v16, v12

    .line 120
    .line 121
    iget-object v9, v1, Lf2/pa;->l:Lf2/h5;

    .line 122
    .line 123
    invoke-virtual {v9}, Lf2/h5;->A()Lf2/o;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v9}, Lf2/o;->r()V

    .line 128
    .line 129
    .line 130
    iget v9, v2, Lcom/google/android/gms/measurement/internal/zzq;->v:I

    .line 131
    .line 132
    const/4 v12, 0x1

    .line 133
    if-eqz v9, :cond_3

    .line 134
    .line 135
    if-eq v9, v12, :cond_3

    .line 136
    .line 137
    invoke-virtual {v1}, Lf2/pa;->d()Lf2/v3;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    invoke-virtual {v14}, Lf2/v3;->w()Lf2/t3;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/zzq;->e:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v15}, Lf2/v3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    const-string v10, "Incorrect app type, assuming installed app. appId, appType"

    .line 156
    .line 157
    invoke-virtual {v14, v10, v15, v9}, Lf2/t3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const/4 v9, 0x0

    .line 161
    :cond_3
    iget-object v10, v1, Lf2/pa;->c:Lf2/k;

    .line 162
    .line 163
    invoke-static {v10}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10}, Lf2/k;->e0()V

    .line 167
    .line 168
    .line 169
    :try_start_0
    iget-object v10, v1, Lf2/pa;->c:Lf2/k;

    .line 170
    .line 171
    invoke-static {v10}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 172
    .line 173
    .line 174
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzq;->e:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v10, v11, v0}, Lf2/k;->X(Ljava/lang/String;Ljava/lang/String;)Lf2/ta;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    if-eqz v10, :cond_5

    .line 181
    .line 182
    const-string v11, "auto"

    .line 183
    .line 184
    iget-object v14, v10, Lf2/ta;->b:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    if-eqz v11, :cond_4

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_4
    const-wide/16 v12, 0x1

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    goto/16 :goto_19

    .line 198
    .line 199
    :cond_5
    :goto_0
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzq;->z:Ljava/lang/Boolean;

    .line 200
    .line 201
    if-eqz v11, :cond_8

    .line 202
    .line 203
    new-instance v14, Lcom/google/android/gms/measurement/internal/zzlk;

    .line 204
    .line 205
    const-string v15, "_npa"

    .line 206
    .line 207
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzq;->z:Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eq v12, v0, :cond_6

    .line 214
    .line 215
    const-wide/16 v22, 0x0

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_6
    const-wide/16 v22, 0x1

    .line 219
    .line 220
    :goto_1
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const-wide/16 v22, 0x1

    .line 225
    .line 226
    const-string v19, "auto"

    .line 227
    .line 228
    move-object/from16 v18, v0

    .line 229
    .line 230
    move-wide/from16 v12, v22

    .line 231
    .line 232
    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zzlk;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    if-eqz v10, :cond_7

    .line 236
    .line 237
    iget-object v0, v10, Lf2/ta;->e:Ljava/lang/Object;

    .line 238
    .line 239
    iget-object v10, v14, Lcom/google/android/gms/measurement/internal/zzlk;->l:Ljava/lang/Long;

    .line 240
    .line 241
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_9

    .line 246
    .line 247
    :cond_7
    invoke-virtual {v1, v14, v2}, Lf2/pa;->B(Lcom/google/android/gms/measurement/internal/zzlk;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_8
    const-wide/16 v12, 0x1

    .line 252
    .line 253
    if-eqz v10, :cond_9

    .line 254
    .line 255
    invoke-virtual {v1, v0, v2}, Lf2/pa;->u(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 256
    .line 257
    .line 258
    :cond_9
    :goto_2
    iget-object v0, v1, Lf2/pa;->c:Lf2/k;

    .line 259
    .line 260
    invoke-static {v0}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 261
    .line 262
    .line 263
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzq;->e:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v10}, Lt1/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    check-cast v10, Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v0, v10}, Lf2/k;->R(Ljava/lang/String;)Lf2/e6;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const/4 v10, 0x0

    .line 276
    if-eqz v0, :cond_d

    .line 277
    .line 278
    invoke-virtual {v1}, Lf2/pa;->h0()Lf2/wa;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/zzq;->j:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v0}, Lf2/e6;->a()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    move-wide/from16 v24, v12

    .line 289
    .line 290
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzq;->y:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v0}, Lf2/e6;->j0()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    invoke-virtual {v14, v15, v11, v12, v13}, Lf2/wa;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    if-eqz v11, :cond_c

    .line 301
    .line 302
    invoke-virtual {v1}, Lf2/pa;->d()Lf2/v3;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    invoke-virtual {v11}, Lf2/v3;->w()Lf2/t3;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    const-string v12, "New GMP App Id passed in. Removing cached database data. appId"

    .line 311
    .line 312
    invoke-virtual {v0}, Lf2/e6;->l0()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    invoke-static {v13}, Lf2/v3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    invoke-virtual {v11, v12, v13}, Lf2/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    iget-object v11, v1, Lf2/pa;->c:Lf2/k;

    .line 324
    .line 325
    invoke-static {v11}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Lf2/e6;->l0()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    invoke-virtual {v11}, Lf2/ba;->i()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v11}, Lf2/a6;->h()V

    .line 336
    .line 337
    .line 338
    invoke-static {v12}, Lt1/f;->d(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 339
    .line 340
    .line 341
    :try_start_1
    invoke-virtual {v11}, Lf2/k;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    filled-new-array {v12}, [Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    const-string v14, "events"

    .line 350
    .line 351
    invoke-virtual {v0, v14, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    move-result v14

    .line 355
    const-string v15, "user_attributes"

    .line 356
    .line 357
    invoke-virtual {v0, v15, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    move-result v15

    .line 361
    add-int/2addr v14, v15

    .line 362
    const-string v15, "conditional_properties"

    .line 363
    .line 364
    invoke-virtual {v0, v15, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 365
    .line 366
    .line 367
    move-result v15

    .line 368
    add-int/2addr v14, v15

    .line 369
    const-string v15, "apps"

    .line 370
    .line 371
    invoke-virtual {v0, v15, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 372
    .line 373
    .line 374
    move-result v15

    .line 375
    add-int/2addr v14, v15

    .line 376
    const-string v15, "raw_events"

    .line 377
    .line 378
    invoke-virtual {v0, v15, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 379
    .line 380
    .line 381
    move-result v15

    .line 382
    add-int/2addr v14, v15

    .line 383
    const-string v15, "raw_events_metadata"

    .line 384
    .line 385
    invoke-virtual {v0, v15, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    move-result v15

    .line 389
    add-int/2addr v14, v15

    .line 390
    const-string v15, "event_filters"

    .line 391
    .line 392
    invoke-virtual {v0, v15, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 393
    .line 394
    .line 395
    move-result v15

    .line 396
    add-int/2addr v14, v15

    .line 397
    const-string v15, "property_filters"

    .line 398
    .line 399
    invoke-virtual {v0, v15, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 400
    .line 401
    .line 402
    move-result v15

    .line 403
    add-int/2addr v14, v15

    .line 404
    const-string v15, "audience_filter_values"

    .line 405
    .line 406
    invoke-virtual {v0, v15, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 407
    .line 408
    .line 409
    move-result v15

    .line 410
    add-int/2addr v14, v15

    .line 411
    const-string v15, "consent_settings"

    .line 412
    .line 413
    invoke-virtual {v0, v15, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 414
    .line 415
    .line 416
    move-result v15

    .line 417
    add-int/2addr v14, v15

    .line 418
    invoke-static {}, Lcom/google/android/gms/internal/measurement/pc;->b()Z

    .line 419
    .line 420
    .line 421
    iget-object v15, v11, Lf2/a6;->a:Lf2/h5;

    .line 422
    .line 423
    invoke-virtual {v15}, Lf2/h5;->z()Lf2/g;

    .line 424
    .line 425
    .line 426
    move-result-object v15
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 427
    move/from16 v23, v9

    .line 428
    .line 429
    :try_start_2
    sget-object v9, Lf2/i3;->v0:Lf2/h3;

    .line 430
    .line 431
    invoke-virtual {v15, v10, v9}, Lf2/g;->B(Ljava/lang/String;Lf2/h3;)Z

    .line 432
    .line 433
    .line 434
    move-result v9

    .line 435
    if-eqz v9, :cond_a

    .line 436
    .line 437
    const-string v9, "default_event_params"

    .line 438
    .line 439
    invoke-virtual {v0, v9, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    add-int/2addr v14, v0

    .line 444
    goto :goto_3

    .line 445
    :catch_0
    move-exception v0

    .line 446
    goto :goto_5

    .line 447
    :cond_a
    :goto_3
    if-lez v14, :cond_b

    .line 448
    .line 449
    iget-object v0, v11, Lf2/a6;->a:Lf2/h5;

    .line 450
    .line 451
    invoke-virtual {v0}, Lf2/h5;->d()Lf2/v3;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v0}, Lf2/v3;->v()Lf2/t3;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    const-string v8, "Deleted application data. app, records"

    .line 460
    .line 461
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    invoke-virtual {v0, v8, v12, v9}, Lf2/t3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 466
    .line 467
    .line 468
    :cond_b
    :goto_4
    move-object v0, v10

    .line 469
    goto :goto_7

    .line 470
    :catch_1
    move-exception v0

    .line 471
    move/from16 v23, v9

    .line 472
    .line 473
    :goto_5
    :try_start_3
    iget-object v8, v11, Lf2/a6;->a:Lf2/h5;

    .line 474
    .line 475
    invoke-virtual {v8}, Lf2/h5;->d()Lf2/v3;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    invoke-virtual {v8}, Lf2/v3;->r()Lf2/t3;

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    const-string v9, "Error deleting application data. appId, error"

    .line 484
    .line 485
    invoke-static {v12}, Lf2/v3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v11

    .line 489
    invoke-virtual {v8, v9, v11, v0}, Lf2/t3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    goto :goto_4

    .line 493
    :cond_c
    :goto_6
    move/from16 v23, v9

    .line 494
    .line 495
    goto :goto_7

    .line 496
    :cond_d
    move-wide/from16 v24, v12

    .line 497
    .line 498
    goto :goto_6

    .line 499
    :goto_7
    if-eqz v0, :cond_10

    .line 500
    .line 501
    invoke-virtual {v0}, Lf2/e6;->R()J

    .line 502
    .line 503
    .line 504
    move-result-wide v8

    .line 505
    const-wide/32 v11, -0x80000000

    .line 506
    .line 507
    .line 508
    cmp-long v13, v8, v11

    .line 509
    .line 510
    if-eqz v13, :cond_e

    .line 511
    .line 512
    invoke-virtual {v0}, Lf2/e6;->R()J

    .line 513
    .line 514
    .line 515
    move-result-wide v8

    .line 516
    iget-wide v13, v2, Lcom/google/android/gms/measurement/internal/zzq;->r:J

    .line 517
    .line 518
    cmp-long v15, v8, v13

    .line 519
    .line 520
    if-eqz v15, :cond_e

    .line 521
    .line 522
    const/4 v8, 0x1

    .line 523
    goto :goto_8

    .line 524
    :cond_e
    const/4 v8, 0x0

    .line 525
    :goto_8
    invoke-virtual {v0}, Lf2/e6;->o0()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v9

    .line 529
    invoke-virtual {v0}, Lf2/e6;->R()J

    .line 530
    .line 531
    .line 532
    move-result-wide v13

    .line 533
    cmp-long v0, v13, v11

    .line 534
    .line 535
    if-nez v0, :cond_f

    .line 536
    .line 537
    if-eqz v9, :cond_f

    .line 538
    .line 539
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzq;->k:Ljava/lang/String;

    .line 540
    .line 541
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-nez v0, :cond_f

    .line 546
    .line 547
    const/4 v11, 0x1

    .line 548
    goto :goto_9

    .line 549
    :cond_f
    const/4 v11, 0x0

    .line 550
    :goto_9
    or-int v0, v8, v11

    .line 551
    .line 552
    if-eqz v0, :cond_10

    .line 553
    .line 554
    new-instance v0, Landroid/os/Bundle;

    .line 555
    .line 556
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 557
    .line 558
    .line 559
    const-string v8, "_pv"

    .line 560
    .line 561
    invoke-virtual {v0, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    new-instance v14, Lcom/google/android/gms/measurement/internal/zzau;

    .line 565
    .line 566
    const-string v15, "_au"

    .line 567
    .line 568
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzas;

    .line 569
    .line 570
    invoke-direct {v8, v0}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Landroid/os/Bundle;)V

    .line 571
    .line 572
    .line 573
    move-wide/from16 v18, v16

    .line 574
    .line 575
    const-string v17, "auto"

    .line 576
    .line 577
    move-object/from16 v16, v8

    .line 578
    .line 579
    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzas;Ljava/lang/String;J)V

    .line 580
    .line 581
    .line 582
    move-wide/from16 v16, v18

    .line 583
    .line 584
    invoke-virtual {v1, v14, v2}, Lf2/pa;->j(Lcom/google/android/gms/measurement/internal/zzau;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 585
    .line 586
    .line 587
    :cond_10
    invoke-virtual/range {p0 .. p1}, Lf2/pa;->S(Lcom/google/android/gms/measurement/internal/zzq;)Lf2/e6;

    .line 588
    .line 589
    .line 590
    if-nez v23, :cond_11

    .line 591
    .line 592
    iget-object v0, v1, Lf2/pa;->c:Lf2/k;

    .line 593
    .line 594
    invoke-static {v0}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 595
    .line 596
    .line 597
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzq;->e:Ljava/lang/String;

    .line 598
    .line 599
    const-string v9, "_f"

    .line 600
    .line 601
    invoke-virtual {v0, v8, v9}, Lf2/k;->V(Ljava/lang/String;Ljava/lang/String;)Lf2/q;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    const/4 v11, 0x0

    .line 606
    goto :goto_a

    .line 607
    :cond_11
    iget-object v0, v1, Lf2/pa;->c:Lf2/k;

    .line 608
    .line 609
    invoke-static {v0}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 610
    .line 611
    .line 612
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzq;->e:Ljava/lang/String;

    .line 613
    .line 614
    const-string v9, "_v"

    .line 615
    .line 616
    invoke-virtual {v0, v8, v9}, Lf2/k;->V(Ljava/lang/String;Ljava/lang/String;)Lf2/q;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    const/4 v11, 0x1

    .line 621
    :goto_a
    if-nez v0, :cond_26

    .line 622
    .line 623
    const-wide/32 v8, 0x36ee80

    .line 624
    .line 625
    .line 626
    div-long v12, v16, v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 627
    .line 628
    add-long v12, v12, v24

    .line 629
    .line 630
    mul-long v12, v12, v8

    .line 631
    .line 632
    const-string v8, "_dac"

    .line 633
    .line 634
    const-string v9, "_et"

    .line 635
    .line 636
    const-string v14, "_r"

    .line 637
    .line 638
    const-string v15, "_c"

    .line 639
    .line 640
    if-nez v11, :cond_24

    .line 641
    .line 642
    move-object v11, v14

    .line 643
    :try_start_4
    new-instance v14, Lcom/google/android/gms/measurement/internal/zzlk;

    .line 644
    .line 645
    move-object/from16 v18, v15

    .line 646
    .line 647
    const-string v15, "_fot"

    .line 648
    .line 649
    move-object/from16 v19, v18

    .line 650
    .line 651
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 652
    .line 653
    .line 654
    move-result-object v18

    .line 655
    move-object/from16 v12, v19

    .line 656
    .line 657
    const-string v19, "auto"

    .line 658
    .line 659
    move-object v13, v12

    .line 660
    move-object v12, v11

    .line 661
    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zzlk;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1, v14, v2}, Lf2/pa;->B(Lcom/google/android/gms/measurement/internal/zzlk;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1}, Lf2/pa;->f()Lf2/e5;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-virtual {v0}, Lf2/a6;->h()V

    .line 672
    .line 673
    .line 674
    iget-object v0, v1, Lf2/pa;->k:Lf2/o4;

    .line 675
    .line 676
    invoke-static {v0}, Lt1/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    move-object v14, v0

    .line 681
    check-cast v14, Lf2/o4;

    .line 682
    .line 683
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzq;->e:Ljava/lang/String;

    .line 684
    .line 685
    if-eqz v0, :cond_18

    .line 686
    .line 687
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 688
    .line 689
    .line 690
    move-result v11

    .line 691
    if-eqz v11, :cond_12

    .line 692
    .line 693
    goto/16 :goto_d

    .line 694
    .line 695
    :cond_12
    iget-object v11, v14, Lf2/o4;->a:Lf2/h5;

    .line 696
    .line 697
    invoke-virtual {v11}, Lf2/h5;->f()Lf2/e5;

    .line 698
    .line 699
    .line 700
    move-result-object v11

    .line 701
    invoke-virtual {v11}, Lf2/a6;->h()V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v14}, Lf2/o4;->a()Z

    .line 705
    .line 706
    .line 707
    move-result v11

    .line 708
    if-nez v11, :cond_13

    .line 709
    .line 710
    iget-object v0, v14, Lf2/o4;->a:Lf2/h5;

    .line 711
    .line 712
    invoke-virtual {v0}, Lf2/h5;->d()Lf2/v3;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-virtual {v0}, Lf2/v3;->u()Lf2/t3;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    const-string v6, "Install Referrer Reporter is not available"

    .line 721
    .line 722
    invoke-virtual {v0, v6}, Lf2/t3;->a(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    goto/16 :goto_e

    .line 726
    .line 727
    :cond_13
    new-instance v11, Lf2/n4;

    .line 728
    .line 729
    invoke-direct {v11, v14, v0}, Lf2/n4;-><init>(Lf2/o4;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    iget-object v0, v14, Lf2/o4;->a:Lf2/h5;

    .line 733
    .line 734
    invoke-virtual {v0}, Lf2/h5;->f()Lf2/e5;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-virtual {v0}, Lf2/a6;->h()V

    .line 739
    .line 740
    .line 741
    new-instance v0, Landroid/content/Intent;

    .line 742
    .line 743
    const-string v15, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 744
    .line 745
    invoke-direct {v0, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    new-instance v15, Landroid/content/ComponentName;

    .line 749
    .line 750
    const-string v10, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    .line 751
    .line 752
    invoke-direct {v15, v6, v10}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v0, v15}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 756
    .line 757
    .line 758
    iget-object v10, v14, Lf2/o4;->a:Lf2/h5;

    .line 759
    .line 760
    invoke-virtual {v10}, Lf2/h5;->c()Landroid/content/Context;

    .line 761
    .line 762
    .line 763
    move-result-object v10

    .line 764
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 765
    .line 766
    .line 767
    move-result-object v10

    .line 768
    if-nez v10, :cond_14

    .line 769
    .line 770
    iget-object v0, v14, Lf2/o4;->a:Lf2/h5;

    .line 771
    .line 772
    invoke-virtual {v0}, Lf2/h5;->d()Lf2/v3;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-virtual {v0}, Lf2/v3;->y()Lf2/t3;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    const-string v6, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    .line 781
    .line 782
    invoke-virtual {v0, v6}, Lf2/t3;->a(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    goto/16 :goto_e

    .line 786
    .line 787
    :cond_14
    const/4 v15, 0x0

    .line 788
    invoke-virtual {v10, v0, v15}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 789
    .line 790
    .line 791
    move-result-object v10

    .line 792
    if-eqz v10, :cond_17

    .line 793
    .line 794
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 795
    .line 796
    .line 797
    move-result v18

    .line 798
    if-nez v18, :cond_17

    .line 799
    .line 800
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v10

    .line 804
    check-cast v10, Landroid/content/pm/ResolveInfo;

    .line 805
    .line 806
    iget-object v10, v10, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 807
    .line 808
    if-eqz v10, :cond_19

    .line 809
    .line 810
    iget-object v15, v10, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 811
    .line 812
    iget-object v10, v10, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 813
    .line 814
    if-eqz v10, :cond_16

    .line 815
    .line 816
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v6

    .line 820
    if-eqz v6, :cond_16

    .line 821
    .line 822
    invoke-virtual {v14}, Lf2/o4;->a()Z

    .line 823
    .line 824
    .line 825
    move-result v6

    .line 826
    if-eqz v6, :cond_16

    .line 827
    .line 828
    new-instance v6, Landroid/content/Intent;

    .line 829
    .line 830
    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 831
    .line 832
    .line 833
    :try_start_5
    invoke-static {}, Lv1/b;->b()Lv1/b;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    iget-object v10, v14, Lf2/o4;->a:Lf2/h5;

    .line 838
    .line 839
    invoke-virtual {v10}, Lf2/h5;->c()Landroid/content/Context;

    .line 840
    .line 841
    .line 842
    move-result-object v10

    .line 843
    const/4 v15, 0x1

    .line 844
    invoke-virtual {v0, v10, v6, v11, v15}, Lv1/b;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    iget-object v6, v14, Lf2/o4;->a:Lf2/h5;

    .line 849
    .line 850
    invoke-virtual {v6}, Lf2/h5;->d()Lf2/v3;

    .line 851
    .line 852
    .line 853
    move-result-object v6

    .line 854
    invoke-virtual {v6}, Lf2/v3;->v()Lf2/t3;

    .line 855
    .line 856
    .line 857
    move-result-object v6

    .line 858
    const-string v10, "Install Referrer Service is"

    .line 859
    .line 860
    if-eqz v0, :cond_15

    .line 861
    .line 862
    const-string v0, "available"

    .line 863
    .line 864
    goto :goto_b

    .line 865
    :catch_2
    move-exception v0

    .line 866
    goto :goto_c

    .line 867
    :cond_15
    const-string v0, "not available"

    .line 868
    .line 869
    :goto_b
    invoke-virtual {v6, v10, v0}, Lf2/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 870
    .line 871
    .line 872
    goto :goto_e

    .line 873
    :goto_c
    :try_start_6
    iget-object v6, v14, Lf2/o4;->a:Lf2/h5;

    .line 874
    .line 875
    invoke-virtual {v6}, Lf2/h5;->d()Lf2/v3;

    .line 876
    .line 877
    .line 878
    move-result-object v6

    .line 879
    invoke-virtual {v6}, Lf2/v3;->r()Lf2/t3;

    .line 880
    .line 881
    .line 882
    move-result-object v6

    .line 883
    const-string v10, "Exception occurred while binding to Install Referrer Service"

    .line 884
    .line 885
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-virtual {v6, v10, v0}, Lf2/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    goto :goto_e

    .line 893
    :cond_16
    iget-object v0, v14, Lf2/o4;->a:Lf2/h5;

    .line 894
    .line 895
    invoke-virtual {v0}, Lf2/h5;->d()Lf2/v3;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-virtual {v0}, Lf2/v3;->w()Lf2/t3;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    const-string v6, "Play Store version 8.3.73 or higher required for Install Referrer"

    .line 904
    .line 905
    invoke-virtual {v0, v6}, Lf2/t3;->a(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    goto :goto_e

    .line 909
    :cond_17
    iget-object v0, v14, Lf2/o4;->a:Lf2/h5;

    .line 910
    .line 911
    invoke-virtual {v0}, Lf2/h5;->d()Lf2/v3;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-virtual {v0}, Lf2/v3;->u()Lf2/t3;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    const-string v6, "Play Service for fetching Install Referrer is unavailable on device"

    .line 920
    .line 921
    invoke-virtual {v0, v6}, Lf2/t3;->a(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    goto :goto_e

    .line 925
    :cond_18
    :goto_d
    iget-object v0, v14, Lf2/o4;->a:Lf2/h5;

    .line 926
    .line 927
    invoke-virtual {v0}, Lf2/h5;->d()Lf2/v3;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    invoke-virtual {v0}, Lf2/v3;->y()Lf2/t3;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    const-string v6, "Install Referrer Reporter was called with invalid app package name"

    .line 936
    .line 937
    invoke-virtual {v0, v6}, Lf2/t3;->a(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    :cond_19
    :goto_e
    invoke-virtual {v1}, Lf2/pa;->f()Lf2/e5;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    invoke-virtual {v0}, Lf2/a6;->h()V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v1}, Lf2/pa;->g()V

    .line 948
    .line 949
    .line 950
    new-instance v6, Landroid/os/Bundle;

    .line 951
    .line 952
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 953
    .line 954
    .line 955
    move-wide/from16 v14, v24

    .line 956
    .line 957
    invoke-virtual {v6, v13, v14, v15}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v6, v12, v14, v15}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 961
    .line 962
    .line 963
    const-wide/16 v12, 0x0

    .line 964
    .line 965
    invoke-virtual {v6, v7, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v6, v5, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v6, v4, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v6, v3, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v6, v9, v14, v15}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 978
    .line 979
    .line 980
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzq;->x:Z

    .line 981
    .line 982
    if-eqz v0, :cond_1a

    .line 983
    .line 984
    invoke-virtual {v6, v8, v14, v15}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 985
    .line 986
    .line 987
    :cond_1a
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzq;->e:Ljava/lang/String;

    .line 988
    .line 989
    invoke-static {v0}, Lt1/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    move-object v8, v0

    .line 994
    check-cast v8, Ljava/lang/String;

    .line 995
    .line 996
    iget-object v0, v1, Lf2/pa;->c:Lf2/k;

    .line 997
    .line 998
    invoke-static {v0}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 999
    .line 1000
    .line 1001
    invoke-static {v8}, Lt1/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v0}, Lf2/a6;->h()V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v0}, Lf2/ba;->i()V

    .line 1008
    .line 1009
    .line 1010
    const-string v9, "first_open_count"

    .line 1011
    .line 1012
    invoke-virtual {v0, v8, v9}, Lf2/k;->L(Ljava/lang/String;Ljava/lang/String;)J

    .line 1013
    .line 1014
    .line 1015
    move-result-wide v12

    .line 1016
    iget-object v0, v1, Lf2/pa;->l:Lf2/h5;

    .line 1017
    .line 1018
    invoke-virtual {v0}, Lf2/h5;->c()Landroid/content/Context;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    if-nez v0, :cond_1c

    .line 1027
    .line 1028
    invoke-virtual {v1}, Lf2/pa;->d()Lf2/v3;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    invoke-virtual {v0}, Lf2/v3;->r()Lf2/t3;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    const-string v3, "PackageManager is null, first open report might be inaccurate. appId"

    .line 1037
    .line 1038
    invoke-static {v8}, Lf2/v3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v4

    .line 1042
    invoke-virtual {v0, v3, v4}, Lf2/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1043
    .line 1044
    .line 1045
    :cond_1b
    :goto_f
    const-wide/16 v20, 0x0

    .line 1046
    .line 1047
    goto/16 :goto_17

    .line 1048
    .line 1049
    :cond_1c
    :try_start_7
    iget-object v0, v1, Lf2/pa;->l:Lf2/h5;

    .line 1050
    .line 1051
    invoke-virtual {v0}, Lf2/h5;->c()Landroid/content/Context;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    invoke-static {v0}, Lx1/e;->a(Landroid/content/Context;)Lx1/d;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    const/4 v15, 0x0

    .line 1060
    invoke-virtual {v0, v8, v15}, Lx1/d;->c(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1064
    goto :goto_10

    .line 1065
    :catch_3
    move-exception v0

    .line 1066
    :try_start_8
    invoke-virtual {v1}, Lf2/pa;->d()Lf2/v3;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v9

    .line 1070
    invoke-virtual {v9}, Lf2/v3;->r()Lf2/t3;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v9

    .line 1074
    const-string v10, "Package info is null, first open report might be inaccurate. appId"

    .line 1075
    .line 1076
    invoke-static {v8}, Lf2/v3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v14

    .line 1080
    invoke-virtual {v9, v10, v14, v0}, Lf2/t3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1081
    .line 1082
    .line 1083
    const/4 v0, 0x0

    .line 1084
    :goto_10
    if-eqz v0, :cond_21

    .line 1085
    .line 1086
    iget-wide v9, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 1087
    .line 1088
    const-wide/16 v20, 0x0

    .line 1089
    .line 1090
    cmp-long v14, v9, v20

    .line 1091
    .line 1092
    if-eqz v14, :cond_21

    .line 1093
    .line 1094
    iget-wide v14, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 1095
    .line 1096
    cmp-long v0, v9, v14

    .line 1097
    .line 1098
    if-eqz v0, :cond_1f

    .line 1099
    .line 1100
    invoke-virtual {v1}, Lf2/pa;->U()Lf2/g;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    sget-object v9, Lf2/i3;->f0:Lf2/h3;

    .line 1105
    .line 1106
    const/4 v10, 0x0

    .line 1107
    invoke-virtual {v0, v10, v9}, Lf2/g;->B(Ljava/lang/String;Lf2/h3;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v0

    .line 1111
    if-eqz v0, :cond_1e

    .line 1112
    .line 1113
    const-wide/16 v20, 0x0

    .line 1114
    .line 1115
    cmp-long v0, v12, v20

    .line 1116
    .line 1117
    if-nez v0, :cond_1d

    .line 1118
    .line 1119
    const-wide/16 v14, 0x1

    .line 1120
    .line 1121
    invoke-virtual {v6, v7, v14, v15}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1122
    .line 1123
    .line 1124
    const/4 v0, 0x0

    .line 1125
    const-wide/16 v12, 0x0

    .line 1126
    .line 1127
    goto :goto_12

    .line 1128
    :cond_1d
    :goto_11
    const/4 v0, 0x0

    .line 1129
    goto :goto_12

    .line 1130
    :cond_1e
    const-wide/16 v14, 0x1

    .line 1131
    .line 1132
    invoke-virtual {v6, v7, v14, v15}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1133
    .line 1134
    .line 1135
    goto :goto_11

    .line 1136
    :cond_1f
    const/4 v10, 0x0

    .line 1137
    const/4 v0, 0x1

    .line 1138
    :goto_12
    new-instance v14, Lcom/google/android/gms/measurement/internal/zzlk;

    .line 1139
    .line 1140
    const-string v15, "_fi"

    .line 1141
    .line 1142
    const/4 v11, 0x1

    .line 1143
    if-eq v11, v0, :cond_20

    .line 1144
    .line 1145
    const-wide/16 v18, 0x0

    .line 1146
    .line 1147
    goto :goto_13

    .line 1148
    :cond_20
    const-wide/16 v18, 0x1

    .line 1149
    .line 1150
    :goto_13
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v18

    .line 1154
    const-string v19, "auto"

    .line 1155
    .line 1156
    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zzlk;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v1, v14, v2}, Lf2/pa;->B(Lcom/google/android/gms/measurement/internal/zzlk;Lcom/google/android/gms/measurement/internal/zzq;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1160
    .line 1161
    .line 1162
    goto :goto_14

    .line 1163
    :cond_21
    const/4 v10, 0x0

    .line 1164
    :goto_14
    :try_start_9
    iget-object v0, v1, Lf2/pa;->l:Lf2/h5;

    .line 1165
    .line 1166
    invoke-virtual {v0}, Lf2/h5;->c()Landroid/content/Context;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    invoke-static {v0}, Lx1/e;->a(Landroid/content/Context;)Lx1/d;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    const/4 v15, 0x0

    .line 1175
    invoke-virtual {v0, v8, v15}, Lx1/d;->b(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v10
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1179
    goto :goto_15

    .line 1180
    :catch_4
    move-exception v0

    .line 1181
    :try_start_a
    invoke-virtual {v1}, Lf2/pa;->d()Lf2/v3;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v7

    .line 1185
    invoke-virtual {v7}, Lf2/v3;->r()Lf2/t3;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v7

    .line 1189
    const-string v9, "Application info is null, first open report might be inaccurate. appId"

    .line 1190
    .line 1191
    invoke-static {v8}, Lf2/v3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v8

    .line 1195
    invoke-virtual {v7, v9, v8, v0}, Lf2/t3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1196
    .line 1197
    .line 1198
    :goto_15
    if-eqz v10, :cond_1b

    .line 1199
    .line 1200
    iget v0, v10, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 1201
    .line 1202
    const/4 v11, 0x1

    .line 1203
    and-int/2addr v0, v11

    .line 1204
    if-eqz v0, :cond_22

    .line 1205
    .line 1206
    const-wide/16 v14, 0x1

    .line 1207
    .line 1208
    invoke-virtual {v6, v4, v14, v15}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1209
    .line 1210
    .line 1211
    goto :goto_16

    .line 1212
    :cond_22
    const-wide/16 v14, 0x1

    .line 1213
    .line 1214
    :goto_16
    iget v0, v10, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 1215
    .line 1216
    and-int/lit16 v0, v0, 0x80

    .line 1217
    .line 1218
    if-eqz v0, :cond_1b

    .line 1219
    .line 1220
    invoke-virtual {v6, v3, v14, v15}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1221
    .line 1222
    .line 1223
    goto/16 :goto_f

    .line 1224
    .line 1225
    :goto_17
    cmp-long v0, v12, v20

    .line 1226
    .line 1227
    if-ltz v0, :cond_23

    .line 1228
    .line 1229
    invoke-virtual {v6, v5, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1230
    .line 1231
    .line 1232
    :cond_23
    new-instance v14, Lcom/google/android/gms/measurement/internal/zzau;

    .line 1233
    .line 1234
    const-string v15, "_f"

    .line 1235
    .line 1236
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzas;

    .line 1237
    .line 1238
    invoke-direct {v0, v6}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Landroid/os/Bundle;)V

    .line 1239
    .line 1240
    .line 1241
    move-wide/from16 v18, v16

    .line 1242
    .line 1243
    const-string v17, "auto"

    .line 1244
    .line 1245
    move-object/from16 v16, v0

    .line 1246
    .line 1247
    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzas;Ljava/lang/String;J)V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v1, v14, v2}, Lf2/pa;->l(Lcom/google/android/gms/measurement/internal/zzau;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 1251
    .line 1252
    .line 1253
    goto :goto_18

    .line 1254
    :cond_24
    move-object v11, v14

    .line 1255
    move-object v3, v15

    .line 1256
    new-instance v14, Lcom/google/android/gms/measurement/internal/zzlk;

    .line 1257
    .line 1258
    const-string v15, "_fvt"

    .line 1259
    .line 1260
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v18

    .line 1264
    const-string v19, "auto"

    .line 1265
    .line 1266
    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zzlk;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v1, v14, v2}, Lf2/pa;->B(Lcom/google/android/gms/measurement/internal/zzlk;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v1}, Lf2/pa;->f()Lf2/e5;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    invoke-virtual {v0}, Lf2/a6;->h()V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v1}, Lf2/pa;->g()V

    .line 1280
    .line 1281
    .line 1282
    new-instance v0, Landroid/os/Bundle;

    .line 1283
    .line 1284
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1285
    .line 1286
    .line 1287
    const-wide/16 v14, 0x1

    .line 1288
    .line 1289
    invoke-virtual {v0, v3, v14, v15}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v0, v11, v14, v15}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v0, v9, v14, v15}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1296
    .line 1297
    .line 1298
    iget-boolean v3, v2, Lcom/google/android/gms/measurement/internal/zzq;->x:Z

    .line 1299
    .line 1300
    if-eqz v3, :cond_25

    .line 1301
    .line 1302
    invoke-virtual {v0, v8, v14, v15}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1303
    .line 1304
    .line 1305
    :cond_25
    new-instance v14, Lcom/google/android/gms/measurement/internal/zzau;

    .line 1306
    .line 1307
    const-string v15, "_v"

    .line 1308
    .line 1309
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzas;

    .line 1310
    .line 1311
    invoke-direct {v3, v0}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Landroid/os/Bundle;)V

    .line 1312
    .line 1313
    .line 1314
    move-wide/from16 v18, v16

    .line 1315
    .line 1316
    const-string v17, "auto"

    .line 1317
    .line 1318
    move-object/from16 v16, v3

    .line 1319
    .line 1320
    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzas;Ljava/lang/String;J)V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v1, v14, v2}, Lf2/pa;->l(Lcom/google/android/gms/measurement/internal/zzau;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 1324
    .line 1325
    .line 1326
    goto :goto_18

    .line 1327
    :cond_26
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzq;->q:Z

    .line 1328
    .line 1329
    if-eqz v0, :cond_27

    .line 1330
    .line 1331
    new-instance v0, Landroid/os/Bundle;

    .line 1332
    .line 1333
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1334
    .line 1335
    .line 1336
    new-instance v14, Lcom/google/android/gms/measurement/internal/zzau;

    .line 1337
    .line 1338
    const-string v15, "_cd"

    .line 1339
    .line 1340
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzas;

    .line 1341
    .line 1342
    invoke-direct {v3, v0}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Landroid/os/Bundle;)V

    .line 1343
    .line 1344
    .line 1345
    move-wide/from16 v18, v16

    .line 1346
    .line 1347
    const-string v17, "auto"

    .line 1348
    .line 1349
    move-object/from16 v16, v3

    .line 1350
    .line 1351
    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzas;Ljava/lang/String;J)V

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v1, v14, v2}, Lf2/pa;->l(Lcom/google/android/gms/measurement/internal/zzau;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 1355
    .line 1356
    .line 1357
    :cond_27
    :goto_18
    iget-object v0, v1, Lf2/pa;->c:Lf2/k;

    .line 1358
    .line 1359
    invoke-static {v0}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v0}, Lf2/k;->o()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1363
    .line 1364
    .line 1365
    iget-object v0, v1, Lf2/pa;->c:Lf2/k;

    .line 1366
    .line 1367
    invoke-static {v0}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v0}, Lf2/k;->f0()V

    .line 1371
    .line 1372
    .line 1373
    return-void

    .line 1374
    :goto_19
    iget-object v2, v1, Lf2/pa;->c:Lf2/k;

    .line 1375
    .line 1376
    invoke-static {v2}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v2}, Lf2/k;->f0()V

    .line 1380
    .line 1381
    .line 1382
    throw v0

    .line 1383
    :cond_28
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget v0, p0, Lf2/pa;->q:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lf2/pa;->q:I

    .line 6
    .line 7
    return-void
.end method

.method public final s(Lcom/google/android/gms/measurement/internal/zzac;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lt1/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lf2/pa;->I(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lf2/pa;->t(Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final t(Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lt1/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->e:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lt1/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->k:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 10
    .line 11
    invoke-static {v0}, Lt1/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->k:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzlk;->j:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lt1/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lf2/pa;->f()Lf2/e5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lf2/a6;->h()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lf2/pa;->g()V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lf2/pa;->Q(Lcom/google/android/gms/measurement/internal/zzq;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzq;->p:Z

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    iget-object v0, p0, Lf2/pa;->c:Lf2/k;

    .line 43
    .line 44
    invoke-static {v0}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lf2/k;->e0()V

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-virtual {p0, p2}, Lf2/pa;->S(Lcom/google/android/gms/measurement/internal/zzq;)Lf2/e6;

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, Lt1/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v2, v0

    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p0, Lf2/pa;->c:Lf2/k;

    .line 63
    .line 64
    invoke-static {v0}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 65
    .line 66
    .line 67
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzac;->k:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzlk;->j:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Lf2/k;->S(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzac;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Lf2/pa;->d()Lf2/v3;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lf2/v3;->q()Lf2/t3;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v3, "Removing conditional user property"

    .line 86
    .line 87
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzac;->e:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v5, p0, Lf2/pa;->l:Lf2/h5;

    .line 90
    .line 91
    invoke-virtual {v5}, Lf2/h5;->D()Lf2/q3;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzac;->k:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 96
    .line 97
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzlk;->j:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v5, v6}, Lf2/q3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v1, v3, v4, v5}, Lf2/t3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lf2/pa;->c:Lf2/k;

    .line 107
    .line 108
    invoke-static {v1}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 109
    .line 110
    .line 111
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzac;->k:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 112
    .line 113
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzlk;->j:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1, v2, v3}, Lf2/k;->J(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->m:Z

    .line 119
    .line 120
    if-eqz v1, :cond_1

    .line 121
    .line 122
    iget-object v1, p0, Lf2/pa;->c:Lf2/k;

    .line 123
    .line 124
    invoke-static {v1}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 125
    .line 126
    .line 127
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzac;->k:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 128
    .line 129
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzlk;->j:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1, v2, v3}, Lf2/k;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    move-object p1, v0

    .line 137
    goto :goto_4

    .line 138
    :cond_1
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzac;->s:Lcom/google/android/gms/measurement/internal/zzau;

    .line 139
    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzau;->j:Lcom/google/android/gms/measurement/internal/zzas;

    .line 143
    .line 144
    if-eqz v1, :cond_2

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzas;->g()Landroid/os/Bundle;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :goto_1
    move-object v4, v1

    .line 151
    goto :goto_2

    .line 152
    :cond_2
    const/4 v1, 0x0

    .line 153
    goto :goto_1

    .line 154
    :goto_2
    invoke-virtual {p0}, Lf2/pa;->h0()Lf2/wa;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzac;->s:Lcom/google/android/gms/measurement/internal/zzau;

    .line 159
    .line 160
    invoke-static {v3}, Lt1/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzau;

    .line 165
    .line 166
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzau;->e:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzac;->j:Ljava/lang/String;

    .line 169
    .line 170
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzac;->s:Lcom/google/android/gms/measurement/internal/zzau;

    .line 171
    .line 172
    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zzau;->l:J

    .line 173
    .line 174
    const/4 v8, 0x1

    .line 175
    const/4 v9, 0x1

    .line 176
    invoke-virtual/range {v1 .. v9}, Lf2/wa;->y0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzau;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p1}, Lt1/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzau;

    .line 185
    .line 186
    invoke-virtual {p0, p1, p2}, Lf2/pa;->D(Lcom/google/android/gms/measurement/internal/zzau;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_3
    invoke-virtual {p0}, Lf2/pa;->d()Lf2/v3;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {p2}, Lf2/v3;->w()Lf2/t3;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    const-string v0, "Conditional user property doesn\'t exist"

    .line 199
    .line 200
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzac;->e:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v1}, Lf2/v3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-object v2, p0, Lf2/pa;->l:Lf2/h5;

    .line 207
    .line 208
    invoke-virtual {v2}, Lf2/h5;->D()Lf2/q3;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzac;->k:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 213
    .line 214
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzlk;->j:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v2, p1}, Lf2/q3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p2, v0, v1, p1}, Lf2/t3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_4
    :goto_3
    iget-object p1, p0, Lf2/pa;->c:Lf2/k;

    .line 224
    .line 225
    invoke-static {p1}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Lf2/k;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lf2/pa;->c:Lf2/k;

    .line 232
    .line 233
    invoke-static {p1}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Lf2/k;->f0()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :goto_4
    iget-object p2, p0, Lf2/pa;->c:Lf2/k;

    .line 241
    .line 242
    invoke-static {p2}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2}, Lf2/k;->f0()V

    .line 246
    .line 247
    .line 248
    throw p1

    .line 249
    :cond_5
    invoke-virtual {p0, p2}, Lf2/pa;->S(Lcom/google/android/gms/measurement/internal/zzq;)Lf2/e6;

    .line 250
    .line 251
    .line 252
    return-void
.end method

.method public final u(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lf2/pa;->f()Lf2/e5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf2/a6;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lf2/pa;->g()V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lf2/pa;->Q(Lcom/google/android/gms/measurement/internal/zzq;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzq;->p:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lf2/pa;->S(Lcom/google/android/gms/measurement/internal/zzq;)Lf2/e6;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string v0, "_npa"

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzq;->z:Ljava/lang/Boolean;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lf2/pa;->d()Lf2/v3;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lf2/v3;->q()Lf2/t3;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "Falling back to manifest metadata value for ad personalization"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lf2/t3;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzlk;

    .line 52
    .line 53
    invoke-virtual {p0}, Lf2/pa;->a()Lw1/c;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Lw1/c;->a()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    iget-object p1, p2, Lcom/google/android/gms/measurement/internal/zzq;->z:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/4 v0, 0x1

    .line 68
    if-eq v0, p1, :cond_2

    .line 69
    .line 70
    const-wide/16 v5, 0x0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const-wide/16 v5, 0x1

    .line 74
    .line 75
    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-string v6, "auto"

    .line 80
    .line 81
    const-string v2, "_npa"

    .line 82
    .line 83
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzlk;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1, p2}, Lf2/pa;->B(Lcom/google/android/gms/measurement/internal/zzlk;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    invoke-virtual {p0}, Lf2/pa;->d()Lf2/v3;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lf2/v3;->q()Lf2/t3;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Lf2/pa;->l:Lf2/h5;

    .line 99
    .line 100
    invoke-virtual {v1}, Lf2/h5;->D()Lf2/q3;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1, p1}, Lf2/q3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "Removing user property"

    .line 109
    .line 110
    invoke-virtual {v0, v2, v1}, Lf2/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lf2/pa;->c:Lf2/k;

    .line 114
    .line 115
    invoke-static {v0}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lf2/k;->e0()V

    .line 119
    .line 120
    .line 121
    :try_start_0
    invoke-virtual {p0, p2}, Lf2/pa;->S(Lcom/google/android/gms/measurement/internal/zzq;)Lf2/e6;

    .line 122
    .line 123
    .line 124
    const-string v0, "_id"

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    iget-object v0, p0, Lf2/pa;->c:Lf2/k;

    .line 133
    .line 134
    invoke-static {v0}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 135
    .line 136
    .line 137
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzq;->e:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v1}, Lt1/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Ljava/lang/String;

    .line 144
    .line 145
    const-string v2, "_lair"

    .line 146
    .line 147
    invoke-virtual {v0, v1, v2}, Lf2/k;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    move-object p1, v0

    .line 153
    goto :goto_2

    .line 154
    :cond_4
    :goto_1
    iget-object v0, p0, Lf2/pa;->c:Lf2/k;

    .line 155
    .line 156
    invoke-static {v0}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 157
    .line 158
    .line 159
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzq;->e:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {p2}, Lt1/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    check-cast p2, Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v0, p2, p1}, Lf2/k;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object p2, p0, Lf2/pa;->c:Lf2/k;

    .line 171
    .line 172
    invoke-static {p2}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Lf2/k;->o()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lf2/pa;->d()Lf2/v3;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p2}, Lf2/v3;->q()Lf2/t3;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    const-string v0, "User property removed"

    .line 187
    .line 188
    iget-object v1, p0, Lf2/pa;->l:Lf2/h5;

    .line 189
    .line 190
    invoke-virtual {v1}, Lf2/h5;->D()Lf2/q3;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1, p1}, Lf2/q3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p2, v0, p1}, Lf2/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lf2/pa;->c:Lf2/k;

    .line 202
    .line 203
    invoke-static {p1}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Lf2/k;->f0()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :goto_2
    iget-object p2, p0, Lf2/pa;->c:Lf2/k;

    .line 211
    .line 212
    invoke-static {p2}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2}, Lf2/k;->f0()V

    .line 216
    .line 217
    .line 218
    throw p1
.end method

.method public final v(Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 7

    .line 1
    const-string v0, "app_id=?"

    .line 2
    .line 3
    iget-object v1, p0, Lf2/pa;->x:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lf2/pa;->y:Ljava/util/List;

    .line 13
    .line 14
    iget-object v2, p0, Lf2/pa;->x:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lf2/pa;->c:Lf2/k;

    .line 20
    .line 21
    invoke-static {v1}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 22
    .line 23
    .line 24
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, Lt1/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2}, Lt1/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lf2/a6;->h()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lf2/ba;->i()V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-virtual {v1}, Lf2/k;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    filled-new-array {v2}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v5, "apps"

    .line 50
    .line 51
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const-string v6, "events"

    .line 56
    .line 57
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    add-int/2addr v5, v6

    .line 62
    const-string v6, "user_attributes"

    .line 63
    .line 64
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    add-int/2addr v5, v6

    .line 69
    const-string v6, "conditional_properties"

    .line 70
    .line 71
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    add-int/2addr v5, v6

    .line 76
    const-string v6, "raw_events"

    .line 77
    .line 78
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    add-int/2addr v5, v6

    .line 83
    const-string v6, "raw_events_metadata"

    .line 84
    .line 85
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    add-int/2addr v5, v6

    .line 90
    const-string v6, "queue"

    .line 91
    .line 92
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    add-int/2addr v5, v6

    .line 97
    const-string v6, "audience_filter_values"

    .line 98
    .line 99
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    add-int/2addr v5, v6

    .line 104
    const-string v6, "main_event_params"

    .line 105
    .line 106
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    add-int/2addr v5, v6

    .line 111
    const-string v6, "default_event_params"

    .line 112
    .line 113
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    add-int/2addr v5, v0

    .line 118
    if-lez v5, :cond_1

    .line 119
    .line 120
    iget-object v0, v1, Lf2/a6;->a:Lf2/h5;

    .line 121
    .line 122
    invoke-virtual {v0}, Lf2/h5;->d()Lf2/v3;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lf2/v3;->v()Lf2/t3;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v3, "Reset analytics data. app, records"

    .line 131
    .line 132
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v0, v3, v2, v4}, Lf2/t3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    iget-object v1, v1, Lf2/a6;->a:Lf2/h5;

    .line 142
    .line 143
    invoke-virtual {v1}, Lf2/h5;->d()Lf2/v3;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Lf2/v3;->r()Lf2/t3;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v2}, Lf2/v3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const-string v3, "Error resetting analytics data. appId, error"

    .line 156
    .line 157
    invoke-virtual {v1, v3, v2, v0}, Lf2/t3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_1
    :goto_0
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->p:Z

    .line 161
    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Lf2/pa;->q(Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 165
    .line 166
    .line 167
    :cond_2
    return-void
.end method

.method public final w(Ljava/lang/String;Lf2/v7;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf2/pa;->f()Lf2/e5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf2/a6;->h()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lf2/pa;->D:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    :goto_0
    iput-object p1, p0, Lf2/pa;->D:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, p0, Lf2/pa;->C:Lf2/v7;

    .line 25
    .line 26
    return-void
.end method

.method public final x()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lf2/pa;->f()Lf2/e5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf2/a6;->h()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lf2/pa;->c:Lf2/k;

    .line 9
    .line 10
    invoke-static {v0}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lf2/k;->h0()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lf2/pa;->i:Lf2/g9;

    .line 17
    .line 18
    iget-object v0, v0, Lf2/g9;->g:Lf2/h4;

    .line 19
    .line 20
    invoke-virtual {v0}, Lf2/h4;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long v4, v0, v2

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lf2/pa;->i:Lf2/g9;

    .line 31
    .line 32
    iget-object v0, v0, Lf2/g9;->g:Lf2/h4;

    .line 33
    .line 34
    invoke-virtual {p0}, Lf2/pa;->a()Lw1/c;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Lw1/c;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {v0, v1, v2}, Lf2/h4;->b(J)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Lf2/pa;->M()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final y(Lcom/google/android/gms/measurement/internal/zzac;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lt1/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lf2/pa;->I(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lf2/pa;->z(Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final z(Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lt1/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->e:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lt1/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->j:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lt1/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->k:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 15
    .line 16
    invoke-static {v0}, Lt1/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->k:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzlk;->j:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lt1/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lf2/pa;->f()Lf2/e5;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lf2/a6;->h()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lf2/pa;->g()V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lf2/pa;->Q(Lcom/google/android/gms/measurement/internal/zzq;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzq;->p:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lf2/pa;->S(Lcom/google/android/gms/measurement/internal/zzq;)Lf2/e6;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzac;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzac;-><init>(Lcom/google/android/gms/measurement/internal/zzac;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzac;->m:Z

    .line 58
    .line 59
    iget-object v1, p0, Lf2/pa;->c:Lf2/k;

    .line 60
    .line 61
    invoke-static {v1}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lf2/k;->e0()V

    .line 65
    .line 66
    .line 67
    :try_start_0
    iget-object v1, p0, Lf2/pa;->c:Lf2/k;

    .line 68
    .line 69
    invoke-static {v1}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzac;->e:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v2}, Lt1/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->k:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 81
    .line 82
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzlk;->j:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v2, v3}, Lf2/k;->S(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzac;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzac;->j:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->j:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_2

    .line 99
    .line 100
    invoke-virtual {p0}, Lf2/pa;->d()Lf2/v3;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Lf2/v3;->w()Lf2/t3;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    .line 109
    .line 110
    iget-object v4, p0, Lf2/pa;->l:Lf2/h5;

    .line 111
    .line 112
    invoke-virtual {v4}, Lf2/h5;->D()Lf2/q3;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzac;->k:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 117
    .line 118
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzlk;->j:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v4, v5}, Lf2/q3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzac;->j:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzac;->j:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v2, v3, v4, v5, v6}, Lf2/t3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    move-object p1, v0

    .line 134
    goto/16 :goto_4

    .line 135
    .line 136
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->m:Z

    .line 140
    .line 141
    if-eqz v3, :cond_3

    .line 142
    .line 143
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->j:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->j:Ljava/lang/String;

    .line 146
    .line 147
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->l:J

    .line 148
    .line 149
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->l:J

    .line 150
    .line 151
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->p:J

    .line 152
    .line 153
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->p:J

    .line 154
    .line 155
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->n:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->n:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->q:Lcom/google/android/gms/measurement/internal/zzau;

    .line 160
    .line 161
    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->q:Lcom/google/android/gms/measurement/internal/zzau;

    .line 162
    .line 163
    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzac;->m:Z

    .line 164
    .line 165
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzlk;

    .line 166
    .line 167
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzac;->k:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 168
    .line 169
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzlk;->j:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->k:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 172
    .line 173
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzlk;->k:J

    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzlk;->c()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzac;->k:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 180
    .line 181
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzlk;->n:Ljava/lang/String;

    .line 182
    .line 183
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzlk;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iput-object v4, v0, Lcom/google/android/gms/measurement/internal/zzac;->k:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->n:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_4

    .line 196
    .line 197
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzlk;

    .line 198
    .line 199
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzac;->k:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 200
    .line 201
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzlk;->j:Ljava/lang/String;

    .line 202
    .line 203
    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzac;->l:J

    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzlk;->c()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzac;->k:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 210
    .line 211
    iget-object v8, p1, Lcom/google/android/gms/measurement/internal/zzlk;->n:Ljava/lang/String;

    .line 212
    .line 213
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzlk;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->k:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 217
    .line 218
    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzac;->m:Z

    .line 219
    .line 220
    const/4 p1, 0x1

    .line 221
    :cond_4
    :goto_1
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->m:Z

    .line 222
    .line 223
    if-eqz v1, :cond_6

    .line 224
    .line 225
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->k:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 226
    .line 227
    new-instance v2, Lf2/ta;

    .line 228
    .line 229
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->e:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v3}, Lt1/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Ljava/lang/String;

    .line 236
    .line 237
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzac;->j:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzlk;->j:Ljava/lang/String;

    .line 240
    .line 241
    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/zzlk;->k:J

    .line 242
    .line 243
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlk;->c()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v1}, Lt1/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-direct/range {v2 .. v8}, Lf2/ta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, p0, Lf2/pa;->c:Lf2/k;

    .line 255
    .line 256
    invoke-static {v1}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v2}, Lf2/k;->x(Lf2/ta;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_5

    .line 264
    .line 265
    invoke-virtual {p0}, Lf2/pa;->d()Lf2/v3;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v1}, Lf2/v3;->q()Lf2/t3;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-string v3, "User property updated immediately"

    .line 274
    .line 275
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzac;->e:Ljava/lang/String;

    .line 276
    .line 277
    iget-object v5, p0, Lf2/pa;->l:Lf2/h5;

    .line 278
    .line 279
    invoke-virtual {v5}, Lf2/h5;->D()Lf2/q3;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    iget-object v6, v2, Lf2/ta;->c:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v5, v6}, Lf2/q3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    iget-object v2, v2, Lf2/ta;->e:Ljava/lang/Object;

    .line 290
    .line 291
    invoke-virtual {v1, v3, v4, v5, v2}, Lf2/t3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_5
    invoke-virtual {p0}, Lf2/pa;->d()Lf2/v3;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v1}, Lf2/v3;->r()Lf2/t3;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const-string v3, "(2)Too many active user properties, ignoring"

    .line 304
    .line 305
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzac;->e:Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v4}, Lf2/v3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    iget-object v5, p0, Lf2/pa;->l:Lf2/h5;

    .line 312
    .line 313
    invoke-virtual {v5}, Lf2/h5;->D()Lf2/q3;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    iget-object v6, v2, Lf2/ta;->c:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v5, v6}, Lf2/q3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    iget-object v2, v2, Lf2/ta;->e:Ljava/lang/Object;

    .line 324
    .line 325
    invoke-virtual {v1, v3, v4, v5, v2}, Lf2/t3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :goto_2
    if-eqz p1, :cond_6

    .line 329
    .line 330
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzac;->q:Lcom/google/android/gms/measurement/internal/zzau;

    .line 331
    .line 332
    if-eqz p1, :cond_6

    .line 333
    .line 334
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzau;

    .line 335
    .line 336
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->q:Lcom/google/android/gms/measurement/internal/zzau;

    .line 337
    .line 338
    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzac;->l:J

    .line 339
    .line 340
    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Lcom/google/android/gms/measurement/internal/zzau;J)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0, p1, p2}, Lf2/pa;->D(Lcom/google/android/gms/measurement/internal/zzau;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 344
    .line 345
    .line 346
    :cond_6
    iget-object p1, p0, Lf2/pa;->c:Lf2/k;

    .line 347
    .line 348
    invoke-static {p1}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, v0}, Lf2/k;->w(Lcom/google/android/gms/measurement/internal/zzac;)Z

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    if-eqz p1, :cond_7

    .line 356
    .line 357
    invoke-virtual {p0}, Lf2/pa;->d()Lf2/v3;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-virtual {p1}, Lf2/v3;->q()Lf2/t3;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    const-string p2, "Conditional property added"

    .line 366
    .line 367
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->e:Ljava/lang/String;

    .line 368
    .line 369
    iget-object v2, p0, Lf2/pa;->l:Lf2/h5;

    .line 370
    .line 371
    invoke-virtual {v2}, Lf2/h5;->D()Lf2/q3;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->k:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 376
    .line 377
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzlk;->j:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v2, v3}, Lf2/q3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzac;->k:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 384
    .line 385
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlk;->c()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {p1, p2, v1, v2, v0}, Lf2/t3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    goto :goto_3

    .line 393
    :cond_7
    invoke-virtual {p0}, Lf2/pa;->d()Lf2/v3;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-virtual {p1}, Lf2/v3;->r()Lf2/t3;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    const-string p2, "Too many conditional properties, ignoring"

    .line 402
    .line 403
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->e:Ljava/lang/String;

    .line 404
    .line 405
    invoke-static {v1}, Lf2/v3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    iget-object v2, p0, Lf2/pa;->l:Lf2/h5;

    .line 410
    .line 411
    invoke-virtual {v2}, Lf2/h5;->D()Lf2/q3;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->k:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 416
    .line 417
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzlk;->j:Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {v2, v3}, Lf2/q3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzac;->k:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 424
    .line 425
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlk;->c()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {p1, p2, v1, v2, v0}, Lf2/t3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :goto_3
    iget-object p1, p0, Lf2/pa;->c:Lf2/k;

    .line 433
    .line 434
    invoke-static {p1}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 435
    .line 436
    .line 437
    invoke-virtual {p1}, Lf2/k;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 438
    .line 439
    .line 440
    iget-object p1, p0, Lf2/pa;->c:Lf2/k;

    .line 441
    .line 442
    invoke-static {p1}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 443
    .line 444
    .line 445
    invoke-virtual {p1}, Lf2/k;->f0()V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :goto_4
    iget-object p2, p0, Lf2/pa;->c:Lf2/k;

    .line 450
    .line 451
    invoke-static {p2}, Lf2/pa;->R(Lf2/ba;)Lf2/ba;

    .line 452
    .line 453
    .line 454
    invoke-virtual {p2}, Lf2/k;->f0()V

    .line 455
    .line 456
    .line 457
    throw p1
.end method
