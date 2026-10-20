.class public Lc8/s6$g;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc8/s6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc8/s6;


# direct methods
.method public constructor <init>(Lc8/s6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc8/s6$g;->a:Lc8/s6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lc8/s6$g;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc8/s6$g;->a:Lc8/s6;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget p2, Lx7/u;->ig:I

    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Lg6/n;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic b(Lc8/s6$g;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc8/s6$g;->a:Lc8/s6;

    .line 2
    .line 3
    invoke-static {p1}, Lc8/s6;->L6(Lc8/s6;)Z

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lc8/s6$g;->a:Lc8/s6;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lg6/n;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p0, p1}, Lc8/s6;->X6(Lc8/s6;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic c(Lc8/s6$g;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc8/s6$g;->a:Lc8/s6;

    .line 2
    .line 3
    invoke-static {p0}, Lc8/s6;->W6(Lc8/s6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d(Lc8/s6$g;Ljava/util/List;ILandroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lja/c;

    .line 9
    .line 10
    invoke-virtual {p1}, Lja/c;->d()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-ne p3, p2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Lja/c;->d()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {p2}, Lz8/v2;->g(I)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-object p2, p0, Lc8/s6$g;->a:Lc8/s6;

    .line 28
    .line 29
    iget-object p2, p2, Lc8/s6;->n0:Lw9/l;

    .line 30
    .line 31
    invoke-virtual {p1}, Lja/c;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-interface {p2, p3}, Lw9/l;->l1(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p0, p0, Lc8/s6$g;->a:Lc8/s6;

    .line 39
    .line 40
    iget-object p0, p0, Lc8/s6;->n0:Lw9/l;

    .line 41
    .line 42
    invoke-virtual {p1}, Lja/c;->d()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-interface {p0, p1}, Lw9/l;->q(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lmark/via/common/widget/g0;->t:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lc8/s6$g;->a:Lc8/s6;

    .line 11
    .line 12
    iget-object v0, p1, Lc8/s6;->n0:Lw9/l;

    .line 13
    .line 14
    invoke-interface {v0}, Lw9/l;->s1()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p1, v0}, Lc8/s6;->J6(Lc8/s6;I)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    sget v0, Lmark/via/common/widget/g0;->s:I

    .line 24
    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lc8/s6$g;->a:Lc8/s6;

    .line 28
    .line 29
    iget-object v0, p1, Lc8/s6;->n0:Lw9/l;

    .line 30
    .line 31
    invoke-interface {v0}, Lw9/l;->h0()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {p1, v0}, Lc8/s6;->J6(Lc8/s6;I)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_1
    sget v0, Lmark/via/common/widget/g0;->r:I

    .line 41
    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lc8/s6$g;->a:Lc8/s6;

    .line 45
    .line 46
    iget-object v0, p1, Lc8/s6;->n0:Lw9/l;

    .line 47
    .line 48
    invoke-interface {v0}, Lw9/l;->E()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {p1, v0}, Lc8/s6;->J6(Lc8/s6;I)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_2
    sget v0, Lmark/via/common/widget/g0;->q:I

    .line 58
    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Lc8/s6$g;->a:Lc8/s6;

    .line 62
    .line 63
    iget-object v0, p1, Lc8/s6;->n0:Lw9/l;

    .line 64
    .line 65
    invoke-interface {v0}, Lw9/l;->Y1()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {p1, v0}, Lc8/s6;->J6(Lc8/s6;I)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_3
    sget v0, Lmark/via/common/widget/g0;->p:I

    .line 75
    .line 76
    if-ne p1, v0, :cond_4

    .line 77
    .line 78
    iget-object p1, p0, Lc8/s6$g;->a:Lc8/s6;

    .line 79
    .line 80
    iget-object v0, p1, Lc8/s6;->n0:Lw9/l;

    .line 81
    .line 82
    invoke-interface {v0}, Lw9/l;->k0()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {p1, v0}, Lc8/s6;->J6(Lc8/s6;I)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :cond_4
    sget v0, Lmark/via/common/widget/n0;->w:I

    .line 92
    .line 93
    if-ne p1, v0, :cond_5

    .line 94
    .line 95
    iget-object p1, p0, Lc8/s6$g;->a:Lc8/s6;

    .line 96
    .line 97
    invoke-static {p1}, Lc8/s6;->L6(Lc8/s6;)Z

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lc8/s6$g;->a:Lc8/s6;

    .line 101
    .line 102
    iget-object p1, p1, Lc8/s6;->m0:Lc8/ua;

    .line 103
    .line 104
    invoke-virtual {p1}, Lc8/ua;->t1()V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :cond_5
    sget v0, Lmark/via/common/widget/n0;->y:I

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    if-ne p1, v0, :cond_8

    .line 113
    .line 114
    iget-object p1, p0, Lc8/s6$g;->a:Lc8/s6;

    .line 115
    .line 116
    invoke-static {p1}, Lc8/s6;->B6(Lc8/s6;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    iget-object v0, p0, Lc8/s6$g;->a:Lc8/s6;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, p1}, Lu9/d;->m(Landroid/content/Context;Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_6

    .line 137
    .line 138
    const/4 v2, 0x1

    .line 139
    :cond_6
    iget-object v0, p0, Lc8/s6$g;->a:Lc8/s6;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Lz5/a;->e(Landroid/content/Context;)Lz5/a;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v2, :cond_7

    .line 150
    .line 151
    new-instance v2, Lz5/a$c;

    .line 152
    .line 153
    iget-object v3, p0, Lc8/s6$g;->a:Lc8/s6;

    .line 154
    .line 155
    const v4, 0x1040001

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    new-instance v4, Lc8/w6;

    .line 163
    .line 164
    invoke-direct {v4, p0, p1}, Lc8/w6;-><init>(Lc8/s6$g;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {v2, v3, v4}, Lz5/a$c;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v2}, Lz5/a;->a(Lz5/a$c;)Lz5/a;

    .line 171
    .line 172
    .line 173
    :cond_7
    new-instance p1, Lz5/a$c;

    .line 174
    .line 175
    iget-object v2, p0, Lc8/s6$g;->a:Lc8/s6;

    .line 176
    .line 177
    const v3, 0x104000b

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    new-instance v3, Lc8/x6;

    .line 185
    .line 186
    invoke-direct {v3, p0}, Lc8/x6;-><init>(Lc8/s6$g;)V

    .line 187
    .line 188
    .line 189
    invoke-direct {p1, v2, v3}, Lz5/a$c;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, p1}, Lz5/a;->a(Lz5/a$c;)Lz5/a;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    new-instance v0, Lz5/a$c;

    .line 197
    .line 198
    iget-object v2, p0, Lc8/s6$g;->a:Lc8/s6;

    .line 199
    .line 200
    sget v3, Lx7/u;->ga:I

    .line 201
    .line 202
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    new-instance v3, Lc8/y6;

    .line 207
    .line 208
    invoke-direct {v3, p0}, Lc8/y6;-><init>(Lc8/s6$g;)V

    .line 209
    .line 210
    .line 211
    invoke-direct {v0, v2, v3}, Lz5/a$c;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v0}, Lz5/a;->a(Lz5/a$c;)Lz5/a;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iget-object v0, p0, Lc8/s6$g;->a:Lc8/s6;

    .line 219
    .line 220
    invoke-static {v0}, Lc8/s6;->M6(Lc8/s6;)Lmark/via/common/widget/n0;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {p1, v0}, Lz5/a;->f(Landroid/view/View;)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_8
    sget v0, Lmark/via/common/widget/n0;->v:I

    .line 229
    .line 230
    if-ne p1, v0, :cond_b

    .line 231
    .line 232
    iget-object p1, p0, Lc8/s6$g;->a:Lc8/s6;

    .line 233
    .line 234
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {p1}, Lz8/v2;->e(Landroid/content/Context;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    new-array v3, v0, [Ljava/lang/String;

    .line 247
    .line 248
    iget-object v4, p0, Lc8/s6$g;->a:Lc8/s6;

    .line 249
    .line 250
    iget-object v4, v4, Lc8/s6;->n0:Lw9/l;

    .line 251
    .line 252
    invoke-interface {v4}, Lw9/l;->I1()I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    const/4 v5, -0x1

    .line 257
    :goto_0
    if-ge v2, v0, :cond_a

    .line 258
    .line 259
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    check-cast v6, Lja/c;

    .line 264
    .line 265
    invoke-virtual {v6}, Lja/c;->g()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    aput-object v6, v3, v2

    .line 270
    .line 271
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    check-cast v6, Lja/c;

    .line 276
    .line 277
    invoke-virtual {v6}, Lja/c;->d()I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-ne v6, v4, :cond_9

    .line 282
    .line 283
    move v5, v2

    .line 284
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 285
    .line 286
    goto :goto_0

    .line 287
    :cond_a
    iget-object v0, p0, Lc8/s6$g;->a:Lc8/s6;

    .line 288
    .line 289
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, Lw5/k;->l(Landroid/content/Context;)Lw5/k;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    sget v2, Lx7/u;->Db:I

    .line 298
    .line 299
    invoke-virtual {v0, v2}, Lw5/k;->d0(I)Lw5/k;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    new-instance v2, Lc8/z6;

    .line 304
    .line 305
    invoke-direct {v2, p0, p1, v4}, Lc8/z6;-><init>(Lc8/s6$g;Ljava/util/List;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v3, v5, v2}, Lw5/k;->b0([Ljava/lang/String;ILandroid/widget/AdapterView$OnItemClickListener;)Lw5/k;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {p1}, Lw5/k;->f0()V

    .line 313
    .line 314
    .line 315
    :cond_b
    :goto_1
    return v1
.end method
