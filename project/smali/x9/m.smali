.class public Lx9/m;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Lx9/g;


# instance fields
.field public final a:Lw9/m;

.field public final b:Lw9/l;


# direct methods
.method public constructor <init>(Lw9/m;Lw9/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx9/m;->a:Lw9/m;

    .line 5
    .line 6
    iput-object p2, p0, Lx9/m;->b:Lw9/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    new-instance v0, Lw9/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw9/p;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lw9/p;

    .line 8
    .line 9
    const v3, 0x5c0669d

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v3}, Lw9/p;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lx9/m;->a:Lw9/m;

    .line 16
    .line 17
    const-string v4, "adblockplus"

    .line 18
    .line 19
    invoke-virtual {v2}, Lw9/p;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-interface {v3, v4, v5}, Lw9/m;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v0, v3}, Lw9/p;->I(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lx9/m;->a:Lw9/m;

    .line 31
    .line 32
    const-string v4, "locationaccess"

    .line 33
    .line 34
    invoke-virtual {v2}, Lw9/p;->u()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-interface {v3, v4, v5}, Lw9/m;->getBoolean(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v0, v3}, Lw9/p;->X(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lx9/m;->a:Lw9/m;

    .line 46
    .line 47
    const-string v4, "passwords"

    .line 48
    .line 49
    invoke-virtual {v2}, Lw9/p;->A()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-interface {v3, v4, v5}, Lw9/m;->getBoolean(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v0, v3}, Lw9/p;->f0(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lx9/m;->a:Lw9/m;

    .line 61
    .line 62
    const-string v4, "java"

    .line 63
    .line 64
    invoke-virtual {v2}, Lw9/p;->t()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-interface {v3, v4, v5}, Lw9/m;->getBoolean(Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v0, v3}, Lw9/p;->W(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lx9/m;->a:Lw9/m;

    .line 76
    .line 77
    invoke-virtual {v2}, Lw9/p;->q()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const/4 v5, 0x1

    .line 82
    xor-int/2addr v4, v5

    .line 83
    const-string v6, "blockimages"

    .line 84
    .line 85
    invoke-interface {v3, v6, v4}, Lw9/m;->getBoolean(Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    xor-int/2addr v3, v5

    .line 90
    invoke-virtual {v0, v3}, Lw9/p;->T(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Lx9/m;->a:Lw9/m;

    .line 94
    .line 95
    const-string v4, "imageswitch"

    .line 96
    .line 97
    invoke-virtual {v2}, Lw9/p;->r()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-interface {v3, v4, v6}, Lw9/m;->getBoolean(Ljava/lang/String;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {v0, v3}, Lw9/p;->U(Z)V

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, Lx9/m;->a:Lw9/m;

    .line 109
    .line 110
    const-string v4, "incognitoMode"

    .line 111
    .line 112
    invoke-virtual {v2}, Lw9/p;->s()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-interface {v3, v4, v6}, Lw9/m;->getBoolean(Ljava/lang/String;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-virtual {v0, v3}, Lw9/p;->V(Z)V

    .line 121
    .line 122
    .line 123
    iget-object v3, p0, Lx9/m;->a:Lw9/m;

    .line 124
    .line 125
    const-string v4, "donottrack"

    .line 126
    .line 127
    invoke-virtual {v2}, Lw9/p;->m()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-interface {v3, v4, v6}, Lw9/m;->getBoolean(Ljava/lang/String;Z)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-virtual {v0, v3}, Lw9/p;->P(Z)V

    .line 136
    .line 137
    .line 138
    iget-object v3, p0, Lx9/m;->a:Lw9/m;

    .line 139
    .line 140
    const-string v4, "datasaving"

    .line 141
    .line 142
    invoke-virtual {v2}, Lw9/p;->z()Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-interface {v3, v4, v6}, Lw9/m;->getBoolean(Ljava/lang/String;Z)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-virtual {v0, v3}, Lw9/p;->e0(Z)V

    .line 151
    .line 152
    .line 153
    iget-object v3, p0, Lx9/m;->a:Lw9/m;

    .line 154
    .line 155
    const-string v4, "smartback"

    .line 156
    .line 157
    invoke-virtual {v2}, Lw9/p;->p()Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    invoke-interface {v3, v4, v6}, Lw9/m;->getBoolean(Ljava/lang/String;Z)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-virtual {v0, v3}, Lw9/p;->S(Z)V

    .line 166
    .line 167
    .line 168
    iget-object v3, p0, Lx9/m;->a:Lw9/m;

    .line 169
    .line 170
    invoke-virtual {v2}, Lw9/p;->o()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    xor-int/2addr v4, v5

    .line 175
    const-string v6, "ignoresecondarysslerror"

    .line 176
    .line 177
    invoke-interface {v3, v6, v4}, Lw9/m;->getBoolean(Ljava/lang/String;Z)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    xor-int/2addr v3, v5

    .line 182
    invoke-virtual {v0, v3}, Lw9/p;->R(Z)V

    .line 183
    .line 184
    .line 185
    iget-object v3, p0, Lx9/m;->a:Lw9/m;

    .line 186
    .line 187
    const-string v4, "requestdesktopsite"

    .line 188
    .line 189
    invoke-virtual {v2}, Lw9/p;->l()Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-interface {v3, v4, v6}, Lw9/m;->getBoolean(Ljava/lang/String;Z)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    invoke-virtual {v0, v3}, Lw9/p;->O(Z)V

    .line 198
    .line 199
    .line 200
    iget-object v3, p0, Lx9/m;->a:Lw9/m;

    .line 201
    .line 202
    const-string v4, "webpagedebug"

    .line 203
    .line 204
    invoke-virtual {v2}, Lw9/p;->G()Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    invoke-interface {v3, v4, v6}, Lw9/m;->getBoolean(Ljava/lang/String;Z)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    invoke-virtual {v0, v3}, Lw9/p;->l0(Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v5}, Lw9/p;->M(Z)V

    .line 216
    .line 217
    .line 218
    iget-object v3, p0, Lx9/m;->a:Lw9/m;

    .line 219
    .line 220
    const-string v4, "3rdcookies"

    .line 221
    .line 222
    invoke-virtual {v2}, Lw9/p;->C()Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    invoke-interface {v3, v4, v6}, Lw9/m;->getBoolean(Ljava/lang/String;Z)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    xor-int/2addr v3, v5

    .line 231
    invoke-virtual {v0, v3}, Lw9/p;->h0(Z)V

    .line 232
    .line 233
    .line 234
    iget-object v3, p0, Lx9/m;->a:Lw9/m;

    .line 235
    .line 236
    const-string v4, "blockpopup"

    .line 237
    .line 238
    invoke-virtual {v2}, Lw9/p;->h()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    invoke-interface {v3, v4, v2}, Lw9/m;->getBoolean(Ljava/lang/String;Z)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    invoke-virtual {v0, v2}, Lw9/p;->J(Z)V

    .line 247
    .line 248
    .line 249
    iget-object v2, p0, Lx9/m;->b:Lw9/l;

    .line 250
    .line 251
    invoke-interface {v2, v0}, Lw9/l;->g0(Lw9/p;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Lw9/b;->a()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    int-to-long v2, v0

    .line 259
    invoke-static {v2, v3}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    new-array v2, v5, [Ljava/lang/Object;

    .line 264
    .line 265
    aput-object v0, v2, v1

    .line 266
    .line 267
    const-string v0, "upgrade web settings flag done, result: %s"

    .line 268
    .line 269
    invoke-static {v0, v2}, Lpc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method
