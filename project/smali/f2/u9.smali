.class public final Lf2/u9;
.super Lf2/c4;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# instance fields
.field public c:Landroid/os/Handler;

.field public d:Z

.field public final e:Lf2/t9;

.field public final f:Lf2/s9;

.field public final g:Lf2/q9;


# direct methods
.method public constructor <init>(Lf2/h5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf2/c4;-><init>(Lf2/h5;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lf2/u9;->d:Z

    .line 6
    .line 7
    new-instance p1, Lf2/t9;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lf2/t9;-><init>(Lf2/u9;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lf2/u9;->e:Lf2/t9;

    .line 13
    .line 14
    new-instance p1, Lf2/s9;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lf2/s9;-><init>(Lf2/u9;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lf2/u9;->f:Lf2/s9;

    .line 20
    .line 21
    new-instance p1, Lf2/q9;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lf2/q9;-><init>(Lf2/u9;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lf2/u9;->g:Lf2/q9;

    .line 27
    .line 28
    return-void
.end method

.method public static bridge synthetic o(Lf2/u9;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lf2/u9;->c:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic p(Lf2/u9;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf2/u9;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic q(Lf2/u9;J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf2/a6;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lf2/u9;->u()V

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
    invoke-virtual {v0}, Lf2/v3;->v()Lf2/t3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "Activity paused, time"

    .line 18
    .line 19
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Lf2/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lf2/u9;->g:Lf2/q9;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Lf2/q9;->a(J)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lf2/a6;->a:Lf2/h5;

    .line 32
    .line 33
    invoke-virtual {v0}, Lf2/h5;->z()Lf2/g;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lf2/g;->D()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object p0, p0, Lf2/u9;->f:Lf2/s9;

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Lf2/s9;->b(J)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public static bridge synthetic r(Lf2/u9;J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf2/a6;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lf2/u9;->u()V

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
    invoke-virtual {v0}, Lf2/v3;->v()Lf2/t3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "Activity resumed, time"

    .line 18
    .line 19
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Lf2/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lf2/a6;->a:Lf2/h5;

    .line 27
    .line 28
    invoke-virtual {v0}, Lf2/h5;->z()Lf2/g;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    sget-object v2, Lf2/i3;->I0:Lf2/h3;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lf2/g;->B(Ljava/lang/String;Lf2/h3;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lf2/a6;->a:Lf2/h5;

    .line 42
    .line 43
    invoke-virtual {v0}, Lf2/h5;->z()Lf2/g;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lf2/g;->D()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    iget-boolean v0, p0, Lf2/u9;->d:Z

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lf2/u9;->f:Lf2/s9;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2}, Lf2/s9;->c(J)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, Lf2/a6;->a:Lf2/h5;

    .line 64
    .line 65
    invoke-virtual {v0}, Lf2/h5;->z()Lf2/g;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lf2/g;->D()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Lf2/a6;->a:Lf2/h5;

    .line 76
    .line 77
    invoke-virtual {v0}, Lf2/h5;->F()Lf2/l4;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, Lf2/l4;->r:Lf2/f4;

    .line 82
    .line 83
    invoke-virtual {v0}, Lf2/f4;->b()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    :cond_2
    iget-object v0, p0, Lf2/u9;->f:Lf2/s9;

    .line 90
    .line 91
    invoke-virtual {v0, p1, p2}, Lf2/s9;->c(J)V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_0
    iget-object p1, p0, Lf2/u9;->g:Lf2/q9;

    .line 95
    .line 96
    invoke-virtual {p1}, Lf2/q9;->b()V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lf2/u9;->e:Lf2/t9;

    .line 100
    .line 101
    iget-object p1, p0, Lf2/t9;->a:Lf2/u9;

    .line 102
    .line 103
    invoke-virtual {p1}, Lf2/a6;->h()V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lf2/t9;->a:Lf2/u9;

    .line 107
    .line 108
    iget-object p1, p1, Lf2/a6;->a:Lf2/h5;

    .line 109
    .line 110
    invoke-virtual {p1}, Lf2/h5;->o()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_4

    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    iget-object p1, p0, Lf2/t9;->a:Lf2/u9;

    .line 118
    .line 119
    iget-object p1, p1, Lf2/a6;->a:Lf2/h5;

    .line 120
    .line 121
    invoke-virtual {p1}, Lf2/h5;->a()Lw1/c;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p1}, Lw1/c;->a()J

    .line 126
    .line 127
    .line 128
    move-result-wide p1

    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-virtual {p0, p1, p2, v0}, Lf2/t9;->b(JZ)V

    .line 131
    .line 132
    .line 133
    return-void
.end method


# virtual methods
.method public final n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf2/a6;->h()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lf2/u9;->d:Z

    .line 5
    .line 6
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf2/a6;->h()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lf2/u9;->d:Z

    .line 5
    .line 6
    return v0
.end method

.method public final u()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf2/a6;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf2/u9;->c:Landroid/os/Handler;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/measurement/c1;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/c1;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lf2/u9;->c:Landroid/os/Handler;

    .line 18
    .line 19
    :cond_0
    return-void
.end method
