.class public Lhb/o5;
.super Lo8/g;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# instance fields
.field public r0:Lw9/l;

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

.method public static synthetic e3(Lhb/o5;Landroid/view/View;ILa6/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhb/o5;->j3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f3(Lhb/o5;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p2, "text"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p3, p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lhb/o5;->r0:Lw9/l;

    .line 14
    .line 15
    invoke-interface {p0, p2}, Lw9/l;->e2(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lw9/n;->e()Lw9/n;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-virtual {p0, p2}, Lw9/n;->x(Z)Lw9/n;

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string p0, "edit_text_result"

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentManager;->x(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic g3(Lhb/o5;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhb/o5;->r0:Lw9/l;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lw9/l;->m1(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lw9/n;->e()Lw9/n;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Lw9/n;->x(Z)Lw9/n;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic h3(Lhb/o5;Landroid/view/View;ILa6/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, La6/n;->i()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    xor-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    invoke-virtual {p3, p1}, La6/n;->j(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p3, p0, Lhb/o5;->s0:Ly5/f;

    .line 14
    .line 15
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->m(I)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lhb/o5;->r0:Lw9/l;

    .line 19
    .line 20
    invoke-interface {p2}, Lw9/l;->v()Lw9/a;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2, p1}, Lw9/a;->H(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lhb/o5;->r0:Lw9/l;

    .line 28
    .line 29
    invoke-interface {p0, p2}, Lw9/l;->q0(Lw9/a;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic i3(Lhb/o5;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhb/o5;->r0:Lw9/l;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lw9/l;->O2(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lw9/n;->e()Lw9/n;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Lw9/n;->x(Z)Lw9/n;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private j3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L0()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lhb/n5;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Lhb/n5;-><init>(Lhb/o5;Landroidx/fragment/app/FragmentManager;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "edit_text_result"

    .line 11
    .line 12
    invoke-virtual {v0, v2, p0, v1}, Landroidx/fragment/app/FragmentManager;->y1(Ljava/lang/String;Landroidx/lifecycle/h;Landroidx/fragment/app/i0;)V

    .line 13
    .line 14
    .line 15
    sget v0, Lx7/u;->N2:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lhb/o5;->r0:Lw9/l;

    .line 22
    .line 23
    invoke-interface {v1}, Lw9/l;->w0()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget v2, Lx7/u;->N2:I

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-static {v0, v1, v2, v3}, Lhb/i1;->e3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-class v1, Lhb/i1;

    .line 39
    .line 40
    invoke-static {p0, v1, v0}, Lg6/i;->h(Landroidx/fragment/app/Fragment;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public V1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2}, Lo8/h;->V1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lpa/r;->j()Lw9/l;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lhb/o5;->r0:Lw9/l;

    .line 9
    .line 10
    iget-object p1, p0, Lo8/g;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lo8/g;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    new-instance p2, Landroidx/recyclerview/widget/e;

    .line 27
    .line 28
    invoke-direct {p2}, Landroidx/recyclerview/widget/e;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v0, La6/n;

    .line 40
    .line 41
    sget p2, Lx7/u;->Sa:I

    .line 42
    .line 43
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget p2, Lx7/u;->Ua:I

    .line 48
    .line 49
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget p2, Lx7/u;->Ta:I

    .line 54
    .line 55
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object p2, p0, Lhb/o5;->r0:Lw9/l;

    .line 60
    .line 61
    invoke-interface {p2}, Lw9/l;->v()Lw9/a;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Lw9/a;->o()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-direct/range {v0 .. v5}, La6/n;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    new-instance p2, La6/l;

    .line 77
    .line 78
    sget v0, Lx7/u;->f1:I

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p2, v0}, La6/l;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    new-instance p2, Lg8/g;

    .line 91
    .line 92
    iget-object v0, p0, Lhb/o5;->r0:Lw9/l;

    .line 93
    .line 94
    invoke-interface {v0}, Lw9/l;->X1()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-direct {p2, v0}, Lg8/g;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    new-instance v1, Lib/u;

    .line 105
    .line 106
    sget p2, Lx7/u;->Ic:I

    .line 107
    .line 108
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {}, Lz8/f;->c()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget-object p2, p0, Lhb/o5;->r0:Lw9/l;

    .line 117
    .line 118
    invoke-interface {p2}, Lw9/l;->V1()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    const/4 v9, 0x1

    .line 123
    const/16 v10, 0x11

    .line 124
    .line 125
    const/4 v2, 0x2

    .line 126
    const-string v4, "%dpx"

    .line 127
    .line 128
    const/16 v7, 0xa

    .line 129
    .line 130
    const/16 v8, 0x1e

    .line 131
    .line 132
    invoke-direct/range {v1 .. v10}, Lib/u;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIII)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    new-instance p2, La6/q;

    .line 139
    .line 140
    sget v0, Lx7/u;->N2:I

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const/4 v1, 0x3

    .line 147
    invoke-direct {p2, v1, v0}, La6/q;-><init>(ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    new-instance p2, Ly5/f;

    .line 154
    .line 155
    invoke-direct {p2, p1}, Ly5/f;-><init>(Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    iput-object p2, p0, Lhb/o5;->s0:Ly5/f;

    .line 159
    .line 160
    new-instance p1, La6/m;

    .line 161
    .line 162
    invoke-direct {p1}, La6/m;-><init>()V

    .line 163
    .line 164
    .line 165
    const-class v0, La6/l;

    .line 166
    .line 167
    invoke-virtual {p2, v0, p1}, Ly5/f;->K(Ljava/lang/Class;Ly5/d;)V

    .line 168
    .line 169
    .line 170
    new-instance p1, La6/p;

    .line 171
    .line 172
    invoke-direct {p1}, La6/p;-><init>()V

    .line 173
    .line 174
    .line 175
    new-instance p2, Lhb/j5;

    .line 176
    .line 177
    invoke-direct {p2, p0}, Lhb/j5;-><init>(Lhb/o5;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p2}, Ly5/a;->j(Ly5/g;)V

    .line 181
    .line 182
    .line 183
    iget-object p2, p0, Lhb/o5;->s0:Ly5/f;

    .line 184
    .line 185
    const-class v0, La6/n;

    .line 186
    .line 187
    invoke-virtual {p2, v0, p1}, Ly5/f;->K(Ljava/lang/Class;Ly5/d;)V

    .line 188
    .line 189
    .line 190
    new-instance p1, Lib/w;

    .line 191
    .line 192
    invoke-direct {p1}, Lib/w;-><init>()V

    .line 193
    .line 194
    .line 195
    new-instance p2, Lhb/k5;

    .line 196
    .line 197
    invoke-direct {p2, p0}, Lhb/k5;-><init>(Lhb/o5;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, p2}, Lib/w;->q(Lib/w$b;)V

    .line 201
    .line 202
    .line 203
    iget-object p2, p0, Lhb/o5;->s0:Ly5/f;

    .line 204
    .line 205
    const-class v0, Lib/u;

    .line 206
    .line 207
    invoke-virtual {p2, v0, p1}, Ly5/f;->K(Ljava/lang/Class;Ly5/d;)V

    .line 208
    .line 209
    .line 210
    new-instance p1, La6/s;

    .line 211
    .line 212
    invoke-direct {p1}, La6/s;-><init>()V

    .line 213
    .line 214
    .line 215
    new-instance p2, Lhb/l5;

    .line 216
    .line 217
    invoke-direct {p2, p0}, Lhb/l5;-><init>(Lhb/o5;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, p2}, Ly5/a;->j(Ly5/g;)V

    .line 221
    .line 222
    .line 223
    iget-object p2, p0, Lhb/o5;->s0:Ly5/f;

    .line 224
    .line 225
    const-class v0, La6/q;

    .line 226
    .line 227
    invoke-virtual {p2, v0, p1}, Ly5/f;->K(Ljava/lang/Class;Ly5/d;)V

    .line 228
    .line 229
    .line 230
    new-instance p1, Lg8/j;

    .line 231
    .line 232
    invoke-direct {p1}, Lg8/j;-><init>()V

    .line 233
    .line 234
    .line 235
    iget-object p2, p0, Lhb/o5;->r0:Lw9/l;

    .line 236
    .line 237
    invoke-interface {p2}, Lw9/l;->d()Z

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    invoke-virtual {p1, p2}, Lg8/j;->o(Z)V

    .line 242
    .line 243
    .line 244
    new-instance p2, Lhb/m5;

    .line 245
    .line 246
    invoke-direct {p2, p0}, Lhb/m5;-><init>(Lhb/o5;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, p2}, Lg8/j;->p(Lg8/j$a;)V

    .line 250
    .line 251
    .line 252
    iget-object p2, p0, Lhb/o5;->s0:Ly5/f;

    .line 253
    .line 254
    const-class v0, Lg8/g;

    .line 255
    .line 256
    invoke-virtual {p2, v0, p1}, Ly5/f;->K(Ljava/lang/Class;Ly5/d;)V

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Lo8/g;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 260
    .line 261
    iget-object p2, p0, Lhb/o5;->s0:Ly5/f;

    .line 262
    .line 263
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 264
    .line 265
    .line 266
    return-void
.end method

.method public Y2(Lcom/tuyafeng/support/widget/z;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lo8/h;->Y2(Lcom/tuyafeng/support/widget/z;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lx7/u;->Ga:I

    .line 5
    .line 6
    invoke-static {p1, v0}, Lz8/v3;->a(Lcom/tuyafeng/support/widget/z;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
