.class public Lhb/l6;
.super Lo8/g;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# static fields
.field public static final v0:Ljava/lang/String; = "hb.l6"


# instance fields
.field public r0:Lcom/tuyafeng/support/widget/z;

.field public s0:Ly5/f;

.field public t0:Z

.field public u0:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo8/g;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lhb/l6;->t0:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lhb/l6;->u0:I

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic e3(Lhb/l6;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhb/l6;->j3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f3(Lhb/l6;Landroid/view/View;ILa6/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lhb/l6;->k3(I)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lhb/l6;->t0:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lhb/l6;->j3()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private g3()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, La6/g;

    .line 7
    .line 8
    sget v2, Lx7/u;->A9:I

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v3, v2, v3}, La6/g;-><init>(ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    new-instance v1, La6/l;

    .line 22
    .line 23
    sget v2, Lx7/u;->Gd:I

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v2}, La6/l;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    new-array v2, v1, [I

    .line 38
    .line 39
    fill-array-data v2, :array_0

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    :goto_0
    if-ge v4, v1, :cond_0

    .line 44
    .line 45
    aget v5, v2, v4

    .line 46
    .line 47
    new-instance v6, La6/g;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {v7, v5}, Lhb/v4;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-direct {v6, v5, v7, v3}, La6/g;-><init>(ILjava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance v2, La6/l;

    .line 67
    .line 68
    sget v4, Lx7/u;->o5:I

    .line 69
    .line 70
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-direct {v2, v4}, La6/l;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    const/16 v2, 0xa

    .line 81
    .line 82
    new-array v4, v2, [I

    .line 83
    .line 84
    fill-array-data v4, :array_1

    .line 85
    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    :goto_1
    if-ge v5, v2, :cond_1

    .line 89
    .line 90
    aget v6, v4, v5

    .line 91
    .line 92
    new-instance v7, La6/g;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-static {v8, v6}, Lhb/v4;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-direct {v7, v6, v8, v3}, La6/g;-><init>(ILjava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    add-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    new-instance v2, La6/l;

    .line 112
    .line 113
    sget v4, Lx7/u;->B0:I

    .line 114
    .line 115
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-direct {v2, v4}, La6/l;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    const/4 v2, 0x4

    .line 126
    filled-new-array {v2}, [I

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    aget v2, v2, v3

    .line 131
    .line 132
    new-instance v4, La6/g;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {v5, v2}, Lhb/v4;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-direct {v4, v2, v5, v3}, La6/g;-><init>(ILjava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    new-instance v2, La6/l;

    .line 149
    .line 150
    sget v4, Lx7/u;->Fh:I

    .line 151
    .line 152
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-direct {v2, v4}, La6/l;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    new-array v2, v1, [I

    .line 163
    .line 164
    fill-array-data v2, :array_2

    .line 165
    .line 166
    .line 167
    const/4 v4, 0x0

    .line 168
    :goto_2
    if-ge v4, v1, :cond_2

    .line 169
    .line 170
    aget v5, v2, v4

    .line 171
    .line 172
    new-instance v6, La6/g;

    .line 173
    .line 174
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-static {v7, v5}, Lhb/v4;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-direct {v6, v5, v7, v3}, La6/g;-><init>(ILjava/lang/String;Z)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    add-int/lit8 v4, v4, 0x1

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_2
    iget-object v1, p0, Lhb/l6;->s0:Ly5/f;

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ly5/f;->M(Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Lhb/l6;->s0:Ly5/f;

    .line 197
    .line 198
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->l()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroid/os/Bundle;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-nez v1, :cond_3

    .line 206
    .line 207
    const/4 v1, 0x0

    .line 208
    goto :goto_3

    .line 209
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroid/os/Bundle;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v2, "id"

    .line 214
    .line 215
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroid/os/Bundle;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    if-eqz v2, :cond_4

    .line 224
    .line 225
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroid/os/Bundle;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const-string v4, "disposable"

    .line 230
    .line 231
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_4

    .line 236
    .line 237
    const/4 v2, 0x1

    .line 238
    goto :goto_4

    .line 239
    :cond_4
    const/4 v2, 0x0

    .line 240
    :goto_4
    iput-boolean v2, p0, Lhb/l6;->t0:Z

    .line 241
    .line 242
    const/4 v2, 0x0

    .line 243
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-ge v2, v4, :cond_6

    .line 248
    .line 249
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    instance-of v5, v4, La6/g;

    .line 254
    .line 255
    if-eqz v5, :cond_5

    .line 256
    .line 257
    check-cast v4, La6/g;

    .line 258
    .line 259
    invoke-virtual {v4}, La6/q;->c()I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-ne v4, v1, :cond_5

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_6
    const/4 v2, 0x0

    .line 270
    :goto_6
    invoke-virtual {p0, v2}, Lhb/l6;->k3(I)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lo8/g;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 274
    .line 275
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->p1(I)V

    .line 276
    .line 277
    .line 278
    iget-boolean v0, p0, Lhb/l6;->t0:Z

    .line 279
    .line 280
    if-nez v0, :cond_7

    .line 281
    .line 282
    iget-object v0, p0, Lhb/l6;->r0:Lcom/tuyafeng/support/widget/z;

    .line 283
    .line 284
    new-instance v1, Lcom/tuyafeng/support/widget/z$b;

    .line 285
    .line 286
    sget v2, Lx7/u;->Z:I

    .line 287
    .line 288
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    const/4 v4, 0x0

    .line 293
    invoke-direct {v1, v3, v3, v4, v2}, Lcom/tuyafeng/support/widget/z$b;-><init>(IILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    new-instance v2, Lhb/k6;

    .line 297
    .line 298
    invoke-direct {v2, p0}, Lhb/k6;-><init>(Lhb/l6;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v1, v2}, Lcom/tuyafeng/support/widget/z;->c(Lcom/tuyafeng/support/widget/z$b;Landroid/view/View$OnClickListener;)V

    .line 302
    .line 303
    .line 304
    :cond_7
    return-void

    .line 305
    :array_0
    .array-data 4
        0x5
        0xa
        0xb
        0xc
        0xd
        0x9
        0x10
        0x1b
    .end array-data

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    :array_1
    .array-data 4
        0x7
        0x1e
        0x8
        0x1c
        0x1a
        0xe
        0xf
        0x18
        0x19
        0x1d
    .end array-data

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    :array_2
    .array-data 4
        0x13
        0x1
        0x14
        0x6
        0x12
        0x11
        0x2
        0x3
    .end array-data
.end method

.method public static h3(IZ)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    if-ltz p0, :cond_0

    .line 7
    .line 8
    const-string v1, "id"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const-string p0, "disposable"

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-object v0
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
    iput-object p1, p0, Lhb/l6;->s0:Ly5/f;

    .line 36
    .line 37
    new-instance p1, La6/j;

    .line 38
    .line 39
    invoke-direct {p1}, La6/j;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lhb/j6;

    .line 43
    .line 44
    invoke-direct {p2, p0}, Lhb/j6;-><init>(Lhb/l6;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ly5/a;->j(Ly5/g;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lhb/l6;->s0:Ly5/f;

    .line 51
    .line 52
    const-class v0, La6/g;

    .line 53
    .line 54
    invoke-virtual {p2, v0, p1}, Ly5/f;->K(Ljava/lang/Class;Ly5/d;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lhb/l6;->s0:Ly5/f;

    .line 58
    .line 59
    new-instance p2, La6/m;

    .line 60
    .line 61
    invoke-direct {p2}, La6/m;-><init>()V

    .line 62
    .line 63
    .line 64
    const-class v0, La6/l;

    .line 65
    .line 66
    invoke-virtual {p1, v0, p2}, Ly5/f;->K(Ljava/lang/Class;Ly5/d;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lo8/g;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    iget-object p2, p0, Lhb/l6;->s0:Ly5/f;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lhb/l6;->g3()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public Y2(Lcom/tuyafeng/support/widget/z;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lo8/h;->Y2(Lcom/tuyafeng/support/widget/z;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lx7/u;->Yb:I

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
    iput-object p1, p0, Lhb/l6;->r0:Lcom/tuyafeng/support/widget/z;

    .line 14
    .line 15
    return-void
.end method

.method public final i3()Z
    .locals 3

    .line 1
    iget v0, p0, Lhb/l6;->u0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lhb/l6;->s0:Ly5/f;

    .line 7
    .line 8
    invoke-virtual {v2}, Ly5/f;->g()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-lt v0, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lhb/l6;->s0:Ly5/f;

    .line 16
    .line 17
    invoke-virtual {v0}, Ly5/f;->H()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v2, p0, Lhb/l6;->u0:I

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v2, v0, La6/g;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    check-cast v0, La6/g;

    .line 33
    .line 34
    invoke-virtual {v0}, La6/q;->c()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {}, Lv5/a;->b()Lv5/a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "id"

    .line 43
    .line 44
    invoke-virtual {v1, v2, v0}, Lv5/a;->d(Ljava/lang/String;I)Lv5/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lv5/a;->a()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L0()Landroidx/fragment/app/FragmentManager;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v2, Lhb/l6;->v0:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentManager;->x1(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    return v0

    .line 63
    :cond_2
    :goto_0
    return v1
.end method

.method public final j3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhb/l6;->i3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j0()Landroidx/fragment/app/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final k3(I)V
    .locals 3

    .line 1
    iget v0, p0, Lhb/l6;->u0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    if-ltz p1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lhb/l6;->s0:Ly5/f;

    .line 8
    .line 9
    invoke-virtual {v0}, Ly5/f;->g()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Lhb/l6;->u0:I

    .line 17
    .line 18
    iput p1, p0, Lhb/l6;->u0:I

    .line 19
    .line 20
    if-ltz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lhb/l6;->s0:Ly5/f;

    .line 23
    .line 24
    invoke-virtual {v1}, Ly5/f;->H()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v2, v1, La6/g;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    check-cast v1, La6/g;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v1, v2}, La6/n;->j(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lhb/l6;->s0:Ly5/f;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->m(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lhb/l6;->s0:Ly5/f;

    .line 48
    .line 49
    invoke-virtual {v0}, Ly5/f;->H()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    instance-of v1, v0, La6/g;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    check-cast v0, La6/g;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-virtual {v0, v1}, La6/n;->j(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lhb/l6;->s0:Ly5/f;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->m(I)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    return-void
.end method
