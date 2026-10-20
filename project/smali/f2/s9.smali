.class public final Lf2/s9;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# instance fields
.field public a:J

.field public b:J

.field public final c:Lf2/n;

.field public final synthetic d:Lf2/u9;


# direct methods
.method public constructor <init>(Lf2/u9;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lf2/s9;->d:Lf2/u9;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lf2/r9;

    .line 7
    .line 8
    iget-object v1, p1, Lf2/a6;->a:Lf2/h5;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lf2/r9;-><init>(Lf2/s9;Lf2/c6;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lf2/s9;->c:Lf2/n;

    .line 14
    .line 15
    iget-object p1, p1, Lf2/a6;->a:Lf2/h5;

    .line 16
    .line 17
    invoke-virtual {p1}, Lf2/h5;->a()Lw1/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lw1/c;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lf2/s9;->a:J

    .line 26
    .line 27
    iput-wide v0, p0, Lf2/s9;->b:J

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf2/s9;->c:Lf2/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf2/n;->b()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lf2/s9;->a:J

    .line 9
    .line 10
    iput-wide v0, p0, Lf2/s9;->b:J

    .line 11
    .line 12
    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lf2/s9;->c:Lf2/n;

    .line 2
    .line 3
    invoke-virtual {p1}, Lf2/n;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/s9;->d:Lf2/u9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf2/a6;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf2/s9;->c:Lf2/n;

    .line 7
    .line 8
    invoke-virtual {v0}, Lf2/n;->b()V

    .line 9
    .line 10
    .line 11
    iput-wide p1, p0, Lf2/s9;->a:J

    .line 12
    .line 13
    iput-wide p1, p0, Lf2/s9;->b:J

    .line 14
    .line 15
    return-void
.end method

.method public final d(ZZJ)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lf2/s9;->d:Lf2/u9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf2/a6;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf2/s9;->d:Lf2/u9;

    .line 7
    .line 8
    invoke-virtual {v0}, Lf2/c4;->i()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/mc;->b()Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lf2/s9;->d:Lf2/u9;

    .line 15
    .line 16
    iget-object v0, v0, Lf2/a6;->a:Lf2/h5;

    .line 17
    .line 18
    invoke-virtual {v0}, Lf2/h5;->z()Lf2/g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    sget-object v2, Lf2/i3;->h0:Lf2/h3;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lf2/g;->B(Ljava/lang/String;Lf2/h3;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lf2/s9;->d:Lf2/u9;

    .line 32
    .line 33
    iget-object v0, v0, Lf2/a6;->a:Lf2/h5;

    .line 34
    .line 35
    invoke-virtual {v0}, Lf2/h5;->o()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lf2/s9;->d:Lf2/u9;

    .line 42
    .line 43
    iget-object v0, v0, Lf2/a6;->a:Lf2/h5;

    .line 44
    .line 45
    invoke-virtual {v0}, Lf2/h5;->F()Lf2/l4;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lf2/l4;->o:Lf2/h4;

    .line 50
    .line 51
    iget-object v1, p0, Lf2/s9;->d:Lf2/u9;

    .line 52
    .line 53
    iget-object v1, v1, Lf2/a6;->a:Lf2/h5;

    .line 54
    .line 55
    invoke-virtual {v1}, Lf2/h5;->a()Lw1/c;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Lw1/c;->a()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-virtual {v0, v1, v2}, Lf2/h4;->b(J)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, Lf2/s9;->d:Lf2/u9;

    .line 68
    .line 69
    iget-object v0, v0, Lf2/a6;->a:Lf2/h5;

    .line 70
    .line 71
    invoke-virtual {v0}, Lf2/h5;->F()Lf2/l4;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, Lf2/l4;->o:Lf2/h4;

    .line 76
    .line 77
    iget-object v1, p0, Lf2/s9;->d:Lf2/u9;

    .line 78
    .line 79
    iget-object v1, v1, Lf2/a6;->a:Lf2/h5;

    .line 80
    .line 81
    invoke-virtual {v1}, Lf2/h5;->a()Lw1/c;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1}, Lw1/c;->a()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    invoke-virtual {v0, v1, v2}, Lf2/h4;->b(J)V

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_0
    iget-wide v0, p0, Lf2/s9;->a:J

    .line 93
    .line 94
    sub-long v0, p3, v0

    .line 95
    .line 96
    if-nez p1, :cond_3

    .line 97
    .line 98
    const-wide/16 v2, 0x3e8

    .line 99
    .line 100
    cmp-long p1, v0, v2

    .line 101
    .line 102
    if-ltz p1, :cond_2

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    iget-object p1, p0, Lf2/s9;->d:Lf2/u9;

    .line 106
    .line 107
    iget-object p1, p1, Lf2/a6;->a:Lf2/h5;

    .line 108
    .line 109
    invoke-virtual {p1}, Lf2/h5;->d()Lf2/v3;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lf2/v3;->v()Lf2/t3;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string p2, "Screen exposed for less than 1000 ms. Event not sent. time"

    .line 118
    .line 119
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-virtual {p1, p2, p3}, Lf2/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const/4 p1, 0x0

    .line 127
    return p1

    .line 128
    :cond_3
    :goto_1
    if-nez p2, :cond_4

    .line 129
    .line 130
    iget-wide v0, p0, Lf2/s9;->b:J

    .line 131
    .line 132
    sub-long v0, p3, v0

    .line 133
    .line 134
    iput-wide p3, p0, Lf2/s9;->b:J

    .line 135
    .line 136
    :cond_4
    iget-object p1, p0, Lf2/s9;->d:Lf2/u9;

    .line 137
    .line 138
    iget-object p1, p1, Lf2/a6;->a:Lf2/h5;

    .line 139
    .line 140
    invoke-virtual {p1}, Lf2/h5;->d()Lf2/v3;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lf2/v3;->v()Lf2/t3;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string v2, "Recording user engagement, ms"

    .line 149
    .line 150
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {p1, v2, v3}, Lf2/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    new-instance p1, Landroid/os/Bundle;

    .line 158
    .line 159
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v2, "_et"

    .line 163
    .line 164
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lf2/s9;->d:Lf2/u9;

    .line 168
    .line 169
    iget-object v0, v0, Lf2/a6;->a:Lf2/h5;

    .line 170
    .line 171
    invoke-virtual {v0}, Lf2/h5;->z()Lf2/g;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lf2/g;->D()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    const/4 v1, 0x1

    .line 180
    xor-int/2addr v0, v1

    .line 181
    iget-object v2, p0, Lf2/s9;->d:Lf2/u9;

    .line 182
    .line 183
    iget-object v2, v2, Lf2/a6;->a:Lf2/h5;

    .line 184
    .line 185
    invoke-virtual {v2}, Lf2/h5;->K()Lf2/d8;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2, v0}, Lf2/d8;->s(Z)Lf2/v7;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0, p1, v1}, Lf2/wa;->y(Lf2/v7;Landroid/os/Bundle;Z)V

    .line 194
    .line 195
    .line 196
    if-nez p2, :cond_5

    .line 197
    .line 198
    iget-object p2, p0, Lf2/s9;->d:Lf2/u9;

    .line 199
    .line 200
    iget-object p2, p2, Lf2/a6;->a:Lf2/h5;

    .line 201
    .line 202
    invoke-virtual {p2}, Lf2/h5;->I()Lf2/o7;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    const-string v0, "auto"

    .line 207
    .line 208
    const-string v2, "_e"

    .line 209
    .line 210
    invoke-virtual {p2, v0, v2, p1}, Lf2/o7;->u(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 211
    .line 212
    .line 213
    :cond_5
    iput-wide p3, p0, Lf2/s9;->a:J

    .line 214
    .line 215
    iget-object p1, p0, Lf2/s9;->c:Lf2/n;

    .line 216
    .line 217
    invoke-virtual {p1}, Lf2/n;->b()V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lf2/s9;->c:Lf2/n;

    .line 221
    .line 222
    const-wide/32 p2, 0x36ee80

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, p2, p3}, Lf2/n;->d(J)V

    .line 226
    .line 227
    .line 228
    return v1
.end method
