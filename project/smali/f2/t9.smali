.class public final Lf2/t9;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# instance fields
.field public final synthetic a:Lf2/u9;


# direct methods
.method public constructor <init>(Lf2/u9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/t9;->a:Lf2/u9;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf2/t9;->a:Lf2/u9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf2/a6;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf2/t9;->a:Lf2/u9;

    .line 7
    .line 8
    iget-object v0, v0, Lf2/a6;->a:Lf2/h5;

    .line 9
    .line 10
    invoke-virtual {v0}, Lf2/h5;->F()Lf2/l4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lf2/t9;->a:Lf2/u9;

    .line 15
    .line 16
    iget-object v1, v1, Lf2/a6;->a:Lf2/h5;

    .line 17
    .line 18
    invoke-virtual {v1}, Lf2/h5;->a()Lw1/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lw1/c;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0, v1, v2}, Lf2/l4;->v(J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lf2/t9;->a:Lf2/u9;

    .line 33
    .line 34
    iget-object v0, v0, Lf2/a6;->a:Lf2/h5;

    .line 35
    .line 36
    invoke-virtual {v0}, Lf2/h5;->F()Lf2/l4;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lf2/l4;->l:Lf2/f4;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v1}, Lf2/f4;->a(Z)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 52
    .line 53
    .line 54
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 55
    .line 56
    const/16 v1, 0x64

    .line 57
    .line 58
    if-ne v0, v1, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, Lf2/t9;->a:Lf2/u9;

    .line 61
    .line 62
    iget-object v0, v0, Lf2/a6;->a:Lf2/h5;

    .line 63
    .line 64
    invoke-virtual {v0}, Lf2/h5;->d()Lf2/v3;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lf2/v3;->v()Lf2/t3;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "Detected application was in foreground"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lf2/t3;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lf2/t9;->a:Lf2/u9;

    .line 78
    .line 79
    iget-object v0, v0, Lf2/a6;->a:Lf2/h5;

    .line 80
    .line 81
    invoke-virtual {v0}, Lf2/h5;->a()Lw1/c;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Lw1/c;->a()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-virtual {p0, v0, v1, v2}, Lf2/t9;->c(JZ)V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void
.end method

