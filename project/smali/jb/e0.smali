.class public Ljb/e0;
.super Lo8/g;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# instance fields
.field public r0:Ljb/f0;

.field public s0:Ly5/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo8/g;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e3(Ljb/e0;Lkb/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljb/e0;->r0:Ljb/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljb/f0;->o()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0, p1}, Ljb/e0;->n3(ILkb/d;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Ljb/e0;->t3(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic f3(Ljb/e0;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, Ljb/e0;->r0:Ljb/f0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljb/f0;->p()Lkb/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, p1, v0}, Ljb/e0;->n3(ILkb/d;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Ljb/e0;->t3(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic g3(Ljb/e0;Landroid/view/View;Lw5/k$p;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p2, Lw5/k$p;->c:[Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object p1, p1, v0

    .line 8
    .line 9
    invoke-static {p1}, Lba/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-boolean p2, p2, Lw5/k$p;->b:Z

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p2, p0, Ljb/e0;->r0:Ljb/f0;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljb/f0;->o()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v0, 0x2

    .line 26
    if-ne p2, v0, :cond_1

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p2, 0x2

    .line 31
    :goto_0
    iget-object p0, p0, Ljb/e0;->r0:Ljb/f0;

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Ljb/f0;->l(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic h3(Ljb/e0;Landroid/view/View;ILa6/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljb/e0;->m3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i3(Ljb/e0;Ljava/lang/String;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p2, p0, Ljb/e0;->r0:Ljb/f0;

    .line 2
    .line 3
    invoke-virtual {p0, p4}, Ljb/e0;->q3(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p2, p1, p0}, Ljb/f0;->l(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic j3(Ljb/e0;Landroid/view/View;ILa6/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ljb/e0;->s3(Landroid/view/View;ILa6/q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k3(Ljb/e0;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljb/e0;->r0:Ljb/f0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljb/f0;->s(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic l3(Ljb/e0;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljb/e0;->r0:Ljb/f0;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Ljb/e0;->q3(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p1, p0}, Ljb/f0;->t(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private m3()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lw5/k;->l(Landroid/content/Context;)Lw5/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lx7/u;->x0:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lw5/k;->e0(Ljava/lang/String;)Lw5/k;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Ljb/e0;->r0:Ljb/f0;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljb/f0;->o()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    sget v1, Lx7/u;->i2:I

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    sget v1, Lx7/u;->h2:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    invoke-virtual {v0, v1}, Lw5/k;->J(Ljava/lang/CharSequence;)Lw5/k;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "www.example.com"

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    const-string v4, ""

    .line 46
    .line 47
    invoke-virtual {v0, v4, v1, v3}, Lw5/k;->i(Ljava/lang/String;Ljava/lang/String;I)Lw5/k;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Ljb/y;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Ljb/y;-><init>(Ljb/e0;)V

    .line 54
    .line 55
    .line 56
    const v3, 0x104000a

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3, v1}, Lw5/k;->V(ILw5/k$m;)Lw5/k;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/high16 v1, 0x1040000

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {v0, v1, v3}, Lw5/k;->N(ILandroid/view/View$OnClickListener;)Lw5/k;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Ljb/e0;->r0:Ljb/f0;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljb/f0;->o()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-ne v1, v2, :cond_1

    .line 77
    .line 78
    sget v1, Lx7/u;->h1:I

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-virtual {v0, v1, v2}, Lw5/k;->w(IZ)Lw5/k;

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {v0}, Lw5/k;->f0()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private n3(ILkb/d;)Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x3

    .line 8
    if-ne p1, v2, :cond_0

    .line 9
    .line 10
    sget p1, Lx7/u;->k2:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    sget p1, Lx7/u;->l2:I

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    sget p1, Lx7/u;->j2:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    new-instance v3, La6/q;

    .line 30
    .line 31
    sget v4, Lx7/u;->g2:I

    .line 32
    .line 33
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-direct {v3, v5, v4, p1}, La6/q;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    new-instance p1, La6/e;

    .line 45
    .line 46
    sget v3, Lx7/u;->x0:I

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget v6, Lx7/o;->n:I

    .line 57
    .line 58
    sget v7, Lx7/u;->Kd:I

    .line 59
    .line 60
    invoke-static {v4, v6, v7}, Llb/b;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-direct {p1, v1, v3, v4}, La6/e;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    if-nez p2, :cond_2

    .line 71
    .line 72
    goto/16 :goto_7

    .line 73
    .line 74
    :cond_2
    invoke-virtual {p2, v1}, Lkb/d;->e(I)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_3

    .line 83
    .line 84
    new-instance v3, La6/l;

    .line 85
    .line 86
    sget v4, Lx7/u;->w1:I

    .line 87
    .line 88
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-direct {v3, v4}, La6/l;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Ljava/lang/String;

    .line 113
    .line 114
    new-instance v4, La6/q;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-direct {v4, v6, v3}, La6/q;-><init>(ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    invoke-virtual {p2, v2}, Lkb/d;->e(I)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p2, v5}, Lkb/d;->e(I)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_7

    .line 146
    .line 147
    :cond_4
    new-instance v2, La6/l;

    .line 148
    .line 149
    iget-object v3, p0, Ljb/e0;->r0:Ljb/f0;

    .line 150
    .line 151
    invoke-virtual {v3}, Ljb/f0;->o()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eq v3, v1, :cond_5

    .line 156
    .line 157
    sget v1, Lx7/u;->Z0:I

    .line 158
    .line 159
    :goto_3
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    goto :goto_4

    .line 164
    :cond_5
    sget v1, Lx7/u;->I4:I

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :goto_4
    invoke-direct {v2, v1}, La6/l;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_6

    .line 182
    .line 183
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Ljava/lang/String;

    .line 188
    .line 189
    new-instance v2, La6/q;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    sget v4, Lx7/u;->h1:I

    .line 196
    .line 197
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-direct {v2, v3, v1, v4}, La6/q;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    if-eqz p2, :cond_7

    .line 217
    .line 218
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    check-cast p2, Ljava/lang/String;

    .line 223
    .line 224
    new-instance v1, La6/q;

    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    invoke-direct {v1, v2, p2}, La6/q;-><init>(ILjava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_7
    :goto_7
    return-object v0
.end method

.method private o3(Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lw5/k;->l(Landroid/content/Context;)Lw5/k;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1}, Lba/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lw5/k;->e0(Ljava/lang/String;)Lw5/k;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lx7/u;->U0:I

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget v2, Lx7/u;->r1:I

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget v3, Lx7/u;->h1:I

    .line 39
    .line 40
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Ljb/e0;->r0:Ljb/f0;

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljb/f0;->m(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-direct {p0, v2}, Ljb/e0;->r3(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    new-instance v3, Ljb/c0;

    .line 59
    .line 60
    invoke-direct {v3, p0, p1}, Ljb/c0;-><init>(Ljb/e0;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, v3}, Lw5/k;->b0([Ljava/lang/String;ILandroid/widget/AdapterView$OnItemClickListener;)Lw5/k;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const v1, 0x104000a

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-virtual {v0, v1, v2}, Lw5/k;->V(ILw5/k$m;)Lw5/k;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget v1, Lx7/u;->x:I

    .line 76
    .line 77
    new-instance v2, Ljb/d0;

    .line 78
    .line 79
    invoke-direct {v2, p0, p1}, Ljb/d0;-><init>(Ljb/e0;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Lw5/k;->R(ILandroid/view/View$OnClickListener;)Lw5/k;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lw5/k;->f0()V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_0
    return-void
.end method

.method private p3()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljb/e0;->r0:Ljb/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljb/f0;->n()Landroidx/lifecycle/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b1()Landroidx/lifecycle/h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljb/z;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Ljb/z;-><init>(Ljb/e0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->g(Landroidx/lifecycle/h;Landroidx/lifecycle/m;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ljb/e0;->r0:Ljb/f0;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljb/f0;->q()Landroidx/lifecycle/l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b1()Landroidx/lifecycle/h;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Ljb/a0;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Ljb/a0;-><init>(Ljb/e0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->g(Landroidx/lifecycle/h;Landroidx/lifecycle/m;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private r3(I)I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    return v0

    .line 10
    :cond_1
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method private s3(Landroid/view/View;ILa6/q;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, La6/q;->c()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p3}, La6/d;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Ljb/e0;->o3(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lw5/k;->l(Landroid/content/Context;)Lw5/k;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget p2, Lx7/u;->g2:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lw5/k;->d0(I)Lw5/k;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget p2, Lx7/u;->U0:I

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    sget p3, Lx7/u;->r1:I

    .line 37
    .line 38
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    sget v0, Lx7/u;->h1:I

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    filled-new-array {p2, p3, v0}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object p3, p0, Ljb/e0;->r0:Ljb/f0;

    .line 53
    .line 54
    invoke-virtual {p3}, Ljb/f0;->o()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    invoke-direct {p0, p3}, Ljb/e0;->r3(I)I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    new-instance v0, Ljb/b0;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Ljb/b0;-><init>(Ljb/e0;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2, p3, v0}, Lw5/k;->b0([Ljava/lang/String;ILandroid/widget/AdapterView$OnItemClickListener;)Lw5/k;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lw5/k;->f0()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private t3(Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, La6/k;

    .line 2
    .line 3
    iget-object v1, p0, Ljb/e0;->s0:Ly5/f;

    .line 4
    .line 5
    invoke-virtual {v1}, Ly5/f;->H()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p1}, La6/k;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroidx/recyclerview/widget/f;->b(Landroidx/recyclerview/widget/f$b;)Landroidx/recyclerview/widget/f$e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Ljb/e0;->s0:Ly5/f;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ly5/f;->M(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ljb/e0;->s0:Ly5/f;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/f$e;->c(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public V1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lo8/h;->V1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lo8/g;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lo8/g;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    new-instance p2, Landroidx/recyclerview/widget/e;

    .line 21
    .line 22
    invoke-direct {p2}, Landroidx/recyclerview/widget/e;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Ly5/f;

    .line 29
    .line 30
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ly5/f;-><init>(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Ljb/e0;->s0:Ly5/f;

    .line 36
    .line 37
    new-instance p1, La6/s;

    .line 38
    .line 39
    invoke-direct {p1}, La6/s;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance p2, Ljb/w;

    .line 43
    .line 44
    invoke-direct {p2, p0}, Ljb/w;-><init>(Ljb/e0;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ly5/a;->j(Ly5/g;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Ljb/e0;->s0:Ly5/f;

    .line 51
    .line 52
    const-class v0, La6/q;

    .line 53
    .line 54
    invoke-virtual {p2, v0, p1}, Ly5/f;->K(Ljava/lang/Class;Ly5/d;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, La6/f;

    .line 58
    .line 59
    invoke-direct {p1}, La6/f;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance p2, Ljb/x;

    .line 63
    .line 64
    invoke-direct {p2, p0}, Ljb/x;-><init>(Ljb/e0;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ly5/a;->j(Ly5/g;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Ljb/e0;->s0:Ly5/f;

    .line 71
    .line 72
    const-class v0, La6/e;

    .line 73
    .line 74
    invoke-virtual {p2, v0, p1}, Ly5/f;->K(Ljava/lang/Class;Ly5/d;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Ljb/e0;->s0:Ly5/f;

    .line 78
    .line 79
    new-instance p2, La6/m;

    .line 80
    .line 81
    invoke-direct {p2}, La6/m;-><init>()V

    .line 82
    .line 83
    .line 84
    const-class v0, La6/l;

    .line 85
    .line 86
    invoke-virtual {p1, v0, p2}, Ly5/f;->K(Ljava/lang/Class;Ly5/d;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lo8/g;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    iget-object p2, p0, Ljb/e0;->s0:Ly5/f;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Ljb/e0;->p3()V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Ljb/e0;->r0:Ljb/f0;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljb/f0;->r()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public Y2(Lcom/tuyafeng/support/widget/z;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lo8/h;->Y2(Lcom/tuyafeng/support/widget/z;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lx7/u;->g2:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lz8/v3;->b(Lcom/tuyafeng/support/widget/z;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final q3(I)I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x3

    .line 5
    return p1

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    if-ne p1, v1, :cond_1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_1
    return v1
.end method

.method public w1(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->w1(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/y;

    .line 5
    .line 6
    invoke-static {}, Lpa/r;->n()Landroidx/lifecycle/y$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, p0, v0}, Landroidx/lifecycle/y;-><init>(Landroidx/lifecycle/c0;Landroidx/lifecycle/y$b;)V

    .line 11
    .line 12
    .line 13
    const-class v0, Ljb/f0;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/lifecycle/y;->a(Ljava/lang/Class;)Landroidx/lifecycle/x;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljb/f0;

    .line 20
    .line 21
    iput-object p1, p0, Ljb/e0;->r0:Ljb/f0;

    .line 22
    .line 23
    return-void
.end method
