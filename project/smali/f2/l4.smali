.class public final Lf2/l4;
.super Lf2/b6;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# static fields
.field public static final y:Landroid/util/Pair;


# instance fields
.field public c:Landroid/content/SharedPreferences;

.field public d:Lf2/j4;

.field public final e:Lf2/h4;

.field public final f:Lf2/h4;

.field public final g:Lf2/k4;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:J

.field public final k:Lf2/h4;

.field public final l:Lf2/f4;

.field public final m:Lf2/k4;

.field public final n:Lf2/f4;

.field public final o:Lf2/h4;

.field public final p:Lf2/h4;

.field public q:Z

.field public final r:Lf2/f4;

.field public final s:Lf2/f4;

.field public final t:Lf2/h4;

.field public final u:Lf2/k4;

.field public final v:Lf2/k4;

.field public final w:Lf2/h4;

.field public final x:Lf2/g4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lf2/l4;->y:Landroid/util/Pair;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lf2/h5;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lf2/b6;-><init>(Lf2/h5;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lf2/h4;

    .line 5
    .line 6
    const-wide/32 v0, 0x1b7740

    .line 7
    .line 8
    .line 9
    const-string v2, "session_timeout"

    .line 10
    .line 11
    invoke-direct {p1, p0, v2, v0, v1}, Lf2/h4;-><init>(Lf2/l4;Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lf2/l4;->k:Lf2/h4;

    .line 15
    .line 16
    new-instance p1, Lf2/f4;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    const-string v1, "start_new_session"

    .line 20
    .line 21
    invoke-direct {p1, p0, v1, v0}, Lf2/f4;-><init>(Lf2/l4;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lf2/l4;->l:Lf2/f4;

    .line 25
    .line 26
    new-instance p1, Lf2/h4;

    .line 27
    .line 28
    const-string v0, "last_pause_time"

    .line 29
    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    invoke-direct {p1, p0, v0, v1, v2}, Lf2/h4;-><init>(Lf2/l4;Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lf2/l4;->o:Lf2/h4;

    .line 36
    .line 37
    new-instance p1, Lf2/h4;

    .line 38
    .line 39
    const-string v0, "session_id"

    .line 40
    .line 41
    invoke-direct {p1, p0, v0, v1, v2}, Lf2/h4;-><init>(Lf2/l4;Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lf2/l4;->p:Lf2/h4;

    .line 45
    .line 46
    new-instance p1, Lf2/k4;

    .line 47
    .line 48
    const-string v0, "non_personalized_ads"

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {p1, p0, v0, v3}, Lf2/k4;-><init>(Lf2/l4;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lf2/l4;->m:Lf2/k4;

    .line 55
    .line 56
    new-instance p1, Lf2/f4;

    .line 57
    .line 58
    const-string v0, "allow_remote_dynamite"

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {p1, p0, v0, v4}, Lf2/f4;-><init>(Lf2/l4;Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lf2/l4;->n:Lf2/f4;

    .line 65
    .line 66
    new-instance p1, Lf2/h4;

    .line 67
    .line 68
    const-string v0, "first_open_time"

    .line 69
    .line 70
    invoke-direct {p1, p0, v0, v1, v2}, Lf2/h4;-><init>(Lf2/l4;Ljava/lang/String;J)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lf2/l4;->e:Lf2/h4;

    .line 74
    .line 75
    new-instance p1, Lf2/h4;

    .line 76
    .line 77
    const-string v0, "app_install_time"

    .line 78
    .line 79
    invoke-direct {p1, p0, v0, v1, v2}, Lf2/h4;-><init>(Lf2/l4;Ljava/lang/String;J)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lf2/l4;->f:Lf2/h4;

    .line 83
    .line 84
    new-instance p1, Lf2/k4;

    .line 85
    .line 86
    const-string v0, "app_instance_id"

    .line 87
    .line 88
    invoke-direct {p1, p0, v0, v3}, Lf2/k4;-><init>(Lf2/l4;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lf2/l4;->g:Lf2/k4;

    .line 92
    .line 93
    new-instance p1, Lf2/f4;

    .line 94
    .line 95
    const-string v0, "app_backgrounded"

    .line 96
    .line 97
    invoke-direct {p1, p0, v0, v4}, Lf2/f4;-><init>(Lf2/l4;Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lf2/l4;->r:Lf2/f4;

    .line 101
    .line 102
    new-instance p1, Lf2/f4;

    .line 103
    .line 104
    const-string v0, "deep_link_retrieval_complete"

    .line 105
    .line 106
    invoke-direct {p1, p0, v0, v4}, Lf2/f4;-><init>(Lf2/l4;Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lf2/l4;->s:Lf2/f4;

    .line 110
    .line 111
    new-instance p1, Lf2/h4;

    .line 112
    .line 113
    const-string v0, "deep_link_retrieval_attempts"

    .line 114
    .line 115
    invoke-direct {p1, p0, v0, v1, v2}, Lf2/h4;-><init>(Lf2/l4;Ljava/lang/String;J)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lf2/l4;->t:Lf2/h4;

    .line 119
    .line 120
    new-instance p1, Lf2/k4;

    .line 121
    .line 122
    const-string v0, "firebase_feature_rollouts"

    .line 123
    .line 124
    invoke-direct {p1, p0, v0, v3}, Lf2/k4;-><init>(Lf2/l4;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lf2/l4;->u:Lf2/k4;

    .line 128
    .line 129
    new-instance p1, Lf2/k4;

    .line 130
    .line 131
    const-string v0, "deferred_attribution_cache"

    .line 132
    .line 133
    invoke-direct {p1, p0, v0, v3}, Lf2/k4;-><init>(Lf2/l4;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lf2/l4;->v:Lf2/k4;

    .line 137
    .line 138
    new-instance p1, Lf2/h4;

    .line 139
    .line 140
    const-string v0, "deferred_attribution_cache_timestamp"

    .line 141
    .line 142
    invoke-direct {p1, p0, v0, v1, v2}, Lf2/h4;-><init>(Lf2/l4;Ljava/lang/String;J)V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Lf2/l4;->w:Lf2/h4;

    .line 146
    .line 147
    new-instance p1, Lf2/g4;

    .line 148
    .line 149
    const-string v0, "default_event_parameters"

    .line 150
    .line 151
    invoke-direct {p1, p0, v0, v3}, Lf2/g4;-><init>(Lf2/l4;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 152
    .line 153
    .line 154
    iput-object p1, p0, Lf2/l4;->x:Lf2/g4;

    .line 155
    .line 156
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 9

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
    const-string v1, "com.google.android.gms.measurement.prefs"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lf2/l4;->c:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    const-string v1, "has_been_opened"

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lf2/l4;->q:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lf2/l4;->c:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance v3, Lf2/j4;

    .line 40
    .line 41
    iget-object v0, p0, Lf2/a6;->a:Lf2/h5;

    .line 42
    .line 43
    invoke-virtual {v0}, Lf2/h5;->z()Lf2/g;

    .line 44
    .line 45
    .line 46
    sget-object v0, Lf2/i3;->e:Lf2/h3;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Lf2/h3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    const-wide/16 v4, 0x0

    .line 60
    .line 61
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    const-string v5, "health_monitor"

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    move-object v4, p0

    .line 69
    invoke-direct/range {v3 .. v8}, Lf2/j4;-><init>(Lf2/l4;Ljava/lang/String;JLf2/i4;)V

    .line 70
    .line 71
    .line 72
    iput-object v3, v4, Lf2/l4;->d:Lf2/j4;

    .line 73
    .line 74
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final o()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf2/a6;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lf2/b6;->k()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lf2/l4;->c:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-static {v0}, Lt1/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lf2/l4;->c:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    return-object v0
.end method

.method public final p(Ljava/lang/String;)Landroid/util/Pair;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lf2/a6;->h()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zb;->b()Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lf2/a6;->a:Lf2/h5;

    .line 8
    .line 9
    invoke-virtual {v0}, Lf2/h5;->z()Lf2/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    sget-object v2, Lf2/i3;->K0:Lf2/h3;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lf2/g;->B(Ljava/lang/String;Lf2/h3;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, ""

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lf2/l4;->q()Lf2/f6;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzha;->zza:Lcom/google/android/gms/measurement/internal/zzha;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lf2/f6;->j(Lcom/google/android/gms/measurement/internal/zzha;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Landroid/util/Pair;

    .line 38
    .line 39
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, Lf2/a6;->a:Lf2/h5;

    .line 46
    .line 47
    invoke-virtual {v0}, Lf2/h5;->a()Lw1/c;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Lw1/c;->b()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    iget-object v0, p0, Lf2/l4;->h:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-wide v4, p0, Lf2/l4;->j:J

    .line 60
    .line 61
    cmp-long v6, v2, v4

    .line 62
    .line 63
    if-ltz v6, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    new-instance p1, Landroid/util/Pair;

    .line 67
    .line 68
    iget-boolean v1, p0, Lf2/l4;->i:Z

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_3
    :goto_1
    iget-object v0, p0, Lf2/a6;->a:Lf2/h5;

    .line 79
    .line 80
    invoke-virtual {v0}, Lf2/h5;->z()Lf2/g;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v4, Lf2/i3;->c:Lf2/h3;

    .line 85
    .line 86
    invoke-virtual {v0, p1, v4}, Lf2/g;->r(Ljava/lang/String;Lf2/h3;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    add-long/2addr v2, v4

    .line 91
    iput-wide v2, p0, Lf2/l4;->j:J

    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    invoke-static {p1}, Lp1/a;->b(Z)V

    .line 95
    .line 96
    .line 97
    :try_start_0
    iget-object p1, p0, Lf2/a6;->a:Lf2/h5;

    .line 98
    .line 99
    invoke-virtual {p1}, Lf2/h5;->c()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lp1/a;->a(Landroid/content/Context;)Lp1/a$a;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object v1, p0, Lf2/l4;->h:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1}, Lp1/a$a;->a()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    iput-object v0, p0, Lf2/l4;->h:Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :catch_0
    move-exception p1

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lp1/a$a;->b()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iput-boolean p1, p0, Lf2/l4;->i:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :goto_3
    iget-object v0, p0, Lf2/a6;->a:Lf2/h5;

    .line 128
    .line 129
    invoke-virtual {v0}, Lf2/h5;->d()Lf2/v3;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lf2/v3;->q()Lf2/t3;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v2, "Unable to get advertising id"

    .line 138
    .line 139
    invoke-virtual {v0, v2, p1}, Lf2/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iput-object v1, p0, Lf2/l4;->h:Ljava/lang/String;

    .line 143
    .line 144
    :goto_4
    const/4 p1, 0x0

    .line 145
    invoke-static {p1}, Lp1/a;->b(Z)V

    .line 146
    .line 147
    .line 148
    new-instance p1, Landroid/util/Pair;

    .line 149
    .line 150
    iget-object v0, p0, Lf2/l4;->h:Ljava/lang/String;

    .line 151
    .line 152
    iget-boolean v1, p0, Lf2/l4;->i:Z

    .line 153
    .line 154
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-object p1
.end method

.method public final q()Lf2/f6;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf2/a6;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lf2/l4;->o()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "consent_settings"

    .line 9
    .line 10
    const-string v2, "G1"

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lf2/l4;->o()Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "consent_source"

    .line 21
    .line 22
    const/16 v3, 0x64

    .line 23
    .line 24
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v0, v1}, Lf2/f6;->c(Ljava/lang/String;I)Lf2/f6;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final r()Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf2/a6;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lf2/l4;->o()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "measurement_enabled"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lf2/l4;->o()Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public final s(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf2/a6;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lf2/l4;->o()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "measurement_enabled"

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final t(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf2/a6;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf2/a6;->a:Lf2/h5;

    .line 5
    .line 6
    invoke-virtual {v0}, Lf2/h5;->d()Lf2/v3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lf2/v3;->v()Lf2/t3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "App measurement setting deferred collection"

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Lf2/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lf2/l4;->o()Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "deferred_analytics_collection"

    .line 32
    .line 33
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf2/l4;->c:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const-string v1, "deferred_analytics_collection"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final v(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lf2/l4;->k:Lf2/h4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf2/h4;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sub-long/2addr p1, v0

    .line 8
    iget-object v0, p0, Lf2/l4;->o:Lf2/h4;

    .line 9
    .line 10
    invoke-virtual {v0}, Lf2/h4;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    cmp-long v2, p1, v0

    .line 15
    .line 16
    if-lez v2, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final w(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf2/l4;->o()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "consent_source"

    .line 6
    .line 7
    const/16 v2, 0x64

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Lf2/f6;->k(II)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