.method public final b(JZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf2/t9;->a:Lf2/u9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf2/a6;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf2/t9;->a:Lf2/u9;

    .line 7
    .line 8
    invoke-static {v0}, Lf2/u9;->p(Lf2/u9;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lf2/t9;->a:Lf2/u9;

    .line 12
    .line 13
    iget-object v0, v0, Lf2/a6;->a:Lf2/h5;

    .line 14
    .line 15
    invoke-virtual {v0}, Lf2/h5;->F()Lf2/l4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1, p2}, Lf2/l4;->v(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lf2/t9;->a:Lf2/u9;

    .line 26
    .line 27
    iget-object v0, v0, Lf2/a6;->a:Lf2/h5;

    .line 28
    .line 29
    invoke-virtual {v0}, Lf2/h5;->F()Lf2/l4;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lf2/l4;->l:Lf2/f4;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Lf2/f4;->a(Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ae;->b()Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lf2/t9;->a:Lf2/u9;

    .line 43
    .line 44
    iget-object v0, v0, Lf2/a6;->a:Lf2/h5;

    .line 45
    .line 46
    invoke-virtual {v0}, Lf2/h5;->z()Lf2/g;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    sget-object v2, Lf2/i3;->p0:Lf2/h3;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lf2/g;->B(Ljava/lang/String;Lf2/h3;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lf2/t9;->a:Lf2/u9;

    .line 60
    .line 61
    iget-object v0, v0, Lf2/a6;->a:Lf2/h5;

    .line 62
    .line 63
    invoke-virtual {v0}, Lf2/h5;->B()Lf2/m3;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lf2/m3;->v()V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v0, p0, Lf2/t9;->a:Lf2/u9;

    .line 71
    .line 72
    iget-object v0, v0, Lf2/a6;->a:Lf2/h5;

    .line 73
    .line 74
    invoke-virtual {v0}, Lf2/h5;->F()Lf2/l4;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, Lf2/l4;->o:Lf2/h4;

    .line 79
    .line 80
    invoke-virtual {v0, p1, p2}, Lf2/h4;->b(J)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lf2/t9;->a:Lf2/u9;

    .line 84
    .line 85
    iget-object v0, v0, Lf2/a6;->a:Lf2/h5;

    .line 86
    .line 87
    invoke-virtual {v0}, Lf2/h5;->F()Lf2/l4;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, Lf2/l4;->l:Lf2/f4;

    .line 92
    .line 93
    invoke-virtual {v0}, Lf2/f4;->b()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-virtual {p0, p1, p2, p3}, Lf2/t9;->c(JZ)V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void
.end method

.method public final c(JZ)V
    .locals 12

    .line 1
    iget-object v0, p0, Lf2/t9;->a:Lf2/u9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf2/a6;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf2/t9;->a:Lf2/u9;

    .line 7
    .line 8
    iget-object v0, v0, Lf2/a6;->a:Lf2/h5;

    .line 9
    .line 10
    invoke-virtual {v0}, Lf2/h5;->o()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lf2/t9;->a:Lf2/u9;

    .line 19
    .line 20
    iget-object v0, v0, Lf2/a6;->a:Lf2/h5;

    .line 21
    .line 22
    invoke-virtual {v0}, Lf2/h5;->F()Lf2/l4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lf2/l4;->o:Lf2/h4;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Lf2/h4;->b(J)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lf2/t9;->a:Lf2/u9;

    .line 32
    .line 33
    iget-object v0, v0, Lf2/a6;->a:Lf2/h5;

    .line 34
    .line 35
    invoke-virtual {v0}, Lf2/h5;->a()Lw1/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lw1/c;->b()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iget-object v2, p0, Lf2/t9;->a:Lf2/u9;

    .line 44
    .line 45
    iget-object v2, v2, Lf2/a6;->a:Lf2/h5;

    .line 46
    .line 47
    invoke-virtual {v2}, Lf2/h5;->d()Lf2/v3;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lf2/v3;->v()Lf2/t3;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "Session started, time"

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, Lf2/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-wide/16 v0, 0x3e8

    .line 65
    .line 66
    div-long v0, p1, v0

    .line 67
    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object v2, p0, Lf2/t9;->a:Lf2/u9;

    .line 73
    .line 74
    iget-object v2, v2, Lf2/a6;->a:Lf2/h5;

    .line 75
    .line 76
    invoke-virtual {v2}, Lf2/h5;->I()Lf2/o7;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v3, "auto"

    .line 81
    .line 82
    const-string v4, "_sid"

    .line 83
    .line 84
    move-wide v6, p1

    .line 85
    invoke-virtual/range {v2 .. v7}, Lf2/o7;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 86
    .line 87
    .line 88
    move-wide v9, v6

    .line 89
    iget-object p1, p0, Lf2/t9;->a:Lf2/u9;

    .line 90
    .line 91
    iget-object p1, p1, Lf2/a6;->a:Lf2/h5;

    .line 92
    .line 93
    invoke-virtual {p1}, Lf2/h5;->F()Lf2/l4;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p1, p1, Lf2/l4;->p:Lf2/h4;

    .line 98
    .line 99
    invoke-virtual {p1, v0, v1}, Lf2/h4;->b(J)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lf2/t9;->a:Lf2/u9;

    .line 103
    .line 104
    iget-object p1, p1, Lf2/a6;->a:Lf2/h5;

    .line 105
    .line 106
    invoke-virtual {p1}, Lf2/h5;->F()Lf2/l4;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p1, p1, Lf2/l4;->l:Lf2/f4;

    .line 111
    .line 112
    const/4 p2, 0x0

    .line 113
    invoke-virtual {p1, p2}, Lf2/f4;->a(Z)V

    .line 114
    .line 115
    .line 116
    new-instance v11, Landroid/os/Bundle;

    .line 117
    .line 118
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string p1, "_sid"

    .line 122
    .line 123
    invoke-virtual {v11, p1, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lf2/t9;->a:Lf2/u9;

    .line 127
    .line 128
    iget-object p1, p1, Lf2/a6;->a:Lf2/h5;

    .line 129
    .line 130
    invoke-virtual {p1}, Lf2/h5;->z()Lf2/g;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    sget-object p2, Lf2/i3;->d0:Lf2/h3;

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-virtual {p1, v0, p2}, Lf2/g;->B(Ljava/lang/String;Lf2/h3;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_1

    .line 142
    .line 143
    if-eqz p3, :cond_1

    .line 144
    .line 145
    const-string p1, "_aib"

    .line 146
    .line 147
    const-wide/16 p2, 0x1

    .line 148
    .line 149
    invoke-virtual {v11, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 150
    .line 151
    .line 152
    :cond_1
    iget-object p1, p0, Lf2/t9;->a:Lf2/u9;

    .line 153
    .line 154
    iget-object p1, p1, Lf2/a6;->a:Lf2/h5;

    .line 155
    .line 156
    invoke-virtual {p1}, Lf2/h5;->I()Lf2/o7;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    const-string v7, "auto"

    .line 161
    .line 162
    const-string v8, "_s"

    .line 163
    .line 164
    invoke-virtual/range {v6 .. v11}, Lf2/o7;->v(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/google/android/gms/internal/measurement/wb;->b()Z

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lf2/t9;->a:Lf2/u9;

    .line 171
    .line 172
    iget-object p1, p1, Lf2/a6;->a:Lf2/h5;

    .line 173
    .line 174
    invoke-virtual {p1}, Lf2/h5;->z()Lf2/g;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    sget-object p2, Lf2/i3;->g0:Lf2/h3;

    .line 179
    .line 180
    invoke-virtual {p1, v0, p2}, Lf2/g;->B(Ljava/lang/String;Lf2/h3;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_2

    .line 185
    .line 186
    iget-object p1, p0, Lf2/t9;->a:Lf2/u9;

    .line 187
    .line 188
    iget-object p1, p1, Lf2/a6;->a:Lf2/h5;

    .line 189
    .line 190
    invoke-virtual {p1}, Lf2/h5;->F()Lf2/l4;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget-object p1, p1, Lf2/l4;->u:Lf2/k4;

    .line 195
    .line 196
    invoke-virtual {p1}, Lf2/k4;->a()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-nez p2, :cond_2

    .line 205
    .line 206
    new-instance v11, Landroid/os/Bundle;

    .line 207
    .line 208
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string p2, "_ffr"

    .line 212
    .line 213
    invoke-virtual {v11, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lf2/t9;->a:Lf2/u9;

    .line 217
    .line 218
    iget-object p1, p1, Lf2/a6;->a:Lf2/h5;

    .line 219
    .line 220
    invoke-virtual {p1}, Lf2/h5;->I()Lf2/o7;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    const-string v7, "auto"

    .line 225
    .line 226
    const-string v8, "_ssr"

    .line 227
    .line 228
    invoke-virtual/range {v6 .. v11}, Lf2/o7;->v(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 229
    .line 230
    .line 231
    :cond_2
    :goto_0
    return-void
.end method
