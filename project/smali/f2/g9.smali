.class public final Lf2/g9;
.super Lf2/ba;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# instance fields
.field public final d:Ljava/util/Map;

.field public final e:Lf2/h4;

.field public final f:Lf2/h4;

.field public final g:Lf2/h4;

.field public final h:Lf2/h4;

.field public final i:Lf2/h4;


# direct methods
.method public constructor <init>(Lf2/pa;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lf2/ba;-><init>(Lf2/pa;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lf2/g9;->d:Ljava/util/Map;

    .line 10
    .line 11
    new-instance p1, Lf2/h4;

    .line 12
    .line 13
    iget-object v0, p0, Lf2/a6;->a:Lf2/h5;

    .line 14
    .line 15
    invoke-virtual {v0}, Lf2/h5;->F()Lf2/l4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v1, "last_delete_stale"

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    invoke-direct {p1, v0, v1, v2, v3}, Lf2/h4;-><init>(Lf2/l4;Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lf2/g9;->e:Lf2/h4;

    .line 30
    .line 31
    new-instance p1, Lf2/h4;

    .line 32
    .line 33
    iget-object v0, p0, Lf2/a6;->a:Lf2/h5;

    .line 34
    .line 35
    invoke-virtual {v0}, Lf2/h5;->F()Lf2/l4;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string v1, "backoff"

    .line 43
    .line 44
    invoke-direct {p1, v0, v1, v2, v3}, Lf2/h4;-><init>(Lf2/l4;Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lf2/g9;->f:Lf2/h4;

    .line 48
    .line 49
    new-instance p1, Lf2/h4;

    .line 50
    .line 51
    iget-object v0, p0, Lf2/a6;->a:Lf2/h5;

    .line 52
    .line 53
    invoke-virtual {v0}, Lf2/h5;->F()Lf2/l4;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const-string v1, "last_upload"

    .line 61
    .line 62
    invoke-direct {p1, v0, v1, v2, v3}, Lf2/h4;-><init>(Lf2/l4;Ljava/lang/String;J)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lf2/g9;->g:Lf2/h4;

    .line 66
    .line 67
    new-instance p1, Lf2/h4;

    .line 68
    .line 69
    iget-object v0, p0, Lf2/a6;->a:Lf2/h5;

    .line 70
    .line 71
    invoke-virtual {v0}, Lf2/h5;->F()Lf2/l4;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const-string v1, "last_upload_attempt"

    .line 79
    .line 80
    invoke-direct {p1, v0, v1, v2, v3}, Lf2/h4;-><init>(Lf2/l4;Ljava/lang/String;J)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lf2/g9;->h:Lf2/h4;

    .line 84
    .line 85
    new-instance p1, Lf2/h4;

    .line 86
    .line 87
    iget-object v0, p0, Lf2/a6;->a:Lf2/h5;

    .line 88
    .line 89
    invoke-virtual {v0}, Lf2/h5;->F()Lf2/l4;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const-string v1, "midnight_offset"

    .line 97
    .line 98
    invoke-direct {p1, v0, v1, v2, v3}, Lf2/h4;-><init>(Lf2/l4;Ljava/lang/String;J)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lf2/g9;->i:Lf2/h4;

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final m(Ljava/lang/String;)Landroid/util/Pair;
    .locals 12

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0}, Lf2/a6;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lf2/a6;->a:Lf2/h5;

    .line 7
    .line 8
    invoke-virtual {v1}, Lf2/h5;->a()Lw1/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lw1/c;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-object v3, p0, Lf2/g9;->d:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lf2/f9;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-wide v4, v3, Lf2/f9;->c:J

    .line 27
    .line 28
    cmp-long v6, v1, v4

    .line 29
    .line 30
    if-ltz v6, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Landroid/util/Pair;

    .line 34
    .line 35
    iget-object v0, v3, Lf2/f9;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-boolean v1, v3, Lf2/f9;->b:Z

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 48
    invoke-static {v4}, Lp1/a;->b(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Lf2/a6;->a:Lf2/h5;

    .line 52
    .line 53
    invoke-virtual {v4}, Lf2/h5;->z()Lf2/g;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget-object v5, Lf2/i3;->c:Lf2/h3;

    .line 58
    .line 59
    invoke-virtual {v4, p1, v5}, Lf2/g;->r(Ljava/lang/String;Lf2/h3;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    add-long/2addr v4, v1

    .line 64
    const/4 v6, 0x0

    .line 65
    :try_start_0
    iget-object v7, p0, Lf2/a6;->a:Lf2/h5;

    .line 66
    .line 67
    invoke-virtual {v7}, Lf2/h5;->z()Lf2/g;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    sget-object v8, Lf2/i3;->d:Lf2/h3;

    .line 72
    .line 73
    invoke-virtual {v7, p1, v8}, Lf2/g;->r(Ljava/lang/String;Lf2/h3;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    const-wide/16 v9, 0x0

    .line 78
    .line 79
    cmp-long v11, v7, v9

    .line 80
    .line 81
    if-lez v11, :cond_3

    .line 82
    .line 83
    :try_start_1
    iget-object v9, p0, Lf2/a6;->a:Lf2/h5;

    .line 84
    .line 85
    invoke-virtual {v9}, Lf2/h5;->c()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-static {v9}, Lp1/a;->a(Landroid/content/Context;)Lp1/a$a;

    .line 90
    .line 91
    .line 92
    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    goto :goto_1

    .line 94
    :catch_0
    move-exception v1

    .line 95
    goto :goto_2

    .line 96
    :catch_1
    nop

    .line 97
    const/4 v9, 0x0

    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    :try_start_2
    iget-wide v10, v3, Lf2/f9;->c:J

    .line 101
    .line 102
    add-long/2addr v10, v7

    .line 103
    cmp-long v7, v1, v10

    .line 104
    .line 105
    if-gez v7, :cond_2

    .line 106
    .line 107
    new-instance v1, Landroid/util/Pair;

    .line 108
    .line 109
    iget-object v2, v3, Lf2/f9;->a:Ljava/lang/String;

    .line 110
    .line 111
    iget-boolean v3, v3, Lf2/f9;->b:Z

    .line 112
    .line 113
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_2
    move-object v1, v9

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    iget-object v1, p0, Lf2/a6;->a:Lf2/h5;

    .line 124
    .line 125
    invoke-virtual {v1}, Lf2/h5;->c()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, Lp1/a;->a(Landroid/content/Context;)Lp1/a$a;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :goto_1
    if-nez v1, :cond_4

    .line 134
    .line 135
    new-instance v1, Landroid/util/Pair;

    .line 136
    .line 137
    const-string v2, "00000000-0000-0000-0000-000000000000"

    .line 138
    .line 139
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_4
    invoke-virtual {v1}, Lp1/a$a;->a()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-eqz v2, :cond_5

    .line 150
    .line 151
    new-instance v3, Lf2/f9;

    .line 152
    .line 153
    invoke-virtual {v1}, Lp1/a$a;->b()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-direct {v3, v2, v1, v4, v5}, Lf2/f9;-><init>(Ljava/lang/String;ZJ)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    new-instance v3, Lf2/f9;

    .line 162
    .line 163
    invoke-virtual {v1}, Lp1/a$a;->b()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-direct {v3, v0, v1, v4, v5}, Lf2/f9;-><init>(Ljava/lang/String;ZJ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :goto_2
    iget-object v2, p0, Lf2/a6;->a:Lf2/h5;

    .line 172
    .line 173
    invoke-virtual {v2}, Lf2/h5;->d()Lf2/v3;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2}, Lf2/v3;->q()Lf2/t3;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const-string v3, "Unable to get advertising id"

    .line 182
    .line 183
    invoke-virtual {v2, v3, v1}, Lf2/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    new-instance v3, Lf2/f9;

    .line 187
    .line 188
    invoke-direct {v3, v0, v6, v4, v5}, Lf2/f9;-><init>(Ljava/lang/String;ZJ)V

    .line 189
    .line 190
    .line 191
    :goto_3
    iget-object v0, p0, Lf2/g9;->d:Ljava/util/Map;

    .line 192
    .line 193
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    invoke-static {v6}, Lp1/a;->b(Z)V

    .line 197
    .line 198
    .line 199
    new-instance p1, Landroid/util/Pair;

    .line 200
    .line 201
    iget-object v0, v3, Lf2/f9;->a:Ljava/lang/String;

    .line 202
    .line 203
    iget-boolean v1, v3, Lf2/f9;->b:Z

    .line 204
    .line 205
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    return-object p1
.end method

.method public final n(Ljava/lang/String;Lf2/f6;)Landroid/util/Pair;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzha;->zza:Lcom/google/android/gms/measurement/internal/zzha;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lf2/f6;->j(Lcom/google/android/gms/measurement/internal/zzha;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lf2/g9;->m(Ljava/lang/String;)Landroid/util/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Landroid/util/Pair;

    .line 15
    .line 16
    const-string p2, ""

    .line 17
    .line 18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final o(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf2/a6;->h()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lf2/g9;->m(Ljava/lang/String;)Landroid/util/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "00000000-0000-0000-0000-000000000000"

    .line 16
    .line 17
    :goto_0
    invoke-static {}, Lf2/wa;->t()Ljava/security/MessageDigest;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    new-instance v1, Ljava/math/BigInteger;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-direct {v1, p2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 39
    .line 40
    .line 41
    new-array p1, p2, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    aput-object v1, p1, p2

    .line 45
    .line 46
    const-string p2, "%032X"

    .line 47
    .line 48
    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method
