.class public Lhb/d;
.super Lo8/g;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


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

.method public static synthetic e3(Lhb/d;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhb/d;->l3()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public static synthetic f3(Lhb/d;Landroid/view/View;ILa6/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lhb/d;->h3(Landroid/view/View;ILa6/q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g3(Lhb/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhb/d;->j3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private h3(Landroid/view/View;ILa6/q;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, La6/q;->c()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    goto :goto_0

    .line 9
    :pswitch_1
    const-string p1, "https://beian.miit.gov.cn/"

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lhb/d;->i3(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    const-string p1, "https://support.qq.com/product/438363"

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lhb/d;->i3(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_3
    const-string p1, "http://viayoo.com/contact/wechat/"

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lhb/d;->i3(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_4
    const-string p1, "yafengtu@gmail.com"

    .line 28
    .line 29
    const-string p2, ""

    .line 30
    .line 31
    invoke-static {p1, p2, p2, p2}, Lz8/f1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget p2, Lx7/u;->o4:I

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p1, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->N2(Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s0()Landroidx/fragment/app/q;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    instance-of p2, p1, Lmark/via/Shell;

    .line 54
    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    sget p3, Lx7/u;->Y1:I

    .line 62
    .line 63
    invoke-static {p2, p3}, Lg6/n;->q(Landroid/content/Context;I)V

    .line 64
    .line 65
    .line 66
    check-cast p1, Lmark/via/Shell;

    .line 67
    .line 68
    invoke-virtual {p1}, Lmark/via/Shell;->c0()V

    .line 69
    .line 70
    .line 71
    :cond_0
    :goto_0
    return-void

    .line 72
    :pswitch_6
    const-string p1, "https://weibo.com/u/7558014976"

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lhb/d;->i3(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_7
    const-string p1, "https://twitter.com/tuyafeng"

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lhb/d;->i3(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_8
    invoke-virtual {p0}, Lhb/d;->k3()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_9
    const-string p1, "http://viayoo.com/contact/qqgroup/"

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lhb/d;->i3(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_a
    invoke-static {}, Lz8/c0;->i()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_1

    .line 99
    .line 100
    invoke-static {}, Lz8/f;->h()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_1

    .line 105
    .line 106
    const-string p1, "http://viayoo.com/contact/telegram/"

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lhb/d;->i3(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_1
    const-string p1, "http://viayoo.com/contact/telegram-zh/"

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lhb/d;->i3(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_b
    const-string p1, "https://github.com/tuyafeng/Via"

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lhb/d;->i3(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_c
    invoke-static {}, Lpa/r;->j()Lw9/l;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p1}, Lw9/l;->y()Laa/c;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p1}, Laa/c;->b()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p0, p1}, Lhb/d;->i3(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_d
    invoke-static {}, Lpa/r;->j()Lw9/l;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {p1}, Lw9/l;->y()Laa/c;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-interface {p1}, Laa/c;->e()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p0, p1}, Lhb/d;->i3(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_e
    const-class p1, Lhb/j4;

    .line 157
    .line 158
    invoke-static {p0, p1}, Lg6/i;->g(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public V1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

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
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lo8/g;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-static {p1}, Lz8/r3;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lz8/f;->h()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {}, Lz8/c0;->i()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lib/a;

    .line 43
    .line 44
    sget v2, Lx7/u;->e1:I

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {}, Lz8/f;->c()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    sget v3, Lx7/u;->V2:I

    .line 55
    .line 56
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    sget v6, Lx7/o;->R0:I

    .line 61
    .line 62
    const-string v3, "7.3.3"

    .line 63
    .line 64
    invoke-direct/range {v1 .. v6}, Lib/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    if-nez p2, :cond_0

    .line 71
    .line 72
    new-instance v1, La6/q;

    .line 73
    .line 74
    sget v2, Lx7/u;->W1:I

    .line 75
    .line 76
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/16 v3, 0xc

    .line 81
    .line 82
    invoke-direct {v1, v3, v2}, La6/q;-><init>(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_0
    if-nez p2, :cond_1

    .line 89
    .line 90
    invoke-static {}, Lz8/c0;->g()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_1

    .line 95
    .line 96
    invoke-static {}, Lz8/c0;->e()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_2

    .line 101
    .line 102
    :cond_1
    new-instance p2, La6/q;

    .line 103
    .line 104
    sget v1, Lx7/u;->l7:I

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v2, 0x5

    .line 111
    invoke-direct {p2, v2, v1}, La6/q;-><init>(ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_2
    if-eqz p1, :cond_3

    .line 118
    .line 119
    new-instance p2, La6/q;

    .line 120
    .line 121
    sget v1, Lx7/u;->k7:I

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/4 v2, 0x6

    .line 128
    invoke-direct {p2, v2, v1}, La6/q;-><init>(ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_3
    new-instance p2, La6/q;

    .line 135
    .line 136
    sget v1, Lx7/u;->o4:I

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/16 v2, 0xd

    .line 143
    .line 144
    invoke-direct {p2, v2, v1}, La6/q;-><init>(ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    if-eqz p1, :cond_4

    .line 151
    .line 152
    new-instance p2, La6/q;

    .line 153
    .line 154
    sget v1, Lx7/u;->Gh:I

    .line 155
    .line 156
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/16 v2, 0xe

    .line 161
    .line 162
    invoke-direct {p2, v2, v1}, La6/q;-><init>(ILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_4
    new-instance p2, La6/q;

    .line 169
    .line 170
    sget v1, Lx7/u;->Z5:I

    .line 171
    .line 172
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/4 v2, 0x4

    .line 177
    invoke-direct {p2, v2, v1}, La6/q;-><init>(ILjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    new-instance p2, La6/q;

    .line 184
    .line 185
    sget v1, Lx7/u;->vf:I

    .line 186
    .line 187
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const/4 v2, 0x2

    .line 192
    invoke-direct {p2, v2, v1}, La6/q;-><init>(ILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    new-instance p2, La6/q;

    .line 199
    .line 200
    sget v1, Lx7/u;->ta:I

    .line 201
    .line 202
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const/4 v2, 0x3

    .line 207
    invoke-direct {p2, v2, v1}, La6/q;-><init>(ILjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    new-instance p2, La6/q;

    .line 214
    .line 215
    sget v1, Lx7/u;->o9:I

    .line 216
    .line 217
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const/4 v2, 0x1

    .line 222
    invoke-direct {p2, v2, v1}, La6/q;-><init>(ILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    if-eqz p1, :cond_5

    .line 229
    .line 230
    new-instance p1, La6/q;

    .line 231
    .line 232
    const-string p2, "\u5907\u6848\u53f7"

    .line 233
    .line 234
    const-string v1, "\u6caaICP\u59072022019616\u53f7-3A"

    .line 235
    .line 236
    const/16 v2, 0x10

    .line 237
    .line 238
    invoke-direct {p1, v2, p2, v1}, La6/q;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    :cond_5
    new-instance p1, Ly5/f;

    .line 245
    .line 246
    invoke-direct {p1, v0}, Ly5/f;-><init>(Ljava/util/List;)V

    .line 247
    .line 248
    .line 249
    new-instance p2, Lib/e;

    .line 250
    .line 251
    invoke-direct {p2}, Lib/e;-><init>()V

    .line 252
    .line 253
    .line 254
    new-instance v0, Lhb/a;

    .line 255
    .line 256
    invoke-direct {v0, p0}, Lhb/a;-><init>(Lhb/d;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2, v0}, Lib/e;->p(Lib/e$d;)V

    .line 260
    .line 261
    .line 262
    new-instance v0, Lhb/b;

    .line 263
    .line 264
    invoke-direct {v0, p0}, Lhb/b;-><init>(Lhb/d;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2, v0}, Lib/e;->q(Lib/e$e;)V

    .line 268
    .line 269
    .line 270
    const-class v0, Lib/a;

    .line 271
    .line 272
    invoke-virtual {p1, v0, p2}, Ly5/f;->K(Ljava/lang/Class;Ly5/d;)V

    .line 273
    .line 274
    .line 275
    new-instance p2, La6/s;

    .line 276
    .line 277
    new-instance v0, Lhb/c;

    .line 278
    .line 279
    invoke-direct {v0, p0}, Lhb/c;-><init>(Lhb/d;)V

    .line 280
    .line 281
    .line 282
    invoke-direct {p2, v0}, La6/s;-><init>(Ly5/g;)V

    .line 283
    .line 284
    .line 285
    const-class v0, La6/q;

    .line 286
    .line 287
    invoke-virtual {p1, v0, p2}, Ly5/f;->K(Ljava/lang/Class;Ly5/d;)V

    .line 288
    .line 289
    .line 290
    iget-object p2, p0, Lo8/g;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 291
    .line 292
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 293
    .line 294
    .line 295
    return-void
.end method

.method public Y2(Lcom/tuyafeng/support/widget/z;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lo8/h;->Y2(Lcom/tuyafeng/support/widget/z;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lx7/u;->hc:I

    .line 5
    .line 6
    invoke-static {p1, v0}, Lz8/v3;->a(Lcom/tuyafeng/support/widget/z;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i3(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Lz8/b0;->P(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j3()V
    .locals 1

    .line 1
    const-class v0, Lhb/n0;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lg6/i;->g(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k3()V
    .locals 3

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
    sget v1, Lx7/u;->I3:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lw5/k;->d0(I)Lw5/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lx7/u;->J3:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lw5/k;->I(I)Lw5/k;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x104000a

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, Lw5/k;->V(ILw5/k$m;)Lw5/k;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lw5/k;->f0()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final l3()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.android.webview.SHOW_DEV_UI"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->N2(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    return-void
.end method
