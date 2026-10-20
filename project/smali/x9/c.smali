.class public Lx9/c;
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
    iput-object p1, p0, Lx9/c;->a:Lw9/m;

    .line 5
    .line 6
    iput-object p2, p0, Lx9/c;->b:Lw9/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "upgrade for customization preferences"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lpc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lx9/c;->a:Lw9/m;

    .line 10
    .line 11
    const-string v2, "searchinfo"

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lw9/m;->contains(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_b

    .line 18
    .line 19
    iget-object v1, p0, Lx9/c;->a:Lw9/m;

    .line 20
    .line 21
    const-string v2, "logoinfo2"

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lw9/m;->contains(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_b

    .line 28
    .line 29
    iget-object v1, p0, Lx9/c;->a:Lw9/m;

    .line 30
    .line 31
    const-string v2, "favinfo"

    .line 32
    .line 33
    invoke-interface {v1, v2}, Lw9/m;->contains(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_b

    .line 38
    .line 39
    iget-object v1, p0, Lx9/c;->a:Lw9/m;

    .line 40
    .line 41
    const-string v2, "custominfo"

    .line 42
    .line 43
    invoke-interface {v1, v2}, Lw9/m;->contains(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    goto/16 :goto_9

    .line 50
    .line 51
    :cond_0
    iget-object v1, p0, Lx9/c;->a:Lw9/m;

    .line 52
    .line 53
    const-string v2, "homeskinchioce"

    .line 54
    .line 55
    invoke-interface {v1, v2, v0}, Lw9/m;->getInt(Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v2, p0, Lx9/c;->b:Lw9/l;

    .line 60
    .line 61
    invoke-interface {v2}, Lw9/l;->N1()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    new-instance v3, Li9/d;

    .line 66
    .line 67
    const v4, 0xb8ca400

    .line 68
    .line 69
    .line 70
    invoke-direct {v3, v4}, Li9/d;-><init>(I)V

    .line 71
    .line 72
    .line 73
    const/16 v4, 0x7f

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    if-ne v2, v5, :cond_1

    .line 77
    .line 78
    const/16 v6, 0x7f

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 v6, 0x0

    .line 82
    :goto_0
    const/16 v7, 0x50

    .line 83
    .line 84
    if-ne v2, v5, :cond_2

    .line 85
    .line 86
    const/16 v8, 0x50

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/4 v8, 0x0

    .line 90
    :goto_1
    if-ne v2, v5, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const/16 v7, 0x48

    .line 94
    .line 95
    :goto_2
    invoke-virtual {v3, v6}, Li9/d;->m(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v8}, Li9/d;->n(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v7}, Li9/d;->k(I)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lx9/c;->b:Lw9/l;

    .line 105
    .line 106
    invoke-interface {v2, v3}, Lw9/l;->S1(Li9/d;)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Li9/e;

    .line 110
    .line 111
    const v3, 0x260064

    .line 112
    .line 113
    .line 114
    invoke-direct {v2, v3}, Li9/e;-><init>(I)V

    .line 115
    .line 116
    .line 117
    const/16 v3, 0x1e

    .line 118
    .line 119
    if-ne v1, v5, :cond_4

    .line 120
    .line 121
    const/16 v6, 0x1e

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    const/16 v6, 0x7f

    .line 125
    .line 126
    :goto_3
    invoke-virtual {v2, v6}, Li9/e;->h(I)V

    .line 127
    .line 128
    .line 129
    const/4 v6, 0x2

    .line 130
    if-ne v1, v6, :cond_5

    .line 131
    .line 132
    const/4 v7, 0x1

    .line 133
    goto :goto_4

    .line 134
    :cond_5
    const/4 v7, 0x0

    .line 135
    :goto_4
    invoke-virtual {v2, v7}, Li9/e;->k(Z)V

    .line 136
    .line 137
    .line 138
    iget-object v7, p0, Lx9/c;->b:Lw9/l;

    .line 139
    .line 140
    invoke-interface {v7, v2}, Lw9/l;->U0(Li9/e;)V

    .line 141
    .line 142
    .line 143
    new-instance v2, Li9/c;

    .line 144
    .line 145
    const v7, 0x19002e

    .line 146
    .line 147
    .line 148
    invoke-direct {v2, v7}, Li9/c;-><init>(I)V

    .line 149
    .line 150
    .line 151
    if-ne v1, v5, :cond_6

    .line 152
    .line 153
    const/16 v7, 0x40

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_6
    const/16 v7, 0x2e

    .line 157
    .line 158
    :goto_5
    if-ne v1, v5, :cond_7

    .line 159
    .line 160
    const/16 v8, 0x2a

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_7
    const/4 v8, 0x0

    .line 164
    :goto_6
    if-ne v1, v5, :cond_8

    .line 165
    .line 166
    const/16 v4, 0x1e

    .line 167
    .line 168
    :cond_8
    if-ne v1, v6, :cond_9

    .line 169
    .line 170
    const/4 v3, 0x1

    .line 171
    goto :goto_7

    .line 172
    :cond_9
    const/4 v3, 0x0

    .line 173
    :goto_7
    if-ne v1, v6, :cond_a

    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_a
    const/4 v5, 0x0

    .line 177
    :goto_8
    invoke-virtual {v2, v7}, Li9/c;->l(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v8}, Li9/c;->h(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v4}, Li9/c;->k(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v3}, Li9/c;->i(Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v5}, Li9/c;->j(Z)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Lx9/c;->b:Lw9/l;

    .line 193
    .line 194
    invoke-interface {v1, v2}, Lw9/l;->r(Li9/c;)V

    .line 195
    .line 196
    .line 197
    new-instance v1, Li9/b;

    .line 198
    .line 199
    invoke-direct {v1, v0}, Li9/b;-><init>(I)V

    .line 200
    .line 201
    .line 202
    iget-object v2, p0, Lx9/c;->a:Lw9/m;

    .line 203
    .line 204
    const-string v3, "hidesearchpart"

    .line 205
    .line 206
    invoke-interface {v2, v3, v0}, Lw9/m;->getBoolean(Ljava/lang/String;Z)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-virtual {v1, v0}, Li9/b;->g(Z)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lx9/c;->b:Lw9/l;

    .line 214
    .line 215
    invoke-interface {v0, v1}, Lw9/l;->e1(Li9/b;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_b
    :goto_9
    const-string v1, "there is the new data, stop upgrading"

    .line 220
    .line 221
    new-array v0, v0, [Ljava/lang/Object;

    .line 222
    .line 223
    invoke-static {v1, v0}, Lpc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
